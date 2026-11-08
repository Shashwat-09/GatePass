package j$.time;

import j$.time.temporal.ChronoUnit;
import j$.time.temporal.Temporal;
import j$.time.temporal.TemporalUnit;
import java.io.InvalidObjectException;
import java.io.ObjectInputStream;
import java.io.Serializable;
import java.util.Locale;
import java.util.Objects;
import org.apache.tika.pipes.PipesConfigBase;
import org.apache.tika.pipes.pipesiterator.PipesIterator;

/* JADX INFO: loaded from: classes2.dex */
public final class y implements Temporal, j$.time.temporal.l, Comparable, Serializable {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final /* synthetic */ int f12338c = 0;
    private static final long serialVersionUID = 4183400860270640070L;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f12339a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f12340b;

    @Override // java.lang.Comparable
    public final int compareTo(Object obj) {
        y yVar = (y) obj;
        int i8 = this.f12339a - yVar.f12339a;
        return i8 == 0 ? this.f12340b - yVar.f12340b : i8;
    }

    static {
        j$.time.format.o oVar = new j$.time.format.o();
        oVar.h(j$.time.temporal.a.YEAR, 4, 10, j$.time.format.y.EXCEEDS_PAD);
        oVar.c('-');
        oVar.g(j$.time.temporal.a.MONTH_OF_YEAR, 2);
        oVar.l(Locale.getDefault(), j$.time.format.x.SMART, null);
    }

    @Override // j$.time.temporal.Temporal
    public final long o(Temporal temporal, TemporalUnit temporalUnit) {
        y yVar;
        if (temporal instanceof y) {
            yVar = (y) temporal;
        } else {
            Objects.requireNonNull(temporal, "temporal");
            try {
                if (!j$.time.chrono.s.f12168c.equals(j$.time.chrono.l.s(temporal))) {
                    temporal = h.H(temporal);
                }
                j$.time.temporal.a aVar = j$.time.temporal.a.YEAR;
                int iG = temporal.g(aVar);
                j$.time.temporal.a aVar2 = j$.time.temporal.a.MONTH_OF_YEAR;
                int iG2 = temporal.g(aVar2);
                aVar.Z(iG);
                aVar2.Z(iG2);
                yVar = new y(iG, iG2);
            } catch (c e2) {
                throw new c("Unable to obtain YearMonth from TemporalAccessor: " + temporal + " of type " + temporal.getClass().getName(), e2);
            }
        }
        if (temporalUnit instanceof ChronoUnit) {
            long jT = yVar.t() - t();
            switch (x.f12337b[((ChronoUnit) temporalUnit).ordinal()]) {
                case 1:
                    return jT;
                case 2:
                    return jT / 12;
                case 3:
                    return jT / 120;
                case 4:
                    return jT / 1200;
                case 5:
                    return jT / 12000;
                case 6:
                    j$.time.temporal.a aVar3 = j$.time.temporal.a.ERA;
                    return yVar.i(aVar3) - i(aVar3);
                default:
                    throw new j$.time.temporal.q("Unsupported unit: " + temporalUnit);
            }
        }
        return temporalUnit.between(this, yVar);
    }

    public y(int i8, int i9) {
        this.f12339a = i8;
        this.f12340b = i9;
    }

    public final y R(int i8, int i9) {
        return (this.f12339a == i8 && this.f12340b == i9) ? this : new y(i8, i9);
    }

    @Override // j$.time.temporal.TemporalAccessor
    public final boolean h(j$.time.temporal.o oVar) {
        if (oVar instanceof j$.time.temporal.a) {
            return oVar == j$.time.temporal.a.YEAR || oVar == j$.time.temporal.a.MONTH_OF_YEAR || oVar == j$.time.temporal.a.PROLEPTIC_MONTH || oVar == j$.time.temporal.a.YEAR_OF_ERA || oVar == j$.time.temporal.a.ERA;
        }
        return oVar != null && oVar.t(this);
    }

    @Override // j$.time.temporal.TemporalAccessor
    public final j$.time.temporal.r l(j$.time.temporal.o oVar) {
        if (oVar == j$.time.temporal.a.YEAR_OF_ERA) {
            return j$.time.temporal.r.f(1L, this.f12339a <= 0 ? 1000000000L : 999999999L);
        }
        return super.l(oVar);
    }

    @Override // j$.time.temporal.TemporalAccessor
    public final int g(j$.time.temporal.o oVar) {
        return l(oVar).a(i(oVar), oVar);
    }

    @Override // j$.time.temporal.TemporalAccessor
    public final long i(j$.time.temporal.o oVar) {
        int i8;
        if (!(oVar instanceof j$.time.temporal.a)) {
            return oVar.R(this);
        }
        int i9 = x.f12336a[((j$.time.temporal.a) oVar).ordinal()];
        if (i9 == 1) {
            i8 = this.f12340b;
        } else {
            if (i9 == 2) {
                return t();
            }
            if (i9 == 3) {
                int i10 = this.f12339a;
                if (i10 < 1) {
                    i10 = 1 - i10;
                }
                return i10;
            }
            if (i9 != 4) {
                if (i9 == 5) {
                    return this.f12339a < 1 ? 0 : 1;
                }
                throw new j$.time.temporal.q(d.a("Unsupported field: ", oVar));
            }
            i8 = this.f12339a;
        }
        return i8;
    }

    public final long t() {
        return ((((long) this.f12339a) * 12) + ((long) this.f12340b)) - 1;
    }

    @Override // j$.time.temporal.Temporal
    /* JADX INFO: renamed from: k */
    public final Temporal m(h hVar) {
        return (y) hVar.e(this);
    }

    @Override // j$.time.temporal.Temporal
    /* JADX INFO: renamed from: X, reason: merged with bridge method [inline-methods] */
    public final y c(long j, j$.time.temporal.o oVar) {
        if (!(oVar instanceof j$.time.temporal.a)) {
            return (y) oVar.X(this, j);
        }
        j$.time.temporal.a aVar = (j$.time.temporal.a) oVar;
        aVar.Z(j);
        int i8 = x.f12336a[aVar.ordinal()];
        if (i8 == 1) {
            int i9 = (int) j;
            j$.time.temporal.a.MONTH_OF_YEAR.Z(i9);
            return R(this.f12339a, i9);
        }
        if (i8 == 2) {
            return H(j - t());
        }
        if (i8 == 3) {
            if (this.f12339a < 1) {
                j = 1 - j;
            }
            int i10 = (int) j;
            j$.time.temporal.a.YEAR.Z(i10);
            return R(i10, this.f12340b);
        }
        if (i8 == 4) {
            int i11 = (int) j;
            j$.time.temporal.a.YEAR.Z(i11);
            return R(i11, this.f12340b);
        }
        if (i8 != 5) {
            throw new j$.time.temporal.q(d.a("Unsupported field: ", oVar));
        }
        if (i(j$.time.temporal.a.ERA) == j) {
            return this;
        }
        int i12 = 1 - this.f12339a;
        j$.time.temporal.a.YEAR.Z(i12);
        return R(i12, this.f12340b);
    }

    @Override // j$.time.temporal.Temporal
    /* JADX INFO: renamed from: C, reason: merged with bridge method [inline-methods] */
    public final y d(long j, TemporalUnit temporalUnit) {
        if (!(temporalUnit instanceof ChronoUnit)) {
            return (y) temporalUnit.t(this, j);
        }
        switch (x.f12337b[((ChronoUnit) temporalUnit).ordinal()]) {
            case 1:
                return H(j);
            case 2:
                return J(j);
            case 3:
                return J(Math.multiplyExact(j, 10));
            case 4:
                return J(Math.multiplyExact(j, 100));
            case 5:
                return J(Math.multiplyExact(j, PipesIterator.DEFAULT_QUEUE_SIZE));
            case 6:
                j$.time.temporal.a aVar = j$.time.temporal.a.ERA;
                return c(Math.addExact(i(aVar), j), aVar);
            default:
                throw new j$.time.temporal.q("Unsupported unit: " + temporalUnit);
        }
    }

    public final y J(long j) {
        if (j == 0) {
            return this;
        }
        j$.time.temporal.a aVar = j$.time.temporal.a.YEAR;
        return R(aVar.f12300d.a(((long) this.f12339a) + j, aVar), this.f12340b);
    }

    public final y H(long j) {
        if (j == 0) {
            return this;
        }
        long j3 = (((long) this.f12339a) * 12) + ((long) (this.f12340b - 1)) + j;
        j$.time.temporal.a aVar = j$.time.temporal.a.YEAR;
        long j8 = 12;
        return R(aVar.f12300d.a(Math.floorDiv(j3, j8), aVar), ((int) Math.floorMod(j3, j8)) + 1);
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
            return ChronoUnit.MONTHS;
        }
        return super.b(iVar);
    }

    @Override // j$.time.temporal.l
    public final Temporal e(Temporal temporal) {
        if (!j$.time.chrono.l.s(temporal).equals(j$.time.chrono.s.f12168c)) {
            throw new c("Adjustment only supported on ISO date-time");
        }
        return temporal.c(t(), j$.time.temporal.a.PROLEPTIC_MONTH);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof y) {
            y yVar = (y) obj;
            if (this.f12339a == yVar.f12339a && this.f12340b == yVar.f12340b) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return this.f12339a ^ (this.f12340b << 27);
    }

    public final String toString() {
        int iAbs = Math.abs(this.f12339a);
        StringBuilder sb = new StringBuilder(9);
        if (iAbs < 1000) {
            int i8 = this.f12339a;
            if (i8 < 0) {
                sb.append(i8 - 10000);
                sb.deleteCharAt(1);
            } else {
                sb.append(i8 + PipesConfigBase.DEFAULT_MAX_FILES_PROCESSED_PER_PROCESS);
                sb.deleteCharAt(0);
            }
        } else {
            sb.append(this.f12339a);
        }
        sb.append(this.f12340b < 10 ? "-0" : "-");
        sb.append(this.f12340b);
        return sb.toString();
    }

    private Object writeReplace() {
        return new u((byte) 12, this);
    }

    private void readObject(ObjectInputStream objectInputStream) throws InvalidObjectException {
        throw new InvalidObjectException("Deserialization via serialization delegate");
    }
}
