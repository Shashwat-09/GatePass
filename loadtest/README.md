# Load test: an event night with fake people

Plays these at the same time against the Google Cloud server:
- **Gate rush:** about 20,000 tickets scanned in 15 minutes (peak 28 a second), 3% scanned twice, 1% fake QRs, 30 scanner phones.
- **On-sale rush:** 25 people a second trying to buy the same 1,000 tickets for 3 minutes (test payments, no money).
- **Sharing:** friends sharing a ticket and the other person claiming it, 2 a second.
- **Browsing:** the event page, 15 a second.

## How to run
1. Edit `loadtest/run.env` (for example `SIZE=small` or `SIZE=big`, or change `RUN=`) and push. That starts `.github/workflows/load-test`.
2. About 25 minutes later the run's summary shows on GitHub (Actions › Load test). It reports scans, purchases, shares, how fast 95% of each answered, and the failure rate.

`SIZE=big` boosts the server for the run (the database restarts once, about a minute, before the test) and puts it back to automatic afterwards. `small` holds it small. `current` leaves it alone.

## Safety
- Only works while the server is in test mode (`TEST_MODE=true`) and only with the jobs secret.
- Everything it makes is a test event (`loadtest-arena`) and test accounts on numbers 60000xxxxx / 60001xxxxx. The run deletes it all at the end, even if the test fails.
- Nothing is sent outside: test mode has no SMS, WhatsApp or real payments.

## Numbers to read
- **Gate:** 95% under about 1.5 s with under 1% failures is healthy. Scanners also keep working offline if the server is slow.
- **Purchases:** everyone gets an answer (bought or sold out), and exactly 1,000 are sold, never more.
- The test runs on GitHub's machines (in the US or Europe), so every answer includes about 0.25 s of travel time that phones in India don't have.

Pieces: `backend/src/loadtest` (seed, tickets, cleanup, size: test mode only), `loadtest/k6/gatepass.js` (k6 script), `.github/workflows/loadtest.yml`.
