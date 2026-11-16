'use strict';
// /t/<code>: a share link. Shows what was sent with a blurred QR, then hands over to the app to claim it in one tap.
(async () => {
  const code = decodeURIComponent(location.pathname.split('/').filter(Boolean).pop() || '');
  const card = document.getElementById('card');
  const { esc, when, qr } = window.GP;
  const appLink = 'gatepass://claim?code=' + encodeURIComponent(code);
  try {
    const res = await fetch('/api/ticket/shared-ticket?code=' + encodeURIComponent(code));
    const body = await res.json();
    if (!body.success) throw new Error(body.error?.message || 'This link is invalid');
    const d = body.data;
    const n = `${esc(d.quantity)} ticket${d.quantity === 1 ? '' : 's'}`;
    if (d.status !== 'pending') {
      card.innerHTML = `<div class="eyebrow">${esc(d.eventTitle)}</div><h1>${d.status === 'claimed' ? 'Already claimed' : 'No longer available'}</h1>
        <p class="muted">${d.status === 'claimed' ? 'These tickets are in someone’s GatePass app now.' : `${esc(d.fromName)} took these tickets back.`}</p>`;
      return;
    }
    card.innerHTML = `<div class="eyebrow">${esc(d.fromName)} sent you ${n}</div>
      <h1>${esc(d.eventTitle)}</h1>
      ${qr(code)}
      <div class="row"><span class="muted">When</span><b>${esc(when(d.startDate))}</b></div>
      <div class="row"><span class="muted">Where</span><b>${esc(d.venueName)}</b></div>
      <div class="row"><span class="muted">Ticket</span><b>${esc(d.seatLabel || d.tierName)} × ${esc(d.quantity)}</b></div>`;
    const open = document.getElementById('open');
    open.href = appLink;
    open.hidden = false;
    await window.GP.storeLink(document.getElementById('get'));
    const steps = document.getElementById('steps');
    steps.innerHTML = '<li>Get the GatePass app and sign in with your number.</li><li>Open this link again.</li><li>Tap <b>Claim</b>. Your QR appears, and it works offline.</li>';
    steps.hidden = false;
    setTimeout(() => { location.href = appLink; }, 400);
  } catch (e) {
    card.innerHTML = `<h1>Link not valid</h1><p class="muted">${esc(e.message)}</p>`;
  }
})();
