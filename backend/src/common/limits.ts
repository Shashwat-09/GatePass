/**
 * No per-person ticket limit (owner decision, docs/09 #17): anyone can buy
 * as many tickets as are left. This is only a sanity ceiling on one order
 * line, so a typo or a script can't send an absurd number.
 */
export const MAX_ORDER_QTY = 10_000;
