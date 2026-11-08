package j$.time;

import j$.time.temporal.ChronoUnit;
import j$.time.temporal.Temporal;
import j$.time.temporal.TemporalUnit;
import java.io.InvalidObjectException;
import java.io.ObjectInputStream;
import java.io.Serializable;
import java.util.Locale;
import java.util.Objects;
import org.apache.tika.pipes.pipesiterator.PipesIterator;

/* JADX INFO: loaded from: classes2.dex */
public final class w implements Temporal, j$.time.temporal.l, Comparable, Serializable {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final /* synthetic */ int f12334b = 0;
    private static final long serialVersionUID = -23038383694477807L;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f12335a;

    @Override // java.lang.Comparable
    public final int compareTo(Object obj) {
        return this.f12335a - ((w) obj).f12335a;
    }

    static {
        j$.time.format.o oVar = new j$.time.format.o();
        oVar.h(j$.time.temporal.a.YEAR, 4, 10, j$.time.format.y.EXCEEDS_PAD);
        oVar.l(Locale.getDefault(), j$.time.format.x.SMART, null);
    }

    public static w t(int i8) {
        j$.time.temporal.a.YEAR.Z(i8);
        return new w(i8);
    }

    @Override // j$.time.temporal.Temporal
    public final long o(Temporal temporal, TemporalUnit temporalUnit) {
        w wVarT;
        if (temporal instanceof w) {
            wVarT = (w) temporal;
        } else {
            Objects.requireNonNull(temporal, "temporal");
            try {
                if (!j$.time.chrono.s.f12168c.equals(j$.time.chrono.l.s(temporal))) {
                    temporal = h.H(temporal);
                }
                wVarT = t(temporal.g(j$.time.temporal.a.YEAR));
            } catch (c e2) {
                throw new c("Unable to obtain Year from TemporalAccessor: " + temporal + " of type " + temporal.getClass().getName(), e2);
            }
        }
        if (temporalUnit instanceof ChronoUnit) {
            long j = ((long) wVarT.f12335a) - ((long) this.f12335a);
            int i8 = v.f12333b[((ChronoUnit) temporalUnit).ordinal()];
            if (i8 == 1) {
                return j;
            }
            if (i8 == 2) {
                return j / 10;
            }
            if (i8 == 3) {
                return j / 100;
            }
            if (i8 == 4) {
                return j / 1000;
            }
            if (i8 == 5) {
                j$.time.temporal.a aVar = j$.time.temporal.a.ERA;
                return wVarT.i(aVar) - i(aVar);
            }
            throw new j$.time.temporal.q("Unsupported unit: " + temporalUnit);
        }
        return temporalUnit.between(this, wVarT);
    }

    public w(int i8) {
        this.f12335a = i8;
    }

    @Override // j$.time.temporal.TemporalAccessor
    public final boolean h(j$.time.temporal.o oVar) {
        if (oVar instanceof j$.time.temporal.a) {
            return oVar == j$.time.temporal.a.YEAR || oVar == j$.time.temporal.a.YEAR_OF_ERA || oVar == j$.time.temporal.a.ERA;
        }
        return oVar != null && oVar.t(this);
    }

    @Override // j$.time.temporal.TemporalAccessor
    public final j$.time.temporal.r l(j$.time.temporal.o oVar) {
        if (oVar == j$.time.temporal.a.YEAR_OF_ERA) {
            return j$.time.temporal.r.f(1L, this.f12335a <= 0 ? 1000000000L : 999999999L);
        }
        return super.l(oVar);
    }

    @Override // j$.time.temporal.TemporalAccessor
    public final int g(j$.time.temporal.o oVar) {
        return l(oVar).a(i(oVar), oVar);
    }

    @Override // j$.time.temporal.TemporalAccessor
    public final long i(j$.time.temporal.o oVar) {
        if (!(oVar instanceof j$.time.temporal.a)) {
            return oVar.R(this);
        }
        int i8 = v.f12332a[((j$.time.temporal.a) oVar).ordinal()];
        if (i8 == 1) {
            int i9 = this.f12335a;
            if (i9 < 1) {
                i9 = 1 - i9;
            }
            return i9;
        }
        if (i8 == 2) {
            return this.f12335a;
        }
        if (i8 == 3) {
            return this.f12335a < 1 ? 0 : 1;
        }
        throw new j$.time.temporal.q(d.a("Unsupported field: ", oVar));
    }

    @Override // j$.time.temporal.Temporal
    /* JADX INFO: renamed from: k */
    public final Temporal m(h hVar) {
        return (w) hVar.e(this);
    }

    @Override // j$.time.temporal.Temporal
    /* JADX INFO: renamed from: J, reason: merged with bridge method [inline-methods] */
    public final w c(long j, j$.time.temporal.o oVar) {
        if (!(oVar instanceof j$.time.temporal.a)) {
            return (w) oVar.X(this, j);
        }
        j$.time.temporal.a aVar = (j$.time.temporal.a) oVar;
        aVar.Z(j);
        int i8 = v.f12332a[aVar.ordinal()];
        if (i8 == 1) {
            if (this.f12335a < 1) {
                j = 1 - j;
            }
            return t((int) j);
        }
        if (i8 == 2) {
            return t((int) j);
        }
        if (i8 == 3) {
            return i(j$.time.temporal.a.ERA) == j ? this : t(1 - this.f12335a);
        }
        throw new j$.time.temporal.q(d.a("Unsupported field: ", oVar));
    }

    @Override // j$.time.temporal.Temporal
    /* JADX INFO: renamed from: C, reason: merged with bridge method [inline-methods] */
    public final w d(long j, TemporalUnit temporalUnit) {
        if (!(temporalUnit instanceof ChronoUnit)) {
            return (w) temporalUnit.t(this, j);
        }
        int i8 = v.f12333b[((ChronoUnit) temporalUnit).ordinal()];
        if (i8 == 1) {
            return H(j);
        }
        if (i8 == 2) {
            return H(Math.multiplyExact(j, 10));
        }
        if (i8 == 3) {
            return H(Math.multiplyExact(j, 100));
        }
        if (i8 == 4) {
            return H(Math.multiplyExact(j, PipesIterator.DEFAULT_QUEUE_SIZE));
        }
        if (i8 == 5) {
            j$.time.temporal.a aVar = j$.time.temporal.a.ERA;
            return c(Math.addExact(i(aVar), j), aVar);
        }
        throw new j$.time.temporal.q("Unsupported unit: " + temporalUnit);
    }

    public final w H(long j) {
        if (j == 0) {
            return this;
        }
        j$.time.temporal.a aVar = j$.time.temporal.a.YEAR;
        return t(aVar.f12300d.a(((long) this.f12335a) + j, aVar));
    }

    @Override // j$.time.temporal.Temporal
    public final Temporal a(long j, TemporalUnit temporalUnit) {
        return j == Long.MIN_VALUE ? d(Long.MAX_VALUE, temporalUnit).d(1L, temporalUnit) : d(-j, temporalUnit);
    }

    @Override // j$.time.temporal.TemporalAccessor
    public final Object b(i iVar) {
        if (iVar == j$.time.temporal.p.f12320b) {
            return j$.time.chrono.s.f12168c;
        }
        if (iVar == j$.time.temporal.p.f12321c) {
            return ChronoUnit.YEARS;
        }
        return super.b(iVar);
    }

    @Override // j$.time.temporal.l
    public final Temporal e(Temporal temporal) {
        if (!j$.time.chrono.l.s(temporal).equals(j$.time.chrono.s.f12168c)) {
            throw new c("Adjustment only supported on ISO date-time");
        }
        return temporal.c(this.f12335a, j$.time.temporal.a.YEAR);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof w) && this.f12335a == ((w) obj).f12335a;
    }

    public final int hashCode() {
        return this.f12335a;
    }

    public final String toString() {
        return Integer.toString(this.f12335a);
    }

    private Object writeReplace() {
        return new u((byte) 11, this);
    }

    private void readObject(ObjectInputStream objectInputStream) throws InvalidObjectException {
        throw new InvalidObjectException("Deserialization via serialization delegate");
    }
}
