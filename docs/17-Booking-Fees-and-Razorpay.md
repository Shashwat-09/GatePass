# 17. Booking fees and Razorpay

## Booking fee: you set it, change it any time
The booking fee is GatePass's charge on each online booking. It is separate from the commission the organiser pays. There are three levels:

| Setting | Who changes it | Where |
|---|---|---|
| **Default rate** (any %, usually 1–10, decimals allowed, max 25) | Admin | Organiser app › Events › **Booking Fees** |
| **This event's rate** (empty = default) | Admin | Event › Event Terms › Edit Terms › Booking fee |
| **Who pays**: customer (on top) or organiser (taken from their payout) | Admin (default + per event) **and** the event's organiser | Booking Fees / Edit Terms / Event › "I'll pay the booking fee" |
| **B2B sellers pay it** (on top of their price) | Admin (default + per event) | Booking Fees / Edit Terms |

Changes are saved in the database (`platform_settings`, plus the event's `feePct` / `feePaidBy` / `b2bFee`) and apply to new checkouts within 15 seconds, with no redeploy. `FEE_PCT` in the environment is only the starting default before anything is saved.

**Customer pays** (the usual case): ₹1,000 ticket at 3% → the customer pays ₹1,000 + ₹30 fee + ₹5.40 GST.

**Organiser pays:**
- The customer pays ₹1,000, and the checkout shows "Booking fee: **Free**".
- The organiser's settlement shows "Booking fees you took on: − ₹35.40" (fee + GST).
- That amount comes off what GatePass pays them.

**B2B seller fee:**
- With it on, a seller's ₹850 × 2 order at 5% costs ₹1,785, and the app shows the fee line before they order.
- The distributor collects it with the seller's payment.
- Your Books shows "Booking fees collected (GatePass's share)", and the event settlement lists it under B2B.
- It's off by default.

## Razorpay (recommended)
Razorpay was already the customer checkout; nothing changes in the apps. New Razorpay accounts get 0% platform fee on UPI for 90 days or the first ₹5 lakh, whichever comes first, then standard pricing (about 2% + GST). Check Razorpay's site for current terms when you sign up.

### Customer checkout (GatePass's Razorpay account)
1. Sign up at razorpay.com as the business (GatePass). Complete KYC and add the settlement bank account.
2. Settings › API Keys: generate **live** keys.
3. Settings › Webhooks: URL `https://api.yourdomain.com/api/payment/webhook`, events `payment.captured` and `order.paid`. Set a secret.
4. On the server:
   ```
   PAYMENT_GATEWAY=razorpay
   RAZORPAY_KEY_ID=rzp_live_…
   RAZORPAY_KEY_SECRET=…
   RAZORPAY_WEBHOOK_SECRET=…
   ```

### B2B: sellers pay you (your own Razorpay account, no UTR)
Your distributor margin is your personal income, so seller payments go to **your own** Razorpay account, not GatePass's:
1. Open a second Razorpay account in your name (individual or sole proprietor: PAN, Aadhaar, your bank account).
2. Generate API keys. Add a webhook to `https://api.yourdomain.com/api/payment/razorpay/b2b-webhook` (events `payment.captured`, `order.paid`) with its own secret.
3. On the server:
   ```
   RAZORPAY_B2B_KEY_ID=rzp_live_…
   RAZORPAY_B2B_KEY_SECRET=…
   RAZORPAY_B2B_WEBHOOK_SECRET=…
   RAZORPAY_B2B_DISTRIBUTOR_PHONE=<your GatePass number>
   ```

**What sellers see:**
1. They order and tap **Pay ₹1,785**.
2. Razorpay's checkout opens (GPay, PhonePe, Paytm, any UPI app or a card).
3. The server checks the signature and the payment with Razorpay (amount, order, captured).
4. The order is confirmed, the tickets go out, and you get "Payment received".

If the seller's app closes mid-payment, the webhook confirms it anyway. Your QR code and UTR entry remain only as a fallback if Razorpay is down. Razorpay is used before YouPI when both are set.

## API (as built, v0.14)
- `GET|PUT api/admin/settings/fees {defaultFeePct 0–25, defaultFeePaidBy customer|organiser, b2bFeeDefault}` (admin).
- `PUT api/admin/events/:id/terms` also takes `feePct` (number or null), `feePaidBy` (customer, organiser or null) and `b2bFee` (boolean or null). The response adds those plus `fee` (what applies now).
- `PUT api/organiser/events/:id {feePaidBy}` (the event's organiser or an admin). The event detail adds `fee: {type, value, paidBy, b2b}`.
- Quotes add `feePaidBy`. When the organiser pays, `feePaise` is 0 and the booking stores `absorbedFeePaise` (fee + GST).
- Settlement:
  - `online.absorbedFeesPaise` (deducted from `gatepassPaysOrganiserPaise`);
  - `b2b.bookingFeesPaise`.
- Distributor report: `bookingFeesPaise`. Seller catalogue events: `fee`. Orders: `feePaise` (included in `totalPaise`), `gateway`, `razorpay {keyId, orderId}`.
- `POST api/reseller/orders/:id/razorpay {razorpay_payment_id, razorpay_order_id, razorpay_signature}`, and `POST api/payment/razorpay/b2b-webhook`.
