import type { EntityManager, EntitySubscriberInterface, QueryRunner, TransactionCommitEvent, TransactionRollbackEvent } from 'typeorm';

/**
 * Ask the push worker to send pending notifications now instead of waiting
 * for its next interval (or the next jobs tick on Cloud Run). Call it after
 * the transaction that wrote the notifications has committed.
 */
let handler: (() => void) | null = null;
let scheduled = false;

export function onPushKick(fn: (() => void) | null) {
  handler = fn;
}

export function kickPush() {
  if (!handler || scheduled) return;
  scheduled = true;
  setImmediate(() => {
    scheduled = false;
    handler?.();
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
