import { Logger } from '@nestjs/common';
import { config } from '../config/config';

export interface WhatsAppMessage {
  /** 10-digit Indian mobile number. */
  to: string;
  template: string;
  /** Body values {{1}}, {{2}}, … */
  params: string[];
  /** Value for the URL button's {{1}} (e.g. the id after https://…/r/). */
  buttonParam?: string | null;
}

export type WhatsAppResult = { ok: true; id: string | null } | { ok: false; error: string; retry: boolean };

export abstract class WhatsAppSender {
  abstract send(msg: WhatsAppMessage): Promise<WhatsAppResult>;
}

/** Dev/tests: keeps what would have been sent. */
export class LogWhatsAppSender extends WhatsAppSender {
  readonly sent: WhatsAppMessage[] = [];
  /** Numbers to fail with (tests). */
  readonly failFor = new Set<string>();
  async send(msg: WhatsAppMessage): Promise<WhatsAppResult> {
    if (this.failFor.has(msg.to)) return { ok: false, error: 'test failure', retry: true };
    this.sent.push(msg);
    return { ok: true, id: `log-${this.sent.length}` };
  }
}

/**
 * Meta WhatsApp Cloud API: approved template messages from the business
 * number (POST /{phone-number-id}/messages). Templates are created and
 * approved in WhatsApp Manager; docs/16 has the exact wording to submit.
 */
export class MetaWhatsAppSender extends WhatsAppSender {
  private readonly log = new Logger('WhatsApp');

  async send(msg: WhatsAppMessage): Promise<WhatsAppResult> {
    const w = config().whatsapp;
    const components: unknown[] = [
      { type: 'body', parameters: msg.params.map((text) => ({ type: 'text', text: text.slice(0, 200) })) },
    ];
    if (msg.buttonParam) components.push({ type: 'button', sub_type: 'url', index: '0', parameters: [{ type: 'text', text: msg.buttonParam }] });
    try {
      const res = await fetch(new URL(`${w.phoneNumberId}/messages`, w.apiBase), {
        method: 'POST',
        headers: { authorization: `Bearer ${w.token}`, 'content-type': 'application/json' },
        body: JSON.stringify({
          messaging_product: 'whatsapp',
          to: `91${msg.to}`,
          type: 'template',
          template: { name: msg.template, language: { code: w.language }, components },
        }),
        signal: AbortSignal.timeout(10_000),
      });
      const j = (await res.json().catch(() => ({}))) as { messages?: { id: string }[]; error?: { message?: string; code?: number } };
      if (res.ok) return { ok: true, id: j.messages?.[0]?.id ?? null };
      const error = `${res.status} ${j.error?.code ?? ''} ${j.error?.message ?? ''}`.trim();
      this.log.warn(`WhatsApp to ••${msg.to.slice(-4)} failed: ${error}`);
      // 4xx other than rate limits won't fix themselves (bad template, number not on WhatsApp).
      return { ok: false, error, retry: res.status >= 500 || res.status === 429 };
    } catch (e) {
      return { ok: false, error: (e as Error).message, retry: true };
    }
  }
}

export function createWhatsAppSender(): WhatsAppSender | null {
  const d = config().whatsapp.driver;
  if (d === 'meta') return new MetaWhatsAppSender();
  if (d === 'log') return new LogWhatsAppSender();
  return null;
}
