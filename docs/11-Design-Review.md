# 11 · Design review and redesign plan (Apple HIG)

Method: the `apple-design` skill (`.claude/skills/apple-design`, Apple Human Interface Guidelines pulled
from developer.apple.com). Artifact: the Flutter app rendered with real fonts and recorded API data
(`test/shots`, run with `flutter test test/shots --dart-define=SHOTS=true` → `build/shots/*.png`),
plus the source. Contrast is computed from hex values (WCAG relative luminance), not estimated.

Platform: Flutter, Android first and iOS configured. One shared design follows Apple's conventions on
both platforms (the owner asked for an Apple-style UI). Where Android behaviour matters
(system back, Roboto), the design keeps it.

## Design review: GatePass customer app (before)

### Summary
**Rating: Critical issues.** The app works, but its look is a generic Material 3 template: violet
everywhere, purple tinted chips, cards, outlines and steppers, with no single element anyone would
remember. Several texts fail contrast, one layout breaks with real content, the seat map's
targets are below minimum, and some colors are hard-coded to light mode. Thesis of the product:
*get people from "what's on tonight" to "through the gate" with as little friction as possible*. The
design doesn't yet show that thesis anywhere. The ticket, the thing people hold up at the gate,
looks like any other card.

### Critical
- **Text fails contrast.**
  - The offer badge ("Buy 3 get 1 free", #2BBF7E on its 12% tint) measures **2.14:1**.
  - "Only N left" (#F5A524 on white) measures **2.04:1**.
  - "HEADLINER" (#FF5C8A on #F7F6FB) measures **2.73:1**.
  - The violet used as text on dark surfaces (#6C4DF6 on #1A1826) measures **3.35:1**.
  - Disabled button labels (white on #C8C8D0) measure **1.66:1**.
  - Why: `accessibility.md`/`color.md`, text up to 17 pt needs 4.5:1. `dark-mode.md` › Dark Mode colors: "make sure the contrast ratio between colors is no lower than 4.5:1."
  - Fix: use signal colors that pass (success #1F7A3A / #30D158, warning #B43C00 / #FF9F0A, danger #D70015 / #FF453A; 5.4–8.4:1) and a lighter violet for text in dark mode (#9D8CFF, 6.2:1 on #1C1C1E).
- **Home event cards overflow by 14 px** with real fonts and titles (`lib/widgets/event_card.dart:26`). That shows as a debug stripe and clipped text in release. Why: `typography.md` › Supporting Dynamic Type: "Keep text truncation to a minimum as font size increases." Fix: size the card from its content, cap the title at 2 lines, and let the image take the remaining space.
- **Seat targets are 26 × 26 pt** (`select_seat_screen.dart:287`). That is below the 28 pt mobile minimum (44 pt default). Why: `buttons.md` › Best practices: "a button needs a hit region of at least 44x44 pt." Fix: 32 pt seats with 4 pt gaps (a 36 pt pitch, above the minimum). As built: each section scrolls horizontally at full size, which keeps every seat at 32 pt. Pinch-zoom was rejected because zooming out would shrink seats below the minimum again.
- **Light-only colors used in dark mode.** `AppColors.subtleLight` is applied in 5 files whatever the appearance, and 22 places hard-code `Colors.red/green/orange/grey`. Why: `dark-mode.md`: "Avoid using hard-coded color values or colors that don't adapt." Fix: use semantic tokens (`context.colors.secondaryLabel`, `.danger`, …) that resolve per appearance.

### Improvements
- **High: Accent everywhere.** Violet fills the tab indicator, tag chips, prices, stepper buttons, card outlines and links. Why: `branding.md`: "Apply your app's accent color judiciously … use it intentionally for primary actions or status indicators." Fix: monochrome chrome; the tint stays only on the primary action, the selected tab, links and status. Color moves into the content layer (event art).
- **High: Typography is ad hoc and Android-only.**
  - `fontFamily: 'Roboto'` is forced on iOS too, so iOS loses SF Pro.
  - 14 different sizes are in use (10–32), including 10 pt text below the 11 pt minimum (`HEADLINER`, `NEW`).
  - Why: `typography.md` › Ensuring legibility: the iOS default is 17 pt and the minimum 11 pt. Use the built-in text styles to convey hierarchy.
  - Fix: the platform font (SF on iOS, Roboto on Android) and the Apple text-style scale only (Large Title 34, Title 1 28, Title 2 22, Title 3 20, Headline 17 semibold, Body 17, Callout 16, Subhead 15, Footnote 13, Caption 12/11).
- **High: Search hides behind an icon.** Search is the main way into a catalogue of events, yet it is one of three equal icons in the app bar. Why: SKILL Lens 2 (`searching.md`, `search-fields.md`): "Search that matters gets a primary position." Fix: a search field under the large "Discover" title.
- **Medium: Tab bar looks like Material.** It uses the M3 pill indicator and outlined icons. Why: `tab-bars.md` › Best practices: "Prefer filled symbols or icons for consistency with the platform." Fix: a translucent bar with a hairline top separator, filled icons in the selected tab, tinted selection, 11 pt labels, and "Discover · Tickets · Profile" kept. It is opaque when the system asks for high contrast (`liquid-glass.md` › Flutter).
- **Medium: Settings-style screens are flat lists.** Profile, ticket details and the order summary use full-width rows. Why: `lists-and-tables.md` › Best practices: "the grouped style uses headers, footers, and additional space to separate groups of data." Fix: inset grouped sections on #F2F2F7, with destructive actions (Log Out, Delete Account) in their own section.
- **Medium: No large titles on top-level screens.** Why: `designing-for-ios.md`, plus convention. Fix: large collapsing titles on Discover, Tickets and Profile.
- **Medium: Raw values leak into copy.** Status shows as "active", "Admits 2" and "Status active". Button case is mixed ("Share / split tickets", "Book now", "View invoice"). Why: `writing.md`, and SKILL Lens 5: "Capitalization follows the platform … applied consistently." Fix: human status words (Ready, Used, Shared, Cancelled), title-style buttons ("Get Tickets", "Share Tickets", "View Invoice"), and sentence case for body text.
- **Low: Category chips carry counts** ("Comedy (1)"), which is noise at this scale. Fix: drop the counts.
- **Low: Back navigation.** Pages use Material slide transitions with no swipe-back. Fix: Cupertino page transitions on both platforms, which adds edge swipe-back. Android's system back keeps working.

### Craft notes
- **High: No point of view.** The violet-plus-coral palette with rounded 16 px cards could belong to any product. The one artifact unique to this product is **the ticket you show at the gate**, and today it is a card with a QR.

### What works
- Every data screen has loading, empty and error-with-retry states.
- Offline tickets carry a clear "works without internet" line.
- The primary action is fixed at the bottom of event and checkout screens, within reach of the thumb (`designing-for-ios.md`).
- Seat map semantics labels and the accessible-seat icon. Light and dark exist everywhere.

## Redesign plan (design-improvement mode)

**Subject.** GatePass sells tickets to live events in Indian cities (concerts, comedy, festivals,
workshops), mostly to 18–35-year-olds on phones, often outdoors at night when they show the QR.
Single jobs: Discover → choose; Checkout → pay; Ticket → get through the gate fast.

### Tokens

| Role | Light | Dark | Contrast |
|---|---|---|---|
| canvas (`systemBackground`) | #FFFFFF | #000000 | — |
| grouped canvas | #F2F2F7 | #000000 | — |
| cell / card | #FFFFFF | #1C1C1E | — |
| fill (chips, inputs, steppers) | #767680 at 12% | #767680 at 24% | — |
| label | #000000 | #FFFFFF | 21:1 |
| secondary label | #636366 | #AEAEB2 | 5.4 (on #F2F2F7) / 7.7:1 (on cell) |
| separator | #C6C6C8 | #38383A | decorative |
| **tint, "Gate violet"** (text, links) | #5B3DF5 | #9D8CFF | 6.1 / 6.2:1 |
| tint fill (prominent button, white label) | #5B3DF5 | #6A50FF | 6.1 / 5.0:1 |
| success | #1F7A3A | #30D158 | 5.4 / 8.4:1 |
| warning | #B43C00 | #FF9F0A | 5.9 / 8.3:1 |
| danger | #D70015 | #FF453A | 5.4 / 5.0:1 |

The tint is used only for: the primary action per screen, the selected tab, links, selection state and
status. Chips, steppers and tags use the neutral fill.

**Type.** The platform system font (SF Pro on iOS, Roboto on Android; no bundled font) on Apple's
text-style scale. Codes, prices and seat numbers use tabular figures. Nothing is below 11 pt, and
everything scales with the system text size.

**Layout (compact width).**
```
Discover (large title)            Ticket
┌──────────────────────────┐      ┌──────────────────────────┐
│ Pune ▾                🔔 │      │ ‹ Tickets                 │
│ Discover                 │      │ ┌──────────────────────┐ │
│ [🔍 Artists, events…   ] │      │ │ NEON NIGHTS          │ │
│ ┌──────────────────────┐ │      │ │ Sun 16 Nov · 6:20 PM │ │
│ │  hero art (content)  │ │      │ │ Riverside Grounds    │ │
│ └──────────────────────┘ │      │ ◖- - - - - - - - - - -◗ │ ← perforation
│ Comedy  Music  Workshop  │      │ │      [  QR  ]        │ │
│ Trending          See All│      │ │ ADMIT 2 · Early Bird │ │
│ [card] [card] [card] →   │      │ │ GP-7KQ2M9XA          │ │
├──────────────────────────┤      │ └──────────────────────┘ │
│ ◉Discover  ▢Tickets  ◯Me │      │ [ Share Tickets ]        │
└──────────────────────────┘      └──────────────────────────┘
```
At regular width (tablets), card rails become grids and the ticket is centred at a 420 pt max width.

**Signature: the ticket stub.** A ticket with half-circle notches and a perforated tear line
between the event and the QR. It has a large "ADMIT 2" and the booking code in tabular figures. It
appears on the ticket screen, as a smaller stub in the Tickets list, and on the confirmation screen.
It belongs to this product because it is the object people physically hand over at the gate.
Everything around it stays quiet.

**Motion.** None beyond the platform's page transitions (with swipe-back). Reduced motion is respected
by Flutter's transitions.

**Critique of the plan.** Would the same palette suit another app? System grays plus one accent is
close to a default. What makes it specific is (1) the content layer (event art carries the color),
(2) the ticket stub, and (3) the copy ("Admit 2", "Get Tickets", "Show this at the gate"). Removing
the coral second accent cost nothing; it had no job. The navigation keeps familiar components
(tab bar, large titles, grouped lists, bottom sheets with grabbers) per `branding.md`: "Express your
brand with familiar components."

### Sequence
1. Accessibility: contrast, sizes, semantic dark colors, overflow.
2. Conventions: tab bar, large titles, search field, grouped lists, transitions, sheets.
3. Craft: the ticket stub.
4. Polish: copy and capitalization.
