import { Logger } from '@nestjs/common';
import { createSign } from 'crypto';
import { config } from '../config/config';

export interface PushMessage {
  title: string;
  body: string;
  /** String values only (FCM data payload). */
  data: Record<string, string>;
}
export type PushResult = 'ok' | 'invalid_token' | 'error';

export abstract class PushSender {
  abstract send(token: string, msg: PushMessage): Promise<PushResult>;
}

/** Tests/dev: keeps what would have been sent. */
export class LogPushSender extends PushSender {
  readonly sent: { token: string; msg: PushMessage }[] = [];
  /** Tokens to treat as uninstalled (tests). */
  readonly dead = new Set<string>();
  async send(token: string, msg: PushMessage): Promise<PushResult> {
    if (this.dead.has(token)) return 'invalid_token';
    this.sent.push({ token, msg });
    return 'ok';
  }
}

/** Firebase Cloud Messaging HTTP v1 with a service account (OAuth2 JWT bearer). */
export class FcmPushSender extends PushSender {
  private readonly log = new Logger('Push');
  private access: { token: string; exp: number } | null = null;

  constructor(private readonly sa: { projectId: string; clientEmail: string; privateKey: string }) {
    super();
  }

  private async accessToken() {
    if (this.access && this.access.exp - 60 > Date.now() / 1000) return this.access.token;
    const now = Math.floor(Date.now() / 1000);
    const b64 = (o: object) => Buffer.from(JSON.stringify(o)).toString('base64url');
    const unsigned = `${b64({ alg: 'RS256', typ: 'JWT' })}.${b64({
      iss: this.sa.clientEmail, scope: 'https://www.googleapis.com/auth/firebase.messaging',
      aud: 'https://oauth2.googleapis.com/token', iat: now, exp: now + 3600,
    })}`;
    const sig = createSign('RSA-SHA256').update(unsigned).sign(this.sa.privateKey).toString('base64url');
    const res = await fetch('https://oauth2.googleapis.com/token', {
      method: 'POST',
      headers: { 'content-type': 'application/x-www-form-urlencoded' },
      body: new URLSearchParams({ grant_type: 'urn:ietf:params:oauth:grant-type:jwt-bearer', assertion: `${unsigned}.${sig}` }),
      signal: AbortSignal.timeout(10_000),
    });
    if (!res.ok) throw new Error(`FCM auth failed (${res.status})`);
    const j = (await res.json()) as { access_token: string; expires_in: number };
    this.access = { token: j.access_token, exp: now + j.expires_in };
    return j.access_token;
  }

  async send(token: string, msg: PushMessage): Promise<PushResult> {
    try {
      const res = await fetch(`https://fcm.googleapis.com/v1/projects/${this.sa.projectId}/messages:send`, {
        method: 'POST',
        headers: { authorization: `Bearer ${await this.accessToken()}`, 'content-type': 'application/json' },
        body: JSON.stringify({
          message: {
            token,
            notification: { title: msg.title, body: msg.body },
            data: msg.data,
            android: { priority: 'high', notification: { channel_id: 'gatepass_default' } },
            apns: { payload: { aps: { sound: 'default' } } },
          },
        }),
        signal: AbortSignal.timeout(10_000),
      });
      if (res.ok) return 'ok';
      const body = await res.text();
      if (res.status === 404 || /UNREGISTERED|registration-token-not-registered|INVALID_ARGUMENT.*token/i.test(body)) return 'invalid_token';
      this.log.warn(`FCM send failed (${res.status}): ${body.slice(0, 200)}`);
      return 'error';
    } catch (e) {
      this.log.warn(`FCM send error: ${(e as Error).message}`);
      return 'error';
    }
  }
}

export function createPushSender(): PushSender | null {
  const p = config().push;
  if (p.driver === 'fcm' && p.fcm) return new FcmPushSender(p.fcm);
  if (p.driver === 'log') return new LogPushSender();
  return null;
}
