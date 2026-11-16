# 14. B2B selling, event terms and roles

How GatePass handles accounts with more than one job (admin + distributor), the commercial terms GatePass sets for each event, complimentary tickets, and the B2B channel. In B2B, a distributor buys tickets from the organiser at a trade rate and resells them through a network of sellers, who pay the distributor by UPI.

API details are in docs/08 §8.22. The app screens are in docs/12.

## 1. Roles

| Role | Who | What they can do |
|---|---|---|
| `admin` | GatePass | Everything. Sets each event's terms, approves extra comps, sees every settlement. |
| `organiser` | Event owner | Their own events: ticket types, B2B on/off and trade rates, comp and box-office tickets, sales, settlement. |
| `staff` | Gate staff | Scanning. |
| `distributor` | Main B2B distributor | Sets seller prices, manages sellers, confirms UPI payments, sees their own books. |
| `reseller` | B2B seller | Orders tickets for customers at the price the distributor gives them, then pays the distributor's UPI. |
| `customer` | Everyone else | The customer app. |

**One account can hold several roles.** `users.role` keeps the main role and `users.extraRoles` holds the rest. The server treats an account as having all of them. The highest-ranked one (admin > organiser > staff > distributor > reseller > customer) is reported as `role`, and all of them are listed in `roles`.

```bash
npm run user:role -- 9876543210 admin distributor   # you: admin and main distributor
npm run user:role -- 9000000001 organiser
```
Sellers don't need a command. When the distributor adds a seller in the app, that number gets the `reseller` role.

Apps:
- **GatePass Organiser** (`vendor/`): admins, organisers, event teams (§7) and gate staff.
- **GatePass B2B** (`b2b/`, `com.gatepass.b2b`): **Distribute** for the distributor (you), **Sell** for B2B sellers. An admin + distributor opens on Distribute.

## 2. Event terms (set by GatePass admin, per event)

| Term | Default | Meaning |
|---|---|---|
| `commissionPct` | 10 | GatePass commission on online (customer-app) ticket revenue. |
| `boxOfficePct` | 10 | Commission on tickets the organiser sells at the box office. |
| `b2bPct` | 10 | Commission on B2B value (organiser's B2B rate × tickets). The organiser pays it. |
| `compFree` | no limit | Free complimentary tickets the organiser may issue. |
| `compFeePaise` | 0 | Fee per comp beyond `compFree`. With 0, extra comps need GatePass approval. |

Admins set terms in the app under Event → Event Terms → Edit Terms, or with `PUT api/admin/events/:id/terms`. Changes apply to the settlement from then on. A settlement always uses the current terms.

## 3. Complimentary and box-office tickets
- Organisers can issue **box-office** tickets (amount and payment mode recorded) and **comps** (₹0) to any phone number. The tickets appear in that person's GatePass app.
- When the comp allowance runs out:
  - If there's a fee per extra comp, the comp is issued and the fee is added to the settlement.
  - If there's no fee, the server refuses with `COMP_LIMIT`. The organiser then taps **Request More Comps**. Admins see the request in the Events tab ("Comp Requests"). Approving it adds the quantity to `compFree`.
- Organisers can't change their own allowance. Only GatePass can.

## 4. B2B, end to end

Worked example:
- Customer price ₹1,200.
- B2B rate ₹750, so GatePass commission at 10% is ₹75.
- The distributor sells to sellers at ₹800–₹900.
- A seller sells to a customer at ₹1,000.

1. **Organiser allows B2B.** Event → B2B Selling on, then sets a B2B rate per ticket type (₹750) and an optional cap on B2B tickets. The rate can't be above the ticket price. The cap can't be below what's already sold through B2B.
2. **Distributor sets prices** (Distribute → event → ticket type):
   - a **default** price for all sellers (₹800);
   - optional **per-seller** prices (₹850 for one seller, ₹900 for another).

   Prices can change at any time. A change affects only new orders, and every change is logged in Price History. Sellers never see the organiser's B2B rate.
3. **Distributor adds sellers** (phone + name).
   - A **trusted** seller's tickets go out the moment they order. The seller pays later.
   - For everyone else, tickets go out after the distributor confirms payment.
4. **Seller orders** (Sell → ticket type):
   - enters one or more phone numbers, each with a quantity, an optional name and email, and the price the customer paid;
   - sees the total at their price and the distributor's **UPI QR** (also "Pay with a UPI App");
   - pays, then enters the 12-digit **UTR**.

   Stock is held for the distributor's hold time (default 30 min). An unpaid order then expires and the stock returns.
5. **Distributor confirms** (Distribute → Waiting for You) after checking the UTR in their bank app. The tickets are then issued as signed tickets to each phone number, with a notice. They appear in the GatePass customer app after sign-in, and holders can transfer them onward like any ticket. On the ticket, the holder sees **Sold by** (the seller), **Ticket price** ₹1,200, **You paid** ₹1,000 and **You saved** ₹200.
6. **Money paths:**
   - Seller → distributor: the distributor's **personal UPI**, outside GatePass.
   - Customer app → GatePass company account (Razorpay).
   - Distributor → organiser: B2B rate × tickets, settled after the event.
   - Organiser → GatePass: B2B commission, through the settlement.
7. **Reports:**
   - **Distributor (Your Books, only the distributor sees this)**, per event:
     - owed to organiser (₹750 × n);
     - of which GatePass commission (₹75 × n);
     - collected from sellers;
     - still unpaid by trusted sellers;
     - waiting for confirmation;
     - **your margin** (seller price − B2B rate);
     - a per-seller breakdown.
   - **Organiser / admin (Settlement):**
     - **Online:** revenue and commission. GatePass pays the organiser the revenue minus commission.
     - **Box office:** commission owed to GatePass.
     - **Comps:** chargeable comps × fee.
     - **B2B:** the distributor owes the organiser rate × tickets; the B2B commission is owed to GatePass.
     - **Net:** the amount to transfer, and in which direction.

If an event doesn't allow B2B, nothing in this section applies. GatePass earns only the event's normal commissions.

### Order statuses
- `awaiting_payment` → `payment_submitted` (UTR entered) → `paid`.
- Trusted sellers: `issued_unpaid` → `paid`.
- `cancelled`: by the seller before marking paid, or by the distributor before issuing.
- `expired`: past the hold time without payment.

A distributor can still confirm an expired order if the money arrived late. The stock is taken again if it's still there.

## 4b. Paying without a UTR, and booking fees
- **Razorpay (recommended):** with your own Razorpay account set up (`RAZORPAY_B2B_*`), sellers tap **Pay**, pay in any UPI app or by card, and the order confirms itself. No UTR. See docs/17.
- **Booking fee for sellers:** an admin switch, as a default and per event. When on, the seller pays the event's booking fee % on top. You collect it and hand it to GatePass (Your Books › Booking fees collected).

## 5. Business notes for the owner
- The distributor margin is personal income, outside GatePass's books. Keep it in a separate account. Agree in writing with the GatePass partners that this margin isn't shared.
- Without YouPI, payments to a personal UPI ID are confirmed by hand (UTR check). With YouPI on your UPI ID (`YOUPI_B2B_*`, docs/15), seller payments confirm themselves: the seller taps **Pay**, pays in any UPI app, and the tickets go out when the money lands. The QR code and UTR stay as a fallback.
- Email delivery of B2B tickets isn't connected yet; the email is stored on the order. The tickets arrive in the app by phone number, and the customer also gets a WhatsApp message from GatePass with a **View Tickets** button (docs/16).

## 6. The GatePass B2B app
A separate Android/iOS app (`b2b/`) for the B2B channel, sharing sign-in and data code with the Organiser app (`packages/gatepass_staff`). The owner signs in with the admin + distributor number (`BOOTSTRAP_ADMINS` gives both) and sets seller prices (default and per seller) that sellers see in their app; adds sellers; confirms or auto-confirms payments (Razorpay, YouPI or UTR); keeps Your Books. Sellers sign in with the number the distributor added. **Sell Tickets Yourself** (Distribute) adds the distributor's own number as a trusted seller, which brings a Sell tab for selling direct. An **inbox** (bell) on both tabs shows orders and news. Events show up under B2B events once B2B selling is on for them with a trade rate per ticket type (Organiser app › event › B2B selling). Same white Liquid Glass look as the customer app. No camera permission. Build: `cd b2b && flutter build apk --release --split-per-abi --dart-define=BASE_URL=…`. Demo: `--dart-define=USE_MOCK=true`.

## 7. Event teams and GatePass approval
Per event, admins and event admins give people a job (`event_members`):
- **event_admin**: runs the event and its team like the organiser. Main-detail changes need GatePass approval.
- **seller**: issues comp / box-office tickets (comp allowance applies).
- **scanner**: the gate only.

Changes to a published event's main details, its status and its shows are stored as `event_changes` and applied when an admin approves (docs/08 §8.26). Ticket types, the team and switches apply at once.
