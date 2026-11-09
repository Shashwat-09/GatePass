import { generateKeyPairSync } from 'crypto';

/** `npm run keys:ticket` — prints a new TICKET_SIGNING_KEY (keep it secret). */
const { privateKey } = generateKeyPairSync('ed25519');
// eslint-disable-next-line no-console
console.log(`TICKET_SIGNING_KEY=${(privateKey.export({ format: 'der', type: 'pkcs8' }) as Buffer).toString('base64')}`);
