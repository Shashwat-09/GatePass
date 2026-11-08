package j$.time;

import com.google.android.gms.dynamite.descriptors.com.google.mlkit.dynamite.barcode.ModuleDescriptor;
import java.io.InvalidObjectException;
import java.io.ObjectInputStream;
import java.io.Serializable;
import java.util.Locale;

/* JADX INFO: loaded from: classes2.dex */
public final class w implements j$.time.temporal.m, j$.time.temporal.n, Comparable, Serializable {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final /* synthetic */ int f5686c = 0;
    private static final long serialVersionUID = 4183400860270640070L;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f5687a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f5688b;

    @Override // java.lang.Comparable
    public final int compareTo(Object obj) {
        w wVar = (w) obj;
        int i5 = this.f5687a - wVar.f5687a;
        return i5 == 0 ? this.f5688b - wVar.f5688b : i5;
    }

    static {
        j$.time.format.o oVar = new j$.time.format.o();
        oVar.h(j$.time.temporal.a.YEAR, 4, 10, j$.time.format.y.EXCEEDS_PAD);
        oVar.c('-');
        oVar.g(j$.time.temporal.a.MONTH_OF_YEAR, 2);
        oVar.l(Locale.getDefault(), j$.time.format.x.SMART, null);
    }

    public w(int i5, int i6) {
        this.f5687a = i5;
        this.f5688b = i6;
    }

    public final w P(int i5, int i6) {
        return (this.f5687a == i5 && this.f5688b == i6) ? this : new w(i5, i6);
    }

    @Override // j$.time.temporal.TemporalAccessor
    public final boolean h(j$.time.temporal.q qVar) {
        if (qVar instanceof j$.time.temporal.a) {
            return qVar == j$.time.temporal.a.YEAR || qVar == j$.time.temporal.a.MONTH_OF_YEAR || qVar == j$.time.temporal.a.PROLEPTIC_MONTH || qVar == j$.time.temporal.a.YEAR_OF_ERA || qVar == j$.time.temporal.a.ERA;
        }
        return qVar != null && qVar.s(this);
    }

    @Override // j$.time.temporal.TemporalAccessor
    public final j$.time.temporal.u l(j$.time.temporal.q qVar) {
        if (qVar == j$.time.temporal.a.YEAR_OF_ERA) {
            return j$.time.temporal.u.f(1L, this.f5687a <= 0 ? 1000000000L : 999999999L);
        }
        return super.l(qVar);
    }

    @Override // j$.time.temporal.TemporalAccessor
    public final int g(j$.time.temporal.q qVar) {
        return l(qVar).a(i(qVar), qVar);
    }

    @Override // j$.time.temporal.TemporalAccessor
    public final long i(j$.time.temporal.q qVar) {
        int i5;
        if (!(qVar instanceof j$.time.temporal.a)) {
            return qVar.P(this);
        }
        int i6 = v.f5684a[((j$.time.temporal.a) qVar).ordinal()];
        if (i6 == 1) {
            i5 = this.f5688b;
        } else {
            if (i6 == 2) {
                return s();
            }
            if (i6 == 3) {
                int i7 = this.f5687a;
                if (i7 < 1) {
                    i7 = 1 - i7;
                }
                return i7;
            }
            if (i6 != 4) {
                if (i6 == 5) {
                    return this.f5687a < 1 ? 0 : 1;
                }
                throw new j$.time.temporal.t(d.a("Unsupported field: ", qVar));
            }
            i5 = this.f5687a;
        }
        return i5;
    }

    public final long s() {
        return ((((long) this.f5687a) * 12) + ((long) this.f5688b)) - 1;
    }

    @Override // j$.time.temporal.m
    /* JADX INFO: renamed from: k */
    public final j$.time.temporal.m m(g gVar) {
        return (w) gVar.e(this);
    }

    @Override // j$.time.temporal.m
    /* JADX INFO: renamed from: V, reason: merged with bridge method [inline-methods] */
    public final w c(long j, j$.time.temporal.q qVar) {
        if (!(qVar instanceof j$.time.temporal.a)) {
            return (w) qVar.V(this, j);
        }
        j$.time.temporal.a aVar = (j$.time.temporal.a) qVar;
        aVar.X(j);
        int i5 = v.f5684a[aVar.ordinal()];
        if (i5 == 1) {
            int i6 = (int) j;
            j$.time.temporal.a.MONTH_OF_YEAR.X(i6);
            return P(this.f5687a, i6);
        }
        if (i5 == 2) {
            return F(j - s());
        }
        if (i5 == 3) {
            if (this.f5687a < 1) {
                j = 1 - j;
            }
            int i7 = (int) j;
            j$.time.temporal.a.YEAR.X(i7);
            return P(i7, this.f5688b);
        }
        if (i5 == 4) {
            int i8 = (int) j;
            j$.time.temporal.a.YEAR.X(i8);
            return P(i8, this.f5688b);
        }
        if (i5 != 5) {
            throw new j$.time.temporal.t(d.a("Unsupported field: ", qVar));
        }
        if (i(j$.time.temporal.a.ERA) == j) {
            return this;
        }
        int i9 = 1 - this.f5687a;
        j$.time.temporal.a.YEAR.X(i9);
        return P(i9, this.f5688b);
    }

    @Override // j$.time.temporal.m
    /* JADX INFO: renamed from: A, reason: merged with bridge method [inline-methods] */
    public final w d(long j, j$.time.temporal.s sVar) {
        if (!(sVar instanceof j$.time.temporal.b)) {
            return (w) sVar.s(this, j);
        }
        switch (v.f5685b[((j$.time.temporal.b) sVar).ordinal()]) {
            case 1:
                return F(j);
            case 2:
                return I(j);
            case 3:
                return I(Math.multiplyExact(j, 10));
            case 4:
                return I(Math.multiplyExact(j, 100));
            case 5:
                return I(Math.multiplyExact(j, 1000));
            case p071q.a.TAB_HIDDEN /* 6 */:
                j$.time.temporal.a aVar = j$.time.temporal.a.ERA;
                return c(Math.addExact(i(aVar), j), aVar);
            default:
                throw new j$.time.temporal.t("Unsupported unit: " + sVar);
        }
    }

    public final w I(long j) {
        if (j == 0) {
            return this;
        }
        j$.time.temporal.a aVar = j$.time.temporal.a.YEAR;
        return P(aVar.f5653b.a(((long) this.f5687a) + j, aVar), this.f5688b);
    }

    public final w F(long j) {
        if (j == 0) {
            return this;
        }
        long j5 = (((long) this.f5687a) * 12) + ((long) (this.f5688b - 1)) + j;
        j$.time.temporal.a aVar = j$.time.temporal.a.YEAR;
        long j6 = 12;
        return P(aVar.f5653b.a(Math.floorDiv(j5, j6), aVar), ((int) Math.floorMod(j5, j6)) + 1);
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
            return j$.time.temporal.b.MONTHS;
        }
        return super.b(hVar);
    }

    @Override // j$.time.temporal.n
    public final j$.time.temporal.m e(j$.time.temporal.m mVar) {
        if (!j$.time.chrono.l.r(mVar).equals(j$.time.chrono.s.f5526c)) {
            throw new c("Adjustment only supported on ISO date-time");
        }
        return mVar.c(s(), j$.time.temporal.a.PROLEPTIC_MONTH);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof w) {
            w wVar = (w) obj;
            if (this.f5687a == wVar.f5687a && this.f5688b == wVar.f5688b) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return this.f5687a ^ (this.f5688b << 27);
    }

    public final String toString() {
        int iAbs = Math.abs(this.f5687a);
        StringBuilder sb = new StringBuilder(9);
        if (iAbs < 1000) {
            int i5 = this.f5687a;
            if (i5 < 0) {
                sb.append(i5 - 10000);
                sb.deleteCharAt(1);
            } else {
                sb.append(i5 + ModuleDescriptor.MODULE_VERSION);
                sb.deleteCharAt(0);
            }
        } else {
            sb.append(this.f5687a);
        }
        sb.append(this.f5688b < 10 ? "-0" : "-");
        sb.append(this.f5688b);
        return sb.toString();
    }

    private Object writeReplace() {
        return new s((byte) 12, this);
    }

    private void readObject(ObjectInputStream objectInputStream) throws InvalidObjectException {
        throw new InvalidObjectException("Deserialization via serialization delegate");
    }
}
