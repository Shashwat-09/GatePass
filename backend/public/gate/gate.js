'use strict';
/*
 * GatePass staff check-in (PWA).
 * Online: every scan goes to POST /api/gate/scan.
 * Offline (no network, server down, or slow > 4 s): the scan is checked on this
 * device against the downloaded event list (SHA-256 of each ticket's current QR)
 * and the Ed25519 signature, admitted locally, queued, and synced later.
 */
(() => {
  const $ = (id) => document.getElementById(id);
  const S = localStorage;
  const state = { eventId: null, busy: false, last: { code: '', at: 0 }, stream: null, timer: null, manifest: null, role: null };
  if (!S.getItem('gp_device')) S.setItem('gp_device', 'dev-' + crypto.getRandomValues(new Uint32Array(2)).join('').slice(0, 12));
  const deviceId = S.getItem('gp_device');

  if ('serviceWorker' in navigator) navigator.serviceWorker.register('/gate/sw.js', { scope: '/gate/' }).catch(() => {});

  // ── IndexedDB (event lists + offline queue) ──
  const dbp = new Promise((resolve, reject) => {
    const r = indexedDB.open('gatepass-gate', 1);
    r.onupgradeneeded = () => {
      const db = r.result;
      db.createObjectStore('manifest', { keyPath: 'eventId' });
      db.createObjectStore('queue', { keyPath: 'localId' });
      db.createObjectStore('local', { keyPath: 'key' }); // entries admitted on this device per ticket
    };
    r.onsuccess = () => resolve(r.result);
    r.onerror = () => reject(r.error);
  });
  const tx = async (store, mode, fn) => {
    const db = await dbp;
    return new Promise((resolve, reject) => {
      const t = db.transaction(store, mode);
      const req = fn(t.objectStore(store));
      t.oncomplete = () => resolve(req && req.result);
      t.onerror = () => reject(t.error);
    });
  };
  const idb = {
    get: (s, k) => tx(s, 'readonly', (o) => o.get(k)),
    all: (s) => tx(s, 'readonly', (o) => o.getAll()),
    put: (s, v) => tx(s, 'readwrite', (o) => o.put(v)),
    del: (s, k) => tx(s, 'readwrite', (o) => o.delete(k)),
  };

  // ── API with token refresh ──
  class NetError extends Error {}
  async function api(path, opts = {}, retried = false) {
    const token = S.getItem('gp_access');
    let res;
    try {
      res = await fetch('/api/' + path, {
        ...opts,
        signal: AbortSignal.timeout(opts.timeout || 8000),
        headers: { 'content-type': 'application/json', ...(token ? { authorization: 'Bearer ' + token } : {}) },
      });
    } catch (e) {
      throw new NetError('No connection');
    }
    if (res.status >= 500 || res.status === 429) throw new NetError('Server busy or unavailable'); // check offline instead
    if (res.status === 401 && token && !retried && (await refresh())) return api(path, opts, true);
    if (opts.raw) return res;
    const body = await res.json().catch(() => ({}));
    if (res.status === 401) { S.removeItem('gp_access'); throw new Error('Session expired — sign in again'); }
    if (!body.success) throw new Error(body.error?.message || 'Request failed');
    return body.data;
  }
  async function refresh() {
    const rt = S.getItem('gp_refresh');
    if (!rt) return false;
    try {
      const res = await fetch('/api/auth/refresh', { method: 'POST', headers: { 'content-type': 'application/json' }, body: JSON.stringify({ refreshToken: rt }) });
      const b = await res.json();
      if (!b.success) { S.removeItem('gp_refresh'); return false; }
      S.setItem('gp_access', b.data.accessToken);
      S.setItem('gp_refresh', b.data.refreshToken);
      return true;
    } catch { return false; }
  }

  const show = (id) => ['login', 'pick', 'scan'].forEach((s) => ($(s).hidden = s !== id));
  function setNet() {
    const on = navigator.onLine;
    $('net').textContent = on ? 'Online' : 'Offline';
    $('net').className = 'net' + (on ? '' : ' off');
  }
  addEventListener('online', () => { setNet(); sync(); });
  addEventListener('offline', setNet);
  setNet();

  function logout() {
    ['gp_access', 'gp_refresh', 'gp_role', 'gp_event', 'gp_event_title'].forEach((k) => S.removeItem(k));
    stopCamera(); $('logout').hidden = true; show('login');
  }
  $('logout').onclick = () => { if (confirm('Log out? Unsynced scans stay on this device.')) logout(); };

  $('send').onclick = async () => {
    $('loginMsg').textContent = '';
    try { await api('otp/send', { method: 'POST', body: JSON.stringify({ phone: $('phone').value.trim() }) }); $('otpBox').hidden = false; $('otp').focus(); }
    catch (e) { $('loginMsg').textContent = e.message; }
  };
  $('verify').onclick = async () => {
    $('loginMsg').textContent = '';
    try {
      const d = await api('user/login', { method: 'POST', body: JSON.stringify({ phone: $('phone').value.trim(), otp: $('otp').value.trim() }) });
      if (!['staff', 'organiser', 'admin'].includes(d.user.role)) { $('loginMsg').textContent = 'This account does not have gate access.'; return; }
      S.setItem('gp_access', d.accessToken); S.setItem('gp_refresh', d.refreshToken); S.setItem('gp_role', d.user.role);
      await loadEvents();
    } catch (e) { $('loginMsg').textContent = e.message; }
  };

  async function loadEvents() {
    $('logout').hidden = false;
    let items;
    try { items = (await api('gate/events')).items; }
    catch (e) {
      // Offline: offer the events whose lists are already on this device.
      items = (await idb.all('manifest')).map((m) => ({ id: m.eventId, title: m.title + ' (offline)', startDate: null }));
      if (!items.length) throw e;
    }
    $('events').innerHTML = '';
    items.forEach((e) => {
      const o = document.createElement('option');
      o.value = e.id;
      o.textContent = `${e.title}${e.startDate ? ' — ' + new Date(e.startDate).toLocaleString() : ''}`;
      $('events').appendChild(o);
    });
    show('pick');
  }
  $('start').onclick = () => openEvent($('events').value, $('events').selectedOptions[0]?.textContent || '');
  $('change').onclick = () => { stopCamera(); S.removeItem('gp_event'); loadEvents().catch((e) => alert(e.message)); };

  async function openEvent(id, title) {
    if (!id) return;
    state.eventId = id;
    S.setItem('gp_event', id); S.setItem('gp_event_title', title);
    $('evTitle').textContent = title;
    $('export').hidden = !['admin', 'organiser'].includes(S.getItem('gp_role'));
    show('scan');
    state.manifest = (await idb.get('manifest', id)) || null;
    await downloadList();
    renderOfflineInfo(); refreshStats(); renderPending(); renderConflicts(); startCamera(); sync();
  }

  async function downloadList() {
    try {
      const m = await api(`gate/events/${state.eventId}/manifest`, { timeout: 20000 });
      const byId = {};
      m.tickets.forEach((t) => { byId[t.id] = t; });
      state.manifest = { eventId: m.eventId, title: m.title, generatedAt: m.generatedAt, publicKey: m.publicKey, byId };
      await idb.put('manifest', state.manifest);
    } catch { /* keep the previous list when offline */ }
    renderOfflineInfo();
  }
  $('refreshList').onclick = downloadList;

  function renderOfflineInfo() {
    const m = state.manifest;
    $('offlineInfo').textContent = m
      ? `offline list: ${Object.keys(m.byId).length} tickets, ${new Date(m.generatedAt).toLocaleTimeString()}`
      : 'offline list not downloaded';
  }
  async function refreshStats() {
    try { const s = await api(`gate/events/${state.eventId}/stats`); $('stats').textContent = `${s.entriesUsed} / ${s.entriesTotal}`; }
    catch { $('stats').textContent = '(offline)'; }
  }

  // ── offline validation ──
  const b64u = (s) => Uint8Array.from(atob(s.replace(/-/g, '+').replace(/_/g, '/') + '==='.slice((s.length + 3) % 4)), (c) => c.charCodeAt(0));
  const toUuid = (b) => {
    const h = Array.from(b64u(b), (x) => x.toString(16).padStart(2, '0')).join('');
    return h.length === 32 ? `${h.slice(0, 8)}-${h.slice(8, 12)}-${h.slice(12, 16)}-${h.slice(16, 20)}-${h.slice(20)}` : null;
  };
  const sha256 = async (s) => Array.from(new Uint8Array(await crypto.subtle.digest('SHA-256', new TextEncoder().encode(s))), (x) => x.toString(16).padStart(2, '0')).join('');
  async function sigOk(token, pubB64) {
    try {
      const p = token.split('.');
      const key = await crypto.subtle.importKey('raw', b64u(pubB64), { name: 'Ed25519' }, false, ['verify']);
      return await crypto.subtle.verify({ name: 'Ed25519' }, key, b64u(p[4]), new TextEncoder().encode(p.slice(0, 4).join('.')));
    } catch { return null; } // browser without Ed25519 support
  }

  async function checkOffline(token, n) {
    const p = token.split('.');
    if (p.length !== 5 || p[0] !== 'GP2') return { result: 'invalid', message: 'Not a valid ticket' };
    const ticketId = toUuid(p[1]);
    const eventId = toUuid(p[2]);
    const m = state.manifest;
    if (!m) return { result: 'invalid', message: 'No offline list on this device — connect and refresh' };
    if (eventId !== state.eventId) return { result: 'wrong_event', message: 'This ticket is for another event' };
    const local = (await idb.get('local', ticketId)) || { key: ticketId, used: 0 };
    const t = m.byId[ticketId];
    if (t) {
      if ((await sha256(token)) !== t.h) return { result: 'invalid', message: 'Old or passed-on QR — ask for the latest one in the app' };
      if (t.status !== 'active') return { result: 'not_active', message: 'Ticket is ' + t.status };
      const today = new Date(Date.now() + 330 * 60000).toISOString().slice(0, 10); // IST day
      if (t.date && t.date !== today) return { result: 'wrong_event', message: 'This ticket is for ' + t.date };
      if (t.season) {
        if ((t.season.from && today < t.season.from) || (t.season.to && today > t.season.to)) {
          return { result: 'not_active', message: `Pass valid ${t.season.from} to ${t.season.to}` };
        }
        const key = ticketId + '|' + today;
        const d = (await idb.get('local', key)) || { key, used: 0 };
        const base = t.season.day === today ? t.season.usedToday : 0;
        const leftToday = t.season.perDay - base - d.used;
        if (leftToday < n) return { result: 'already_used', message: leftToday > 0 ? `Only ${leftToday} more today` : 'Already used today' };
        d.used += n;
        await idb.put('local', d);
        return { result: 'admitted', message: `Admit ${n}`, label: t.label };
      }
      const left = t.total - t.used - local.used;
      if (left < n) return { result: 'already_used', message: left > 0 ? `Only ${left} left` : 'Already checked in' };
      local.used += n;
      await idb.put('local', local);
      return { result: 'admitted', message: `Admit ${n}${left - n > 0 ? `. ${left - n} more on this ticket.` : ''}`, label: t.label };
    }
    // Bought after the list was downloaded: trust the server's signature.
    const ok = await sigOk(token, m.publicKey);
    if (ok === null) return { result: 'invalid', message: 'Ticket not in offline list — connect to check it' };
    if (!ok) return { result: 'invalid', message: 'Forged or damaged QR' };
    if (local.used > 0) return { result: 'already_used', message: 'Already checked in on this device' };
    local.used = n;
    await idb.put('local', local);
    return { result: 'admitted', message: `Admit ${n} — new ticket (verified signature)` };
  }

  // ── scanning ──
  async function check(code) {
    code = (code || '').trim();
    if (!code || state.busy) return;
    if (code === state.last.code && Date.now() - state.last.at < 4000) return; // same QR still in view
    state.busy = true; state.last = { code, at: Date.now() };
    const n = Math.max(1, Math.min(50, Number($('entries').value) || 1));
    let r; let offline = false;
    if (code.startsWith('GV1.') || /^GV-[A-Z0-9]{8}$/i.test(code)) {
      // Partner voucher: redeemed online only (its QR rotates and expires in minutes).
      try {
        if (!navigator.onLine) throw new NetError('offline');
        const v = await api('vouchers/redeem', { method: 'POST', body: JSON.stringify({ code, units: n }), timeout: 6000 });
        r = { result: 'admitted', message: `Voucher: ${v.displayLabel} × ${v.redeemedUnits}`, label: `${v.brandName} · ${v.remainingCount} left` };
      } catch (e) {
        r = { result: 'invalid', message: e instanceof NetError ? 'Vouchers need a connection to redeem' : e.message };
      }
      showResult(r, false);
      $('entries').value = 1;
      state.busy = false;
      return;
    }
    try {
      if (!navigator.onLine) throw new NetError('offline');
      r = await api('gate/scan', { method: 'POST', body: JSON.stringify({ qrToken: code, eventId: state.eventId, entries: n }), timeout: 4000 });
    } catch (e) {
      if (!(e instanceof NetError) && e.name !== 'TimeoutError') { r = { result: 'invalid', message: e.message }; }
      else {
        offline = true;
        r = await checkOffline(code, n);
        if (r.result === 'admitted') {
          await idb.put('queue', { localId: `${deviceId}-${Date.now()}-${Math.random().toString(36).slice(2, 7)}`, eventId: state.eventId, qrToken: code, entries: n, scannedAt: new Date().toISOString() });
          renderPending();
        }
      }
    }
    showResult(r, offline);
    $('entries').value = 1;
    state.busy = false;
    if (!offline) refreshStats();
  }
  function showResult(r, offline) {
    const t = r.ticket;
    $('result').className = 'result ' + r.result;
    $('result').innerHTML = '';
    $('result').append(r.result === 'admitted' ? 'ADMIT' : r.result.replace('_', ' ').toUpperCase());
    const small = document.createElement('small');
    small.textContent = [r.message, (t && (t.seatLabel || t.tierName)) || r.label].filter(Boolean).join(' — ');
    $('result').append(small);
    if (offline) { const tag = document.createElement('span'); tag.className = 'tag'; tag.textContent = 'checked offline'; $('result').append(tag); }
    if (navigator.vibrate) navigator.vibrate(r.result === 'admitted' ? 80 : [80, 60, 80]);
  }
  $('manual').onsubmit = (e) => { e.preventDefault(); state.last.code = ''; check($('code').value); $('code').value = ''; };

  // ── sync ──
  async function renderPending() { $('pending').textContent = (await idb.all('queue')).length; }
  let syncing = false;
  async function sync() {
    if (syncing || !navigator.onLine || !S.getItem('gp_refresh')) return;
    syncing = true;
    try {
      const queue = await idb.all('queue');
      const byEvent = {};
      queue.forEach((q) => (byEvent[q.eventId] = byEvent[q.eventId] || []).push(q));
      for (const [eventId, scans] of Object.entries(byEvent)) {
        for (let i = 0; i < scans.length; i += 200) {
          const batch = scans.slice(i, i + 200);
          const r = await api('gate/sync', { method: 'POST', timeout: 20000, body: JSON.stringify({
            eventId, deviceId, scans: batch.map(({ localId, qrToken, entries, scannedAt }) => ({ localId, qrToken, entries, scannedAt })),
          }) });
          for (const res of r.results) {
            if (res.conflict) addConflict(batch.find((b) => b.localId === res.localId), res);
            await idb.del('queue', res.localId);
          }
        }
      }
      if (queue.length && state.eventId) { await downloadList(); refreshStats(); }
    } catch { /* retry on next tick */ }
    syncing = false;
    renderPending(); renderConflicts();
  }
  $('syncNow').onclick = sync;
  setInterval(sync, 20000);

  function addConflict(scan, res) {
    const list = JSON.parse(S.getItem('gp_conflicts') || '[]');
    list.unshift({ at: scan?.scannedAt, message: res.message || res.result, ticket: (scan?.qrToken || '').split('.')[1] });
    S.setItem('gp_conflicts', JSON.stringify(list.slice(0, 100)));
  }
  function renderConflicts() {
    const list = JSON.parse(S.getItem('gp_conflicts') || '[]');
    $('conflictsBox').hidden = !list.length;
    $('conflicts').innerHTML = '';
    list.forEach((c) => {
      const li = document.createElement('li');
      li.textContent = `${c.at ? new Date(c.at).toLocaleTimeString() : ''} · ${c.message} · ticket …${(c.ticket || '').slice(-6)}`;
      $('conflicts').appendChild(li);
    });
  }

  // ── admin export ──
  $('export').onclick = async () => {
    try {
      const res = await api(`admin/events/${state.eventId}/export.xlsx`, { raw: true, timeout: 60000 });
      if (!res.ok) throw new Error('Export failed (' + res.status + ')');
      const a = document.createElement('a');
      a.href = URL.createObjectURL(await res.blob());
      a.download = `gatepass-${state.eventId.slice(0, 8)}.xlsx`;
      a.click();
    } catch (e) { alert(e.message); }
  };

  // ── camera ──
  async function startCamera() {
    if (state.stream) return;
    if (!('BarcodeDetector' in window)) { $('camMsg').textContent = 'Camera scanning needs Chrome on Android. Use manual entry.'; return; }
    try {
      const detector = new window.BarcodeDetector({ formats: ['qr_code'] });
      state.stream = await navigator.mediaDevices.getUserMedia({ video: { facingMode: 'environment' } });
      $('video').srcObject = state.stream; await $('video').play();
      $('camMsg').textContent = 'Point at the ticket QR';
      state.timer = setInterval(async () => {
        if (state.busy) return;
        try { const codes = await detector.detect($('video')); if (codes[0]) check(codes[0].rawValue); } catch { /* frame not ready */ }
      }, 250);
    } catch (e) { $('camMsg').textContent = 'Camera unavailable: ' + e.message; }
  }
  function stopCamera() { clearInterval(state.timer); if (state.stream) state.stream.getTracks().forEach((t) => t.stop()); state.stream = null; }

  // ── boot: resume where we left off (works offline) ──
  (async () => {
    if (!S.getItem('gp_refresh')) return show('login');
    $('logout').hidden = false;
    const ev = S.getItem('gp_event');
    if (ev) return openEvent(ev, S.getItem('gp_event_title') || 'Event');
    try { await loadEvents(); } catch (e) { show('login'); $('loginMsg').textContent = e.message; }
  })();
})();
