import { HttpException } from '@nestjs/common';

/** Error codes mirrored from docs/08 §8.2. */
export type ApiErrorCode =
  | 'VALIDATION_ERROR'
  | 'UNAUTHENTICATED'
  | 'FORBIDDEN'
  | 'NOT_FOUND'
  | 'CONFLICT'
  | 'RATE_LIMITED'
  | 'PAYMENT_FAILED'
  | 'PAYMENT_PENDING'
  | 'SOLD_OUT'
  | 'HOLD_EXPIRED'
  | 'SERVER_ERROR';

const STATUS: Record<ApiErrorCode, number> = {
  VALIDATION_ERROR: 400,
  UNAUTHENTICATED: 401,
  FORBIDDEN: 403,
  NOT_FOUND: 404,
  CONFLICT: 409,
  RATE_LIMITED: 429,
  PAYMENT_FAILED: 422,
  /** Paid, but the gateway hasn't confirmed yet (YouPI waits for the bank alert): try again shortly. */
  PAYMENT_PENDING: 202,
  SOLD_OUT: 409,
  HOLD_EXPIRED: 409,
  SERVER_ERROR: 500,
};

/** Throw this to produce the standard error envelope. */
export class ApiError extends HttpException {
  constructor(
    public readonly code: ApiErrorCode,
    message: string,
    public readonly fields?: Record<string, string>,
    public readonly extra?: Record<string, unknown>,
  ) {
    super({ code, message, fields, extra }, STATUS[code]);
  }
}
