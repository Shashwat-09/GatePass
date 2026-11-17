# GatePass on Oracle Cloud (Always Free)

One Oracle ARM machine (2 CPUs, 12 GB) runs everything:
- **PostgreSQL**, the database;
- **the GatePass API**;
- **Caddy**, which gives HTTPS automatically.

Backups go to Oracle Object Storage. Cost: **₹0 a month** inside the free limits.

| What | Where |
|---|---|
| App + database + HTTPS | `/opt/gatepass` on the machine (Docker) |
| Database changes | Saved every 5 minutes to the bucket (`wal/`, kept 8 days) |
| Full database copy + pictures | Every night at 03:30 IST to the bucket (`base/`, `uploads/`) |
| New versions | Pulled from GitHub every 2 minutes and restarted by themselves |
| Commands | `sudo gatepass status`, `logs`, `backup full`, `restore`, `import`, `promote` |

Everything below happens in the Oracle website ("console") and one terminal window. Plan on about 30–45 minutes the first time.

---

## 1. Account
1. Sign up at oracle.com/cloud/free. Pick **India South (Hyderabad)** or **India West (Mumbai)** as your home region. You can't change it later, and free machines only exist there.
2. Then **upgrade to Pay As You Go**: Billing › Upgrade. It stays ₹0 while you're inside the free limits. It also stops Oracle reclaiming an idle free machine, and lets you grow it for a night when you need to.

## 2. The machine
Compute › Instances › **Create instance**:
- **Name:** `gatepass-main`
- **Image:** *Canonical Ubuntu 24.04*. It has to be the **aarch64** one, which appears once you pick the shape below.
- **Shape:** *Ampere* › `VM.Standard.A1.Flex` › **2 OCPUs, 12 GB memory**
- **Networking:** create a new virtual cloud network, public subnet, **assign a public IPv4 address**.
- **SSH keys:** *Generate a key pair for me* › **download the private key** and keep it safe.
- **Boot volume:** custom size **100 GB**. That leaves room for a standby (50 GB) and a small monitor machine within the free 200 GB.

If it says **"Out of capacity"**, try another *Availability domain*, or try again later. Free ARM machines are popular.

## 3. Open the web ports
Instance › *Subnet* › *Security List* › **Add Ingress Rules**:
- Source `0.0.0.0/0`, TCP, destination port **80**
- Source `0.0.0.0/0`, TCP, destination port **443**

The setup script opens the same ports on the machine's own firewall.

## 4. Backup bucket and key
1. Storage › Buckets › **Create bucket**: name `gatepass-backups`, *Standard*, keep it **private**.
2. Profile (top right) › **Tenancy**: copy the **Object storage namespace**.
3. Profile › **My profile** › *Customer secret keys* › **Generate secret key** (name: `gatepass-backups`). Copy the **Secret** now, because it's shown only once. Then copy the **Access key** from the list.

## 5. A web address (strongly recommended)
Buy a domain, then add a DNS **A record** `api.yourdomain.in` → the machine's public IP. The apps are built with this address. With your own domain, moving servers later never needs new app builds.

Without a domain, setup uses a free address like `140-238-1-2.sslip.io`. That works, but it changes if the IP changes, and the standby switch needs a real domain.

## 6. Run the setup
Instance page › **Cloud Shell** (or your own terminal), then:
```bash
ssh -i <downloaded-key>.key ubuntu@<public IP>
curl -fsSL https://raw.githubusercontent.com/Shashwat-09/GatePass/release-readiness/deploy/oracle/setup.sh | sudo bash
```
It asks for the web address, the region (`ap-mumbai-1` or `ap-hyderabad-1`), the namespace, and the two halves of the key.

The first run takes about 10 minutes, mostly building the app. It ends with the address and the test code. Check `https://<your address>/health`: it should say `"status":"ok"`.

The server uses the same settings as before, read from `deploy/gcp/project.env`: test mode, invited numbers, admins, organiser and seller numbers. Change that file in GitHub and the machine picks it up within 2 minutes.

## 7. Move your data from Google Cloud
Pick a quiet time. Changes made on Google after the export won't come across.

1. In **Google Cloud Shell**:
   ```bash
   curl -fsSL https://raw.githubusercontent.com/Shashwat-09/GatePass/release-readiness/deploy/gcp/export-for-oracle.sh | bash
   ```
   It packs the database, the pictures, the ticket signing key and the test code into one file locked with a passphrase you choose, and puts it in your Oracle bucket.
2. On the **Oracle machine**:
   ```bash
   sudo gatepass import oracle-move/gatepass-move.enc
   ```
   Same key and code means every existing ticket QR, link and sign-in code keeps working.
3. Ask for new app builds with the new address. Old builds keep talking to Google until people update.
4. When everyone is on the new apps, turn Google's database off. Keep the project, so moving back takes an hour.

## 8. Every day
- `sudo gatepass status`: app health, last backups, disk, standby.
- `sudo gatepass logs` (or `logs db`, `logs caddy`).
- Updates, backups and HTTPS certificates renew themselves.

**Get alerted if it goes down:**
- Make a free account at uptimerobot.com and add an HTTPS monitor for `https://<your address>/health`. Install its phone app to get alerts.
- Oracle: Observability › **Alarm definitions**. Add alarms for CPU over 85% for 5 minutes and memory over 90%, sending email through a Notifications topic.

## 9. If the machine dies
1. Create a new machine (steps 2–3).
2. Run the setup (step 6) with the **same** bucket and key.
3. Restore:
   ```bash
   sudo gatepass restore
   ```
   It takes the latest full copy and replays every saved change, losing **at most about 5 minutes**. Then it brings the pictures back and starts the app.
4. Point the domain at the new IP.

Practise this once a month on a spare machine, so you know it works before you need it.

## 10. A big night: make it bigger
Instance › **Edit** › *Shape* › e.g. 4–8 OCPUs and 24–48 GB, then save (it restarts, about 2 minutes).
- Do it the **night before**, not during a rush.
- Cost: about ₹1–2 per CPU per hour. Afterwards, edit it back to 2 OCPUs and 12 GB, which is free again.
- If Oracle has no spare capacity that night, move the event to Google Cloud instead.

## 11. Event week: a live standby
The free 2 CPUs are split into two 1-CPU machines. If the main one dies, the standby takes over in about 2 minutes and loses at most a few seconds of data.
1. Edit the main machine to **1 OCPU, 6 GB**.
2. Create `gatepass-standby` in the **same subnet**: 1 OCPU, 6 GB, 50 GB disk.
3. Security list: add ingress source `10.0.0.0/16`, TCP **5432**. That's the database, reachable only inside your cloud network.
4. On the main machine:
   ```bash
   sudo gatepass standby-pack
   ```
   Copy the long line it prints.
5. On the standby:
   ```bash
   curl -fsSL https://raw.githubusercontent.com/Shashwat-09/GatePass/release-readiness/deploy/oracle/setup.sh | sudo bash -s -- --standby <main machine's PRIVATE IP>
   ```
   Paste the line when asked. Then `sudo gatepass status` shows how far behind it is (normally 0–1 s).
6. **If the main machine dies:**
   ```bash
   sudo gatepass promote
   ```
   Run it on the standby, then change the domain's A record to the standby's public IP.

After the event: delete the standby, and edit the main machine back to 2 OCPUs and 12 GB.

## Free limits to keep an eye on
| Limit | GatePass use |
|---|---|
| Object Storage 20 GB | Change files are compressed, so a small database is a few hundred MB for 8 days |
| 50,000 storage requests a month | About 20,000 (uploads every 5 minutes plus nightly copies). Pictures are served from the machine, not the bucket. |
| Block storage 200 GB | Main 100 + standby 50 + monitor 47 |
| Outbound data 10 TB/month | Far more than needed |

## When the GitHub repo becomes private
Auto-update needs read access:
1. On the machine, run `sudo ssh-keygen -t ed25519 -f /root/.ssh/gatepass -N ''`.
2. Add `/root/.ssh/gatepass.pub` as a **read-only deploy key** in the repo settings.
3. Then run:
   ```bash
   sudo git -C /opt/gatepass/src remote set-url origin git@github.com:<you>/<repo>.git
   ```
   and add `Host github.com` + `IdentityFile /root/.ssh/gatepass` to `/root/.ssh/config`.

## How it was tested
On a test machine (x86, same scripts), all of these ran:
- **setup:** the app answered on HTTPS;
- **full backup:** went to an S3-compatible bucket;
- **disaster recovery:** wiped the database, the local backups and the change files, then **restored only from the bucket**, including changes made after the last full copy;
- **move from Google:** with the same file format the export script makes, including the pictures, signing key and test code. A wrong passphrase leaves everything untouched;
- **standby:** live copy (new data visible within 2 s), then promote;
- **auto-update:** pulled a new version and updated itself;
- **sign-in:** with the carried-over test code; uninvited numbers were refused.

Not tested here: Oracle's own console steps, Let's Encrypt with a real domain (Caddy does this by itself), and the ARM build of the app image. The ARM build uses the same Dockerfile as Google Cloud, and Node and PostgreSQL publish ARM images.
