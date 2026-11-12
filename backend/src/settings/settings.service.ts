import { Global, Injectable, Module } from '@nestjs/common';
import { DataSource } from 'typeorm';
import { config } from '../config/config';
import { EventEntity, FeePayer, FeeSettings, PlatformSetting } from '../db/entities';

const FEES = 'fees';
const TTL_MS = 15_000;

/** What applies to one event after its own settings and the platform defaults. */
export interface EffectiveFee {
  type: 'percentage' | 'fixed_per_ticket';
  /** % (percentage) or paise per ticket (legacy fixed fee). */
  value: number;
  paidBy: FeePayer;
  /** B2B sellers pay the booking fee on their orders. */
  b2b: boolean;
}

export function effectiveFee(e: Pick<EventEntity, 'feePct' | 'feePaidBy' | 'b2bFee' | 'feeType' | 'feeValue'>, s: FeeSettings): EffectiveFee {
  const legacy = e.feePct == null && e.feeType != null && e.feeValue != null;
  return {
    type: legacy ? e.feeType! : 'percentage',
    value: e.feePct ?? (legacy ? e.feeValue! : s.defaultFeePct),
    paidBy: e.feePaidBy ?? s.defaultFeePaidBy,
    b2b: e.b2bFee ?? s.b2bFeeDefault,
  };
}

/**
 * Admin settings kept in the database so they can change any time without a
 * redeploy. Cached for 15 s per instance (a change reaches every instance
 * within that).
 */
@Injectable()
export class SettingsService {
  private cache: { at: number; fees: FeeSettings } | null = null;

  constructor(private readonly ds: DataSource) {}

  /** Before anything is saved: the env defaults (FEE_PCT), customer pays, B2B fee off. */
  static envDefaults(): FeeSettings {
    const p = config().pricing;
    return { defaultFeePct: p.feeType === 'percentage' ? p.feePct : 0, defaultFeePaidBy: 'customer', b2bFeeDefault: false };
  }

  async fees(): Promise<FeeSettings> {
    if (this.cache && Date.now() - this.cache.at < TTL_MS) return this.cache.fees;
    const row = await this.ds.getRepository(PlatformSetting).findOneBy({ key: FEES });
    const fees = { ...SettingsService.envDefaults(), ...((row?.value as Partial<FeeSettings>) ?? {}) };
    this.cache = { at: Date.now(), fees };
    return fees;
  }

  async setFees(patch: Partial<FeeSettings>, by: string): Promise<FeeSettings> {
    const next = { ...(await this.fees()), ...patch };
    await this.ds.getRepository(PlatformSetting).save({ key: FEES, value: next as unknown as Record<string, unknown>, updatedBy: by });
    this.cache = { at: Date.now(), fees: next };
    return next;
  }
}

@Global()
@Module({ providers: [SettingsService], exports: [SettingsService] })
export class SettingsModule {}
