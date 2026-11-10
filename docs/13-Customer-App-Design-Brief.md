# GatePass customer app: design brief

Paste this into Claude Design, Figma AI, Galileo, Uizard, v0 or similar tools, or hand it to a designer. It describes what the app is, who it's for, every screen and state, and the design rules the code already follows.

---

## 1. The product in one paragraph

**GatePass** is a mobile app for discovering and booking tickets to **live events in India**: concerts, DJ nights, comedy, festivals, workshops, sports screenings, college fests and club nights. People browse what's on in their city, book in a few taps, pay with UPI or card, and get a **QR ticket that works offline at the gate**. They can share tickets with friends, receive tickets from friends, and get partner perks (vouchers) with their bookings. It's **events only**: no movies, no theatre seat-booking for films.

- **Platforms:** Android first, then iOS. Built in Flutter, so one design serves both.
- **Market:** India. Prices are in ₹, dates in Indian formats, phone numbers are +91, login is by SMS code (no passwords, no email).
- **Companion app:** a separate *GatePass Organiser* app is used by organisers and gate staff to scan tickets. It's out of scope for this brief, but customer tickets must scan reliably there.

## 2. Who uses it

| Persona | Context | What they need |
|---|---|---|
| **Riya, 22, college student, Pune** | Mid-range Android, patchy 4G, pays by UPI | Find something to do this weekend, book with friends, split tickets, quick checkout |
| **Arjun, 29, working professional, Bengaluru** | Recent iPhone or Android | Follow favourite artists, book premium or VIP tiers, get reminders, invoice for expenses |
| **Group organiser (friend who books for 5)** | Books once, sends tickets to friends | Buy 5, send 4 to friends' numbers, see who has claimed theirs |
| **Gate moment (everyone)** | Crowded entry, no signal, bright sun or night | Open the ticket instantly, big bright QR, no login wall, no loading |

Design for **low-end Android phones** (small screens, 360 dp wide, slow GPUs) and for **one-handed use**.

## 3. Brand and feel

- **Name:** GatePass (placeholder; the final name may change).
- **Personality:** confident, calm, premium but friendly. The *event artwork* is the colour; the app chrome stays quiet. Think Apple's design language applied to a ticketing app: clean, spacious, clear hierarchy.
- **Signature element:** the **ticket stub**, a card with half-circle notches on both sides and a perforated line between the event info and the QR. It's used for tickets in lists and on the ticket screen.
- **Accent colour:** "Gate violet" `#5B3DF5` (light) / `#9D8CFF` text and `#6A50FF` fills (dark). Use it only for the primary action, links, selection and the active tab.
- **Status colours:** success green, warning orange, danger red. Text-safe values are in §8.
- **Avoid:** gradients everywhere, neon-on-black clichés, heavy shadows, emoji in UI, autoplaying carousels, dark patterns (fake urgency, pre-ticked add-ons).

## 4. Navigation

Bottom tab bar with 3 tabs. iOS style: filled icon for the active tab, labels always shown.

1. **Discover**: home, search, events.
2. **Tickets**: everything you hold.
3. **Profile**: account, vouchers, requests, settings.

Pages use **large titles** that collapse on scroll, swipe-back to go back, and bottom sheets for short tasks. Checkout is a linear push flow with a sticky bottom bar showing the total and one primary button.

```
Splash → Intro (first launch) → Login → OTP → Profile setup (new users) → City → Discover
Discover → Event → [Date & time] → Tickets or Seats → [Attendee details] → Summary → Payment → Confirmation → Tickets tab
```

## 5. Screens

Every screen that loads data has **four states**: loading (skeleton or spinner), loaded, empty (friendly message plus an action), and error (message plus **Try Again**). Design all four for each screen marked 📶.

### 5.1 First run and sign-in
1. **Splash.** Logo on a plain background while the app checks the session. Under a second.
2. **Intro** (first launch only). Three swipeable slides: *Find events near you* · *Book in seconds with UPI* · *Tickets that work offline*. Skip, Next, Get Started.
3. **Login.** "Enter your number": +91 prefix and a 10-digit field, **Send Code** (disabled until 10 digits), terms and privacy links in the fine print.
4. **OTP.** "Verify. Enter the 6-digit code sent to +91 ••••• ••09": six boxes, auto-submits on the last digit, Resend Code after a countdown, error with attempts left.
5. **Profile setup** (new users). Name, date of birth (13+), gender (segmented control), accept terms checkbox, Continue.
6. **City picker.** "Select City": search field, **Use My Location**, popular cities, then all cities A–Z. 📶

### 5.2 Discover tab
7. **Discover (home).** 📶
   - Large title "Discover". City button at top left ("Pune ▾"), bell with an unread badge at top right.
   - Search field ("Events, artists, venues") plus a filter button.
   - **Hero carousel** of featured events (swipe, no autoplay): artwork, title, date · venue.
   - **Category chips:** Music, Comedy, Nightlife, Workshops, Sports, Festivals…
   - **Trending Now**: horizontal rail of event cards, with See All.
   - **Artists**: horizontal row of round artist photos with names.
   - **Upcoming**: horizontal rail of event cards, with See All.
   - Pull to refresh.
   - Empty: "No events in Pune yet. Try another city."
8. **Event card** (reused everywhere): 4:3 artwork, an optional badge on the image (*Selling Fast*, *Sold Out*, *Coming Soon*, *Few Left*, *Starts in 2h 14m* countdown, *Postponed*), a 2-line title, "Sat 22 Nov · Empress Garden", and "From ₹799".
9. **Search.** Autofocused field, recent searches, results as a list of cards, "No results for 'xyz'". 📶
10. **Filters** (sheet). Category, date (Today / Tomorrow / This Weekend / pick dates), price range, language; Reset and Show N Events.
11. **Event list** ("See All", category or filter results). Grid or list of cards, paginated, with the active filters shown as chips. 📶
12. **Artist page.** Photo, name, bio, upcoming events by the artist. 📶
13. **Notifications** (from the bell). Inbox list: icon, title, body, time ago, unread dot. Tapping an item opens the related ticket, request, voucher or event. Mark all read. 📶

### 5.3 Event page
14. **Event details.** 📶
   - Large artwork at the top (with an optional video button and gallery).
   - Tags (genre, language, age limit).
   - Title, then date and time ("Sat 22 Nov 2026 · 7:30 PM"), then venue with a **Directions** link.
   - Description with More / Less.
   - **Event Guide:** duration, age limit, language, seating type, kid-friendly, pet-friendly.
   - **Lineup:** artists with roles (Headliner, Opening Act).
   - **Venue Layout** image, if the event has one.
   - **Not Allowed:** a list of icons (outside food, cameras…).
   - **FAQs** (accordion) and **Terms & Conditions**.
   - **Sponsors:** row of logos.
   - **You May Also Like:** rail of cards.
   - Share (system share sheet) and Add to Calendar in the nav bar.
   - **Sticky bottom bar:** "From ₹799" plus one button. The button changes with the event state:

     | Event state | Button |
     |---|---|
     | On sale | Get Tickets |
     | Sold out | Sold Out (disabled) |
     | Coming soon | Notify Me → You'll Be Notified |
     | Sales on the organiser's site | Book on Organiser's Site |
     | Postponed or cancelled | Banner with the organiser's message |

### 5.4 Booking flow
15. **Select date & time** (multi-show events): venue chips, then date chips, then time-slot cards (sold-out slots greyed). A **Passes** section lists season passes and bundles. Steps with only one option are skipped.
16. **Bundle** (multi-night passes): pick one show per night ("Pick 3 of 5 nights"), then a quantity stepper.
17. **Select tickets** (general admission). 📶
   - Grouped by category (e.g. STANDING, VIP LOUNGE).
   - Each ticket type shows name, description, price and a −/+ stepper.
   - **Price phases:** ~~₹999~~ ₹799 *Early Bird, ends in 2 days*.
   - "Only 12 left", sold-out rows, and a per-person limit note.
   - **Request-only tickets** show a **Request** button instead of a stepper.
   - Sticky bar: "3 tickets · ₹2,397" and **Continue**.
18. **Select seats** (seated events). 📶
   - Stage at the top. Sections have a colour dot, price and gate label.
   - Row letters on both sides, aisles as gaps.
   - Seats are 32 pt minimum: available = outlined, selected = filled violet with a check, taken = grey, accessible = ♿.
   - Horizontal scroll for wide sections. Standing areas appear as a card with a quantity stepper. Legend.
   - **Continue** holds the seats on the server, and a **countdown timer** shows in the nav bar (e.g. 9:42). Coming back resumes the hold ("We kept your seats").
19. **Attendee details** (only when the organiser asks). Dynamic form, one per booking or one per attendee: text, number, email, phone, dropdown, radio chips, multi-select chips, date, time and file upload, with conditional fields and inline errors.
20. **Order summary.**
   - Tickets list.
   - **Apply Promo Code** row, which opens the promo screen with available offers.
   - **Use Coins** toggle (loyalty balance).
   - **Price details:** tickets, discount, booking fee, GST on the fee, and **Total** in bold.
   - "You save ₹200" highlight.
   - Sticky **Pay ₹2,197**.
21. **Promo codes.** Code field plus a list of available offers (title, conditions, Apply). Invalid code shows the reason.
22. **Payment.** Razorpay opens over the app (UPI apps, cards, netbanking). The app shows "Confirming your payment…" (can't be cancelled), then success or failure. Failure: "Payment failed. No money was taken" with **Try Again**.
23. **Confirmation.**
   - A calm success moment: green check that scales in (no confetti; respects reduced motion).
   - "Booking Confirmed", event name, "3 tickets · they're in Tickets and work offline at the gate", booking code.
   - **View Tickets** and Back to Discover.

### 5.5 Tickets tab
24. **Tickets.** 📶
   - Large title. A segmented control: **Booked · Received · Shared · History**.
   - Each ticket is a mini **ticket stub**: date eyebrow, event, venue, quantity, status pill (Ready, Used, Partly Used, Shared, Cancelled, Expired).
   - **Received** shows tickets friends sent ("From Asha · Claim").
   - **Shared** shows tickets you sent: *Waiting to Be Claimed* (with Claim Back), *Claimed*, *Claimed Back*.
   - Nav bar: Claim (enter a link or code) and Export (Excel of your history).
   - Empty: "No tickets yet. Find something to do this weekend" with **Explore Events**.
25. **Ticket view.**
   - The full **ticket stub**: date, title, venue, then perforation, then a **large QR on white** (works offline; brightness up), "ADMIT 3", seat or tier, entries used ("1 of 3 checked in"), status.
   - **Share Tickets / Send to a Friend** (primary).
   - Details group: booking code, booked on, amount paid, gate.
   - "Good to know" (organiser's notes).
   - Actions: View Invoice (PDF), Directions, Share Feedback (after the event starts), Buy More.
26. **Share tickets** (sheet). A segmented control: **Share a Link** or **Send to Number**.
   - Pick how many of your tickets to send (stepper).
   - For a number: pick from contacts or type it in.
   - The QR on the sent tickets is re-issued, so the old screenshot stops working.
   - Buttons: "Send 2 Tickets" / "Create Link & Share".
27. **Claim tickets.** Opened from a share link or code: preview of the event and quantity, then **Add to My Tickets**.
28. **Share feedback** (survey). Questions (rating, choice, text) or a link to the organiser's form, then a thank-you screen.

### 5.6 Profile tab
29. **Profile.** Large title, inset grouped list (iOS Settings style):
   - Account row: initials avatar, name, phone, then Edit.
   - **GatePass Coins** balance.
   - **Activity:** My Vouchers, My Requests, Notifications.
   - **Support:** Help, Privacy Policy, Terms, Contact Us.
   - **Log Out**.
   - **Delete Account** (destructive, with a footer explaining what's erased).
30. **Edit account details.** Name, email (optional), date of birth, gender, address (house, street, locality, city, state, PIN), Save Changes.
31. **My vouchers.** 📶
   - Segmented control: **Active · Used · Expired** with counts.
   - Voucher cards: brand colour strip and logo, benefit ("Free cold brew"), "2 of 4 left", valid till, NEW badge, and "With your tickets" for ones that came free with a booking.
32. **Voucher detail.**
   - Brand header, benefit, units left, validity, minimum order or maximum discount.
   - A **rotating QR** that refreshes each time the screen opens, plus a reference code.
   - Coupon code with Copy, how to redeem, terms.
   - **Share with a Friend** (number plus units).
33. **My requests.** For request-only tickets: cards with a status chip (Pending Review / Approved / Not Approved / Cancelled / Booked), the rejection reason, **Withdraw Request**, and **Book Now** when approved. 📶
34. **Request tickets.** Explanation, quantity, organiser's questions, then **Send Request**, then a confirmation.

### 5.7 System screens
35. **Update required.** Force or soft update with **Update Now**.
36. **Web view.** For organiser-site events and help pages: progress bar, reload, error and retry.
37. **No connection banner.** The Tickets tab and QR keep working; other screens show the error state.

## 6. Key moments to get right

1. **The gate.** Opening a ticket must be instant, with no spinner and no network. The QR is big, on pure white, and the screen brightens. Group tickets say ADMIT N clearly.
2. **Checkout trust.** Every fee is shown before Pay, there are no surprises, and the price is final from the server. The booking fee is 3%, with 18% GST on the fee only.
3. **Sold-out pressure.** Honest badges (Few Left, Selling Fast, Sold Out). Countdowns only when real (seat hold, early-bird end, event start).
4. **Sharing with friends.** Make it obvious who has claimed which ticket and how to claim one back.
5. **Empty and first-time states.** A new user with no tickets should feel invited, not lost.

## 7. Sample content (realistic data for mockups)

- **Events:**
  - *Neon Nights: DJ Arjun Live*, Sat 22 Nov · 9:00 PM, High Spirits, Pune, from ₹799.
  - *Standup Central: Open Mic*, Fri 28 Nov · 8:00 PM, The Box, Pune, from ₹349, seated.
  - *Sunset Sessions: Live at the Lawn*, Empress Garden, from ₹799.
- **Ticket types:** General Admission ₹799 · VIP Lounge ₹2,499 · Early Bird ~~₹999~~ ₹799 · Community Pass (free, request only).
- **Cities:** Pune, Mumbai, Bengaluru, Delhi NCR, Hyderabad, Goa, Ahmedabad, Jaipur.
- **User:** Asha Rao, +91 91234 00009, 120 coins.
- **Voucher:** Third Wave Coffee, "Free cold brew", 2 of 4 left, valid till 30 Nov.
- **Money format:** ₹2,397 (Indian grouping, e.g. ₹1,24,500). Show paise only when not zero (₹2,397.50).
- **Dates:** "Sat 22 Nov 2026 · 7:30 PM" on detail screens, "Sat 22 Nov" on cards.

## 8. Design system already in the code (keep or improve)

Following **Apple's Human Interface Guidelines**, applied to both iOS and Android.

**Colour tokens** (semantic; every screen supports light and dark mode):

| Token | Light | Dark | Use |
|---|---|---|---|
| canvas | #FFFFFF | #000000 | plain screens |
| groupedCanvas | #F2F2F7 | #000000 | settings-style screens |
| cell | #FFFFFF | #1C1C1E | cards, grouped rows |
| fill | #767680 @ 12% | #767680 @ 24% | chips, inputs, steppers |
| label / secondary / tertiary | #000 / #636366 / #8E8E93 | #FFF / #AEAEB2 / #8E8E93 | text |
| separator | #C6C6C8 | #38383A | hairlines |
| tint (text) / tintFill (buttons) | #5B3DF5 / #5B3DF5 | #9D8CFF / #6A50FF | accent |
| success / warning / danger | #1F7A3A / #B43C00 / #D70015 | #30D158 / #FF9F0A / #FF453A | status |

**Type** (platform font: SF Pro on iOS, Roboto on Android):

| Style | Size and weight |
|---|---|
| Large title | 34 bold |
| Title 1 / 2 / 3 | 28 / 22 / 20 |
| Headline | 17 semibold |
| Body | 17 |
| Callout | 15 |
| Footnote | 13 |
| Caption | 12 / 11 |

Prices and counts use tabular figures.

**Shape and spacing:**
- Corner radii: 8 (small), 12 (cards, buttons), 16 (sheets, hero).
- Spacing scale: 4 / 8 / 16 / 24 / 32.
- Primary buttons: 50 pt tall, full width.

**Components:**
- Primary and secondary (tinted) buttons, inset grouped lists with headers and footers, large-title nav bars, segmented controls.
- Quantity stepper, event card, ticket stub, tag pill, price breakdown.
- Checkout bar (amount plus button), bottom sheets with a drag handle, and a state view (loading / empty / error).

## 9. Hard requirements for any redesign

- **Accessibility:**
  - Text contrast at least 4.5:1 (WCAG AA).
  - Tap targets at least 44 pt (seat-map seats at least 32 pt).
  - Everything works with Dynamic Type / large fonts (no clipped text) and with screen readers.
  - Never use colour alone for status; pair it with a symbol or word.
- **Light and dark mode** for every screen.
- **Motion:** short (≤ 250 ms) and purposeful. No autoplay. Respect *Reduce Motion*.
- **Performance:** keep blur, big shadows and heavy animation off long lists; it must feel smooth on a ₹10,000 Android phone.
- **Offline:** the Tickets tab and ticket QR must never depend on the network.
- **Copy:** title case for buttons and screen titles ("Get Tickets", "Order Summary"); sentence case for body text. Plain, friendly, short. No ALL CAPS except small section headers and ADMIT on tickets.
- **Platform:** one design that feels native on both iOS and Android: bottom tabs, swipe-back, system share sheet, system date pickers.

## 10. What I'd like from the design tool

1. A **visual direction** (2–3 options): colour use, typography, imagery treatment, and the ticket-stub signature.
2. **High-fidelity screens**, light and dark, for: Discover, Event details, Select tickets, Select seats, Order summary, Confirmation, Tickets tab, Ticket view (QR), Share tickets sheet, Profile, My vouchers, Voucher detail.
3. **All four states** (loading skeleton, empty, error) for Discover, Tickets and Event details.
4. A **component sheet** (buttons, cards, chips, stepper, ticket stub, badges, inputs, sheets) with tokens, so it maps 1:1 to code.
5. **App icon and splash** concepts. The current ones are placeholders.

Screens are 390 × 844 pt (iPhone 14/15) and 360 × 800 dp (common Android). Indian English.
