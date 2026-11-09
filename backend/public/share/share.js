'use strict';
(async () => {
  const code = decodeURIComponent(location.pathname.split('/').filter(Boolean).pop() || '');
  const card = document.getElementById('card');
  const esc = (s) => String(s ?? '').replace(/[&<>"']/g, (c) => ({ '&': '&amp;', '<': '&lt;', '>': '&gt;', '"': '&quot;', "'": '&#39;' }[c]));
  try {
    const res = await fetch('/api/ticket/shared-ticket?code=' + encodeURIComponent(code));
    const body = await res.json();
    if (!body.success) throw new Error(body.error?.message || 'This link is invalid');
    const d = body.data;
    const when = d.startDate ? new Date(d.startDate).toLocaleString(undefined, { dateStyle: 'medium', timeStyle: 'short' }) : 'Date TBA';
    const status = d.status === 'pending' ? '' : `<p><span class="pill">${d.status === 'claimed' ? 'Already claimed' : 'No longer available'}</span></p>`;
    card.innerHTML = `<p class="muted">${esc(d.fromName)} sent you</p>
      <h1>${esc(d.quantity)} ticket${d.quantity === 1 ? '' : 's'} · ${esc(d.eventTitle)}</h1>
      <p class="muted">${esc(when)} · ${esc(d.venueName)}</p>
      <p>${esc(d.seatLabel || d.tierName)}</p>${status}`;
    if (d.status === 'pending') {
      const open = document.getElementById('open');
      open.href = 'gatepass://claim?code=' + encodeURIComponent(code);
      open.hidden = false;
      document.getElementById('hint').hidden = false;
      const c = document.getElementById('code');
      c.textContent = code;
      c.hidden = false;
    }
  } catch (e) {
    card.innerHTML = `<h1>Link not valid</h1><p class="muted">${esc(e.message)}</p>`;
  }
})();
