// Test environment: isolated database, in-memory KV, mock gateway, fixed dev OTP.
process.env.NODE_ENV = 'test';
process.env.DATABASE_URL = process.env.TEST_DATABASE_URL || 'postgres://postgres:eventa@localhost:5433/eventa_test';
delete process.env.REDIS_URL;
process.env.JWT_SECRET = 'test-jwt-0123456789abcdef0123456789abcdef';
delete process.env.TICKET_SIGNING_KEY; // ephemeral Ed25519 key per run
process.env.URL_SIGNING_SECRET = 'test-url-0123456789abcdef0123456789abcdef';
process.env.OTP_PEPPER = 'test-otp-0123456789abcdef0123456789abcdef';
process.env.SMS_PROVIDER = 'console';
process.env.DEV_OTP = '123456';
process.env.PAYMENT_GATEWAY = 'mock';
for (const k of ['RAZORPAY_KEY_ID', 'RAZORPAY_KEY_SECRET', 'RAZORPAY_WEBHOOK_SECRET', 'RAZORPAY_API_BASE']) delete process.env[k];
process.env.SEED_ON_BOOT = 'false';
process.env.BOOKING_SWEEPER = 'false';
process.env.RATE_LIMIT_MUTATING_PER_MIN = '100000';
process.env.RATE_LIMIT_READ_PER_MIN = '100000';
process.env.RATE_LIMIT_ANON_MUTATING_PER_MIN = '100000';
process.env.RATE_LIMIT_ANON_READ_PER_MIN = '100000';
process.env.OTP_PER_IP_PER_10MIN = '10'; // auth.e2e checks the per-IP cap with a small value
process.env.PUBLIC_BASE_URL = 'http://localhost:4000/';
// Never let tests pick up a developer's .env file.
process.env.DOTENV_CONFIG_PATH = '/dev/null';
