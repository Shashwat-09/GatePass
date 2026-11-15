// GatePass event-night load test (k6). See loadtest/README.md.
// Plays an event night at once: the gate rush (every ticket scanned, some
// twice, some fake), a ticket on-sale rush (many people buying the same few
// tickets), friends sharing and claiming, and people browsing the event page.
// Data (tokens, ticket QRs) comes from the load-test seed endpoints.
import http from 'k6/http';
import { check } from 'k6';
import exec from 'k6/execution';
import { SharedArray } from 'k6/data';
import { Counter, Rate, Trend } from 'k6/metrics';

const BASE = (__ENV.BASE_URL || '').replace(/\/$/, '');
const MIN = Number(__ENV.MINUTES || 15); // length of the run
const GATE_PEAK = Number(__ENV.GATE_PEAK || 28); // scans per second at the busiest gate moment
const BUY_RATE = Number(__ENV.BUY_RATE || 25); // purchase attempts per second during the on-sale minutes
const BUY_MIN = Number(__ENV.BUY_MINUTES || 3);
const SHARE_RATE = Number(__ENV.SHARE_RATE || 2);
const BROWSE_RATE = Number(__ENV.BROWSE_RATE || 15);

const data = JSON.parse(open(__ENV.DATA || './data.json'));
const users = new SharedArray('users', () => data.users);
const scanners = new SharedArray('scanners', () => data.scanners);
const gateTickets = new SharedArray('gate', () => data.tickets.slice(0, Number(__ENV.GATE_TOTAL || 20000)));
const shareTickets = new SharedArray('share', () => data.tickets.slice(Number(__ENV.GATE_TOTAL || 20000)));
const userById = new SharedArray('ix', () => [Object.fromEntries(data.users.map((u, i) => [u.id, i]))]);

const scanMs = new Trend('gate_scan_ms', true);
const buyMs = new Trend('buy_ms', true);
const shareMs = new Trend('share_claim_ms', true);
const pageMs = new Trend('event_page_ms', true);
const admitted = new Counter('gate_admitted');
const soldOut = new Counter('buy_sold_out');
const bought = new Counter('buy_confirmed');
const failed = new Rate('failed_requests');

// The gate: rises to the peak in 3 minutes, holds, then eases off.
const gateSeconds = MIN * 60;
export const options = {
  discardResponseBodies: false,
  scenarios: {
    gate: {
      executor: 'ramping-arrival-rate', exec: 'gate', startRate: 2, timeUnit: '1s', preAllocatedVUs: 100, maxVUs: 600,
      stages: [
        { target: GATE_PEAK, duration: '3m' },
        { target: GATE_PEAK, duration: `${Math.max(1, MIN - 6)}m` },
        { target: Math.ceil(GATE_PEAK / 4), duration: '3m' },
      ],
    },
    buy: { executor: 'constant-arrival-rate', exec: 'buy', rate: BUY_RATE, timeUnit: '1s', duration: `${BUY_MIN}m`, preAllocatedVUs: 100, maxVUs: 600, startTime: '1m' },
    share: { executor: 'constant-arrival-rate', exec: 'share', rate: SHARE_RATE, timeUnit: '1s', duration: `${MIN - 1}m`, preAllocatedVUs: 10, maxVUs: 100 },
    browse: { executor: 'constant-arrival-rate', exec: 'browse', rate: BROWSE_RATE, timeUnit: '1s', duration: `${MIN}m`, preAllocatedVUs: 30, maxVUs: 300 },
  },
  thresholds: {
    failed_requests: ['rate<0.01'],
    gate_scan_ms: ['p(95)<1500'],
    buy_ms: ['p(95)<3000'],
  },
};

const json = (token) => ({ headers: { 'content-type': 'application/json', authorization: `Bearer ${token}` }, timeout: '30s' });
const ok = (r) => r.status >= 200 && r.status < 300;

export function gate() {
  // Every ticket once, in order (like a queue at the gate); 3 in 100 are a
  // second scan of an earlier ticket, 1 in 100 a fake QR.
  const i = exec.scenario.iterationInTest;
  const n = gateTickets.length;
  const scanner = scanners[i % scanners.length];
  const roll = Math.random();
  let qr;
  if (roll < 0.01) qr = 'GP2.fake.fake.fake.fake';
  else if (roll < 0.04 && i > 0) qr = gateTickets[Math.floor(Math.random() * Math.min(i, n))].qr;
  else qr = gateTickets[i % n].qr;
  const r = http.post(`${BASE}/api/gate/scan`, JSON.stringify({ qrToken: qr, eventId: data.eventId }), json(scanner.token));
  scanMs.add(r.timings.duration);
  const good = r.status === 200;
  failed.add(!good);
  if (good && r.json('data.result') === 'admitted') admitted.add(1);
  check(r, { 'scan answered': () => good });
}

export function buy() {
  const u = users[Math.floor(Math.random() * users.length)];
  const t0 = Date.now();
  const q = http.post(`${BASE}/api/payment/book-ticket`, JSON.stringify({ eventId: data.eventId, items: [{ tierId: data.rushTierId, qty: 1 }] }), json(u.token));
  if (q.status === 409 || q.status === 400) {
    // Sold out or over this person's limit: a correct answer, not a failure.
    soldOut.add(1);
    failed.add(false);
    buyMs.add(Date.now() - t0);
    return;
  }
  if (!ok(q)) {
    failed.add(true);
    return;
  }
  const quote = q.json('data');
  const p = http.post(`${BASE}/api/payment/process-order`, JSON.stringify(Object.assign({}, quote, { gatewayPayload: { mockResult: 'success' } })), json(u.token));
  buyMs.add(Date.now() - t0);
  const good = ok(p) || p.status === 409;
  failed.add(!good);
  if (ok(p)) bought.add(1);
  check(p, { 'purchase answered': () => good });
}

export function share() {
  const k = Math.floor(Math.random() * shareTickets.length);
  const t = shareTickets[k];
  const from = users[userById[0][t.owner]];
  if (!from) return;
  const to = users[(userById[0][t.owner] + 1 + Math.floor(Math.random() * (users.length - 1))) % users.length];
  const t0 = Date.now();
  const s = http.post(`${BASE}/api/ticket/share`, JSON.stringify({ ticketId: t.id, recipients: [{ phone: to.phone, quantity: 1 }] }), json(from.token));
  if (s.status === 400 || s.status === 404) {
    failed.add(false); // already shared in this run
    return;
  }
  if (!ok(s)) {
    failed.add(true);
    return;
  }
  const id = s.json('data.transfers.0.id');
  const c = http.post(`${BASE}/api/ticket/transfers/${id}/claim`, null, json(to.token));
  shareMs.add(Date.now() - t0);
  failed.add(!ok(c));
  check(c, { 'claimed': ok });
}

export function browse() {
  const u = users[Math.floor(Math.random() * users.length)];
  const r = http.get(`${BASE}/api/event?slug=loadtest-arena`, json(u.token));
  pageMs.add(r.timings.duration);
  failed.add(!ok(r));
}

export function handleSummary(d) {
  const m = (name, stat) => (d.metrics[name] && d.metrics[name].values[stat] !== undefined ? Math.round(d.metrics[name].values[stat]) : '—');
  const c = (name) => (d.metrics[name] ? d.metrics[name].values.count : 0);
  const lines = [
    '',
    '================ GATEPASS LOAD TEST ================',
    `server:            ${BASE}`,
    `size:              ${__ENV.SIZE || 'current'}`,
    `requests:          ${c('http_reqs')} (${m('http_reqs', 'rate')} per second)`,
    `failed:            ${((d.metrics.failed_requests?.values.rate || 0) * 100).toFixed(2)}%`,
    `gate scans:        ${c('gate_scan_ms')} · admitted ${c('gate_admitted')} · typical ${m('gate_scan_ms', 'med')} ms · 95% under ${m('gate_scan_ms', 'p(95)')} ms · worst ${m('gate_scan_ms', 'max')} ms`,
    `purchases:         ${c('buy_confirmed')} bought · ${c('buy_sold_out')} told sold out · typical ${m('buy_ms', 'med')} ms · 95% under ${m('buy_ms', 'p(95)')} ms`,
    `share + claim:     ${c('share_claim_ms')} · typical ${m('share_claim_ms', 'med')} ms · 95% under ${m('share_claim_ms', 'p(95)')} ms`,
    `event page:        ${c('event_page_ms')} · typical ${m('event_page_ms', 'med')} ms · 95% under ${m('event_page_ms', 'p(95)')} ms`,
    '====================================================',
    '',
  ].join('\n');
  return { stdout: lines, 'summary.json': JSON.stringify(d) };
}
