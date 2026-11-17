#!/usr/bin/env bash
# GatePass on an Oracle Cloud "Always Free" ARM machine (Ubuntu 22.04/24.04).
# Paste on the machine (see deploy/oracle/README.md):
#   curl -fsSL https://raw.githubusercontent.com/Shashwat-09/GatePass/release-readiness/deploy/oracle/setup.sh | sudo bash
# Sets up: Docker, PostgreSQL 16, the API, Caddy (HTTPS from Let's Encrypt),
# the firewall, backups every 5 minutes + nightly to Oracle Object Storage,
# and auto-update from GitHub. Safe to run again: it keeps data and secrets.
#   sudo bash setup.sh --standby <main machine private IP>   # a live standby (docs: README §Standby)
set -euo pipefail

ROOT=/opt/gatepass
REPO_URL="${REPO_URL:-https://github.com/Shashwat-09/GatePass.git}"
BRANCH="${BRANCH:-release-readiness}"
MODE=main
PRIMARY_IP=""
if [[ "${1:-}" == "--standby" ]]; then MODE=standby; PRIMARY_IP="${2:?usage: setup.sh --standby <main machine private IP>}"; fi
NONINTERACTIVE="${NONINTERACTIVE:-0}"   # 1: take answers from the environment (tests)
SKIP_SYSTEM="${SKIP_SYSTEM:-0}"         # 1: don't touch apt/firewall/systemd (tests)

say()  { printf '\n\033[1;35m▸ %s\033[0m\n' "$*"; }
ok()   { printf '  \033[32m✓\033[0m %s\n' "$*"; }
warn() { printf '  \033[33m!\033[0m %s\n' "$*"; }
ask()  { # var prompt default
  local v="${!1:-}"
  if [[ -z "$v" && "$NONINTERACTIVE" != 1 ]]; then read -r -p "  $2 [${3}]: " v </dev/tty || true; fi
  printf -v "$1" '%s' "${v:-$3}"
}
[[ $EUID -eq 0 ]] || { echo "Run with sudo."; exit 1; }

say "1/8  System packages"
if [[ "$SKIP_SYSTEM" != 1 ]]; then
  export DEBIAN_FRONTEND=noninteractive
  apt-get update -qq
  apt-get install -y -qq ca-certificates curl git jq openssl gzip iptables-persistent >/dev/null
  if ! command -v docker >/dev/null; then
    curl -fsSL https://get.docker.com | sh >/dev/null
  fi
  systemctl enable --now docker >/dev/null
  ok "Docker $(docker --version | awk '{print $3}' | tr -d ,)"
else
  ok "skipped (SKIP_SYSTEM=1)"
fi

say "2/8  Firewall (web on 80/443; database only inside your cloud network)"
if [[ "$SKIP_SYSTEM" != 1 ]]; then
  # Oracle's Ubuntu images reject everything but SSH in iptables, even when the cloud security list allows more.
  for p in 80 443; do
    iptables -C INPUT -p tcp --dport $p -j ACCEPT 2>/dev/null || iptables -I INPUT 5 -p tcp --dport $p -j ACCEPT
  done
  iptables -C INPUT -p tcp -s 10.0.0.0/8 --dport 5432 -j ACCEPT 2>/dev/null || iptables -I INPUT 5 -p tcp -s 10.0.0.0/8 --dport 5432 -j ACCEPT
  netfilter-persistent save >/dev/null 2>&1 || true
  ok "ports 80 and 443 open; 5432 only from 10.x (the standby)"
else
  ok "skipped"
fi

say "3/8  Code"
mkdir -p "$ROOT"
if [[ -d "$ROOT/src/.git" ]]; then
  git -C "$ROOT/src" fetch -q origin "$BRANCH" && git -C "$ROOT/src" reset -q --hard "origin/$BRANCH"
else
  git clone -q --branch "$BRANCH" "$REPO_URL" "$ROOT/src"
fi
ok "$(git -C "$ROOT/src" log -1 --format='%h %s' | cut -c1-70)"
install -m 755 "$ROOT/src/deploy/oracle/gatepass" /usr/local/bin/gatepass
mkdir -p "$ROOT"/{pgdata,wal,base,uploads,caddy/data,caddy/config,restore}
chown -R 70:70 "$ROOT/wal" "$ROOT/restore"   # postgres (alpine) writes the WAL archive
chown -R 1000:1000 "$ROOT/uploads"           # node user in the API image

say "4/8  Settings"
CONF="$ROOT/gatepass.conf"
[[ -f "$CONF" ]] && . "$CONF"
PUBLIC_IP="$(curl -fsS --max-time 5 https://ifconfig.me 2>/dev/null || curl -fsS --max-time 5 https://api.ipify.org 2>/dev/null || echo 127.0.0.1)"
ask SITE_HOST "Web address (your domain, or keep the free one)" "${SITE_HOST:-${PUBLIC_IP//./-}.sslip.io}"
ask OS_REGION "Oracle region (e.g. ap-mumbai-1, ap-hyderabad-1)" "${OS_REGION:-ap-mumbai-1}"
ask OS_NAMESPACE "Object Storage namespace (Profile › Tenancy › Object storage namespace; empty = no cloud backups)" "${OS_NAMESPACE:-}"
if [[ -n "$OS_NAMESPACE" ]]; then
  ask OS_BUCKET "Backup bucket name" "${OS_BUCKET:-gatepass-backups}"
  ask OS_ACCESS_KEY "Customer Secret Key: Access Key" "${OS_ACCESS_KEY:-}"
  ask OS_SECRET_KEY "Customer Secret Key: Secret (shown once when you create it)" "${OS_SECRET_KEY:-}"
fi
umask 077
cat > "$CONF" <<EOF
SITE_HOST=$SITE_HOST
MODE=$MODE
PRIMARY_IP=$PRIMARY_IP
BRANCH=$BRANCH
OS_REGION=$OS_REGION
OS_NAMESPACE=${OS_NAMESPACE:-}
OS_BUCKET=${OS_BUCKET:-}
OS_ACCESS_KEY=${OS_ACCESS_KEY:-}
OS_SECRET_KEY=${OS_SECRET_KEY:-}
EOF
if [[ -n "${OS_NAMESPACE:-}" ]]; then
  cat > "$ROOT/rclone.conf" <<EOF
[oci]
type = s3
provider = Other
access_key_id = $OS_ACCESS_KEY
secret_access_key = $OS_SECRET_KEY
region = $OS_REGION
endpoint = ${OS_ENDPOINT:-https://$OS_NAMESPACE.compat.objectstorage.$OS_REGION.oraclecloud.com}
force_path_style = true
no_check_bucket = true
EOF
  ok "backups go to bucket $OS_BUCKET ($OS_REGION)"
else
  : > "$ROOT/rclone.conf"
  warn "no Object Storage: backups stay on this machine only. Run setup again to add it."
fi
ok "web address: https://$SITE_HOST"

say "5/8  Secrets (made once, kept in $ROOT/secrets.env)"
SECRETS="$ROOT/secrets.env"
rnd() { openssl rand -hex 32; }
if [[ ! -f "$SECRETS" ]]; then
  cat > "$SECRETS" <<EOF
DB_PASSWORD=$(openssl rand -hex 24)
REPL_PASSWORD=$(openssl rand -hex 24)
JWT_SECRET=$(rnd)
URL_SIGNING_SECRET=$(rnd)
OTP_PEPPER=$(rnd)
JOBS_SECRET=$(rnd)
TICKET_SIGNING_KEY=$(openssl genpkey -algorithm ed25519 -outform DER | base64 -w0)
TEST_OTP=$(printf '%06d' $(( $(od -An -N4 -tu4 /dev/urandom) % 1000000 )))
EOF
  ok "new secrets made (moving from Google Cloud? 'gatepass import' replaces them with the old ones)"
else
  ok "kept the existing ones"
fi
. "$SECRETS"

say "6/8  Server settings"
# Same server settings as the Google Cloud setup (deploy/gcp/project.env), minus Google-only ones.
GATEPASS_ROOT="$ROOT" QUIET=1 /usr/local/bin/gatepass env
ok "$(grep -c . "$ROOT/api.env") settings"

say "7/8  Containers"
cat > "$ROOT/Caddyfile" <<'EOF'
{$SITE_HOST} {
	encode zstd gzip
	# While the app restarts (an update), hold requests for up to 30 s instead of failing them.
	reverse_proxy api:4000 {
		lb_try_duration 30s
		lb_try_interval 500ms
	}
}
EOF
# 12 GB machine: ~3 GB for PostgreSQL's cache, the rest for the API and the OS.
cat > "$ROOT/compose.yml" <<EOF
name: gatepass
services:
  db:
    image: postgres:16-alpine
    container_name: gatepass-db
    restart: unless-stopped
    shm_size: 512m
    environment:
      POSTGRES_USER: postgres
      POSTGRES_PASSWORD: \${DB_PASSWORD}
      POSTGRES_DB: gatepass
    command: >
      postgres -c shared_buffers=1GB -c effective_cache_size=3GB -c max_connections=120
      -c wal_level=replica -c max_wal_senders=5 -c wal_keep_size=1GB -c wal_compression=on
      -c archive_mode=on -c archive_timeout=300
      -c "archive_command=test ! -f /wal/%f.gz && gzip -c %p > /wal/%f.gz.part && mv /wal/%f.gz.part /wal/%f.gz"
      -c listen_addresses=*
    volumes:
      - $ROOT/pgdata:/var/lib/postgresql/data
      - $ROOT/wal:/wal
      - $ROOT/restore:/restore
    ports: ["5432:5432"]
    healthcheck:
      test: ["CMD-SHELL", "pg_isready -U postgres -d gatepass"]
      interval: 5s
      retries: 30
  api:
    build: $ROOT/src/backend
    image: gatepass-api:latest
    container_name: gatepass-api
    restart: unless-stopped
    env_file: $ROOT/api.env
    volumes: ["$ROOT/uploads:/data/uploads"]
    depends_on: { db: { condition: service_healthy } }
    profiles: ["$([[ $MODE == main ]] && echo app || echo app-off)"]
  caddy:
    image: caddy:2-alpine
    container_name: gatepass-caddy
    restart: unless-stopped
    environment: { SITE_HOST: $SITE_HOST }
    ports: ["80:80", "443:443"]
    volumes:
      - $ROOT/Caddyfile:/etc/caddy/Caddyfile:ro
      - $ROOT/caddy/data:/data
      - $ROOT/caddy/config:/config
    profiles: ["$([[ $MODE == main ]] && echo app || echo app-off)"]
EOF
printf 'DB_PASSWORD=%s\nCOMPOSE_PROFILES=app\n' "$DB_PASSWORD" > "$ROOT/.env"
cd "$ROOT"
if [[ "$MODE" == standby ]]; then
  gatepass standby-init "$PRIMARY_IP"
else
  docker compose up -d db >/dev/null 2>&1
  for i in $(seq 1 60); do docker exec gatepass-db pg_isready -U postgres -d gatepass >/dev/null 2>&1 && break; sleep 2; done
  # The API's own login (owns the tables) and the standby's replication login.
  docker exec -i gatepass-db psql -q -U postgres -d gatepass >/dev/null <<EOF
DO \$\$ BEGIN
  IF NOT EXISTS (SELECT FROM pg_roles WHERE rolname = 'gatepass') THEN CREATE ROLE gatepass LOGIN PASSWORD '$DB_PASSWORD'; END IF;
  IF NOT EXISTS (SELECT FROM pg_roles WHERE rolname = 'replicator') THEN CREATE ROLE replicator WITH REPLICATION LOGIN PASSWORD '$REPL_PASSWORD'; END IF;
END \$\$;
ALTER ROLE gatepass PASSWORD '$DB_PASSWORD';
ALTER DATABASE gatepass OWNER TO gatepass;
ALTER SCHEMA public OWNER TO gatepass;
CREATE EXTENSION IF NOT EXISTS "uuid-ossp";
EOF
  grep -q 'replicator' "$ROOT/pgdata/pg_hba.conf" || { echo "host replication replicator 10.0.0.0/8 scram-sha-256" >> "$ROOT/pgdata/pg_hba.conf"; docker exec gatepass-db psql -q -U postgres -c 'SELECT pg_reload_conf()' >/dev/null; }
  ok "database ready"
  say "     Building the app (first time: a few minutes)…"
  [[ "${SKIP_BUILD:-0}" == 1 ]] || docker compose build -q api
  docker compose up -d
  for i in $(seq 1 90); do docker exec gatepass-api wget -qO- http://127.0.0.1:4000/health 2>/dev/null | grep -q '"ok"' && break; sleep 2; done
  docker exec gatepass-api wget -qO- http://127.0.0.1:4000/health >/dev/null 2>&1 && ok "app running" || warn "app not healthy yet: 'gatepass logs api'"
fi

say "8/8  Backups and auto-update (systemd timers)"
if [[ "$SKIP_SYSTEM" != 1 ]]; then
  unit() { cat > "/etc/systemd/system/$1"; }
  unit gatepass-wal.service <<EOF
[Unit]
Description=GatePass: ship database changes to Object Storage
[Service]
Type=oneshot
ExecStart=/usr/local/bin/gatepass backup wal
EOF
  unit gatepass-wal.timer <<EOF
[Unit]
Description=Every 5 minutes
[Timer]
OnBootSec=2min
OnUnitActiveSec=5min
[Install]
WantedBy=timers.target
EOF
  unit gatepass-nightly.service <<EOF
[Unit]
Description=GatePass: full database backup + pictures + cleanup
[Service]
Type=oneshot
ExecStart=/usr/local/bin/gatepass backup full
EOF
  unit gatepass-nightly.timer <<EOF
[Unit]
Description=Every night at 03:30 India time
[Timer]
OnCalendar=*-*-* 22:00:00 UTC
Persistent=true
[Install]
WantedBy=timers.target
EOF
  unit gatepass-update.service <<EOF
[Unit]
Description=GatePass: update from GitHub when there's a new version
[Service]
Type=oneshot
ExecStart=/usr/local/bin/gatepass update --quiet
EOF
  unit gatepass-update.timer <<EOF
[Unit]
Description=Every 2 minutes
[Timer]
OnBootSec=3min
OnUnitActiveSec=2min
[Install]
WantedBy=timers.target
EOF
  systemctl daemon-reload
  if [[ "$MODE" == main ]]; then
    systemctl enable --now gatepass-wal.timer gatepass-nightly.timer gatepass-update.timer >/dev/null 2>&1
    gatepass backup full >/dev/null 2>&1 && ok "first full backup done" || warn "first backup failed: 'gatepass backup full' to see why"
  else
    systemctl enable --now gatepass-update.timer >/dev/null 2>&1
  fi
  ok "timers on: $(systemctl list-timers 'gatepass-*' --no-legend | wc -l)"
else
  ok "skipped"
fi

say "Done"
if [[ "$MODE" == main ]]; then
  echo "  App:        https://$SITE_HOST   (health: https://$SITE_HOST/health)"
  grep -q '^TEST_MODE=true' "$ROOT/api.env" && echo "  Test code:  $TEST_OTP   (admins and organisers: Organiser app › Test Sign-in Codes)"
  echo "  Commands:   gatepass status · gatepass logs · gatepass backup full · gatepass restore"
  echo "  Next:       moving from Google Cloud? See deploy/oracle/README.md §Move your data."
else
  echo "  Standby is copying the main machine's database live. 'gatepass status' shows how far behind it is."
fi
