package j$.time.temporal;

import j$.time.Duration;

/* JADX INFO: loaded from: classes2.dex */
public enum i implements s {
    WEEK_BASED_YEARS("WeekBasedYears"),
    QUARTER_YEARS("QuarterYears");


    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f5660a;

    static {
        Duration.A(31556952L, 0);
        Duration.A(7889238L, 0);
    }

    i(String str) {
        this.f5660a = str;
    }

    @Override // j$.time.temporal.s
    public final m s(m mVar, long j) {
        int i5 = c.f5656a[ordinal()];
        if (i5 == 1) {
            h hVar = j.f5663c;
            return mVar.c(Math.addExact(mVar.g(hVar), j), hVar);
        }
        if (i5 == 2) {
            return mVar.d(j / 4, b.YEARS).d((j % 4) * 3, b.MONTHS);
        }
        throw new IllegalStateException("Unreachable");
    }

    @Override // java.lang.Enum
    public final String toString() {
        return this.f5660a;
    }
}
