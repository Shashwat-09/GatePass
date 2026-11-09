'use strict';
// Caches the scanner app shell so /gate opens with no network at the venue.
const CACHE = 'gatepass-gate-v2';
const SHELL = ['/gate/', '/gate/index.html', '/gate/gate.js', '/gate/gate.css', '/gate/manifest.webmanifest', '/gate/icon-192.png'];

self.addEventListener('install', (e) => {
  e.waitUntil(caches.open(CACHE).then((c) => c.addAll(SHELL)).then(() => self.skipWaiting()));
});
self.addEventListener('activate', (e) => {
  e.waitUntil(caches.keys().then((keys) => Promise.all(keys.filter((k) => k !== CACHE).map((k) => caches.delete(k)))).then(() => self.clients.claim()));
});
// App shell: network first (get updates), fall back to cache when offline.
// API calls are never cached here — the page handles offline itself.
self.addEventListener('fetch', (e) => {
  const url = new URL(e.request.url);
  if (e.request.method !== 'GET' || !url.pathname.startsWith('/gate')) return;
  e.respondWith(
    fetch(e.request)
      .then((res) => {
        const copy = res.clone();
        caches.open(CACHE).then((c) => c.put(e.request, copy));
        return res;
      })
      .catch(() => caches.match(e.request, { ignoreSearch: true }).then((r) => r || caches.match('/gate/index.html'))),
  );
});
