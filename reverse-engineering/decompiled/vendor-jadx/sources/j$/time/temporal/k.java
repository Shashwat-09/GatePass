package j$.time.temporal;

import j$.time.format.w;
import j$.time.format.x;
import java.util.Map;

/* JADX INFO: loaded from: classes2.dex */
public enum k implements q {
    JULIAN_DAY("JulianDay", 2440588),
    MODIFIED_JULIAN_DAY("ModifiedJulianDay", 40587),
    RATA_DIE("RataDie", 719163);

    private static final long serialVersionUID = -7501623920830201812L;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final transient String f5665a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final transient u f5666b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final transient long f5667c;

    @Override // j$.time.temporal.q
    public final boolean isDateBased() {
        return true;
    }

    static {
        b bVar = b.NANOS;
    }

    k(String str, long j) {
        this.f5665a = str;
        this.f5666b = u.f((-365243219162L) + j, 365241780471L + j);
        this.f5667c = j;
    }

    @Override // j$.time.temporal.q
    public final u I() {
        return this.f5666b;
    }

    @Override // j$.time.temporal.q
    public final m V(m mVar, long j) {
        if (!this.f5666b.e(j)) {
            throw new j$.time.c("Invalid value: " + this.f5665a + " " + j);
        }
        return mVar.c(Math.subtractExact(j, this.f5667c), a.EPOCH_DAY);
    }

    @Override // j$.time.temporal.q
    public final u A(TemporalAccessor temporalAccessor) {
        if (temporalAccessor.h(a.EPOCH_DAY)) {
            return this.f5666b;
        }
        throw new j$.time.c("Unsupported field: " + this);
    }

    @Override // j$.time.temporal.q
    public final boolean s(TemporalAccessor temporalAccessor) {
        return temporalAccessor.h(a.EPOCH_DAY);
    }

    @Override // j$.time.temporal.q
    public final long P(TemporalAccessor temporalAccessor) {
        return temporalAccessor.i(a.EPOCH_DAY) + this.f5667c;
    }

    @Override // j$.time.temporal.q
    public final TemporalAccessor F(Map map, w wVar, x xVar) {
        long jLongValue = ((Long) map.remove(this)).longValue();
        j$.time.chrono.l lVarR = j$.time.chrono.l.r(wVar);
        x xVar2 = x.LENIENT;
        long j = this.f5667c;
        if (xVar == xVar2) {
            return lVarR.p(Math.subtractExact(jLongValue, j));
        }
        this.f5666b.b(jLongValue, this);
        return lVarR.p(jLongValue - j);
    }

    @Override // java.lang.Enum
    public final String toString() {
        return this.f5665a;
    }
}
