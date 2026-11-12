#!/usr/bin/env bash
# GatePass on Google Cloud (Mumbai). Run in Google Cloud Shell, signed in as
# the project owner:   bash setup.sh
#
# Creates (idempotent: safe to run again):
#   - Cloud SQL Postgres 16 (smallest shared-core machine), database + user
#   - Secret Manager secrets (generated here; they never leave your project)
#   - Artifact Registry (Docker images), a Cloud Storage bucket for uploads
#   - Service accounts: the API's own, and one GitHub Actions deploys with
#     (keyless, Workload Identity Federation, only for this GitHub repo)
#   - Cloud Scheduler: runs the API's background jobs every minute
# Then prints the 4 values to send back so GitHub can deploy the API.
set -euo pipefail

REGION="${REGION:-asia-south1}"           # Mumbai
REPO="${GITHUB_REPO:-Shashwat-09/GatePass}"
SERVICE="gatepass-api"
DB_INSTANCE="gatepass-db"
DB_NAME="gatepass"
DB_USER="gatepass"

say() { printf '\n\033[1;36m▸ %s\033[0m\n' "$*"; }
ok() { printf '  \033[32m✓\033[0m %s\n' "$*"; }

PROJECT_ID="${PROJECT_ID:-$(gcloud config get-value project 2>/dev/null || true)}"
if [[ -z "${PROJECT_ID}" ]]; then
  # No project yet: reuse a "gatepass" one if it exists, else create it and attach billing.
  PROJECT_ID="$(gcloud projects list --filter='name:gatepass' --format='value(projectId)' --limit 1 2>/dev/null || true)"
  if [[ -z "${PROJECT_ID}" ]]; then
    PROJECT_ID="gatepass-$(od -An -N3 -tu4 /dev/urandom | tr -d ' ' | cut -c1-6)"
    say "Creating Google Cloud project ${PROJECT_ID}"
    gcloud projects create "$PROJECT_ID" --name gatepass >/dev/null
  fi
fi
gcloud config set project "$PROJECT_ID" >/dev/null
if [[ "$(gcloud billing projects describe "$PROJECT_ID" --format='value(billingEnabled)' 2>/dev/null)" != "True" ]]; then
  BILLING="$(gcloud billing accounts list --filter='open=true' --format='value(name)' --limit 1 2>/dev/null || true)"
  if [[ -z "$BILLING" ]]; then
    echo "No billing account found. Open https://console.cloud.google.com/freetrial , start the free trial, then run this again."; exit 1
  fi
  gcloud billing projects link "$PROJECT_ID" --billing-account "${BILLING##*/}" >/dev/null
  ok "billing linked"
fi
PROJECT_NUMBER="$(gcloud projects describe "$PROJECT_ID" --format='value(projectNumber)')"
SERVICE_URL="https://${SERVICE}-${PROJECT_NUMBER}.${REGION}.run.app"
echo "Project: $PROJECT_ID ($PROJECT_NUMBER) · region $REGION · API will be at $SERVICE_URL"

if [[ -z "${ADMIN_PHONE:-}" ]]; then
  read -rp "Your mobile number (10 digits; becomes admin + distributor): " ADMIN_PHONE
fi
if [[ -z "${TEST_PHONES:-}" ]]; then
  read -rp "Testers' numbers, comma separated (yours is added automatically; Enter for none): " TEST_PHONES
fi
TEST_PHONES="$(echo "${ADMIN_PHONE},${TEST_PHONES}" | tr -d ' ' | sed 's/,,*/,/g; s/,$//')"

say "Turning on the Google Cloud services GatePass uses"
gcloud services enable run.googleapis.com sqladmin.googleapis.com artifactregistry.googleapis.com \
  secretmanager.googleapis.com iamcredentials.googleapis.com iam.googleapis.com sts.googleapis.com \
  cloudscheduler.googleapis.com storage.googleapis.com cloudresourcemanager.googleapis.com >/dev/null
ok "services on"

say "Artifact Registry (where the API's Docker images go)"
gcloud artifacts repositories describe gatepass --location "$REGION" >/dev/null 2>&1 \
  || gcloud artifacts repositories create gatepass --repository-format docker --location "$REGION" --description "GatePass images" >/dev/null
ok "repository gatepass"

say "Database: Cloud SQL Postgres 16 (this one takes 5–10 minutes the first time)"
if ! gcloud sql instances describe "$DB_INSTANCE" >/dev/null 2>&1; then
  gcloud sql instances create "$DB_INSTANCE" --database-version POSTGRES_16 --edition ENTERPRISE \
    --tier db-f1-micro --region "$REGION" --storage-size 10 --storage-type SSD --storage-auto-increase \
    --backup-start-time 21:00 --availability-type zonal >/dev/null
fi
gcloud sql databases describe "$DB_NAME" --instance "$DB_INSTANCE" >/dev/null 2>&1 \
  || gcloud sql databases create "$DB_NAME" --instance "$DB_INSTANCE" >/dev/null
ok "instance $DB_INSTANCE, database $DB_NAME"

secret() { # name value — creates the secret once; never overwrites
  if ! gcloud secrets describe "$1" >/dev/null 2>&1; then
    printf '%s' "$2" | gcloud secrets create "$1" --replication-policy automatic --data-file=- >/dev/null
    ok "secret $1 created"
  else
    ok "secret $1 already there"
  fi
}

say "Secrets (generated now, kept in Secret Manager)"
if ! gcloud secrets describe DATABASE_URL >/dev/null 2>&1; then
  DB_PASS="$(openssl rand -hex 24)"
  if gcloud sql users list --instance "$DB_INSTANCE" --format='value(name)' | grep -qx "$DB_USER"; then
    gcloud sql users set-password "$DB_USER" --instance "$DB_INSTANCE" --password "$DB_PASS" >/dev/null
  else
    gcloud sql users create "$DB_USER" --instance "$DB_INSTANCE" --password "$DB_PASS" >/dev/null
  fi
  secret DATABASE_URL "postgres://${DB_USER}:${DB_PASS}@/${DB_NAME}?host=/cloudsql/${PROJECT_ID}:${REGION}:${DB_INSTANCE}"
else
  ok "secret DATABASE_URL already there"
fi
secret JWT_SECRET "$(openssl rand -hex 32)"
secret URL_SIGNING_SECRET "$(openssl rand -hex 32)"
secret OTP_PEPPER "$(openssl rand -hex 32)"
secret JOBS_SECRET "$(openssl rand -hex 32)"
secret TICKET_SIGNING_KEY "$(openssl genpkey -algorithm ed25519 -outform DER | base64 -w0)"
secret TEST_OTP "$(printf '%06d' $(( $(od -An -N4 -tu4 /dev/urandom) % 1000000 )))"

say "Storage bucket for uploads (registration form files)"
BUCKET="${PROJECT_ID}-gatepass-uploads"
gcloud storage buckets describe "gs://${BUCKET}" >/dev/null 2>&1 \
  || gcloud storage buckets create "gs://${BUCKET}" --location "$REGION" --uniform-bucket-level-access --public-access-prevention >/dev/null
ok "gs://${BUCKET}"

say "Service accounts"
API_SA="${SERVICE}@${PROJECT_ID}.iam.gserviceaccount.com"
DEPLOY_SA="gatepass-deployer@${PROJECT_ID}.iam.gserviceaccount.com"
gcloud iam service-accounts describe "$API_SA" >/dev/null 2>&1 || gcloud iam service-accounts create "$SERVICE" --display-name "GatePass API" >/dev/null
gcloud iam service-accounts describe "$DEPLOY_SA" >/dev/null 2>&1 || gcloud iam service-accounts create gatepass-deployer --display-name "GatePass GitHub deploys" >/dev/null
for role in roles/cloudsql.client roles/secretmanager.secretAccessor; do
  gcloud projects add-iam-policy-binding "$PROJECT_ID" --member "serviceAccount:${API_SA}" --role "$role" --condition None >/dev/null
done
gcloud storage buckets add-iam-policy-binding "gs://${BUCKET}" --member "serviceAccount:${API_SA}" --role roles/storage.objectAdmin >/dev/null
for role in roles/run.admin roles/artifactregistry.writer; do
  gcloud projects add-iam-policy-binding "$PROJECT_ID" --member "serviceAccount:${DEPLOY_SA}" --role "$role" --condition None >/dev/null
done
gcloud iam service-accounts add-iam-policy-binding "$API_SA" --member "serviceAccount:${DEPLOY_SA}" --role roles/iam.serviceAccountUser >/dev/null
ok "API: $API_SA"
ok "Deployer: $DEPLOY_SA"

say "Keyless GitHub deploys (only from ${REPO})"
gcloud iam workload-identity-pools describe github --location global >/dev/null 2>&1 \
  || gcloud iam workload-identity-pools create github --location global --display-name "GitHub Actions" >/dev/null
gcloud iam workload-identity-pools providers describe github --location global --workload-identity-pool github >/dev/null 2>&1 \
  || gcloud iam workload-identity-pools providers create-oidc github --location global --workload-identity-pool github \
       --issuer-uri "https://token.actions.githubusercontent.com" \
       --attribute-mapping "google.subject=assertion.sub,attribute.repository=assertion.repository" \
       --attribute-condition "assertion.repository == '${REPO}'" >/dev/null
gcloud iam service-accounts add-iam-policy-binding "$DEPLOY_SA" --role roles/iam.workloadIdentityUser \
  --member "principalSet://iam.googleapis.com/projects/${PROJECT_NUMBER}/locations/global/workloadIdentityPools/github/attribute.repository/${REPO}" >/dev/null
WIF_PROVIDER="projects/${PROJECT_NUMBER}/locations/global/workloadIdentityPools/github/providers/github"
ok "$WIF_PROVIDER"

say "Background jobs every minute (expire unpaid orders, send pushes and WhatsApp, open sales)"
JOBS_SECRET="$(gcloud secrets versions access latest --secret JOBS_SECRET)"
if gcloud scheduler jobs describe gatepass-jobs --location "$REGION" >/dev/null 2>&1; then
  gcloud scheduler jobs update http gatepass-jobs --location "$REGION" --schedule "* * * * *" \
    --uri "${SERVICE_URL}/api/internal/jobs/tick" --http-method POST --update-headers "x-jobs-secret=${JOBS_SECRET}" >/dev/null
else
  gcloud scheduler jobs create http gatepass-jobs --location "$REGION" --schedule "* * * * *" \
    --uri "${SERVICE_URL}/api/internal/jobs/tick" --http-method POST --headers "x-jobs-secret=${JOBS_SECRET}" \
    --attempt-deadline 60s >/dev/null
fi
ok "every minute → ${SERVICE_URL}/api/internal/jobs/tick"

TEST_OTP="$(gcloud secrets versions access latest --secret TEST_OTP)"
cat <<OUT

$(printf '\033[1;32m')All set.$(printf '\033[0m') Send these 6 lines back (none of them is a password):

GCP_PROJECT_ID=${PROJECT_ID}
GCP_PROJECT_NUMBER=${PROJECT_NUMBER}
GCP_REGION=${REGION}
GCP_WIF_PROVIDER=${WIF_PROVIDER}
ADMIN_PHONE=${ADMIN_PHONE}
TEST_PHONES=${TEST_PHONES}

Keep this to yourself and give it only to your testers: the sign-in code for
the test server is ${TEST_OTP} (only the numbers above can sign in).
OUT
