import { config } from '../config/config';

/** The database tier and warm app copies as they are right now. */
export interface Capacity {
  tier: string | null;
  minInstances: number | null;
  /** The database is restarting or a change is still being applied. */
  busy: boolean;
}

/** Changes the size of the hosting. */
export interface Scaler {
  readonly name: string;
  current(): Promise<Capacity>;
  /** Asks for the change; it finishes in the background (Cloud SQL takes a few minutes). */
  apply(tier: string, minInstances: number): Promise<void>;
}

/** Nothing to resize (development, tests, other hosts): remembers what was asked. */
export class NoScaler implements Scaler {
  readonly name = 'none';
  private state: Capacity = { tier: null, minInstances: null, busy: false };
  async current() {
    return this.state;
  }
  async apply(tier: string, minInstances: number) {
    this.state = { tier, minInstances, busy: false };
  }
}

/**
 * Google Cloud: Cloud SQL Admin API (instance tier) and Cloud Run Admin API
 * (service-level minimum instances, which needs no new revision). Uses the
 * service's own identity from the metadata server, so no keys are stored.
 * The service account needs Cloud SQL Editor and Cloud Run Developer
 * (deploy/gcp/setup.sh grants them).
 */
export class GcpScaler implements Scaler {
  readonly name = 'gcp';
  private token: { value: string; exp: number } | null = null;

  constructor(private readonly fetchFn: typeof fetch = fetch) {}

  private get c() {
    return config().boost;
  }

  private async auth() {
    if (this.token && this.token.exp > Date.now() + 60_000) return this.token.value;
    const r = await this.fetchFn('http://metadata.google.internal/computeMetadata/v1/instance/service-accounts/default/token', {
      headers: { 'Metadata-Flavor': 'Google' },
    });
    if (!r.ok) throw new Error(`metadata token: ${r.status}`);
    const j = (await r.json()) as { access_token: string; expires_in: number };
    this.token = { value: j.access_token, exp: Date.now() + j.expires_in * 1000 };
    return j.access_token;
  }

  private async call(url: string, method = 'GET', body?: unknown) {
    const r = await this.fetchFn(url, {
      method,
      headers: { authorization: `Bearer ${await this.auth()}`, 'content-type': 'application/json' },
      body: body === undefined ? undefined : JSON.stringify(body),
    });
    const text = await r.text();
    if (!r.ok) throw new Error(`${method} ${new URL(url).pathname}: ${r.status} ${text.slice(0, 300)}`);
    return text ? (JSON.parse(text) as Record<string, unknown>) : {};
  }

  private sqlUrl() {
    return `https://sqladmin.googleapis.com/v1/projects/${this.c.project}/instances/${this.c.sqlInstance}`;
  }
  private runUrl() {
    return `https://run.googleapis.com/v2/projects/${this.c.project}/locations/${this.c.region}/services/${this.c.runService}`;
  }

  async current(): Promise<Capacity> {
    const sql = await this.call(this.sqlUrl());
    const settings = (sql.settings ?? {}) as { tier?: string };
    let minInstances: number | null = null;
    try {
      const run = await this.call(this.runUrl());
      minInstances = Number(((run.scaling ?? {}) as { minInstanceCount?: number }).minInstanceCount ?? 0);
    } catch {
      minInstances = null;
    }
    return { tier: settings.tier ?? null, minInstances, busy: sql.state !== 'RUNNABLE' };
  }

  async apply(tier: string, minInstances: number) {
    const now = await this.current();
    if (now.tier !== tier) {
      // Restarts the database (about a minute); requests in that minute retry or wait.
      await this.call(this.sqlUrl(), 'PATCH', { settings: { tier } });
    }
    if (now.minInstances !== minInstances) {
      await this.call(`${this.runUrl()}?updateMask=scaling.minInstanceCount`, 'PATCH', { scaling: { minInstanceCount: minInstances } });
    }
  }
}

export function makeScaler(): Scaler {
  return config().boost.driver === 'gcp' ? new GcpScaler() : new NoScaler();
}
