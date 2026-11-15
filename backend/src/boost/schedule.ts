import { istDate, istDayRange } from '../common/ist';

/** A stretch of time when the database should be big, and why. */
export interface BoostWindow {
  start: Date;
  end: Date;
  reason: 'event_day' | 'sale_opens';
  eventId: string;
  title: string;
}

export interface ScheduleEvent {
  id: string;
  title: string;
  startDate: Date | null;
  endDate: Date | null;
  opensAt: Date | null;
  /** Extra show times (multi-date events). */
  shows?: Date[];
}

const H = 3600_000;
/** 8 PM IST the evening before an IST calendar day: quiet, and well ahead of the rush. */
export function nightBefore(at: Date): Date {
  return new Date(istDayRange(istDate(at))[0].getTime() - 4 * H);
}

/**
 * When to be big:
 *  - each event (and show) day: from 8 PM the night before until 2 h after it ends;
 *  - each ticket-sale opening: from 8 PM the night before until 3 h after sales open.
 */
export function boostWindows(events: ScheduleEvent[]): BoostWindow[] {
  const out: BoostWindow[] = [];
  for (const e of events) {
    const starts = [e.startDate, ...(e.shows ?? [])].filter((d): d is Date => !!d);
    for (const s of starts) {
      const end = s === e.startDate && e.endDate && e.endDate > s ? e.endDate : new Date(s.getTime() + 6 * H);
      out.push({ start: nightBefore(s), end: new Date(end.getTime() + 2 * H), reason: 'event_day', eventId: e.id, title: e.title });
    }
    if (e.opensAt) out.push({ start: nightBefore(e.opensAt), end: new Date(e.opensAt.getTime() + 3 * H), reason: 'sale_opens', eventId: e.id, title: e.title });
  }
  return out.sort((a, b) => a.start.getTime() - b.start.getTime());
}

export type Size = 'big' | 'small';

export interface Override {
  mode: 'auto' | 'on' | 'off';
  /** For on / off: when it goes back to automatic. */
  until?: string | null;
}

/**
 * What size it should be now. Going back down waits while another window
 * starts within 16 h (festival weekends stay big instead of restarting the
 * database every night).
 */
export function desiredSize(windows: BoostWindow[], o: Override, now: Date): { size: Size; reason: string; until: Date | null } {
  const until = o.until ? new Date(o.until) : null;
  const manual = o.mode !== 'auto' && (!until || until > now);
  if (manual) return { size: o.mode === 'on' ? 'big' : 'small', reason: o.mode === 'on' ? 'Boosted by an admin' : 'Kept small by an admin', until };
  const active = windows.filter((w) => w.start <= now && w.end > now);
  if (active.length) {
    const w = active.reduce((a, b) => (a.end > b.end ? a : b));
    return { size: 'big', reason: `${w.reason === 'event_day' ? 'Event day' : 'Ticket sales open'}: ${w.title}`, until: w.end };
  }
  const soon = windows.find((w) => w.start > now && w.start.getTime() - now.getTime() < 16 * H);
  const recent = windows.some((w) => w.end <= now && now.getTime() - w.end.getTime() < 16 * H);
  if (soon && recent) return { size: 'big', reason: `Staying big between events (next: ${soon.title})`, until: soon.end };
  return { size: 'small', reason: 'No event or sale opening soon', until: windows.find((w) => w.start > now)?.start ?? null };
}
