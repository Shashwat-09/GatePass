/** India Standard Time helpers (all shows and season-pass days are IST calendar days). */
const IST_MS = 330 * 60_000;

/** 'YYYY-MM-DD' of the IST calendar day containing `d`. */
export function istDate(d: Date): string {
  return new Date(d.getTime() + IST_MS).toISOString().slice(0, 10);
}

/** [start, end) of an IST calendar day as UTC instants. */
export function istDayRange(day: string): [Date, Date] {
  const s = new Date(`${day}T00:00:00+05:30`);
  return [s, new Date(s.getTime() + 86400_000)];
}
