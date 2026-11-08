package j$.time;

import j$.time.chrono.InterfaceC0589b;
import j$.time.chrono.InterfaceC0592e;
import j$.time.temporal.ChronoUnit;
import j$.time.temporal.Temporal;
import j$.time.temporal.TemporalAccessor;
import j$.time.temporal.TemporalUnit;
import java.io.InvalidObjectException;
import java.io.ObjectInputStream;
import java.io.Serializable;
import java.util.Objects;
import org.apache.tika.fork.ContentHandlerProxy;
import org.apache.tika.pipes.PipesConfigBase;
import org.apache.tika.pipes.pipesiterator.PipesIterator;
import org.apache.tika.utils.StringUtils;

/* JADX INFO: loaded from: classes2.dex */
public final class h implements Temporal, j$.time.temporal.l, InterfaceC0589b, Serializable {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final h f12260d = f0(-999999999, 1, 1);

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final h f12261e = f0(999999999, 12, 31);
    private static final long serialVersionUID = 2942565459149668126L;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f12262a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final short f12263b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final short f12264c;

    static {
        f0(1970, 1, 1);
    }

    public static h f0(int i8, int i9, int i10) {
        j$.time.temporal.a.YEAR.Z(i8);
        j$.time.temporal.a.MONTH_OF_YEAR.Z(i9);
        j$.time.temporal.a.DAY_OF_MONTH.Z(i10);
        return C(i8, i9, i10);
    }

    public static h h0(int i8, int i9) {
        long j = i8;
        j$.time.temporal.a.YEAR.Z(j);
        j$.time.temporal.a.DAY_OF_YEAR.Z(i9);
        j$.time.chrono.s.f12168c.getClass();
        boolean Z2 = j$.time.chrono.s.Z(j);
        if (i9 == 366 && !Z2) {
            throw new c("Invalid date 'DayOfYear 366' as '" + i8 + "' is not a leap year");
        }
        n nVarJ = n.J(((i9 - 1) / 31) + 1);
        if (i9 > (nVarJ.C(Z2) + nVarJ.t(Z2)) - 1) {
            nVarJ = n.f12278a[((((int) 1) + 12) + nVarJ.ordinal()) % 12];
        }
        return new h(i8, nVarJ.getValue(), (i9 - nVarJ.t(Z2)) + 1);
    }

    public static h g0(long j) {
        long j3;
        j$.time.temporal.a.EPOCH_DAY.Z(j);
        long j8 = 719468 + j;
        if (j8 < 0) {
            long j9 = ((j + 719469) / 146097) - 1;
            j3 = j9 * 400;
            j8 += (-j9) * 146097;
        } else {
            j3 = 0;
        }
        long j10 = ((j8 * 400) + 591) / 146097;
        long j11 = j8 - ((j10 / 400) + (((j10 / 4) + (j10 * 365)) - (j10 / 100)));
        if (j11 < 0) {
            j10--;
            j11 = j8 - ((j10 / 400) + (((j10 / 4) + (365 * j10)) - (j10 / 100)));
        }
        int i8 = (int) j11;
        int i9 = ((i8 * 5) + 2) / 153;
        int i10 = ((i9 + 2) % 12) + 1;
        int i11 = (i8 - (((i9 * 306) + 5) / 10)) + 1;
        long j12 = j10 + j3 + ((long) (i9 / 10));
        j$.time.temporal.a aVar = j$.time.temporal.a.YEAR;
        return new h(aVar.f12300d.a(j12, aVar), i10, i11);
    }

    public static h H(TemporalAccessor temporalAccessor) {
        Objects.requireNonNull(temporalAccessor, "temporal");
        h hVar = (h) temporalAccessor.b(j$.time.temporal.p.f12324f);
        if (hVar != null) {
            return hVar;
        }
        throw new c("Unable to obtain LocalDate from TemporalAccessor: " + temporalAccessor + " of type " + temporalAccessor.getClass().getName());
    }

    public static h C(int i8, int i9, int i10) {
        int i11 = 28;
        if (i10 > 28) {
            if (i9 != 2) {
                i11 = (i9 == 4 || i9 == 6 || i9 == 9 || i9 == 11) ? 30 : 31;
            } else {
                j$.time.chrono.s.f12168c.getClass();
                if (j$.time.chrono.s.Z(i8)) {
                    i11 = 29;
                }
            }
            if (i10 > i11) {
                if (i10 == 29) {
                    throw new c("Invalid date 'February 29' as '" + i8 + "' is not a leap year");
                }
                throw new c("Invalid date '" + n.J(i9).name() + StringUtils.SPACE + i10 + "'");
            }
        }
        return new h(i8, i9, i10);
    }

    public static h n0(int i8, int i9, int i10) {
        if (i9 == 2) {
            j$.time.chrono.s.f12168c.getClass();
            i10 = Math.min(i10, j$.time.chrono.s.Z((long) i8) ? 29 : 28);
        } else if (i9 == 4 || i9 == 6 || i9 == 9 || i9 == 11) {
            i10 = Math.min(i10, 30);
        }
        return new h(i8, i9, i10);
    }

    public h(int i8, int i9, int i10) {
        this.f12262a = i8;
        this.f12263b = (short) i9;
        this.f12264c = (short) i10;
    }

    public static h e0(C0587a c0587a) {
        Instant instantH = Instant.H(System.currentTimeMillis());
        ZoneId zoneId = c0587a.f12124a;
        Objects.requireNonNull(instantH, "instant");
        Objects.requireNonNull(zoneId, "zone");
        return g0(Math.floorDiv(instantH.f12104a + ((long) zoneId.C().d(instantH).f12118b), 86400));
    }

    @Override // j$.time.temporal.TemporalAccessor
    public final j$.time.temporal.r l(j$.time.temporal.o oVar) {
        if (!(oVar instanceof j$.time.temporal.a)) {
            return oVar.C(this);
        }
        j$.time.temporal.a aVar = (j$.time.temporal.a) oVar;
        if (!aVar.isDateBased()) {
            throw new j$.time.temporal.q(d.a("Unsupported field: ", oVar));
        }
        int i8 = g.f12258a[aVar.ordinal()];
        if (i8 == 1) {
            return j$.time.temporal.r.f(1L, c0());
        }
        if (i8 == 2) {
            return j$.time.temporal.r.f(1L, b0() ? 366 : 365);
        }
        if (i8 == 3) {
            return j$.time.temporal.r.f(1L, (n.J(this.f12263b) != n.FEBRUARY || b0()) ? 5L : 4L);
        }
        if (i8 != 4) {
            return ((j$.time.temporal.a) oVar).f12300d;
        }
        return this.f12262a <= 0 ? j$.time.temporal.r.f(1L, 1000000000L) : j$.time.temporal.r.f(1L, 999999999L);
    }

    @Override // j$.time.temporal.TemporalAccessor
    public final int g(j$.time.temporal.o oVar) {
        if (oVar instanceof j$.time.temporal.a) {
            return J(oVar);
        }
        return super.g(oVar);
    }

    @Override // j$.time.temporal.TemporalAccessor
    public final long i(j$.time.temporal.o oVar) {
        if (oVar instanceof j$.time.temporal.a) {
            if (oVar == j$.time.temporal.a.EPOCH_DAY) {
                return L();
            }
            if (oVar == j$.time.temporal.a.PROLEPTIC_MONTH) {
                return Z();
            }
            return J(oVar);
        }
        return oVar.R(this);
    }

    public final int J(j$.time.temporal.o oVar) {
        switch (g.f12258a[((j$.time.temporal.a) oVar).ordinal()]) {
            case 1:
                return this.f12264c;
            case 2:
                return X();
            case 3:
                return ((this.f12264c - 1) / 7) + 1;
            case 4:
                int i8 = this.f12262a;
                return i8 >= 1 ? i8 : 1 - i8;
            case 5:
                return R().getValue();
            case 6:
                return ((this.f12264c - 1) % 7) + 1;
            case 7:
                return ((X() - 1) % 7) + 1;
            case 8:
                throw new j$.time.temporal.q("Invalid field 'EpochDay' for get() method, use getLong() instead");
            case ContentHandlerProxy.PROCESSING_INSTRUCTION /* 9 */:
                return ((X() - 1) / 7) + 1;
            case 10:
                return this.f12263b;
            case 11:
                throw new j$.time.temporal.q("Invalid field 'ProlepticMonth' for get() method, use getLong() instead");
            case 12:
                return this.f12262a;
            case 13:
                return this.f12262a >= 1 ? 1 : 0;
            default:
                throw new j$.time.temporal.q(d.a("Unsupported field: ", oVar));
        }
    }

    public final long Z() {
        return ((((long) this.f12262a) * 12) + ((long) this.f12263b)) - 1;
    }

    @Override // j$.time.chrono.InterfaceC0589b
    public final j$.time.chrono.l f() {
        return j$.time.chrono.s.f12168c;
    }

    @Override // j$.time.chrono.InterfaceC0589b
    public final j$.time.chrono.m P() {
        return this.f12262a >= 1 ? j$.time.chrono.t.CE : j$.time.chrono.t.BCE;
    }

    public final int X() {
        return (n.J(this.f12263b).t(b0()) + this.f12264c) - 1;
    }

    public final DayOfWeek R() {
        return DayOfWeek.t(((int) Math.floorMod(L() + 3, 7)) + 1);
    }

    public final boolean b0() {
        j$.time.chrono.s sVar = j$.time.chrono.s.f12168c;
        long j = this.f12262a;
        sVar.getClass();
        return j$.time.chrono.s.Z(j);
    }

    public final int c0() {
        short s2 = this.f12263b;
        if (s2 != 2) {
            return (s2 == 4 || s2 == 6 || s2 == 9 || s2 == 11) ? 30 : 31;
        }
        return b0() ? 29 : 28;
    }

    @Override // j$.time.chrono.InterfaceC0589b
    /* JADX INFO: renamed from: p0, reason: merged with bridge method [inline-methods] and merged with bridge method [inline-methods] */
    public final h m(j$.time.temporal.l lVar) {
        if (lVar instanceof h) {
            return (h) lVar;
        }
        return (h) lVar.e(this);
    }

    @Override // j$.time.temporal.Temporal
    /* JADX INFO: renamed from: o0, reason: merged with bridge method [inline-methods] */
    public final h c(long j, j$.time.temporal.o oVar) {
        if (!(oVar instanceof j$.time.temporal.a)) {
            return (h) oVar.X(this, j);
        }
        j$.time.temporal.a aVar = (j$.time.temporal.a) oVar;
        aVar.Z(j);
        switch (g.f12258a[aVar.ordinal()]) {
            case 1:
                int i8 = (int) j;
                if (this.f12264c != i8) {
                    return f0(this.f12262a, this.f12263b, i8);
                }
                return this;
            case 2:
                int i9 = (int) j;
                if (X() != i9) {
                    return h0(this.f12262a, i9);
                }
                return this;
            case 3:
                return l0(j - i(j$.time.temporal.a.ALIGNED_WEEK_OF_MONTH));
            case 4:
                if (this.f12262a < 1) {
                    j = 1 - j;
                }
                return q0((int) j);
            case 5:
                return j0(j - ((long) R().getValue()));
            case 6:
                return j0(j - i(j$.time.temporal.a.ALIGNED_DAY_OF_WEEK_IN_MONTH));
            case 7:
                return j0(j - i(j$.time.temporal.a.ALIGNED_DAY_OF_WEEK_IN_YEAR));
            case 8:
                return g0(j);
            case ContentHandlerProxy.PROCESSING_INSTRUCTION /* 9 */:
                return l0(j - i(j$.time.temporal.a.ALIGNED_WEEK_OF_YEAR));
            case 10:
                int i10 = (int) j;
                if (this.f12263b != i10) {
                    j$.time.temporal.a.MONTH_OF_YEAR.Z(i10);
                    return n0(this.f12262a, i10, this.f12264c);
                }
                return this;
            case 11:
                return k0(j - Z());
            case 12:
                return q0((int) j);
            case 13:
                if (i(j$.time.temporal.a.ERA) != j) {
                    return q0(1 - this.f12262a);
                }
                return this;
            default:
                throw new j$.time.temporal.q(d.a("Unsupported field: ", oVar));
        }
    }

    public final h q0(int i8) {
        if (this.f12262a == i8) {
            return this;
        }
        j$.time.temporal.a.YEAR.Z(i8);
        return n0(i8, this.f12263b, this.f12264c);
    }

    @Override // j$.time.chrono.InterfaceC0589b
    public final InterfaceC0589b T(j$.time.temporal.n nVar) {
        if (nVar != null) {
            t tVar = (t) nVar;
            return k0((((long) tVar.f12290a) * 12) + ((long) tVar.f12291b)).j0(tVar.f12292c);
        }
        Objects.requireNonNull(nVar, "amountToAdd");
        return (h) ((t) nVar).t(this);
    }

    @Override // j$.time.temporal.Temporal
    /* JADX INFO: renamed from: i0, reason: merged with bridge method [inline-methods] */
    public final h d(long j, TemporalUnit temporalUnit) {
        if (!(temporalUnit instanceof ChronoUnit)) {
            return (h) temporalUnit.t(this, j);
        }
        switch (g.f12259b[((ChronoUnit) temporalUnit).ordinal()]) {
            case 1:
                return j0(j);
            case 2:
                return l0(j);
            case 3:
                return k0(j);
            case 4:
                return m0(j);
            case 5:
                return m0(Math.multiplyExact(j, 10));
            case 6:
                return m0(Math.multiplyExact(j, 100));
            case 7:
                return m0(Math.multiplyExact(j, PipesIterator.DEFAULT_QUEUE_SIZE));
            case 8:
                j$.time.temporal.a aVar = j$.time.temporal.a.ERA;
                return c(Math.addExact(i(aVar), j), aVar);
            default:
                throw new j$.time.temporal.q("Unsupported unit: " + temporalUnit);
        }
    }

    public final h m0(long j) {
        if (j == 0) {
            return this;
        }
        j$.time.temporal.a aVar = j$.time.temporal.a.YEAR;
        return n0(aVar.f12300d.a(((long) this.f12262a) + j, aVar), this.f12263b, this.f12264c);
    }

    public final h k0(long j) {
        if (j == 0) {
            return this;
        }
        long j3 = (((long) this.f12262a) * 12) + ((long) (this.f12263b - 1)) + j;
        j$.time.temporal.a aVar = j$.time.temporal.a.YEAR;
        long j8 = 12;
        return n0(aVar.f12300d.a(Math.floorDiv(j3, j8), aVar), ((int) Math.floorMod(j3, j8)) + 1, this.f12264c);
    }

    public final h l0(long j) {
        return j0(Math.multiplyExact(j, 7));
    }

    public final h j0(long j) {
        if (j == 0) {
            return this;
        }
        long j3 = ((long) this.f12264c) + j;
        if (j3 > 0) {
            if (j3 <= 28) {
                return new h(this.f12262a, this.f12263b, (int) j3);
            }
            if (j3 <= 59) {
                long jC0 = c0();
                if (j3 <= jC0) {
                    return new h(this.f12262a, this.f12263b, (int) j3);
                }
                short s2 = this.f12263b;
                if (s2 < 12) {
                    return new h(this.f12262a, s2 + 1, (int) (j3 - jC0));
                }
                j$.time.temporal.a.YEAR.Z(this.f12262a + 1);
                return new h(this.f12262a + 1, 1, (int) (j3 - jC0));
            }
        }
        return g0(Math.addExact(L(), j));
    }

    @Override // j$.time.temporal.Temporal
    public final InterfaceC0589b a(long j, TemporalUnit temporalUnit) {
        return d(-1L, temporalUnit);
    }

    @Override // j$.time.temporal.Temporal
    public final Temporal a(long j, TemporalUnit temporalUnit) {
        return j == Long.MIN_VALUE ? d(Long.MAX_VALUE, temporalUnit).d(1L, temporalUnit) : d(-j, temporalUnit);
    }

    @Override // j$.time.temporal.TemporalAccessor
    public final Object b(i iVar) {
        return iVar == j$.time.temporal.p.f12324f ? this : super.b(iVar);
    }

    @Override // j$.time.temporal.Temporal
    public final long o(Temporal temporal, TemporalUnit temporalUnit) {
        h hVarH = H(temporal);
        if (!(temporalUnit instanceof ChronoUnit)) {
            return temporalUnit.between(this, hVarH);
        }
        switch (g.f12259b[((ChronoUnit) temporalUnit).ordinal()]) {
            case 1:
                return hVarH.L() - L();
            case 2:
                return (hVarH.L() - L()) / 7;
            case 3:
                return d0(hVarH);
            case 4:
                return d0(hVarH) / 12;
            case 5:
                return d0(hVarH) / 120;
            case 6:
                return d0(hVarH) / 1200;
            case 7:
                return d0(hVarH) / 12000;
            case 8:
                j$.time.temporal.a aVar = j$.time.temporal.a.ERA;
                return hVarH.i(aVar) - i(aVar);
            default:
                throw new j$.time.temporal.q("Unsupported unit: " + temporalUnit);
        }
    }

    public final long d0(h hVar) {
        return (((hVar.Z() * 32) + ((long) hVar.f12264c)) - ((Z() * 32) + ((long) this.f12264c))) / 32;
    }

    @Override // j$.time.chrono.InterfaceC0589b
    public final InterfaceC0592e M(l lVar) {
        return LocalDateTime.J(this, lVar);
    }

    @Override // j$.time.chrono.InterfaceC0589b
    public final long L() {
        long j;
        long j3 = this.f12262a;
        long j8 = this.f12263b;
        long j9 = 365 * j3;
        if (j3 >= 0) {
            j = ((j3 + 399) / 400) + (((3 + j3) / 4) - ((99 + j3) / 100)) + j9;
        } else {
            j = j9 - ((j3 / (-400)) + ((j3 / (-4)) - (j3 / (-100))));
        }
        long j10 = (((367 * j8) - 362) / 12) + j + ((long) (this.f12264c - 1));
        if (j8 > 2) {
            j10 = !b0() ? j10 - 2 : j10 - 1;
        }
        return j10 - 719528;
    }

    @Override // j$.time.chrono.InterfaceC0589b, java.lang.Comparable
    /* JADX INFO: renamed from: W */
    public final int compareTo(InterfaceC0589b interfaceC0589b) {
        if (interfaceC0589b instanceof h) {
            return t((h) interfaceC0589b);
        }
        return super.compareTo(interfaceC0589b);
    }

    public final int t(h hVar) {
        int i8 = this.f12262a - hVar.f12262a;
        if (i8 != 0) {
            return i8;
        }
        int i9 = this.f12263b - hVar.f12263b;
        return i9 == 0 ? this.f12264c - hVar.f12264c : i9;
    }

    public final boolean a0(InterfaceC0589b interfaceC0589b) {
        if (interfaceC0589b instanceof h) {
            return t((h) interfaceC0589b) < 0;
        }
        return L() < interfaceC0589b.L();
    }

    @Override // j$.time.chrono.InterfaceC0589b
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof h) && t((h) obj) == 0;
    }

    @Override // j$.time.chrono.InterfaceC0589b
    public final int hashCode() {
        int i8 = this.f12262a;
        return (((i8 << 11) + (this.f12263b << 6)) + this.f12264c) ^ (i8 & (-2048));
    }

    @Override // j$.time.chrono.InterfaceC0589b
    public final String toString() {
        int i8 = this.f12262a;
        short s2 = this.f12263b;
        short s3 = this.f12264c;
        int iAbs = Math.abs(i8);
        StringBuilder sb = new StringBuilder(10);
        if (iAbs >= 1000) {
            if (i8 > 9999) {
                sb.append('+');
            }
            sb.append(i8);
        } else if (i8 < 0) {
            sb.append(i8 - 10000);
            sb.deleteCharAt(1);
        } else {
            sb.append(i8 + PipesConfigBase.DEFAULT_MAX_FILES_PROCESSED_PER_PROCESS);
            sb.deleteCharAt(0);
        }
        sb.append(s2 < 10 ? "-0" : "-");
        sb.append((int) s2);
        sb.append(s3 < 10 ? "-0" : "-");
        sb.append((int) s3);
        return sb.toString();
    }

    private Object writeReplace() {
        return new u((byte) 3, this);
    }

    private void readObject(ObjectInputStream objectInputStream) throws InvalidObjectException {
        throw new InvalidObjectException("Deserialization via serialization delegate");
    }
}
