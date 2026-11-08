package j$.time;

import com.google.android.gms.dynamite.descriptors.com.google.mlkit.dynamite.barcode.ModuleDescriptor;
import com.google.android.libraries.barhopper.RecognitionOptions;
import j$.time.chrono.InterfaceC0305b;
import j$.time.chrono.InterfaceC0308e;
import j$.time.temporal.TemporalAccessor;
import java.io.InvalidObjectException;
import java.io.ObjectInputStream;
import java.io.Serializable;
import java.util.Objects;

/* JADX INFO: loaded from: classes2.dex */
public final class g implements j$.time.temporal.m, j$.time.temporal.n, InterfaceC0305b, Serializable {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final g f5615d = b0(-999999999, 1, 1);

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final g f5616e = b0(999999999, 12, 31);
    private static final long serialVersionUID = 2942565459149668126L;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f5617a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final short f5618b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final short f5619c;

    static {
        b0(1970, 1, 1);
    }

    public static g b0(int i5, int i6, int i7) {
        j$.time.temporal.a.YEAR.X(i5);
        j$.time.temporal.a.MONTH_OF_YEAR.X(i6);
        j$.time.temporal.a.DAY_OF_MONTH.X(i7);
        return A(i5, i6, i7);
    }

    public static g d0(int i5, int i6) {
        long j = i5;
        j$.time.temporal.a.YEAR.X(j);
        j$.time.temporal.a.DAY_OF_YEAR.X(i6);
        j$.time.chrono.s.f5526c.getClass();
        boolean zX = j$.time.chrono.s.X(j);
        if (i6 == 366 && !zX) {
            throw new c("Invalid date 'DayOfYear 366' as '" + i5 + "' is not a leap year");
        }
        m mVarI = m.I(((i6 - 1) / 31) + 1);
        if (i6 > (mVarI.A(zX) + mVarI.s(zX)) - 1) {
            mVarI = m.f5633a[((((int) 1) + 12) + mVarI.ordinal()) % 12];
        }
        return new g(i5, mVarI.getValue(), (i6 - mVarI.s(zX)) + 1);
    }

    public static g c0(long j) {
        long j5;
        j$.time.temporal.a.EPOCH_DAY.X(j);
        long j6 = 719468 + j;
        if (j6 < 0) {
            long j7 = ((j + 719469) / 146097) - 1;
            j5 = j7 * 400;
            j6 += (-j7) * 146097;
        } else {
            j5 = 0;
        }
        long j8 = ((j6 * 400) + 591) / 146097;
        long j9 = j6 - ((j8 / 400) + (((j8 / 4) + (j8 * 365)) - (j8 / 100)));
        if (j9 < 0) {
            j8--;
            j9 = j6 - ((j8 / 400) + (((j8 / 4) + (365 * j8)) - (j8 / 100)));
        }
        int i5 = (int) j9;
        int i6 = ((i5 * 5) + 2) / 153;
        int i7 = ((i6 + 2) % 12) + 1;
        int i8 = (i5 - (((i6 * 306) + 5) / 10)) + 1;
        long j10 = j8 + j5 + ((long) (i6 / 10));
        j$.time.temporal.a aVar = j$.time.temporal.a.YEAR;
        return new g(aVar.f5653b.a(j10, aVar), i7, i8);
    }

    public static g F(TemporalAccessor temporalAccessor) {
        Objects.requireNonNull(temporalAccessor, "temporal");
        g gVar = (g) temporalAccessor.b(j$.time.temporal.r.f5676f);
        if (gVar != null) {
            return gVar;
        }
        throw new c("Unable to obtain LocalDate from TemporalAccessor: " + temporalAccessor + " of type " + temporalAccessor.getClass().getName());
    }

    public static g A(int i5, int i6, int i7) {
        int i8 = 28;
        if (i7 > 28) {
            if (i6 != 2) {
                i8 = (i6 == 4 || i6 == 6 || i6 == 9 || i6 == 11) ? 30 : 31;
            } else {
                j$.time.chrono.s.f5526c.getClass();
                if (j$.time.chrono.s.X(i5)) {
                    i8 = 29;
                }
            }
            if (i7 > i8) {
                if (i7 == 29) {
                    throw new c("Invalid date 'February 29' as '" + i5 + "' is not a leap year");
                }
                throw new c("Invalid date '" + m.I(i6).name() + " " + i7 + "'");
            }
        }
        return new g(i5, i6, i7);
    }

    public static g j0(int i5, int i6, int i7) {
        if (i6 == 2) {
            j$.time.chrono.s.f5526c.getClass();
            i7 = Math.min(i7, j$.time.chrono.s.X((long) i5) ? 29 : 28);
        } else if (i6 == 4 || i6 == 6 || i6 == 9 || i6 == 11) {
            i7 = Math.min(i7, 30);
        }
        return new g(i5, i6, i7);
    }

    public g(int i5, int i6, int i7) {
        this.f5617a = i5;
        this.f5618b = (short) i6;
        this.f5619c = (short) i7;
    }

    public static g a0(a aVar) {
        long jCurrentTimeMillis = System.currentTimeMillis();
        Instant instant = Instant.f5461c;
        long j = 1000;
        Instant instantS = Instant.s(Math.floorDiv(jCurrentTimeMillis, j), ((int) Math.floorMod(jCurrentTimeMillis, j)) * 1000000);
        ZoneId zoneId = aVar.f5482a;
        Objects.requireNonNull(instantS, "instant");
        Objects.requireNonNull(zoneId, "zone");
        return c0(Math.floorDiv(instantS.f5462a + ((long) zoneId.s().d(instantS).f5476b), 86400));
    }

    @Override // j$.time.temporal.TemporalAccessor
    public final j$.time.temporal.u l(j$.time.temporal.q qVar) {
        if (!(qVar instanceof j$.time.temporal.a)) {
            return qVar.A(this);
        }
        j$.time.temporal.a aVar = (j$.time.temporal.a) qVar;
        if (!aVar.isDateBased()) {
            throw new j$.time.temporal.t(d.a("Unsupported field: ", qVar));
        }
        int i5 = f.f5543a[aVar.ordinal()];
        if (i5 == 1) {
            return j$.time.temporal.u.f(1L, Z());
        }
        if (i5 == 2) {
            return j$.time.temporal.u.f(1L, Y() ? 366 : 365);
        }
        if (i5 == 3) {
            return j$.time.temporal.u.f(1L, (m.I(this.f5618b) != m.FEBRUARY || Y()) ? 5L : 4L);
        }
        if (i5 != 4) {
            return ((j$.time.temporal.a) qVar).f5653b;
        }
        return this.f5617a <= 0 ? j$.time.temporal.u.f(1L, 1000000000L) : j$.time.temporal.u.f(1L, 999999999L);
    }

    @Override // j$.time.temporal.TemporalAccessor
    public final int g(j$.time.temporal.q qVar) {
        if (qVar instanceof j$.time.temporal.a) {
            return I(qVar);
        }
        return super.g(qVar);
    }

    @Override // j$.time.temporal.TemporalAccessor
    public final long i(j$.time.temporal.q qVar) {
        if (qVar instanceof j$.time.temporal.a) {
            if (qVar == j$.time.temporal.a.EPOCH_DAY) {
                return K();
            }
            if (qVar != j$.time.temporal.a.PROLEPTIC_MONTH) {
                return I(qVar);
            }
            return ((((long) this.f5617a) * 12) + ((long) this.f5618b)) - 1;
        }
        return qVar.P(this);
    }

    public final int I(j$.time.temporal.q qVar) {
        switch (f.f5543a[((j$.time.temporal.a) qVar).ordinal()]) {
            case 1:
                return this.f5619c;
            case 2:
                return V();
            case 3:
                return ((this.f5619c - 1) / 7) + 1;
            case 4:
                int i5 = this.f5617a;
                return i5 >= 1 ? i5 : 1 - i5;
            case 5:
                return P().getValue();
            case p071q.a.TAB_HIDDEN /* 6 */:
                return ((this.f5619c - 1) % 7) + 1;
            case 7:
                return ((V() - 1) % 7) + 1;
            case RecognitionOptions.CODABAR /* 8 */:
                throw new j$.time.temporal.t("Invalid field 'EpochDay' for get() method, use getLong() instead");
            case 9:
                return ((V() - 1) / 7) + 1;
            case 10:
                return this.f5618b;
            case 11:
                throw new j$.time.temporal.t("Invalid field 'ProlepticMonth' for get() method, use getLong() instead");
            case 12:
                return this.f5617a;
            case 13:
                return this.f5617a >= 1 ? 1 : 0;
            default:
                throw new j$.time.temporal.t(d.a("Unsupported field: ", qVar));
        }
    }

    @Override // j$.time.chrono.InterfaceC0305b
    public final j$.time.chrono.l f() {
        return j$.time.chrono.s.f5526c;
    }

    @Override // j$.time.chrono.InterfaceC0305b
    public final j$.time.chrono.m N() {
        return this.f5617a >= 1 ? j$.time.chrono.t.CE : j$.time.chrono.t.BCE;
    }

    public final int V() {
        return (m.I(this.f5618b).s(Y()) + this.f5619c) - 1;
    }

    public final DayOfWeek P() {
        return DayOfWeek.s(((int) Math.floorMod(K() + 3, 7)) + 1);
    }

    public final boolean Y() {
        j$.time.chrono.s sVar = j$.time.chrono.s.f5526c;
        long j = this.f5617a;
        sVar.getClass();
        return j$.time.chrono.s.X(j);
    }

    public final int Z() {
        short s5 = this.f5618b;
        if (s5 != 2) {
            return (s5 == 4 || s5 == 6 || s5 == 9 || s5 == 11) ? 30 : 31;
        }
        return Y() ? 29 : 28;
    }

    @Override // j$.time.chrono.InterfaceC0305b
    /* JADX INFO: renamed from: l0, reason: merged with bridge method [inline-methods] and merged with bridge method [inline-methods] */
    public final g m(j$.time.temporal.n nVar) {
        if (nVar instanceof g) {
            return (g) nVar;
        }
        return (g) nVar.e(this);
    }

    @Override // j$.time.temporal.m
    /* JADX INFO: renamed from: k0, reason: merged with bridge method [inline-methods] */
    public final g c(long j, j$.time.temporal.q qVar) {
        if (!(qVar instanceof j$.time.temporal.a)) {
            return (g) qVar.V(this, j);
        }
        j$.time.temporal.a aVar = (j$.time.temporal.a) qVar;
        aVar.X(j);
        switch (f.f5543a[aVar.ordinal()]) {
            case 1:
                int i5 = (int) j;
                if (this.f5619c != i5) {
                    return b0(this.f5617a, this.f5618b, i5);
                }
                return this;
            case 2:
                int i6 = (int) j;
                if (V() != i6) {
                    return d0(this.f5617a, i6);
                }
                return this;
            case 3:
                return h0(j - i(j$.time.temporal.a.ALIGNED_WEEK_OF_MONTH));
            case 4:
                if (this.f5617a < 1) {
                    j = 1 - j;
                }
                return m0((int) j);
            case 5:
                return f0(j - ((long) P().getValue()));
            case p071q.a.TAB_HIDDEN /* 6 */:
                return f0(j - i(j$.time.temporal.a.ALIGNED_DAY_OF_WEEK_IN_MONTH));
            case 7:
                return f0(j - i(j$.time.temporal.a.ALIGNED_DAY_OF_WEEK_IN_YEAR));
            case RecognitionOptions.CODABAR /* 8 */:
                return c0(j);
            case 9:
                return h0(j - i(j$.time.temporal.a.ALIGNED_WEEK_OF_YEAR));
            case 10:
                int i7 = (int) j;
                if (this.f5618b != i7) {
                    j$.time.temporal.a.MONTH_OF_YEAR.X(i7);
                    return j0(this.f5617a, i7, this.f5619c);
                }
                return this;
            case 11:
                return g0(j - (((((long) this.f5617a) * 12) + ((long) this.f5618b)) - 1));
            case 12:
                return m0((int) j);
            case 13:
                if (i(j$.time.temporal.a.ERA) != j) {
                    return m0(1 - this.f5617a);
                }
                return this;
            default:
                throw new j$.time.temporal.t(d.a("Unsupported field: ", qVar));
        }
    }

    public final g m0(int i5) {
        if (this.f5617a == i5) {
            return this;
        }
        j$.time.temporal.a.YEAR.X(i5);
        return j0(i5, this.f5618b, this.f5619c);
    }

    @Override // j$.time.chrono.InterfaceC0305b
    public final InterfaceC0305b R(j$.time.temporal.p pVar) {
        if (pVar != null) {
            r rVar = (r) pVar;
            return g0((((long) rVar.f5644a) * 12) + ((long) rVar.f5645b)).f0(rVar.f5646c);
        }
        Objects.requireNonNull(pVar, "amountToAdd");
        return (g) ((r) pVar).s(this);
    }

    @Override // j$.time.temporal.m
    /* JADX INFO: renamed from: e0, reason: merged with bridge method [inline-methods] */
    public final g d(long j, j$.time.temporal.s sVar) {
        if (!(sVar instanceof j$.time.temporal.b)) {
            return (g) sVar.s(this, j);
        }
        switch (f.f5544b[((j$.time.temporal.b) sVar).ordinal()]) {
            case 1:
                return f0(j);
            case 2:
                return h0(j);
            case 3:
                return g0(j);
            case 4:
                return i0(j);
            case 5:
                return i0(Math.multiplyExact(j, 10));
            case p071q.a.TAB_HIDDEN /* 6 */:
                return i0(Math.multiplyExact(j, 100));
            case 7:
                return i0(Math.multiplyExact(j, 1000));
            case RecognitionOptions.CODABAR /* 8 */:
                j$.time.temporal.a aVar = j$.time.temporal.a.ERA;
                return c(Math.addExact(i(aVar), j), aVar);
            default:
                throw new j$.time.temporal.t("Unsupported unit: " + sVar);
        }
    }

    public final g i0(long j) {
        if (j == 0) {
            return this;
        }
        j$.time.temporal.a aVar = j$.time.temporal.a.YEAR;
        return j0(aVar.f5653b.a(((long) this.f5617a) + j, aVar), this.f5618b, this.f5619c);
    }

    public final g g0(long j) {
        if (j == 0) {
            return this;
        }
        long j5 = (((long) this.f5617a) * 12) + ((long) (this.f5618b - 1)) + j;
        j$.time.temporal.a aVar = j$.time.temporal.a.YEAR;
        long j6 = 12;
        return j0(aVar.f5653b.a(Math.floorDiv(j5, j6), aVar), ((int) Math.floorMod(j5, j6)) + 1, this.f5619c);
    }

    public final g h0(long j) {
        return f0(Math.multiplyExact(j, 7));
    }

    public final g f0(long j) {
        if (j == 0) {
            return this;
        }
        long j5 = ((long) this.f5619c) + j;
        if (j5 > 0) {
            if (j5 <= 28) {
                return new g(this.f5617a, this.f5618b, (int) j5);
            }
            if (j5 <= 59) {
                long jZ = Z();
                if (j5 <= jZ) {
                    return new g(this.f5617a, this.f5618b, (int) j5);
                }
                short s5 = this.f5618b;
                if (s5 < 12) {
                    return new g(this.f5617a, s5 + 1, (int) (j5 - jZ));
                }
                j$.time.temporal.a.YEAR.X(this.f5617a + 1);
                return new g(this.f5617a + 1, 1, (int) (j5 - jZ));
            }
        }
        return c0(Math.addExact(K(), j));
    }

    @Override // j$.time.temporal.m
    public final j$.time.temporal.m a(long j, j$.time.temporal.s sVar) {
        return j == Long.MIN_VALUE ? d(Long.MAX_VALUE, sVar).d(1L, sVar) : d(-j, sVar);
    }

    @Override // j$.time.temporal.TemporalAccessor
    public final Object b(h hVar) {
        return hVar == j$.time.temporal.r.f5676f ? this : super.b(hVar);
    }

    @Override // j$.time.chrono.InterfaceC0305b
    public final InterfaceC0308e L(k kVar) {
        return LocalDateTime.I(this, kVar);
    }

    @Override // j$.time.chrono.InterfaceC0305b
    public final long K() {
        long j;
        long j5 = this.f5617a;
        long j6 = this.f5618b;
        long j7 = 365 * j5;
        if (j5 >= 0) {
            j = ((j5 + 399) / 400) + (((3 + j5) / 4) - ((99 + j5) / 100)) + j7;
        } else {
            j = j7 - ((j5 / (-400)) + ((j5 / (-4)) - (j5 / (-100))));
        }
        long j8 = (((367 * j6) - 362) / 12) + j + ((long) (this.f5619c - 1));
        if (j6 > 2) {
            j8 = !Y() ? j8 - 2 : j8 - 1;
        }
        return j8 - 719528;
    }

    @Override // j$.time.chrono.InterfaceC0305b, java.lang.Comparable
    /* JADX INFO: renamed from: U, reason: merged with bridge method [inline-methods] */
    public final int compareTo(InterfaceC0305b interfaceC0305b) {
        if (interfaceC0305b instanceof g) {
            return s((g) interfaceC0305b);
        }
        return super.compareTo(interfaceC0305b);
    }

    public final int s(g gVar) {
        int i5 = this.f5617a - gVar.f5617a;
        if (i5 != 0) {
            return i5;
        }
        int i6 = this.f5618b - gVar.f5618b;
        return i6 == 0 ? this.f5619c - gVar.f5619c : i6;
    }

    public final boolean X(InterfaceC0305b interfaceC0305b) {
        if (interfaceC0305b instanceof g) {
            return s((g) interfaceC0305b) < 0;
        }
        return K() < interfaceC0305b.K();
    }

    @Override // j$.time.chrono.InterfaceC0305b
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof g) && s((g) obj) == 0;
    }

    @Override // j$.time.chrono.InterfaceC0305b
    public final int hashCode() {
        int i5 = this.f5617a;
        return (((i5 << 11) + (this.f5618b << 6)) + this.f5619c) ^ (i5 & (-2048));
    }

    @Override // j$.time.chrono.InterfaceC0305b
    public final String toString() {
        int i5 = this.f5617a;
        short s5 = this.f5618b;
        short s6 = this.f5619c;
        int iAbs = Math.abs(i5);
        StringBuilder sb = new StringBuilder(10);
        if (iAbs >= 1000) {
            if (i5 > 9999) {
                sb.append('+');
            }
            sb.append(i5);
        } else if (i5 < 0) {
            sb.append(i5 - 10000);
            sb.deleteCharAt(1);
        } else {
            sb.append(i5 + ModuleDescriptor.MODULE_VERSION);
            sb.deleteCharAt(0);
        }
        sb.append(s5 < 10 ? "-0" : "-");
        sb.append((int) s5);
        sb.append(s6 < 10 ? "-0" : "-");
        sb.append((int) s6);
        return sb.toString();
    }

    private Object writeReplace() {
        return new s((byte) 3, this);
    }

    private void readObject(ObjectInputStream objectInputStream) throws InvalidObjectException {
        throw new InvalidObjectException("Deserialization via serialization delegate");
    }
}
