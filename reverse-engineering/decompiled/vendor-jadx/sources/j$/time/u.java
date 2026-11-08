package j$.time;

import java.io.InvalidObjectException;
import java.io.ObjectInputStream;
import java.io.Serializable;
import java.util.Locale;

/* JADX INFO: loaded from: classes2.dex */
public final class u implements j$.time.temporal.m, j$.time.temporal.n, Comparable, Serializable {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final /* synthetic */ int f5682b = 0;
    private static final long serialVersionUID = -23038383694477807L;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f5683a;

    @Override // java.lang.Comparable
    public final int compareTo(Object obj) {
        return this.f5683a - ((u) obj).f5683a;
    }

    static {
        j$.time.format.o oVar = new j$.time.format.o();
        oVar.h(j$.time.temporal.a.YEAR, 4, 10, j$.time.format.y.EXCEEDS_PAD);
        oVar.l(Locale.getDefault(), j$.time.format.x.SMART, null);
    }

    public static u s(int i5) {
        j$.time.temporal.a.YEAR.X(i5);
        return new u(i5);
    }

    public u(int i5) {
        this.f5683a = i5;
    }

    @Override // j$.time.temporal.TemporalAccessor
    public final boolean h(j$.time.temporal.q qVar) {
        if (qVar instanceof j$.time.temporal.a) {
            return qVar == j$.time.temporal.a.YEAR || qVar == j$.time.temporal.a.YEAR_OF_ERA || qVar == j$.time.temporal.a.ERA;
        }
        return qVar != null && qVar.s(this);
    }

    @Override // j$.time.temporal.TemporalAccessor
    public final j$.time.temporal.u l(j$.time.temporal.q qVar) {
        if (qVar == j$.time.temporal.a.YEAR_OF_ERA) {
            return j$.time.temporal.u.f(1L, this.f5683a <= 0 ? 1000000000L : 999999999L);
        }
        return super.l(qVar);
    }

    @Override // j$.time.temporal.TemporalAccessor
    public final int g(j$.time.temporal.q qVar) {
        return l(qVar).a(i(qVar), qVar);
    }

    @Override // j$.time.temporal.TemporalAccessor
    public final long i(j$.time.temporal.q qVar) {
        if (!(qVar instanceof j$.time.temporal.a)) {
            return qVar.P(this);
        }
        int i5 = t.f5649a[((j$.time.temporal.a) qVar).ordinal()];
        if (i5 == 1) {
            int i6 = this.f5683a;
            if (i6 < 1) {
                i6 = 1 - i6;
            }
            return i6;
        }
        if (i5 == 2) {
            return this.f5683a;
        }
        if (i5 == 3) {
            return this.f5683a < 1 ? 0 : 1;
        }
        throw new j$.time.temporal.t(d.a("Unsupported field: ", qVar));
    }

    @Override // j$.time.temporal.m
    /* JADX INFO: renamed from: k */
    public final j$.time.temporal.m m(g gVar) {
        return (u) gVar.e(this);
    }

    @Override // j$.time.temporal.m
    /* JADX INFO: renamed from: I, reason: merged with bridge method [inline-methods] */
    public final u c(long j, j$.time.temporal.q qVar) {
        if (!(qVar instanceof j$.time.temporal.a)) {
            return (u) qVar.V(this, j);
        }
        j$.time.temporal.a aVar = (j$.time.temporal.a) qVar;
        aVar.X(j);
        int i5 = t.f5649a[aVar.ordinal()];
        if (i5 == 1) {
            if (this.f5683a < 1) {
                j = 1 - j;
            }
            return s((int) j);
        }
        if (i5 == 2) {
            return s((int) j);
        }
        if (i5 == 3) {
            return i(j$.time.temporal.a.ERA) == j ? this : s(1 - this.f5683a);
        }
        throw new j$.time.temporal.t(d.a("Unsupported field: ", qVar));
    }

    @Override // j$.time.temporal.m
    /* JADX INFO: renamed from: A, reason: merged with bridge method [inline-methods] */
    public final u d(long j, j$.time.temporal.s sVar) {
        if (!(sVar instanceof j$.time.temporal.b)) {
            return (u) sVar.s(this, j);
        }
        int i5 = t.f5650b[((j$.time.temporal.b) sVar).ordinal()];
        if (i5 == 1) {
            return F(j);
        }
        if (i5 == 2) {
            return F(Math.multiplyExact(j, 10));
        }
        if (i5 == 3) {
            return F(Math.multiplyExact(j, 100));
        }
        if (i5 == 4) {
            return F(Math.multiplyExact(j, 1000));
        }
        if (i5 == 5) {
            j$.time.temporal.a aVar = j$.time.temporal.a.ERA;
            return c(Math.addExact(i(aVar), j), aVar);
        }
        throw new j$.time.temporal.t("Unsupported unit: " + sVar);
    }

    public final u F(long j) {
        if (j == 0) {
            return this;
        }
        j$.time.temporal.a aVar = j$.time.temporal.a.YEAR;
        return s(aVar.f5653b.a(((long) this.f5683a) + j, aVar));
    }

    @Override // j$.time.temporal.m
    public final j$.time.temporal.m a(long j, j$.time.temporal.s sVar) {
        return j == Long.MIN_VALUE ? d(Long.MAX_VALUE, sVar).d(1L, sVar) : d(-j, sVar);
    }

    @Override // j$.time.temporal.TemporalAccessor
    public final Object b(h hVar) {
        if (hVar == j$.time.temporal.r.f5672b) {
            return j$.time.chrono.s.f5526c;
        }
        if (hVar == j$.time.temporal.r.f5673c) {
            return j$.time.temporal.b.YEARS;
        }
        return super.b(hVar);
    }

    @Override // j$.time.temporal.n
    public final j$.time.temporal.m e(j$.time.temporal.m mVar) {
        if (!j$.time.chrono.l.r(mVar).equals(j$.time.chrono.s.f5526c)) {
            throw new c("Adjustment only supported on ISO date-time");
        }
        return mVar.c(this.f5683a, j$.time.temporal.a.YEAR);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof u) && this.f5683a == ((u) obj).f5683a;
    }

    public final int hashCode() {
        return this.f5683a;
    }

    public final String toString() {
        return Integer.toString(this.f5683a);
    }

    private Object writeReplace() {
        return new s((byte) 11, this);
    }

    private void readObject(ObjectInputStream objectInputStream) throws InvalidObjectException {
        throw new InvalidObjectException("Deserialization via serialization delegate");
    }
}
