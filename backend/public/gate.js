'use strict';
// GatePass staff check-in. Uses the same API as the app; requires a staff role.
(() => {
  const $ = (id) => document.getElementById(id);
  const api = async (path, opts = {}) => {
    const token = sessionStorage.getItem('gp_token');
    const res = await fetch('/api/' + path, {
      ...opts,
      headers: { 'content-type': 'application/json', ...(token ? { authorization: 'Bearer ' + token } : {}) },
    });
    const body = await res.json().catch(() => ({}));
    if (res.status === 401 && token) { logout(); throw new Error('Session expired — sign in again'); }
    if (!body.success) throw new Error(body.error?.message || 'Request failed');
    return body.data;
  };
  const show = (id) => ['login', 'pick', 'scan'].forEach((s) => ($(s).hidden = s !== id));
  let eventId = null, busy = false, last = { code: '', at: 0 }, stream = null, timer = null;

  function logout() { sessionStorage.clear(); stopCamera(); $('logout').hidden = true; show('login'); }
  $('logout').onclick = logout;

  $('send').onclick = async () => {
    $('loginMsg').textContent = '';
    try { await api('otp/send', { method: 'POST', body: JSON.stringify({ phone: $('phone').value.trim() }) }); $('otpBox').hidden = false; $('otp').focus(); }
    catch (e) { $('loginMsg').textContent = e.message; }
  };
  $('verify').onclick = async () => {
    $('loginMsg').textContent = '';
    try {
      const d = await api('user/login', { method: 'POST', body: JSON.stringify({ phone: $('phone').value.trim(), otp: $('otp').value.trim() }) });
      if (!['staff', 'admin'].includes(d.user.role)) { $('loginMsg').textContent = 'This account does not have gate access.'; return; }
      sessionStorage.setItem('gp_token', d.accessToken);
      await loadEvents();
    } catch (e) { $('loginMsg').textContent = e.message; }
  };

  async function loadEvents() {
    $('logout').hidden = false;
    const d = await api('gate/events');
    $('events').innerHTML = '';
    d.items.forEach((e) => {
      const o = document.createElement('option');
      o.value = e.id;
      o.textContent = `${e.title} — ${e.startDate ? new Date(e.startDate).toLocaleString() : 'TBA'}`;
      $('events').appendChild(o);
    });
    show('pick');
  }
  $('start').onclick = () => {
    eventId = $('events').value;
    if (!eventId) return;
    $('evTitle').textContent = $('events').selectedOptions[0].textContent;
    show('scan'); refreshStats(); startCamera();
  };
  $('change').onclick = () => { stopCamera(); show('pick'); };

  async function refreshStats() {
    try { const s = await api(`gate/events/${eventId}/stats`); $('stats').textContent = `${s.entriesUsed} / ${s.entriesTotal}`; } catch { /* ignore */ }
  }

  async function check(code) {
    code = (code || '').trim();
    if (!code || busy) return;
    if (code === last.code && Date.now() - last.at < 4000) return; // same QR still in view
    busy = true; last = { code, at: Date.now() };
    try {
      const entries = Math.max(1, Math.min(50, Number($('entries').value) || 1));
      const r = await api('gate/scan', { method: 'POST', body: JSON.stringify({ qrToken: code, eventId, entries }) });
      const t = r.ticket;
      $('result').className = 'result ' + r.result;
      $('result').innerHTML = '';
      $('result').append(r.result === 'admitted' ? 'ADMIT' : r.result.replace('_', ' ').toUpperCase());
      const small = document.createElement('small');
      small.textContent = [r.message, t && (t.seatLabel || t.tierName)].filter(Boolean).join(' — ');
      $('result').append(small);
      if (navigator.vibrate) navigator.vibrate(r.result === 'admitted' ? 80 : [80, 60, 80]);
      $('entries').value = 1;
      refreshStats();
    } catch (e) {
      $('result').className = 'result invalid'; $('result').textContent = e.message;
    } finally { busy = false; }
  }
  $('manual').onsubmit = (e) => { e.preventDefault(); check($('code').value); $('code').value = ''; };

  async function startCamera() {
    if (!('BarcodeDetector' in window)) { $('camMsg').textContent = 'Camera scanning needs Chrome on Android. Use manual entry.'; return; }
    try {
      const detector = new window.BarcodeDetector({ formats: ['qr_code'] });
      stream = await navigator.mediaDevices.getUserMedia({ video: { facingMode: 'environment' } });
      $('video').srcObject = stream; await $('video').play();
      $('camMsg').textContent = 'Point at the ticket QR';
      timer = setInterval(async () => {
        if (busy) return;
        try { const codes = await detector.detect($('video')); if (codes[0]) check(codes[0].rawValue); } catch { /* frame not ready */ }
      }, 250);
    } catch (e) { $('camMsg').textContent = 'Camera unavailable: ' + e.message; }
  }
  function stopCamera() { clearInterval(timer); if (stream) stream.getTracks().forEach((t) => t.stop()); stream = null; }

  if (sessionStorage.getItem('gp_token')) loadEvents().catch(logout); else show('login');
})();
