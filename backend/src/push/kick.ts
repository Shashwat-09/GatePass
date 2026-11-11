import type { EntityManager, EntitySubscriberInterface, QueryRunner, TransactionCommitEvent, TransactionRollbackEvent } from 'typeorm';

/**
 * Ask the push worker to send pending notifications now instead of waiting
 * for its next interval (or the next jobs tick on Cloud Run). Call it after
 * the transaction that wrote the notifications has committed.
 */
const handlers = new Set<() => void>();
let scheduled = false;

/** Outbox workers (push, WhatsApp) listen here. Returns a function that stops listening. */
export function onPushKick(fn: () => void): () => void {
  handlers.add(fn);
  return () => handlers.delete(fn);
}

export function kickPush() {
  if (!handlers.size || scheduled) return;
  scheduled = true;
  setImmediate(() => {
    scheduled = false;
    for (const h of handlers) h();
  });
}

// ── kick after commit ──

const pending = new WeakSet<QueryRunner>();

/** Called by notify(): kick now, or once the surrounding transaction commits. */
export function kickPushAfterCommit(m: EntityManager) {
  const qr = m.queryRunner;
  if (qr?.isTransactionActive) pending.add(qr);
  else kickPush();
}

/** Registered on the DataSource by PushService. */
export class PushKickSubscriber implements EntitySubscriberInterface {
  afterTransactionCommit(e: TransactionCommitEvent) {
    if (e.queryRunner && pending.has(e.queryRunner)) {
      pending.delete(e.queryRunner);
      kickPush();
    }
  }
  afterTransactionRollback(e: TransactionRollbackEvent) {
    if (e.queryRunner) pending.delete(e.queryRunner);
  }
}
