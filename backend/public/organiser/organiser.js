'use strict';
/* GatePass organiser console: events, ticket types, shows, comp / box-office tickets, sales, approvals. */
(() => {
  const $ = (id) => document.getElementById(id);
  const S = localStorage;
  const state = { event: null, cities: [] };
  const el = (tag, props = {}, ...kids) => {
    const n = document.createElement(tag);
    for (const [k, v] of Object.entries(props)) {
      if (k === 'on') for (const [ev, fn] of Object.entries(v)) n.addEventListener(ev, fn);
      else if (k in n) n[k] = v; else n.setAttribute(k, v);
    }
    for (const c of kids) n.append(c instanceof Node ? c : document.createTextNode(String(c ?? '')));
    return n;
  };
  const rupees = (p) => '₹' + (Math.round(p) / 100).toLocaleString('en-IN', { maximumFractionDigits: 2 });
  const local = (iso) => { if (!iso) return ''; const d = new Date(iso); return new Date(d.getTime() - d.getTimezoneOffset() * 60000).toISOString().slice(0, 16); };
  const when = (iso) => iso ? new Date(iso).toLocaleString('en-IN', { dateStyle: 'medium', timeStyle: 'short' }) : '—';
  const msg = (id, text, ok = false) => { $(id).textContent = text; $(id).className = 'msg' + (ok ? ' ok' : ''); };

  // ── API with token refresh ──
  async function api(path, opts = {}, retried = false) {
    const token = S.getItem('go_access');
    const res = await fetch('/api/' + path, {
      ...opts, headers: { 'content-type': 'application/json', ...(token ? { authorization: 'Bearer ' + token } : {}) },
    });
    if (res.status === 401 && token && !retried && (await refresh())) return api(path, opts, true);
    if (opts.raw) { if (!res.ok) throw new Error('Download failed'); return res; }
    const body = await res.json().catch(() => ({}));
    if (res.status === 401) { logout(); throw new Error('Session expired — sign in again'); }
    if (!body.success) {
      const f = body.error?.fields ? ' (' + Object.values(body.error.fields).join(', ') + ')' : '';
      throw new Error((body.error?.message || 'Request failed') + f);
    }
    return body.data;
  }
  const post = (p, b) => api(p, { method: 'POST', body: JSON.stringify(b ?? {}) });
  const put = (p, b) => api(p, { method: 'PUT', body: JSON.stringify(b) });
  async function refresh() {
    const rt = S.getItem('go_refresh');
    if (!rt) return false;
    try {
      const b = await (await fetch('/api/auth/refresh', { method: 'POST', headers: { 'content-type': 'application/json' }, body: JSON.stringify({ refreshToken: rt }) })).json();
      if (!b.success) return false;
      S.setItem('go_access', b.data.accessToken); S.setItem('go_refresh', b.data.refreshToken);
      return true;
    } catch { return false; }
  }

  const show = (id) => {
    ['login', 'list', 'editor'].forEach((s) => ($(s).hidden = s !== id));
    $('logout').hidden = id === 'login'; $('toList').hidden = id !== 'editor';
  };
  function logout() { ['go_access', 'go_refresh'].forEach((k) => S.removeItem(k)); show('login'); }
  $('logout').onclick = logout;
  $('toList').onclick = loadList;

  // ── sign in ──
  $('send').onclick = async () => {
    msg('loginMsg', '');
    try { await post('otp/send', { phone: $('phone').value.trim() }); $('otpBox').hidden = false; $('otp').focus(); } catch (e) { msg('loginMsg', e.message); }
  };
  $('verify').onclick = async () => {
    msg('loginMsg', '');
    try {
      const d = await post('user/login', { phone: $('phone').value.trim(), otp: $('otp').value.trim() });
      if (!['organiser', 'admin'].includes(d.user.role)) { msg('loginMsg', 'This account is not an organiser account.'); return; }
      S.setItem('go_access', d.accessToken); S.setItem('go_refresh', d.refreshToken);
      await loadList();
    } catch (e) { msg('loginMsg', e.message); }
  };

  // ── events list ──
  async function loadList() {
    show('list');
    const tb = $('events'); tb.replaceChildren(); $('listMsg').textContent = 'Loading…';
    try {
      const d = await api('organiser/events?limit=100');
      $('listMsg').textContent = d.items.length ? '' : 'No events yet — create your first one.';
      for (const e of d.items) {
        tb.append(el('tr', { className: 'click', on: { click: () => openEvent(e.id) } },
          el('td', {}, e.title), el('td', {}, when(e.startDate)), el('td', {}, el('span', { className: 'pill' }, e.status)), el('td', {}, `${e.sold} / ${e.capacity}`)));
      }
    } catch (e) { $('listMsg').textContent = e.message; }
  }
  $('newEvent').onclick = () => openEvent(null);

  async function cities() {
    if (!state.cities.length) state.cities = (await api('city/cities?limit=100')).items;
    const sel = $('evForm').cityId;
    sel.replaceChildren(...state.cities.map((c) => el('option', { value: c.id }, c.name)));
  }

  // ── event editor ──
  async function openEvent(id) {
    show('editor'); msg('evMsg', '');
    await cities();
    const f = $('evForm'); f.reset();
    state.event = id ? await api('organiser/events/' + id) : null;
    const e = state.event;
    $('evHeading').textContent = e ? e.title : 'New event';
    $('evStatus').textContent = e ? e.status : 'draft';
    $('statusBar').hidden = !e; $('more').hidden = !e;
    if (!e) return;
    for (const b of document.querySelectorAll('#statusBar button')) b.disabled = b.dataset.status === e.status;
    for (const k of ['title', 'cityId', 'genre', 'venueName', 'venueAddress', 'maxPerUser', 'ageLimit', 'cardImageUrl', 'description', 'ticketNotes', 'externalUrl']) {
      if (f[k]) f[k].value = e[k] ?? '';
    }
    f.startDate.value = local(e.startDate); f.endDate.value = local(e.endDate); f.isWebOnly.checked = !!e.isWebOnly;
    $('publicLink').textContent = e.status === 'draft' ? '' : 'Open public page';
    $('publicLink').href = '/e/' + e.slug;
    renderTiers(); renderSessions(); loadSummary(); loadApprovals();
  }

  $('evForm').onsubmit = async (ev) => {
    ev.preventDefault();
    const f = ev.target; msg('evMsg', '');
    const body = {};
    for (const k of ['title', 'cityId', 'genre', 'venueName', 'venueAddress', 'cardImageUrl', 'description', 'ticketNotes', 'externalUrl']) if (f[k].value.trim()) body[k] = f[k].value.trim();
    for (const k of ['maxPerUser', 'ageLimit']) if (f[k].value !== '') body[k] = Number(f[k].value);
    for (const k of ['startDate', 'endDate']) if (f[k].value) body[k] = new Date(f[k].value).toISOString();
    body.isWebOnly = f.isWebOnly.checked;
    try {
      const saved = state.event ? await put('organiser/events/' + state.event.id, body) : await post('organiser/events', body);
      msg('evMsg', 'Saved', true);
      await openEvent(saved.id);
      msg('evMsg', 'Saved', true);
    } catch (e) { msg('evMsg', e.message); }
  };

  for (const b of document.querySelectorAll('#statusBar button')) {
    b.onclick = async () => {
      const status = b.dataset.status;
      let note;
      if (status === 'postponed' || status === 'cancelled') {
        note = prompt(status === 'cancelled' ? 'Message to ticket holders (refunds etc.)' : 'Message to ticket holders');
        if (note === null) return;
      }
      try { await post(`organiser/events/${state.event.id}/status`, { status, ...(note ? { note } : {}) }); await openEvent(state.event.id); }
      catch (e) { alert(e.message); }
    };
  }

  // ── ticket types ──
  function renderTiers() {
    const tb = $('tiers'); tb.replaceChildren();
    const issue = $('issueForm').tierId; issue.replaceChildren();
    for (const t of state.event.tiers) {
      const price = el('input', { type: 'number', min: 0, value: t.pricePaise / 100 });
      const qty = el('input', { type: 'number', min: t.sold + t.reserved, value: t.quantity });
      const active = el('input', { type: 'checkbox', checked: t.isActive });
      const save = el('button', { className: 'secondary', on: { click: async () => {
        try { await put('organiser/tiers/' + t.id, { pricePaise: Math.round(Number(price.value) * 100), quantity: Number(qty.value), isActive: active.checked }); await openEvent(state.event.id); }
        catch (e) { alert(e.message); }
      } } }, 'Save');
      const extra = [t.requiresApproval ? 'request to book' : '', t.passType !== 'single' ? t.passType : '', t.sessionId ? 'one show' : ''].filter(Boolean).join(' · ');
      tb.append(el('tr', {}, el('td', {}, t.name, extra ? el('div', { className: 'muted' }, extra) : ''), el('td', {}, price), el('td', {}, qty), el('td', {}, `${t.sold}${t.reserved ? ` (+${t.reserved} held)` : ''}`), el('td', {}, active), el('td', {}, save)));
      if (t.isActive && t.passType !== 'bundle') issue.append(el('option', { value: t.id }, `${t.name} — ${t.remaining} left`));
    }
  }
  $('tierForm').onsubmit = async (ev) => {
    ev.preventDefault();
    const f = ev.target; msg('tierMsg', '');
    const body = { name: f.name.value.trim(), pricePaise: Math.round(Number(f.price.value) * 100), quantity: Number(f.quantity.value), requiresApproval: f.requiresApproval.checked };
    if (f.maxPerUser.value) body.maxPerUser = Number(f.maxPerUser.value);
    if (f.sessionId.value) body.sessionId = f.sessionId.value;
    try { await post(`organiser/events/${state.event.id}/tiers`, body); f.reset(); await openEvent(state.event.id); msg('tierMsg', 'Added', true); }
    catch (e) { msg('tierMsg', e.message); }
  };

  // ── shows ──
  function renderSessions() {
    const ul = $('sessions'); ul.replaceChildren();
    const sel = $('tierForm').sessionId; sel.replaceChildren(el('option', { value: '' }, 'All shows'));
    for (const s of state.event.sessions) {
      const toggle = el('button', { className: 'secondary', on: { click: async () => {
        try { await put('organiser/sessions/' + s.id, { isActive: !s.isActive }); await openEvent(state.event.id); } catch (e) { alert(e.message); }
      } } }, s.isActive ? 'Hide' : 'Show');
      ul.append(el('li', {}, el('span', { className: 'grow' }, `${when(s.startsAt)} · ${s.venueName}${s.label ? ' · ' + s.label : ''}${s.isActive ? '' : ' (hidden)'}`), toggle));
      sel.append(el('option', { value: s.id }, `${when(s.startsAt)} · ${s.venueName}`));
    }
    if (!state.event.sessions.length) ul.append(el('li', { className: 'muted' }, 'One date and venue (set above). Add shows for several dates, times or venues.'));
  }
  $('sessionForm').onsubmit = async (ev) => {
    ev.preventDefault();
    const f = ev.target; msg('sessionMsg', '');
    const body = { venueName: f.venueName.value.trim(), startsAt: new Date(f.startsAt.value).toISOString() };
    if (f.label.value.trim()) body.label = f.label.value.trim();
    if (f.endsAt.value) body.endsAt = new Date(f.endsAt.value).toISOString();
    try { await post(`organiser/events/${state.event.id}/sessions`, body); f.reset(); await openEvent(state.event.id); msg('sessionMsg', 'Added', true); }
    catch (e) { msg('sessionMsg', e.message); }
  };

  // ── comp / box office ──
  $('issueForm').onsubmit = async (ev) => {
    ev.preventDefault();
    const f = ev.target; msg('issueMsg', '');
    const body = { tierId: f.tierId.value, quantity: Number(f.quantity.value), phone: f.phone.value.trim(), kind: f.kind.value };
    if (f.name.value.trim()) body.name = f.name.value.trim();
    if (f.kind.value === 'box_office') {
      if (f.amount.value !== '') body.amountPaise = Math.round(Number(f.amount.value) * 100);
      if (f.paymentMode.value) body.paymentMode = f.paymentMode.value;
    }
    try {
      const r = await post(`organiser/events/${state.event.id}/issue`, body);
      f.reset(); f.quantity.value = 1;
      await openEvent(state.event.id);
      msg('issueMsg', `Issued — booking ${r.bookingCode}. The tickets appear when ${body.phone} signs in.`, true);
    } catch (e) { msg('issueMsg', e.message); }
  };

  // ── sales ──
  async function loadSummary() {
    const box = $('stats'); box.replaceChildren();
    try {
      const s = await api(`organiser/events/${state.event.id}/summary`);
      const stat = (v, l) => el('div', { className: 'stat' }, el('b', {}, v), el('span', {}, l));
      box.append(
        stat(s.ticketsSold, 'tickets issued'), stat(rupees(s.revenuePaise), 'revenue'), stat(`${s.online.tickets} · ${rupees(s.online.revenuePaise)}`, 'online'),
        stat(`${s.boxOffice.tickets} · ${rupees(s.boxOffice.revenuePaise)}`, 'box office'), stat(s.complimentary.tickets, 'complimentary'),
        stat(`${s.entries.used} / ${s.entries.total}`, 'checked in'), stat(s.pendingApprovals, 'requests waiting'),
      );
    } catch (e) { box.append(el('p', { className: 'msg' }, e.message)); }
  }
  $('download').onclick = async () => {
    try {
      const res = await api(`admin/events/${state.event.id}/export.xlsx`, { raw: true });
      const url = URL.createObjectURL(await res.blob());
      el('a', { href: url, download: `${state.event.slug}-report.xlsx` }).click();
      setTimeout(() => URL.revokeObjectURL(url), 5000);
    } catch (e) { alert(e.message); }
  };

  // ── approvals ──
  async function loadApprovals() {
    const ul = $('approvals'); ul.replaceChildren();
    try {
      const d = await api(`admin/approval-requests?eventId=${state.event.id}&status=pending_review&limit=50`);
      if (!d.items.length) ul.append(el('li', { className: 'muted' }, 'No requests waiting.'));
      for (const r of d.items) {
        const decide = (path, body) => async () => {
          try { await post(`admin/approval-requests/${r.id}/${path}`, body); await openEvent(state.event.id); } catch (e) { alert(e.message); }
        };
        ul.append(el('li', {},
          el('span', { className: 'grow' }, `${r.user?.name || 'Guest'} (${r.user?.phone ?? ''}) · ${r.ticketName} × ${r.quantity}`),
          el('button', { on: { click: decide('approve') } }, 'Approve'),
          el('button', { className: 'danger', on: { click: async () => { const reason = prompt('Reason (shown to the guest)'); if (reason !== null) await decide('reject', { reason })(); } } }, 'Reject')));
      }
    } catch (e) { ul.append(el('li', { className: 'msg' }, e.message)); }
  }

  if (S.getItem('go_access')) loadList().catch(() => show('login')); else show('login');
})();
