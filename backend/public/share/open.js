'use strict';
// /r/<id>: tickets sent to a number (WhatsApp "View tickets", or the sender's message). Shows them blurred, then opens the app (gatepass://open/<id>).
(async () => {
  const id = decodeURIComponent(location.pathname.split('/').filter(Boolean).pop() || '');
  const card = document.getElementById('card');
  const { esc, when, qr } = window.GP;
  const appLink = 'gatepass://open/' + encodeURIComponent(id);
  try {
    const res = await fetch('/api/ticket/open/' + encodeURIComponent(id) + '/preview');
    const body = await res.json();
    if (!body.success) throw new Error(body.error?.message || 'This link is invalid');
    const d = body.data;
    if (d.status === 'cancelled') {
      card.innerHTML = `<h1>These tickets were taken back</h1><p class="muted">${esc(d.fromName)} cancelled this share before it reached you.</p>`;
      return;
    }
    const n = `${esc(d.quantity)} ticket${d.quantity === 1 ? '' : 's'}`;
    card.innerHTML = `<div class="eyebrow">${esc(d.fromName)} sent you ${n}</div>
      <h1>${esc(d.eventTitle)}</h1>
      ${qr(id)}
      <div class="row"><span class="muted">When</span><b>${esc(when(d.startDate))}</b></div>
      <div class="row"><span class="muted">Where</span><b>${esc(d.venueName)}</b></div>`;
    const open = document.getElementById('open');
    open.href = appLink;
    open.textContent = 'Open in the GatePass App';
    open.hidden = false;
    await window.GP.storeLink(document.getElementById('get'));
    const steps = document.getElementById('steps');
    steps.innerHTML = '<li>Get the GatePass app and sign in with the number these tickets were sent to.</li><li>They’re waiting in <b>Tickets › Received</b>.</li><li>Tap <b>Claim</b>. Your QR appears, and it works offline.</li>';
    steps.hidden = false;
    setTimeout(() => { location.href = appLink; }, 400);
  } catch (e) {
    card.innerHTML = `<h1>Link not valid</h1><p class="muted">${esc(e.message)}</p>`;
  }
})();
