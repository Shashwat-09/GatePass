'use strict';
(async () => {
  const slug = decodeURIComponent(location.pathname.split('/').filter(Boolean).pop() || '');
  const card = document.getElementById('card');
  const esc = (s) => String(s ?? '').replace(/[&<>"']/g, (c) => ({ '&': '&amp;', '<': '&lt;', '>': '&gt;', '"': '&quot;', "'": '&#39;' }[c]));
  try {
    const res = await fetch('/api/event?slug=' + encodeURIComponent(slug));
    const body = await res.json();
    if (!body.success) throw new Error(body.error?.message || 'Event not found');
    const e = body.data;
    document.title = e.title + ' · GatePass';
    const when = e.startDate ? new Date(e.startDate).toLocaleString(undefined, { dateStyle: 'medium', timeStyle: 'short' }) : 'Date TBA';
    card.innerHTML = (e.cardImageUrl ? `<img src="${esc(e.cardImageUrl)}" alt="" style="width:100%;border-radius:12px;margin-bottom:12px">` : '') +
      `<span class="pill">${esc(e.badge.label)}</span><h1>${esc(e.title)}</h1><p class="muted">${esc(when)} · ${esc(e.venue.name)}${e.city ? ', ' + esc(e.city.name) : ''}</p>`;
    const open = document.getElementById('open');
    open.href = 'gatepass://event/' + encodeURIComponent(slug);
    open.hidden = false;
  } catch (err) {
    card.innerHTML = `<h1>Event not found</h1><p class="muted">${esc(err.message)}</p>`;
  }
})();
