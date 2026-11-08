package j$.time.temporal;

/* JADX INFO: loaded from: classes2.dex */
public enum h implements TemporalUnit {
    WEEK_BASED_YEARS("WeekBasedYears", j$.time.e.C(31556952, 0)),
    QUARTER_YEARS("QuarterYears", j$.time.e.C(7889238, 0));


    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f12305a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final j$.time.e f12306b;

    h(String str, j$.time.e eVar) {
        this.f12305a = str;
        this.f12306b = eVar;
    }

    @Override // j$.time.temporal.TemporalUnit
    public final j$.time.e getDuration() {
        return this.f12306b;
    }

    @Override // j$.time.temporal.TemporalUnit
    public final Temporal t(Temporal temporal, long j) {
        int i8 = b.f12301a[ordinal()];
        if (i8 == 1) {
            g gVar = i.f12309c;
            return temporal.c(Math.addExact(temporal.g(gVar), j), gVar);
        }
        if (i8 == 2) {
            return temporal.d(j / 4, ChronoUnit.YEARS).d((j % 4) * 3, ChronoUnit.MONTHS);
        }
        throw new IllegalStateException("Unreachable");
    }

    @Override // j$.time.temporal.TemporalUnit
    public final long between(Temporal temporal, Temporal temporal2) {
        if (temporal.getClass() != temporal2.getClass()) {
            return temporal.o(temporal2, this);
        }
        int i8 = b.f12301a[ordinal()];
        if (i8 == 1) {
            g gVar = i.f12309c;
            return Math.subtractExact(temporal2.i(gVar), temporal.i(gVar));
        }
        if (i8 == 2) {
            return temporal.o(temporal2, ChronoUnit.MONTHS) / 3;
        }
        throw new IllegalStateException("Unreachable");
    }

    @Override // java.lang.Enum
    public final String toString() {
        return this.f12305a;
    }
}
