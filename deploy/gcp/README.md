# GatePass on Google Cloud: step by step

Everything runs in **Mumbai (asia-south1)**:
- **Cloud Run:** the API. Scales from 0 to 20 copies automatically; you pay per use.
- **Cloud SQL Postgres 16:** the database.
- **Cloud Scheduler:** background jobs every minute.
- **Secret Manager:** passwords and keys.

GitHub deploys every change automatically, without storing any Google keys.

## 1. Create the account and project (about 10 minutes)
1. Go to **console.cloud.google.com** and sign in with the Google account that should own GatePass.
2. Accept the terms and **activate the free trial**: $300 credit for 90 days. You'll add a card; Google doesn't charge it during the trial.
3. Top bar › project picker › **New Project**. Name it **gatepass** and create it. Note the **Project ID** shown under the name (e.g. `gatepass-471203`).
4. Make sure the new project is selected in the top bar.

## 2. Run the setup script (about 15 minutes, mostly waiting)
1. Click the **Cloud Shell** icon (`>_`, top right). A terminal opens at the bottom.
2. In Cloud Shell: **⋮ (More) › Upload** and choose `setup.sh`.
3. Type `bash setup.sh` and press Enter.
4. It asks for:
   - **your mobile number** (you become admin + distributor);
   - **testers' numbers** (comma separated; only these can sign in during testing).
5. The database step takes 5–10 minutes the first time.
6. At the end it prints **6 lines** (project ID, number, region, a long `projects/…/providers/github` value, phones). **Send those 6 lines back.** None of them is a password.
7. It also prints the **sign-in code for testers**. Keep that yourself and share it only with testers.

## 3. What happens next (done for you)
- The 6 lines go into `deploy/gcp/project.env`, and GitHub deploys the API (about 5 minutes).
- The API is at `https://gatepass-api-<project number>.asia-south1.run.app`.
- Test apps are built pointing at it.

## Test mode (until the SMS and Razorpay accounts exist)
`TEST_MODE=true`:
- only the invited numbers can sign in, with the code from step 2;
- payments are pretend (a "test mode" button, no money moves).

For launch: add the MSG91 and Razorpay keys (as secrets with the names in `.github/workflows/deploy-gcp.yml`) and set `TEST_MODE=false`, `SMS_PROVIDER=msg91` and `PAYMENT_GATEWAY=razorpay` in `project.env`.

## Rough monthly cost during testing
| What | About |
|---|---|
| Cloud SQL (db-f1-micro + 10 GB) | ₹900–1,300 |
| Cloud Run, Scheduler, Secrets, Storage, Registry | ₹0–200 at test traffic (mostly free tier) |

The free trial credit covers several months of this. On event days Cloud Run adds copies automatically, and you pay only while they run. Move the database to a bigger machine before big on-sales (one command; ask).
