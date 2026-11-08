import { Injectable, Logger } from '@nestjs/common';
import { config } from '../config/config';

/**
 * Sends OTP codes by SMS. Provider is chosen by SMS_PROVIDER:
 *  - console: logs the code (development only; refused in production)
 *  - msg91:   MSG91 Flow API with an approved DLT template containing ##otp##
 *  - twilio:  Twilio Programmable Messaging
 */
@Injectable()
export class SmsService {
  private readonly log = new Logger('SMS');

  async sendOtp(phone: string, countryCode: string, code: string): Promise<void> {
    const c = config().sms;
    const cc = countryCode.replace(/\D/g, '') || '91';
    switch (c.provider) {
      case 'console':
        this.log.warn(`[dev] OTP for +${cc} ${phone}: ${code}`);
        return;
      case 'msg91':
        return this.post('https://control.msg91.com/api/v5/flow', {
          headers: { authkey: c.msg91AuthKey!, 'content-type': 'application/json', accept: 'application/json' },
          body: JSON.stringify({
            template_id: c.msg91TemplateId,
            short_url: '0',
            recipients: [{ mobiles: `${cc}${phone}`, otp: code }],
          }),
        });
      case 'twilio': {
        const auth = Buffer.from(`${c.twilioSid}:${c.twilioToken}`).toString('base64');
        return this.post(`https://api.twilio.com/2010-04-01/Accounts/${c.twilioSid}/Messages.json`, {
          headers: { authorization: `Basic ${auth}`, 'content-type': 'application/x-www-form-urlencoded' },
          body: new URLSearchParams({
            To: `+${cc}${phone}`,
            From: c.twilioFrom!,
            Body: `${code} is your GatePass verification code. It expires in 5 minutes. Do not share it.`,
          }).toString(),
        });
      }
    }
  }

  private async post(url: string, init: { headers: Record<string, string>; body: string }) {
    const res = await fetch(url, { method: 'POST', ...init, signal: AbortSignal.timeout(10_000) });
    if (!res.ok) {
      const text = await res.text().catch(() => '');
      this.log.error(`SMS provider error ${res.status}: ${text.slice(0, 300)}`);
      throw new Error(`SMS send failed (${res.status})`);
    }
  }
}
