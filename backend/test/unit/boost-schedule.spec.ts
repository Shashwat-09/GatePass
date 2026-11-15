import { boostWindows, desiredSize, nightBefore } from '../../src/boost/schedule';

const ist = (s: string) => new Date(`${s}+05:30`);

describe('event boost schedule', () => {
  const ev = { id: 'e1', title: 'Garba Night', startDate: ist('2026-11-21T19:00:00'), endDate: ist('2026-11-21T23:30:00'), opensAt: ist('2026-11-17T12:00:00') };
  const w = boostWindows([ev]);
  const auto = { mode: 'auto' as const };

  it('boosts from 8 PM the night before the event day, until 2 h after it ends', () => {
    expect(nightBefore(ev.startDate)).toEqual(ist('2026-11-20T20:00:00'));
    const day = w.find((x) => x.reason === 'event_day')!;
    expect(day.start).toEqual(ist('2026-11-20T20:00:00'));
    expect(day.end).toEqual(ist('2026-11-22T01:30:00'));
  });

  it('boosts from 8 PM the night before ticket sales open, until 3 h after', () => {
    const sale = w.find((x) => x.reason === 'sale_opens')!;
    expect(sale.start).toEqual(ist('2026-11-16T20:00:00'));
    expect(sale.end).toEqual(ist('2026-11-17T15:00:00'));
  });

  it('is big inside a window, small otherwise', () => {
    expect(desiredSize(w, auto, ist('2026-11-20T19:59:00')).size).toBe('small');
    expect(desiredSize(w, auto, ist('2026-11-20T20:01:00'))).toMatchObject({ size: 'big', reason: 'Event day: Garba Night' });
    expect(desiredSize(w, auto, ist('2026-11-17T09:59:00'))).toMatchObject({ size: 'big', reason: 'Ticket sales open: Garba Night' });
    expect(desiredSize(w, auto, ist('2026-11-19T12:00:00')).size).toBe('small');
    expect(desiredSize(w, auto, ist('2026-11-22T02:00:00')).size).toBe('small');
  });

  it('a festival on back-to-back days stays big overnight instead of restarting', () => {
    const fest = boostWindows([
      { id: 'a', title: 'Day 1', startDate: ist('2026-12-05T17:00:00'), endDate: ist('2026-12-05T22:00:00'), opensAt: null },
      { id: 'b', title: 'Day 2', startDate: ist('2026-12-06T17:00:00'), endDate: ist('2026-12-06T22:00:00'), opensAt: null },
    ]);
    // Day 1's window ends at midnight; Day 2's starts at 8 PM on the 5th, so they overlap: big all the way.
    expect(desiredSize(fest, auto, ist('2026-12-06T03:00:00')).size).toBe('big');
  });

  it('an admin can boost or hold small for a few hours; then it goes back to automatic', () => {
    const now = ist('2026-11-19T12:00:00');
    expect(desiredSize(w, { mode: 'on', until: ist('2026-11-19T18:00:00').toISOString() }, now)).toMatchObject({ size: 'big', reason: 'Boosted by an admin' });
    expect(desiredSize(w, { mode: 'off', until: ist('2026-11-21T00:00:00').toISOString() }, ist('2026-11-20T21:00:00')).size).toBe('small');
    expect(desiredSize(w, { mode: 'on', until: ist('2026-11-19T11:00:00').toISOString() }, now).size).toBe('small'); // expired
  });

  it('extra show dates get their own nights', () => {
    const shows = boostWindows([{ id: 's', title: 'Play', startDate: ist('2026-12-01T19:00:00'), endDate: null, opensAt: null, shows: [ist('2026-12-08T19:00:00')] }]);
    expect(shows.map((x) => x.start)).toEqual([ist('2026-11-30T20:00:00'), ist('2026-12-07T20:00:00')]);
  });
});
