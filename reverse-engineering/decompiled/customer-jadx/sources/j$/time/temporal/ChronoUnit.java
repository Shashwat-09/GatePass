package j$.time.temporal;

/* JADX INFO: loaded from: classes2.dex */
public enum ChronoUnit implements TemporalUnit {
    NANOS("Nanos", j$.time.e.H(1)),
    MICROS("Micros", j$.time.e.H(1000)),
    MILLIS("Millis", j$.time.e.H(1000000)),
    SECONDS("Seconds", j$.time.e.C(1, 0)),
    MINUTES("Minutes", j$.time.e.C(60, 0)),
    HOURS("Hours", j$.time.e.C(3600, 0)),
    HALF_DAYS("HalfDays", j$.time.e.C(43200, 0)),
    DAYS("Days", j$.time.e.C(86400, 0)),
    WEEKS("Weeks", j$.time.e.C(604800, 0)),
    MONTHS("Months", j$.time.e.C(2629746, 0)),
    YEARS("Years", j$.time.e.C(31556952, 0)),
    DECADES("Decades", j$.time.e.C(315569520, 0)),
    CENTURIES("Centuries", j$.time.e.C(3155695200L, 0)),
    MILLENNIA("Millennia", j$.time.e.C(31556952000L, 0)),
    ERAS("Eras", j$.time.e.C(31556952000000000L, 0)),
    FOREVER("Forever", j$.time.e.C(Math.addExact(Long.MAX_VALUE, Math.floorDiv(999999999L, 1000000000L)), (int) Math.floorMod(999999999L, 1000000000L)));


    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f12294a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final j$.time.e f12295b;

    ChronoUnit(String str, j$.time.e eVar) {
        this.f12294a = str;
        this.f12295b = eVar;
    }

    @Override // j$.time.temporal.TemporalUnit
    public final j$.time.e getDuration() {
        return this.f12295b;
    }

    @Override // j$.time.temporal.TemporalUnit
    public final Temporal t(Temporal temporal, long j) {
        return temporal.d(j, this);
    }

    @Override // j$.time.temporal.TemporalUnit
    public long between(Temporal temporal, Temporal temporal2) {
        return temporal.o(temporal2, this);
    }

    @Override // java.lang.Enum
    public final String toString() {
        return this.f12294a;
    }
}
