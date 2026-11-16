'use strict';
// Shared bits for the link pages (/t/<code> share links, /r/<id> "View tickets").
window.GP = {
  esc: (s) => String(s ?? '').replace(/[&<>"']/g, (c) => ({ '&': '&amp;', '<': '&lt;', '>': '&gt;', '"': '&quot;', "'": '&#39;' }[c])),
  when: (iso) => iso
    ? new Date(iso).toLocaleString('en-IN', { weekday: 'short', day: 'numeric', month: 'short', hour: 'numeric', minute: '2-digit', timeZone: 'Asia/Kolkata' })
    : 'Date to be announced',
  /** A blurred stand-in QR (the real one appears in the app after Claim). */
  qr(seed) {
    let h = 2166136261;
    for (const ch of String(seed)) h = Math.imul(h ^ ch.charCodeAt(0), 16777619);
    const cells = [];
    for (let i = 0; i < 441; i++) {
      h ^= h << 13; h ^= h >>> 17; h ^= h << 5;
      const r = Math.floor(i / 21), c = i % 21;
      const finder = (r < 7 && c < 7) || (r < 7 && c > 13) || (r > 13 && c < 7);
      const on = finder ? !(r % 6 && c % 6 && !(r > 1 && r < 5 && ((c > 1 && c < 5) || (c > 15 && c < 19)))) : (h & 3) === 0 || (h & 7) === 1;
      cells.push(on ? "<span class=\"on\"></span>" : "<span></span>");
    }
    return `<div class="qr"><div class="grid">${cells.join('')}</div><div class="lock"><div>🔒 Tap Claim in the app</div></div></div>`;
  },
  async storeLink(el) {
    try {
      const ios = /iPhone|iPad|iPod/i.test(navigator.userAgent);
      const cfg = await (await fetch('/api/app-config?platform=' + (ios ? 'ios' : 'android'))).json();
      const url = cfg?.data?.storeUrl || cfg?.data?.update?.storeUrl;
      if (url) { el.href = url; el.hidden = false; }
    } catch (_) { /* no store link */ }
  },
};
