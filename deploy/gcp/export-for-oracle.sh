#!/usr/bin/env bash
# Moves GatePass data from Google Cloud to the Oracle machine (deploy/oracle/README.md §Move your data).
# Run in Google Cloud Shell:
#   curl -fsSL https://raw.githubusercontent.com/Shashwat-09/GatePass/release-readiness/deploy/gcp/export-for-oracle.sh | bash
# It packs the database, the uploaded pictures and the signing keys + test code (so existing QR codes,
# links and sign-in codes keep working) into one file locked with a passphrase you choose, and puts it in
# your Oracle backup bucket. Nothing is deleted on Google Cloud.
set -euo pipefail
say() { printf '\n\033[1;35m▸ %s\033[0m\n' "$*"; }
ok()  { printf '  \033[32m✓\033[0m %s\n' "$*"; }
ask() { local v; read -r -p "  $2${3:+ [$3]}: " v </dev/tty; printf -v "$1" '%s' "${v:-${3:-}}"; }

PROJECT_ID="${PROJECT_ID:-$(gcloud config get-value project 2>/dev/null || true)}"
[[ -n "$PROJECT_ID" ]] || PROJECT_ID="$(gcloud projects list --filter='name:gatepass' --format='value(projectId)' --limit 1)"
gcloud config set project "$PROJECT_ID" >/dev/null 2>&1
DB_INSTANCE=gatepass-db; DB_NAME=gatepass; BUCKET="${PROJECT_ID}-gatepass-uploads"
WORK="$HOME/gatepass-move"; rm -rf "$WORK"; mkdir -p "$WORK/pack"
ok "project $PROJECT_ID"

say "1/4  Database"
SA="$(gcloud sql instances describe "$DB_INSTANCE" --format='value(serviceAccountEmailAddress)')"
gcloud storage buckets add-iam-policy-binding "gs://$BUCKET" --member "serviceAccount:$SA" --role roles/storage.objectAdmin >/dev/null
gcloud sql export sql "$DB_INSTANCE" "gs://$BUCKET/oracle-move/db.sql.gz" --database "$DB_NAME" --quiet
gcloud storage cp -q "gs://$BUCKET/oracle-move/db.sql.gz" "$WORK/pack/db.sql.gz"
gcloud storage rm -q "gs://$BUCKET/oracle-move/db.sql.gz"
ok "database exported ($(du -h "$WORK/pack/db.sql.gz" | cut -f1))"

say "2/4  Pictures and keys"
mkdir -p "$WORK/pack/uploads"
gcloud storage cp -q -r "gs://$BUCKET/uploads/*" "$WORK/pack/uploads/" 2>/dev/null || true
ok "$(ls "$WORK/pack/uploads" | wc -l) pictures and files"
umask 077
for s in JWT_SECRET URL_SIGNING_SECRET OTP_PEPPER JOBS_SECRET TICKET_SIGNING_KEY TEST_OTP; do
  echo "$s=$(gcloud secrets versions access latest --secret "$s" 2>/dev/null || true)"
done > "$WORK/pack/secrets.env"
ok "signing keys and test code"

say "3/4  Lock it with a passphrase (you'll type it on the Oracle machine)"
while :; do
  read -r -s -p "  Passphrase: " P1 </dev/tty; echo; read -r -s -p "  Again: " P2 </dev/tty; echo
  [[ -n "$P1" && "$P1" == "$P2" ]] && break; echo "  They didn't match, try again."
done
tar -czf - -C "$WORK/pack" db.sql.gz secrets.env uploads | openssl enc -aes-256-cbc -pbkdf2 -iter 200000 -pass "pass:$P1" -out "$WORK/gatepass-move.enc"
rm -rf "$WORK/pack"
ok "locked file: $(du -h "$WORK/gatepass-move.enc" | cut -f1)"

say "4/4  Send it to your Oracle backup bucket"
command -v rclone >/dev/null || curl -fsSL https://rclone.org/install.sh | sudo bash >/dev/null 2>&1
ask OS_REGION "Oracle region" "ap-mumbai-1"
ask OS_NAMESPACE "Object Storage namespace"
ask OS_BUCKET "Bucket" "gatepass-backups"
ask OS_ACCESS_KEY "Customer Secret Key: Access Key"
read -r -s -p "  Customer Secret Key: Secret: " OS_SECRET_KEY </dev/tty; echo
RCLONE_CONFIG_OCI_TYPE=s3 RCLONE_CONFIG_OCI_PROVIDER=Other RCLONE_CONFIG_OCI_ACCESS_KEY_ID="$OS_ACCESS_KEY" \
RCLONE_CONFIG_OCI_SECRET_ACCESS_KEY="$OS_SECRET_KEY" RCLONE_CONFIG_OCI_REGION="$OS_REGION" RCLONE_CONFIG_OCI_FORCE_PATH_STYLE=true \
RCLONE_CONFIG_OCI_NO_CHECK_BUCKET=true RCLONE_CONFIG_OCI_ENDPOINT="https://$OS_NAMESPACE.compat.objectstorage.$OS_REGION.oraclecloud.com" \
  rclone copy "$WORK/gatepass-move.enc" "oci:$OS_BUCKET/oracle-move/" -q
rm -f "$WORK/gatepass-move.enc"
ok "uploaded"

say "Done. On the Oracle machine run:"
echo "  sudo gatepass import oracle-move/gatepass-move.enc"
