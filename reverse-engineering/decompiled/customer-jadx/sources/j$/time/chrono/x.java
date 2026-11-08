package j$.time.chrono;

import j$.time.temporal.ChronoUnit;
import j$.time.temporal.Temporal;
import j$.time.temporal.TemporalUnit;
import java.io.InvalidObjectException;
import java.io.ObjectInputStream;

/* JADX INFO: loaded from: classes2.dex */
public final class x extends AbstractC0591d {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final j$.time.h f12173d = j$.time.h.f0(1873, 1, 1);
    private static final long serialVersionUID = -305327627230580483L;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final transient j$.time.h f12174a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final transient y f12175b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final transient int f12176c;

    @Override // j$.time.chrono.InterfaceC0589b
    public final InterfaceC0592e M(j$.time.l lVar) {
        return new C0594g(this, lVar);
    }

    public x(j$.time.h hVar) {
        if (hVar.a0(f12173d)) {
            throw new j$.time.c("JapaneseDate before Meiji 6 is not supported");
        }
        y yVarR = y.r(hVar);
        this.f12175b = yVarR;
        this.f12176c = (hVar.f12262a - yVarR.f12180b.f12262a) + 1;
        this.f12174a = hVar;
    }

    public x(y yVar, int i8, j$.time.h hVar) {
        if (hVar.a0(f12173d)) {
            throw new j$.time.c("JapaneseDate before Meiji 6 is not supported");
        }
        this.f12175b = yVar;
        this.f12176c = i8;
        this.f12174a = hVar;
    }

    @Override // j$.time.chrono.InterfaceC0589b
    public final l f() {
        return v.f12171c;
    }

    @Override // j$.time.chrono.AbstractC0591d, j$.time.chrono.InterfaceC0589b
    public final int hashCode() {
        v.f12171c.getClass();
        return this.f12174a.hashCode() ^ (-688086063);
    }

    @Override // j$.time.chrono.InterfaceC0589b
    public final m P() {
        return this.f12175b;
    }

    @Override // j$.time.chrono.InterfaceC0589b, j$.time.temporal.TemporalAccessor
    public final boolean h(j$.time.temporal.o oVar) {
        if (oVar == j$.time.temporal.a.ALIGNED_DAY_OF_WEEK_IN_MONTH || oVar == j$.time.temporal.a.ALIGNED_DAY_OF_WEEK_IN_YEAR || oVar == j$.time.temporal.a.ALIGNED_WEEK_OF_MONTH || oVar == j$.time.temporal.a.ALIGNED_WEEK_OF_YEAR) {
            return false;
        }
        if (oVar instanceof j$.time.temporal.a) {
            return ((j$.time.temporal.a) oVar).isDateBased();
        }
        return oVar != null && oVar.t(this);
    }

    /* JADX WARN: Code duplicated, block: B:25:0x0060  */
    /* JADX WARN: Code duplicated, block: B:27:0x0068  */
    /* JADX WARN: Code duplicated, block: B:28:0x006b  */
    @Override // j$.time.temporal.TemporalAccessor
    public final j$.time.temporal.r l(j$.time.temporal.o oVar) {
        int iX;
        if (!(oVar instanceof j$.time.temporal.a)) {
            return oVar.C(this);
        }
        if (!h(oVar)) {
            throw new j$.time.temporal.q(j$.time.d.a("Unsupported field: ", oVar));
        }
        j$.time.temporal.a aVar = (j$.time.temporal.a) oVar;
        int i8 = w.f12172a[aVar.ordinal()];
        if (i8 == 1) {
            return j$.time.temporal.r.f(1L, this.f12174a.c0());
        }
        if (i8 != 2) {
            if (i8 != 3) {
                return v.f12171c.A(aVar);
            }
            y yVar = this.f12175b;
            int i9 = yVar.f12180b.f12262a;
            y yVarS = yVar.s();
            return yVarS != null ? j$.time.temporal.r.f(1L, (yVarS.f12180b.f12262a - i9) + 1) : j$.time.temporal.r.f(1L, 999999999 - i9);
        }
        y yVarS2 = this.f12175b.s();
        if (yVarS2 != null) {
            j$.time.h hVar = yVarS2.f12180b;
            if (hVar.f12262a == this.f12174a.f12262a) {
                iX = hVar.X() - 1;
            } else if (this.f12174a.b0()) {
                iX = 366;
            } else {
                iX = 365;
            }
        } else if (this.f12174a.b0()) {
            iX = 366;
        } else {
            iX = 365;
        }
        if (this.f12176c == 1) {
            iX -= this.f12175b.f12180b.X() - 1;
        }
        return j$.time.temporal.r.f(1L, iX);
    }

    @Override // j$.time.temporal.TemporalAccessor
    public final long i(j$.time.temporal.o oVar) {
        if (!(oVar instanceof j$.time.temporal.a)) {
            return oVar.R(this);
        }
        switch (w.f12172a[((j$.time.temporal.a) oVar).ordinal()]) {
            case 2:
                return this.f12176c == 1 ? (this.f12174a.X() - this.f12175b.f12180b.X()) + 1 : this.f12174a.X();
            case 3:
                return this.f12176c;
            case 4:
            case 5:
            case 6:
            case 7:
                throw new j$.time.temporal.q(j$.time.d.a("Unsupported field: ", oVar));
            case 8:
                return this.f12175b.f12179a;
            default:
                return this.f12174a.i(oVar);
        }
    }

    @Override // j$.time.chrono.AbstractC0591d, j$.time.temporal.Temporal
    /* JADX INFO: renamed from: Z, reason: merged with bridge method [inline-methods] */
    public final x c(long j, j$.time.temporal.o oVar) {
        if (oVar instanceof j$.time.temporal.a) {
            j$.time.temporal.a aVar = (j$.time.temporal.a) oVar;
            if (i(aVar) == j) {
                return this;
            }
            int[] iArr = w.f12172a;
            int i8 = iArr[aVar.ordinal()];
            if (i8 == 3 || i8 == 8 || i8 == 9) {
                v vVar = v.f12171c;
                int iA = vVar.A(aVar).a(j, aVar);
                int i9 = iArr[aVar.ordinal()];
                if (i9 == 3) {
                    return a0(this.f12174a.q0(vVar.E(this.f12175b, iA)));
                }
                if (i9 == 8) {
                    return a0(this.f12174a.q0(vVar.E(y.t(iA), this.f12176c)));
                }
                if (i9 == 9) {
                    return a0(this.f12174a.q0(iA));
                }
            }
            return a0(this.f12174a.c(j, oVar));
        }
        return (x) super.c(j, oVar);
    }

    public final x b0(j$.time.i iVar) {
        return (x) super.m(iVar);
    }

    @Override // j$.time.chrono.AbstractC0591d, j$.time.temporal.Temporal
    /* JADX INFO: renamed from: k */
    public final Temporal m(j$.time.h hVar) {
        return (x) super.m(hVar);
    }

    @Override // j$.time.chrono.AbstractC0591d, j$.time.chrono.InterfaceC0589b
    public final InterfaceC0589b m(j$.time.temporal.l lVar) {
        return (x) super.m(lVar);
    }

    @Override // j$.time.chrono.AbstractC0591d, j$.time.chrono.InterfaceC0589b
    public final InterfaceC0589b T(j$.time.temporal.n nVar) {
        return (x) super.T(nVar);
    }

    @Override // j$.time.chrono.AbstractC0591d
    public final InterfaceC0589b R(long j) {
        return a0(this.f12174a.m0(j));
    }

    @Override // j$.time.chrono.AbstractC0591d
    public final InterfaceC0589b J(long j) {
        return a0(this.f12174a.k0(j));
    }

    @Override // j$.time.chrono.AbstractC0591d
    public final InterfaceC0589b H(long j) {
        return a0(this.f12174a.j0(j));
    }

    public final x X(long j, ChronoUnit chronoUnit) {
        return (x) super.d(j, (TemporalUnit) chronoUnit);
    }

    @Override // j$.time.chrono.AbstractC0591d, j$.time.chrono.InterfaceC0589b, j$.time.temporal.Temporal
    public final InterfaceC0589b d(long j, TemporalUnit temporalUnit) {
        return (x) super.d(j, temporalUnit);
    }

    @Override // j$.time.chrono.AbstractC0591d, j$.time.temporal.Temporal
    public final Temporal d(long j, TemporalUnit temporalUnit) {
        return (x) super.d(j, temporalUnit);
    }

    @Override // j$.time.chrono.AbstractC0591d, j$.time.chrono.InterfaceC0589b, j$.time.temporal.Temporal
    public final InterfaceC0589b a(long j, TemporalUnit temporalUnit) {
        return (x) super.a(j, temporalUnit);
    }

    @Override // j$.time.chrono.AbstractC0591d, j$.time.chrono.InterfaceC0589b, j$.time.temporal.Temporal
    public final Temporal a(long j, TemporalUnit temporalUnit) {
        return (x) super.a(j, temporalUnit);
    }

    public final x a0(j$.time.h hVar) {
        return hVar.equals(this.f12174a) ? this : new x(hVar);
    }

    @Override // j$.time.chrono.InterfaceC0589b
    public final long L() {
        return this.f12174a.L();
    }

    @Override // j$.time.chrono.AbstractC0591d, j$.time.chrono.InterfaceC0589b
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof x) {
            return this.f12174a.equals(((x) obj).f12174a);
        }
        return false;
    }

    private void readObject(ObjectInputStream objectInputStream) throws InvalidObjectException {
        throw new InvalidObjectException("Deserialization via serialization delegate");
    }

    private Object writeReplace() {
        return new E((byte) 4, this);
    }
}
