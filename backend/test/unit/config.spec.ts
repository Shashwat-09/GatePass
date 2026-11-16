import { loadConfig } from '../../src/config/config';

const strong = (s: string) => `${s}-${'k9Qz7Lp2'.repeat(5)}`;

describe('config validation', () => {
  const saved = { ...process.env };
  afterEach(() => {
    process.env = { ...saved };
  });

  function prodEnv() {
    process.env.NODE_ENV = 'production';
    process.env.DATABASE_URL = 'postgres://u:p@db/x';
    process.env.REDIS_URL = 'redis://r:6379';
    process.env.PUBLIC_BASE_URL = 'https://api.example.org/';
    process.env.JWT_SECRET = strong('a');
    process.env.TICKET_SIGNING_KEY = 'MC4CAQAwBQYDK2VwBCIEIGxqVOEcAhm8YTRJ5JKYV39nLcqRiTxbh0R9TJNmJbXw';
    process.env.URL_SIGNING_SECRET = strong('c');
    process.env.OTP_PEPPER = strong('d');
    process.env.SMS_PROVIDER = 'msg91';
    process.env.MSG91_AUTH_KEY = 'k';
    process.env.MSG91_TEMPLATE_ID = 't';
    process.env.PAYMENT_GATEWAY = 'razorpay';
    process.env.RAZORPAY_KEY_ID = 'rzp_live_x';
    process.env.RAZORPAY_KEY_SECRET = 's';
    process.env.RAZORPAY_WEBHOOK_SECRET = 'w';
    delete process.env.DEV_OTP;
    delete process.env.TEST_MODE;
    delete process.env.TEST_PHONES;
  }

  it('accepts a complete production config', () => {
    prodEnv();
    expect(() => loadConfig()).not.toThrow();
  });

  it.each([
    ['missing JWT secret', () => delete process.env.JWT_SECRET, /JWT_SECRET is required/],
    ['placeholder JWT secret', () => (process.env.JWT_SECRET = 'change-me-dev-secret-change-me-dev-secret'), /JWT_SECRET/],
    ['short secret', () => (process.env.URL_SIGNING_SECRET = 'short'), /at least 32/],
    ['missing ticket key', () => delete process.env.TICKET_SIGNING_KEY, /TICKET_SIGNING_KEY is required/],
    ['malformed ticket key', () => (process.env.TICKET_SIGNING_KEY = 'bm90LWEta2V5'), /PKCS#8 Ed25519/],
    ['console SMS', () => (process.env.SMS_PROVIDER = 'console'), /console is not allowed/],
    ['mock payments', () => (process.env.PAYMENT_GATEWAY = 'mock'), /mock is not allowed/],
    ['DEV_OTP in production', () => (process.env.DEV_OTP = '123456'), /DEV_OTP/],
    ['no Redis', () => delete process.env.REDIS_URL, /REDIS_URL/],
    ['test Razorpay keys', () => (process.env.RAZORPAY_KEY_ID = 'rzp_test_x'), /test keys/],
  ])('refuses to boot with %s', (_n, mutate, msg) => {
    prodEnv();
    mutate();
    expect(() => loadConfig()).toThrow(msg);
  });

  it('never uses a fixed default secret in development', () => {
    process.env.NODE_ENV = 'development';
    delete process.env.JWT_SECRET;
    const a = loadConfig().jwtSecret;
    const b = loadConfig().jwtSecret;
    expect(a).not.toEqual(b);
    expect(a.length).toBeGreaterThanOrEqual(32);
  });

  it('rejects DEV_OTP with a real SMS provider', () => {
    process.env.NODE_ENV = 'development';
    process.env.SMS_PROVIDER = 'twilio';
    process.env.TWILIO_ACCOUNT_SID = 'a';
    process.env.TWILIO_AUTH_TOKEN = 'b';
    process.env.TWILIO_FROM = 'c';
    process.env.DEV_OTP = '123456';
    expect(() => loadConfig()).toThrow(/DEV_OTP/);
  });


  it('TEST_MODE allows console SMS, a fixed code and pretend payments, but only with invited numbers', () => {
    prodEnv();
    Object.assign(process.env, { SMS_PROVIDER: 'console', PAYMENT_GATEWAY: 'mock', DEV_OTP: '123456', TEST_MODE: 'true' });
    expect(() => loadConfig()).toThrow(/TEST_PHONES/);
    process.env.TEST_PHONES = '9876543210, +91 98765 00001, junk';
    const c = loadConfig();
    expect(c.testMode).toEqual({ on: true, phones: ['9876543210', '9876500001'], open: false });
    expect(c.devOtp).toBe('123456');
    // * opens sign-in to any number (admins, organisers and distributors still need their own code).
    process.env.TEST_PHONES = '*';
    expect(loadConfig().testMode).toEqual({ on: true, phones: [], open: true });
  });

  it('BOOTSTRAP_ROLES: organiser, staff, seller and distributor numbers; junk is ignored', () => {
    prodEnv();
    process.env.BOOTSTRAP_ROLES = '8733031815:organiser, +91 87349 31815:seller, 9000000001:admin, junk';
    expect(loadConfig().bootstrapRoles).toEqual([{ phone: '8733031815', role: 'organiser' }, { phone: '8734931815', role: 'seller' }]);
  });
});
