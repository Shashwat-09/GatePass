'use strict';
// /r/<id>: what was sent, then hand over to the app (gatepass://open/<id>), or the store.
(async () => {
  const id = decodeURIComponent(location.pathname.split('/').filter(Boolean).pop() || '');
  const card = document.getElementById('card');
  const esc = (s) => String(s ?? '').replace(/[&<>"']/g, (c) => ({ '&': '&amp;', '<': '&lt;', '>': '&gt;', '"': '&quot;', "'": '&#39;' }[c]));
  const appLink = 'gatepass://open/' + encodeURIComponent(id);
  try {
    const res = await fetch('/api/ticket/open/' + encodeURIComponent(id) + '/preview');
    const body = await res.json();
    if (!body.success) throw new Error(body.error?.message || 'This link is invalid');
    const d = body.data;
    const when = d.startDate
      ? new Date(d.startDate).toLocaleString('en-IN', { weekday: 'short', day: 'numeric', month: 'short', hour: 'numeric', minute: '2-digit', timeZone: 'Asia/Kolkata' })
      : 'Date to be announced';
    if (d.status === 'cancelled') {
      card.innerHTML = `<h1>These tickets were taken back</h1><p class="muted">${esc(d.fromName)} cancelled this share before it reached you.</p>`;
      return;
    }
    card.innerHTML = `<div class="hero"><div class="eyebrow">${esc(d.fromName)} sent you ${esc(d.quantity)} ticket${d.quantity === 1 ? '' : 's'}</div>
      <h1>${esc(d.eventTitle)}</h1></div>
      <p>${esc(when)}</p><p class="muted">${esc(d.venueName)}</p>`;
    const open = document.getElementById('open');
    open.href = appLink;
    open.hidden = false;
    // Store link for this phone (from the app's own config).
    const get = document.getElementById('get');
    try {
      const ios = /iPhone|iPad|iPod/i.test(navigator.userAgent);
      const cfg = await (await fetch('/api/app-config?platform=' + (ios ? 'ios' : 'android'))).json();
      const url = cfg?.data?.storeUrl || cfg?.data?.update?.storeUrl;
      if (url) { get.href = url; get.hidden = false; }
    } catch (_) { /* no store link */ }
    document.getElementById('hint').hidden = false;
    // Try the app straight away; if it isn't installed, the page stays.
    setTimeout(() => { location.href = appLink; }, 300);
  } catch (e) {
    card.innerHTML = `<h1>Link not valid</h1><p class="muted">${esc(e.message)}</p>`;
  }
})();
