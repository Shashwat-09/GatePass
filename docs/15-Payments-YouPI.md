# 15. Payments with YouPI (self-hosted UPI)

GatePass can take payments through **YouPI** (github.com/youpi-pg/youpi-pg), a self-hosted UPI gateway, instead of Razorpay. It is used in two places:

| Where | Whose UPI | Turned on by |
|---|---|---|
| Customer app checkout | GatePass's account | `PAYMENT_GATEWAY=youpi` + `YOUPI_*` |
| B2B: sellers paying the main distributor | The distributor's own UPI | `YOUPI_B2B_*` + `YOUPI_B2B_DISTRIBUTOR_PHONE` |

Razorpay stays in the code. Switch back with `PAYMENT_GATEWAY=razorpay`; nothing else changes.

## How it works
1. The server creates a YouPI payment session. The merchant API key stays on the server.
2. The app opens YouPI's page in an in-app browser (`UpiCheckoutScreen`, shared by both apps). The page shows a QR code and buttons for GPay, PhonePe, Paytm and CRED. Those buttons open the UPI app on the phone.
3. The money goes straight to the receiving UPI account. **No gateway fee.**
4. YouPI's observer phone has the receiving account's bank SIM. It reads the bank's credit SMS (or email) and YouPI marks the payment `OBSERVED_SUCCESS`.
5. YouPI sends a **signed webhook** to `POST api/payment/youpi/webhook`:
   - The server checks it: `X-Gateway-Signature-V2` = HMAC-SHA256 of `timestamp.body`, timestamp no older than 10 minutes, each delivery processed once.
   - It then confirms the booking (or B2B order) if the **amount matches exactly**.
   - The app is also checking every few seconds, so the page closes and the green "Booking Confirmed" screen shows within seconds.
6. Until the bank alert arrives, `process-order` answers `202 PAYMENT_PENDING`. The app shows "Waiting for your bank…" and keeps asking for up to 3 minutes. If the bank is slower, the order is kept; the tickets appear by themselves (push + Tickets tab) and the app says "Don't pay again".

`YOUPI_ACCEPT=observed` (the default) issues tickets on the bank alert. `reconciled` waits for YouPI's statement match, which can take hours.

**B2B:** a seller's order opens a YouPI session on the distributor's merchant. When the money lands, the order confirms itself: tickets go out and the distributor gets "Payment received" with the UTR. The QR code and UTR entry stay as a fallback, and **Confirm** in Distribute still works.

## Read this before going live
These limits come from YouPI's own README. Plan around them.
- **One payer at a time per UPI ID.** YouPI matches a bank alert to a payment by amount and time, so each receiving account serves one active checkout (5-minute window); everyone else queues. In practice that's roughly 30–60 payments an hour per UPI ID. That's fine for B2B sellers and small events. It is **not** enough for an on-sale rush (hundreds of buyers in minutes). For big launches, keep Razorpay as the customer gateway, or add more receiving accounts on YouPI.
- **YouPI calls itself an experimental research project.** It isn't bank- or NPCI-approved. Its README suggests staying around **20 payments per day per receiving account** until you've checked your bank's limits. Collecting money for organisers into one account can also raise payment-aggregator questions under RBI rules. Get a CA's or lawyer's view before using it for customer checkout at scale.
- **No refunds through the gateway.** Refunds (for example, a sold-out race after paying) are sent back by hand over UPI. The server logs `MANUAL REFUND NEEDED`.
- **The observer phone must stay online**: charged, on Wi-Fi or data, with the bank SIM. If it goes offline, YouPI refuses new payments and the app shows an error, so nobody pays into a void.

## Setting it up
1. Host YouPI (Node.js; its own docs cover Docker, Render and a VPS). Give it a domain, for example `pay.yourdomain.com`.
2. In YouPI's merchant admin:
   - Create a merchant (GatePass) with your receiving UPI ID.
   - Set the webhook URL to `https://api.yourdomain.com/api/payment/youpi/webhook`.
   - Allowlist `https://api.yourdomain.com` as a return origin.
   - Note the merchant ID, API key and webhook secret.
3. Pair the Android observer app on the phone with the bank SIM.
4. For B2B, create a second merchant with **your personal UPI ID** and pair an observer phone for that account. Then set `YOUPI_B2B_*` and `YOUPI_B2B_DISTRIBUTOR_PHONE` (your GatePass number).
5. Set the variables (see `backend/.env.example`) as secrets on Cloud Run and redeploy.
6. Test with ₹1 payments first.

## API (as built)
- `POST api/payment/book-ticket` with YouPI → the quote also has `checkoutUrl`; `gateway: "youpi"`, `orderRef` = YouPI payment id.
- `POST api/payment/process-order` → `200` with tickets, `202 PAYMENT_PENDING` while waiting for the bank, or `422 PAYMENT_FAILED` if YouPI says failed or expired, or the amount differs.
- `POST api/payment/cancel` also cancels the YouPI session, which frees the payer slot for the next person.
- `POST api/payment/youpi/webhook`: YouPI only (signature required).
- `GET /pay/done`: the "Payment sent, go back to the app" page YouPI redirects to.
- B2B:
  - Order views have `autoConfirm` and `payTo.checkoutUrl`.
  - `POST api/reseller/orders/:id/pay` returns the payment page, starting a fresh session if the last one lapsed.
  - `GET api/reseller/orders/:id` returns the order, confirming it if YouPI has seen the money.

Tests: `backend/test/e2e/youpi.e2e.ts` runs against a fake YouPI. It covers pending → paid, webhooks (bad, stale or wrong-merchant signatures, duplicates, wrong amount), cancel freeing the slot, B2B auto-confirm and renewing a lapsed session.
