# 16. WhatsApp messages for tickets

When tickets are sent to a phone number, GatePass sends that number a WhatsApp message as well as the in-app notification.

| Who receives | What they get |
|---|---|
| Someone already on GatePass | Tickets in their app at once, an in-app notification and a push, **and** WhatsApp "**{sender}** sent you 2 tickets…", with a **View Tickets** button |
| A number not on GatePass yet | WhatsApp "…Get GatePass and sign in with this number", with a **View Tickets** button |
| Tickets from a B2B seller, or an organiser's comp or box-office tickets | The same two messages, with the seller's or organiser's name |
| Share links | No message: you send the link yourself |

**The View Tickets button** opens `https://<api>/r/<id>`:
- The page shows what was sent: who sent it, how many, the event, date and venue. It shows no phone numbers.
- It opens GatePass (`gatepass://open/<id>`), or offers the Play Store or App Store link.
- In the app:
  - signed in: the ticket opens straight away;
  - new: they sign in with that number first, then the ticket opens. Shares to their number are already waiting in their account.
- Signed in with a different number? The app says which number (masked) to sign in with.
- If the sender took the tickets back first, the page and app say so.

**What the message does not contain:** the QR code. The QR lives only in the app. It changes when tickets are passed on, works offline at the gate, and can't be forwarded as a screenshot that still works later.

## How sending works
- The message is saved in the same database transaction as the share (`outbound_messages`). It is sent the moment the transaction commits, usually in under a second.
- If WhatsApp is down, the server retries up to 5 times within a day (every 15 s, or every jobs tick on Cloud Run). Rejections that won't fix themselves, such as a number not on WhatsApp, are not retried.
- Delivery uses **Meta's official WhatsApp Cloud API** from GatePass's own business number. Unofficial WhatsApp Web bots get numbers banned, so they aren't used.

## Setting it up (one-off)
1. In **Meta Business Suite**, create a WhatsApp Business account and add a phone number. Use a fresh number that isn't on a personal WhatsApp.
2. In **WhatsApp Manager → Message templates**, create two templates. Category **Utility**, language **English**.

   **`ticket_received`**
   > 🎟️ {{1}} sent you {{2}} for **{{3}}**.
   > 📅 {{4}}
   > 📍 {{5}}
   >
   > They're already in your GatePass app. Show the QR at the gate; it works without internet.

   Button: **Visit website**, text "View Tickets", URL `https://api.yourdomain.com/r/{{1}}` (dynamic).

   **`ticket_waiting`**
   > 🎟️ {{1}} sent you {{2}} for **{{3}}**.
   > 📅 {{4}}
   > 📍 {{5}}
   >
   > Get the GatePass app and sign in with this number. Your tickets will be waiting.

   Same button.

   Sample values for review: "Asha Rao", "2 tickets", "Neon Nights", "Sat, 16 Nov · 6:30 PM", "Riverside Grounds, Pune".
3. In the developer app's settings, create a **permanent system-user token** with `whatsapp_business_messaging`. Note the **Phone number ID**.
4. On the server (Cloud Run secrets):
   ```
   WHATSAPP_PROVIDER=meta
   WHATSAPP_TOKEN=<system user token>
   WHATSAPP_PHONE_NUMBER_ID=<phone number id>
   # optional: WHATSAPP_TEMPLATE_RECEIVED / _WAITING (other names), WHATSAPP_TEMPLATE_LANGUAGE (default en)
   ```
5. Set `APP_ANDROID_STORE_URL` / `APP_IOS_STORE_URL` so the page's "Get the app" button goes to the right store.

## Cost and rules
- Meta charges per **utility** template message delivered in India; check Meta's current WhatsApp pricing page for the rate. Messages people send to you, and replies within 24 hours, cost less or nothing.
- **Opt-in:** Meta expects people to agree to messages from a business. People who share tickets are asking you to message their friend, and the message is purely about those tickets. Even so:
  - say in the Terms that ticket recipients get a WhatsApp about their tickets;
  - honour "STOP" replies (add an opt-out list if you get any);
  - never send marketing on these templates.
- With `WHATSAPP_PROVIDER=none` (the default outside tests), nothing is sent and the app falls back to its **Tell Them** button.

## API
- Share responses now include `whatsapp: true` when a message is queued.
- `GET api/ticket/open/:id` (signed in) returns the ticket a link points to, where the id is a share id or a booking id. `403` means it was sent to another number (the message names it, masked); `404` means it was taken back or passed on.
- `GET api/ticket/open/:id/preview` (public) returns `{status, quantity, fromName (first name), eventTitle, venueName, startDate}`.
- `GET /r/:id` is the landing page.
