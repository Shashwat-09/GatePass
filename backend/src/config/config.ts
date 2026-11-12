import 'dotenv/config';
import { createPrivateKey, createPublicKey, generateKeyPairSync, KeyObject, randomBytes } from 'crypto';
import { Logger } from '@nestjs/common';

/**
 * Typed, validated configuration. Loaded once from process.env.
 *
 * Production (NODE_ENV=production) refuses to boot with missing/weak secrets,
 * the console SMS provider, or the mock payment gateway. Development and test
 * generate ephemeral random secrets (never a fixed default) and log a warning.
 */
export type SmsProvider = 'console' | 'msg91' | 'twilio';
export type PaymentGateway = 'mock' | 'razorpay' | 'youpi';

/** One merchant on a self-hosted YouPI gateway (github.com/youpi-pg/youpi-pg). */
export interface YouPiMerchant {
  apiUrl: string; // trailing slash
  merchantId: string;
  apiKey: string;
  webhookSecret: string;
}

export interface AppConfig {
  env: string;
  isProd: boolean;
  port: number;
  publicBaseUrl: string; // trailing slash, used for links we hand out (invoices)
  databaseUrl: string;
  databaseSsl: boolean;
  migrateOnBoot: boolean;
  seedOnBoot: boolean;
  redisUrl: string | null;
  corsOrigins: string[];
  trustProxy: boolean;
  enableSwagger: boolean;
  jwtSecret: string;
  /** Ed25519 key that signs ticket QR codes; gates verify offline with the public key. */
  ticketKey: { privateKey: KeyObject; publicKey: KeyObject; publicKeyRaw: string };
  urlSigningSecret: string;
  otpPepper: string;
  accessTtlSec: number;
  refreshTtlSec: number;
  devOtp: string | null;
  /**
   * Closed testing on a real server before SMS and payment accounts exist
   * (TEST_MODE=true): only TEST_PHONES can sign in, with DEV_OTP; payments are
   * the mock gateway (no money moves). Never for the public launch.
   */
  testMode: { on: boolean; phones: string[] };
  /** Numbers made admin + distributor on boot (BOOTSTRAP_ADMINS). */
  bootstrapAdmins: string[];
  sms: {
    provider: SmsProvider;
    msg91AuthKey?: string;
    msg91TemplateId?: string;
    twilioSid?: string;
    twilioToken?: string;
    twilioFrom?: string;
  };
  payment: {
    gateway: PaymentGateway;
    razorpayKeyId?: string;
    razorpayKeySecret?: string;
    razorpayWebhookSecret?: string;
    razorpayApiBase: string;
    /** Customer checkout through YouPI (PAYMENT_GATEWAY=youpi). */
    youpi: YouPiMerchant | null;
    /**
     * Which YouPI outcomes issue tickets: 'observed' (the bank's credit SMS/email
     * was seen on the receiving phone — tickets in seconds) or 'reconciled'
     * (checked against the bank statement — can take hours).
     */
    youpiAccept: 'observed' | 'reconciled';
    /** Where YouPI sends the payer after paying (must be allowlisted on YouPI). */
    youpiReturnUrl: string;
    /** B2B: the main distributor's own Razorpay account (seller payments go straight to them and confirm themselves). */
    razorpayB2b: { keyId: string; keySecret: string; webhookSecret: string; distributorPhone: string } | null;
    /** B2B: the main distributor's own YouPI merchant (their UPI ID), so seller payments confirm themselves. */
    youpiB2b: (YouPiMerchant & { distributorPhone: string }) | null;
  };
  pricing: {
    feeType: 'percentage' | 'fixed_per_ticket';
    feePct: number; // percentage, or paise per ticket for fixed_per_ticket
    gstPct: number;
    gstOn: 'fee' | 'fee_and_tickets';
    gstIncluded: boolean;
    organizerState: string;
    coinsCashbackPct: number;
  };
  bookingHoldSec: number;
  /** Where form file uploads are stored (mount a volume in production). */
  uploadDir: string;
  /** Pre-checkout seat hold (POST booking/seat-reserve). */
  seatHoldSec: number;
  sweeperEnabled: boolean;
  /**
   * Background work (expire unpaid holds, "notify me", push, KV cleanup):
   * `timers` runs it inside each instance; `http` waits for a scheduler to
   * POST api/internal/jobs/tick (Cloud Run pauses idle instances, so timers
   * there would stall).
   */
  jobs: { mode: 'timers' | 'http'; secret: string };
  /** Form uploads: local disk (UPLOAD_DIR) or a Cloud Storage bucket (shared by every instance). */
  storage: { driver: 'local' | 'gcs'; bucket: string };
  /** Push notifications: FCM (service account), `log` (tests/dev), or off. */
  push: { driver: 'fcm' | 'log' | 'none'; intervalMs: number; fcm: { projectId: string; clientEmail: string; privateKey: string } | null };
  /**
   * WhatsApp messages (Meta WhatsApp Cloud API, approved templates) when tickets
   * are sent to someone: 'meta' sends, 'log' keeps them in memory (dev/test), 'none' is off.
   */
  whatsapp: {
    driver: 'meta' | 'log' | 'none';
    token: string | null;
    phoneNumberId: string | null;
    apiBase: string;
    language: string;
    /** Template for someone who has GatePass (tickets are already in their app). */
    templateReceived: string;
    /** Template for a number not on GatePass yet (install, sign in, tickets appear). */
    templateWaiting: string;
  };
  /**
   * Requests per minute. Signed-in callers are counted per account; anonymous
   * ones per IP (higher, because venue Wi-Fi and mobile carriers put many
   * people behind one IP). `otpPerIp` is per 10 minutes.
   */
  rateLimit: { mutatingPerMin: number; readPerMin: number; anonMutatingPerMin: number; anonReadPerMin: number; otpPerIp: number };
  /** Shared KV for codes and counters: Redis (REDIS_URL) or Postgres (KV_DRIVER=postgres). */
  kvDriver: 'redis' | 'postgres' | 'memory';
  /** Max Postgres connections per API instance (keep instances × this under the database's limit). */
  dbPoolMax: number;
  invoice: { sellerName: string; sellerAddress: string; gstin: string };
  app: {
    android: { latestVersion: string; minVersion: string; storeUrl: string };
    ios: { latestVersion: string; minVersion: string; storeUrl: string };
    maintenance: { on: boolean; message: string };
  };
}

const log = new Logger('Config');

function str(name: string, fallback?: string): string | undefined {
  const v = process.env[name];
  return v === undefined || v === '' ? fallback : v;
}

function num(name: string, fallback: number): number {
  const v = str(name);
  if (v === undefined) return fallback;
  const n = Number(v);
  if (!Number.isFinite(n)) throw new Error(`Config: ${name} must be a number`);
  return n;
}

function bool(name: string, fallback: boolean): boolean {
  const v = str(name);
  if (v === undefined) return fallback;
  return ['1', 'true', 'yes', 'on'].includes(v.toLowerCase());
}

const WEAK = /change-?me|secret|password|example|dev-/i;

/** FCM_SERVICE_ACCOUNT: the Firebase service-account JSON (raw or base64). Without it push is off. */
function pushConfig(env: string, errors: string[]): AppConfig['push'] {
  const intervalMs = Number(process.env.PUSH_INTERVAL_MS ?? 5000);
  const raw = process.env.FCM_SERVICE_ACCOUNT?.trim();
  const driver = (process.env.PUSH_DRIVER ?? (raw ? 'fcm' : env === 'test' ? 'log' : 'none')) as 'fcm' | 'log' | 'none';
  if (driver !== 'fcm') return { driver, intervalMs, fcm: null };
  try {
    const j = JSON.parse(raw!.startsWith('{') ? raw! : Buffer.from(raw!, 'base64').toString('utf8')) as Record<string, string>;
    if (!j.project_id || !j.client_email || !j.private_key) throw new Error('missing fields');
    return { driver, intervalMs, fcm: { projectId: j.project_id, clientEmail: j.client_email, privateKey: j.private_key } };
  } catch (e) {
    errors.push(`FCM_SERVICE_ACCOUNT is not a valid service-account JSON (${(e as Error).message})`);
    return { driver: 'none', intervalMs, fcm: null };
  }
}

function secret(name: string, isProd: boolean, errors: string[]): string {
  const v = str(name);
  if (isProd) {
    if (!v) errors.push(`${name} is required in production`);
    else if (v.length < 32) errors.push(`${name} must be at least 32 characters`);
    else if (WEAK.test(v)) errors.push(`${name} looks like a placeholder; generate a random value`);
    return v ?? '';
  }
  if (v) return v;
  log.warn(`${name} not set — using an ephemeral random value (dev/test only)`);
  return randomBytes(32).toString('base64url');
}

/**
 * TICKET_SIGNING_KEY = base64 of the PKCS#8 DER Ed25519 private key
 * (`npm run keys:ticket` prints one). Rotating it invalidates issued QR codes.
 */
function ticketKey(isProd: boolean, errors: string[]) {
  const v = str('TICKET_SIGNING_KEY');
  let privateKey: KeyObject;
  if (v) {
    try {
      privateKey = createPrivateKey({ key: Buffer.from(v, 'base64'), format: 'der', type: 'pkcs8' });
      if (privateKey.asymmetricKeyType !== 'ed25519') throw new Error('not ed25519');
    } catch {
      errors.push('TICKET_SIGNING_KEY must be a base64 PKCS#8 Ed25519 private key (npm run keys:ticket)');
      privateKey = generateKeyPairSync('ed25519').privateKey;
    }
  } else {
    if (isProd) errors.push('TICKET_SIGNING_KEY is required in production (npm run keys:ticket)');
    else log.warn('TICKET_SIGNING_KEY not set — using an ephemeral key (dev/test only; QR codes reset on restart)');
    privateKey = generateKeyPairSync('ed25519').privateKey;
  }
  const publicKey = createPublicKey(privateKey);
  // Raw 32-byte public key (last 32 bytes of the SPKI DER), base64url — what browsers import.
  const spki = publicKey.export({ format: 'der', type: 'spki' }) as Buffer;
  return { privateKey, publicKey, publicKeyRaw: spki.subarray(spki.length - 32).toString('base64url') };
}

/** A YouPI merchant from <PREFIX>_API_URL / _MERCHANT_ID / _MERCHANT_API_KEY / _WEBHOOK_SECRET (all or nothing). */
function youpiMerchant(prefix: string): YouPiMerchant | null {
  const apiUrl = str(`${prefix}_API_URL`);
  const merchantId = str(`${prefix}_MERCHANT_ID`);
  const apiKey = str(`${prefix}_MERCHANT_API_KEY`);
  const webhookSecret = str(`${prefix}_WEBHOOK_SECRET`);
  if (!apiUrl || !merchantId || !apiKey || !webhookSecret) return null;
  return { apiUrl: ensureSlash(apiUrl), merchantId, apiKey, webhookSecret };
}

let cached: AppConfig | null = null;

export function loadConfig(): AppConfig {
  const env = str('NODE_ENV', 'development')!;
  const isProd = env === 'production';
  const errors: string[] = [];

  const smsProvider = (str('SMS_PROVIDER', isProd ? undefined : 'console') ?? '') as SmsProvider;
  const gateway = (str('PAYMENT_GATEWAY', isProd ? undefined : 'mock') ?? '') as PaymentGateway;

  const cfg: AppConfig = {
    env,
    isProd,
    port: num('PORT', 4000),
    publicBaseUrl: ensureSlash(str('PUBLIC_BASE_URL', `http://localhost:${num('PORT', 4000)}/`)!),
    databaseUrl: str('DATABASE_URL', isProd ? '' : 'postgres://postgres:eventa@localhost:5433/eventa')!,
    databaseSsl: bool('DATABASE_SSL', false),
    migrateOnBoot: bool('DB_MIGRATE_ON_BOOT', true),
    seedOnBoot: bool('SEED_ON_BOOT', false),
    redisUrl: str('REDIS_URL') ?? null,
    kvDriver: (str('REDIS_URL') ? 'redis' : str('KV_DRIVER', 'memory')) as 'redis' | 'postgres' | 'memory',
    dbPoolMax: num('DB_POOL_MAX', 10),
    corsOrigins: (str('CORS_ORIGINS', '') ?? '').split(',').map((s) => s.trim()).filter(Boolean),
    trustProxy: bool('TRUST_PROXY', isProd),
    enableSwagger: bool('ENABLE_SWAGGER', !isProd),
    jwtSecret: secret('JWT_SECRET', isProd, errors),
    ticketKey: ticketKey(isProd, errors),
    urlSigningSecret: secret('URL_SIGNING_SECRET', isProd, errors),
    otpPepper: secret('OTP_PEPPER', isProd, errors),
    accessTtlSec: num('JWT_ACCESS_TTL', 900),
    refreshTtlSec: num('JWT_REFRESH_TTL', 2_592_000),
    devOtp: null,
    bootstrapAdmins: (str('BOOTSTRAP_ADMINS', '') ?? '').split(',').map((x) => x.replace(/\D/g, '').slice(-10)).filter((x) => /^[6-9]\d{9}$/.test(x)),
    testMode: {
      on: bool('TEST_MODE', false),
      phones: (str('TEST_PHONES', '') ?? '').split(',').map((x) => x.replace(/\D/g, '').slice(-10)).filter((x) => /^[6-9]\d{9}$/.test(x)),
    },
    sms: {
      provider: smsProvider,
      msg91AuthKey: str('MSG91_AUTH_KEY'),
      msg91TemplateId: str('MSG91_TEMPLATE_ID'),
      twilioSid: str('TWILIO_ACCOUNT_SID'),
      twilioToken: str('TWILIO_AUTH_TOKEN'),
      twilioFrom: str('TWILIO_FROM'),
    },
    payment: {
      gateway,
      razorpayKeyId: str('RAZORPAY_KEY_ID'),
      razorpayKeySecret: str('RAZORPAY_KEY_SECRET'),
      razorpayWebhookSecret: str('RAZORPAY_WEBHOOK_SECRET'),
      razorpayApiBase: str('RAZORPAY_API_BASE', 'https://api.razorpay.com/v1/')!,
      razorpayB2b: (() => {
        const keyId = str('RAZORPAY_B2B_KEY_ID');
        const keySecret = str('RAZORPAY_B2B_KEY_SECRET');
        const webhookSecret = str('RAZORPAY_B2B_WEBHOOK_SECRET');
        const distributorPhone = str('RAZORPAY_B2B_DISTRIBUTOR_PHONE');
        return keyId && keySecret && webhookSecret && distributorPhone ? { keyId, keySecret, webhookSecret, distributorPhone } : null;
      })(),
      youpi: youpiMerchant('YOUPI'),
      youpiAccept: (str('YOUPI_ACCEPT', 'observed') as 'observed' | 'reconciled'),
      youpiReturnUrl: str('YOUPI_RETURN_URL', `${ensureSlash(str('PUBLIC_BASE_URL', `http://localhost:${num('PORT', 4000)}/`)!)}pay/done`)!,
      youpiB2b: (() => {
        const m = youpiMerchant('YOUPI_B2B');
        const phone = str('YOUPI_B2B_DISTRIBUTOR_PHONE');
        return m && phone ? { ...m, distributorPhone: phone } : null;
      })(),
    },
    pricing: {
      feeType: (str('FEE_TYPE', 'percentage') as 'percentage' | 'fixed_per_ticket'),
      feePct: num('FEE_PCT', 3),
      gstPct: num('GST_PCT', 18),
      gstOn: (str('GST_ON', 'fee') as 'fee' | 'fee_and_tickets'),
      gstIncluded: bool('GST_INCLUDED', false),
      organizerState: str('ORGANIZER_STATE', 'Maharashtra')!,
      coinsCashbackPct: num('COINS_CASHBACK_PCT', 0),
    },
    bookingHoldSec: num('BOOKING_HOLD_SECONDS', 600),
    uploadDir: process.env.UPLOAD_DIR || 'uploads',
    seatHoldSec: num('SEAT_HOLD_SECONDS', 600),
    sweeperEnabled: bool('BOOKING_SWEEPER', env !== 'test') && str('JOBS_MODE', 'timers') !== 'http',
    jobs: { mode: (str('JOBS_MODE', 'timers') as 'timers' | 'http'), secret: str('JOBS_SECRET', '')! },
    storage: { driver: (str('STORAGE_DRIVER', 'local') as 'local' | 'gcs'), bucket: str('GCS_BUCKET', '')! },
    push: pushConfig(env, errors),
    whatsapp: {
      driver: (str('WHATSAPP_PROVIDER', env === 'test' ? 'log' : 'none') as 'meta' | 'log' | 'none'),
      token: str('WHATSAPP_TOKEN') ?? null,
      phoneNumberId: str('WHATSAPP_PHONE_NUMBER_ID') ?? null,
      apiBase: ensureSlash(str('WHATSAPP_API_BASE', 'https://graph.facebook.com/v21.0/')!),
      language: str('WHATSAPP_TEMPLATE_LANGUAGE', 'en')!,
      templateReceived: str('WHATSAPP_TEMPLATE_RECEIVED', 'ticket_received')!,
      templateWaiting: str('WHATSAPP_TEMPLATE_WAITING', 'ticket_waiting')!,
    },
    rateLimit: {
      mutatingPerMin: num('RATE_LIMIT_MUTATING_PER_MIN', 60),
      readPerMin: num('RATE_LIMIT_READ_PER_MIN', 300),
      anonMutatingPerMin: num('RATE_LIMIT_ANON_MUTATING_PER_MIN', 300),
      anonReadPerMin: num('RATE_LIMIT_ANON_READ_PER_MIN', 1200),
      otpPerIp: num('OTP_PER_IP_PER_10MIN', 60),
    },
    app: {
      android: {
        latestVersion: str('APP_ANDROID_LATEST', '0.1.0')!, minVersion: str('APP_ANDROID_MIN', '0.0.0')!,
        storeUrl: str('APP_ANDROID_STORE_URL', 'https://play.google.com/store/apps/details?id=com.gatepass.app')!,
      },
      ios: {
        latestVersion: str('APP_IOS_LATEST', '0.1.0')!, minVersion: str('APP_IOS_MIN', '0.0.0')!,
        storeUrl: str('APP_IOS_STORE_URL', 'https://apps.apple.com/')!,
      },
      maintenance: { on: bool('MAINTENANCE_MODE', false), message: str('MAINTENANCE_MESSAGE', 'We are making things better. Back shortly!')! },
    },
    invoice: {
      sellerName: str('INVOICE_SELLER_NAME', 'GatePass (set INVOICE_SELLER_NAME)')!,
      sellerAddress: str('INVOICE_SELLER_ADDRESS', '')!,
      gstin: str('INVOICE_GSTIN', '')!,
    },
  };

  if (!['console', 'msg91', 'twilio'].includes(cfg.sms.provider)) {
    errors.push('SMS_PROVIDER must be one of console|msg91|twilio');
  }
  const testing = isProd && cfg.testMode.on;
  if (testing && !cfg.testMode.phones.length) errors.push('TEST_MODE needs TEST_PHONES (the invited testers’ numbers)');
  if (isProd && !testing && cfg.sms.provider === 'console') errors.push('SMS_PROVIDER=console is not allowed in production');
  if (cfg.sms.provider === 'msg91' && (!cfg.sms.msg91AuthKey || !cfg.sms.msg91TemplateId)) {
    errors.push('MSG91_AUTH_KEY and MSG91_TEMPLATE_ID are required for SMS_PROVIDER=msg91');
  }
  if (cfg.sms.provider === 'twilio' && (!cfg.sms.twilioSid || !cfg.sms.twilioToken || !cfg.sms.twilioFrom)) {
    errors.push('TWILIO_ACCOUNT_SID, TWILIO_AUTH_TOKEN and TWILIO_FROM are required for SMS_PROVIDER=twilio');
  }

  if (!['meta', 'log', 'none'].includes(cfg.whatsapp.driver)) errors.push('WHATSAPP_PROVIDER must be meta|log|none');
  if (cfg.whatsapp.driver === 'meta' && (!cfg.whatsapp.token || !cfg.whatsapp.phoneNumberId)) {
    errors.push('WHATSAPP_TOKEN and WHATSAPP_PHONE_NUMBER_ID are required for WHATSAPP_PROVIDER=meta');
  }
  if (!['mock', 'razorpay', 'youpi'].includes(cfg.payment.gateway)) errors.push('PAYMENT_GATEWAY must be mock|razorpay|youpi');
  if (cfg.payment.gateway === 'youpi' && !cfg.payment.youpi) {
    errors.push('YOUPI_API_URL, YOUPI_MERCHANT_ID, YOUPI_MERCHANT_API_KEY and YOUPI_WEBHOOK_SECRET are required for PAYMENT_GATEWAY=youpi');
  }
  if (!['observed', 'reconciled'].includes(cfg.payment.youpiAccept)) errors.push('YOUPI_ACCEPT must be observed|reconciled');
  for (const [k, m] of [['YOUPI', cfg.payment.youpi], ['YOUPI_B2B', cfg.payment.youpiB2b]] as const) {
    if (m && isProd && !m.apiUrl.startsWith('https://')) errors.push(`${k}_API_URL must be https in production`);
    if (m && m.webhookSecret.length < 16) errors.push(`${k}_WEBHOOK_SECRET looks too short`);
  }
  if (str('RAZORPAY_B2B_KEY_ID') && !cfg.payment.razorpayB2b) {
    errors.push('RAZORPAY_B2B_* needs RAZORPAY_B2B_KEY_ID, _KEY_SECRET, _WEBHOOK_SECRET and RAZORPAY_B2B_DISTRIBUTOR_PHONE');
  }
  if (isProd && cfg.payment.razorpayB2b?.keyId.startsWith('rzp_test_') && !bool('ALLOW_TEST_PAYMENTS', false)) {
    errors.push('Razorpay B2B test keys in production; set live keys or ALLOW_TEST_PAYMENTS=true for staging');
  }
  if (str('YOUPI_B2B_API_URL') && !cfg.payment.youpiB2b) {
    errors.push('YOUPI_B2B_* needs YOUPI_B2B_API_URL, _MERCHANT_ID, _MERCHANT_API_KEY, _WEBHOOK_SECRET and YOUPI_B2B_DISTRIBUTOR_PHONE');
  }
  if (!['percentage', 'fixed_per_ticket'].includes(cfg.pricing.feeType)) errors.push('FEE_TYPE must be percentage|fixed_per_ticket');
  if (!['fee', 'fee_and_tickets'].includes(cfg.pricing.gstOn)) errors.push('GST_ON must be fee|fee_and_tickets');
  if (isProd && !testing && cfg.payment.gateway === 'mock') errors.push('PAYMENT_GATEWAY=mock is not allowed in production');
  if (cfg.payment.gateway === 'razorpay') {
    const p = cfg.payment;
    if (!p.razorpayKeyId || !p.razorpayKeySecret || !p.razorpayWebhookSecret) {
      errors.push('RAZORPAY_KEY_ID, RAZORPAY_KEY_SECRET and RAZORPAY_WEBHOOK_SECRET are required');
    }
    if (isProd && p.razorpayKeyId?.startsWith('rzp_test_') && !bool('ALLOW_TEST_PAYMENTS', false)) {
      errors.push('Razorpay test keys in production; set live keys or ALLOW_TEST_PAYMENTS=true for staging');
    }
  }

  if (isProd && !cfg.databaseUrl) errors.push('DATABASE_URL is required in production');
  if (!['timers', 'http'].includes(cfg.jobs.mode)) errors.push('JOBS_MODE must be timers|http');
  if (cfg.jobs.mode === 'http' && cfg.jobs.secret.length < 32) errors.push('JOBS_SECRET (≥32 characters) is required with JOBS_MODE=http');
  if (!['local', 'gcs'].includes(cfg.storage.driver)) errors.push('STORAGE_DRIVER must be local|gcs');
  if (cfg.storage.driver === 'gcs' && !cfg.storage.bucket) errors.push('GCS_BUCKET is required with STORAGE_DRIVER=gcs');
  if (!['redis', 'postgres', 'memory'].includes(cfg.kvDriver)) errors.push('KV_DRIVER must be redis|postgres|memory');
  if (isProd && cfg.kvDriver === 'memory') errors.push('Production needs a shared KV: set REDIS_URL or KV_DRIVER=postgres');
  if (isProd && !str('PUBLIC_BASE_URL')) errors.push('PUBLIC_BASE_URL is required in production');

  // A fixed OTP is a development convenience only — never with a real SMS provider.
  const devOtp = str('DEV_OTP');
  if (devOtp) {
    if ((isProd && !testing) || cfg.sms.provider !== 'console') {
      errors.push('DEV_OTP may only be set in development (or TEST_MODE) with SMS_PROVIDER=console');
    } else if (!/^\d{6}$/.test(devOtp)) {
      errors.push('DEV_OTP must be 6 digits');
    } else {
      cfg.devOtp = devOtp;
    }
  }

  if (errors.length) {
    throw new Error(`Invalid configuration:\n  - ${errors.join('\n  - ')}`);
  }
  if (testing) log.warn(`TEST_MODE is on: only ${cfg.testMode.phones.length} invited number(s) can sign in, payments are pretend. Turn it off for launch.`);
  return cfg;
}

function ensureSlash(u: string) {
  return u.endsWith('/') ? u : `${u}/`;
}

export function config(): AppConfig {
  if (!cached) cached = loadConfig();
  return cached;
}

/** Tests only: re-read process.env on next access. */
export function resetConfig() {
  cached = null;
}
