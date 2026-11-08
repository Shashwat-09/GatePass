package j$.time.chrono;

import j$.time.temporal.Temporal;
import j$.time.temporal.TemporalUnit;
import java.io.InvalidObjectException;
import java.io.ObjectInputStream;
import java.util.Objects;

/* JADX INFO: loaded from: classes2.dex */
public final class C extends AbstractC0591d {
    private static final long serialVersionUID = 1300372329181994526L;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final transient j$.time.h f12127a;

    @Override // j$.time.chrono.InterfaceC0589b
    public final InterfaceC0592e M(j$.time.l lVar) {
        return new C0594g(this, lVar);
    }

    public C(j$.time.h hVar) {
        Objects.requireNonNull(hVar, "isoDate");
        this.f12127a = hVar;
    }

    @Override // j$.time.chrono.InterfaceC0589b
    public final l f() {
        return A.f12125c;
    }

    @Override // j$.time.chrono.AbstractC0591d, j$.time.chrono.InterfaceC0589b
    public final int hashCode() {
        A.f12125c.getClass();
        return this.f12127a.hashCode() ^ (-1990173233);
    }

    @Override // j$.time.chrono.InterfaceC0589b
    public final m P() {
        return X() >= 1 ? D.ROC : D.BEFORE_ROC;
    }

    @Override // j$.time.temporal.TemporalAccessor
    public final j$.time.temporal.r l(j$.time.temporal.o oVar) {
        if (!(oVar instanceof j$.time.temporal.a)) {
            return oVar.C(this);
        }
        if (!h(oVar)) {
            throw new j$.time.temporal.q(j$.time.d.a("Unsupported field: ", oVar));
        }
        j$.time.temporal.a aVar = (j$.time.temporal.a) oVar;
        int i8 = B.f12126a[aVar.ordinal()];
        if (i8 == 1 || i8 == 2 || i8 == 3) {
            return this.f12127a.l(oVar);
        }
        if (i8 != 4) {
            return A.f12125c.A(aVar);
        }
        j$.time.temporal.r rVar = j$.time.temporal.a.YEAR.f12300d;
        return j$.time.temporal.r.f(1L, X() <= 0 ? (-rVar.f12326a) + 1912 : rVar.f12329d - 1911);
    }

    @Override // j$.time.temporal.TemporalAccessor
    public final long i(j$.time.temporal.o oVar) {
        if (oVar instanceof j$.time.temporal.a) {
            int i8 = B.f12126a[((j$.time.temporal.a) oVar).ordinal()];
            if (i8 == 4) {
                int iX = X();
                if (iX < 1) {
                    iX = 1 - iX;
                }
                return iX;
            }
            if (i8 == 5) {
                return ((((long) X()) * 12) + ((long) this.f12127a.f12263b)) - 1;
            }
            if (i8 == 6) {
                return X();
            }
            if (i8 != 7) {
                return this.f12127a.i(oVar);
            }
            return X() < 1 ? 0 : 1;
        }
        return oVar.R(this);
    }

    public final int X() {
        return this.f12127a.f12262a - 1911;
    }

    /* JADX WARN: Code duplicated, block: B:16:0x0049  */
    /* JADX WARN: Code duplicated, block: B:18:0x005b A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:19:0x005d A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:22:0x006a  */
    /* JADX WARN: Code duplicated, block: B:24:0x007b  */
    /* JADX WARN: Code duplicated, block: B:26:0x0088  */
    /* JADX WARN: Code duplicated, block: B:28:0x0091  */
    /* JADX WARN: Code duplicated, block: B:29:0x0094  */
    @Override // j$.time.chrono.AbstractC0591d, j$.time.temporal.Temporal
    /* JADX INFO: renamed from: Z, reason: merged with bridge method [inline-methods] */
    public final C c(long j, j$.time.temporal.o oVar) {
        int iA;
        int i8;
        int i9;
        if (oVar instanceof j$.time.temporal.a) {
            j$.time.temporal.a aVar = (j$.time.temporal.a) oVar;
            if (i(aVar) == j) {
                return this;
            }
            int[] iArr = B.f12126a;
            int i10 = iArr[aVar.ordinal()];
            if (i10 == 4) {
                iA = A.f12125c.A(aVar).a(j, aVar);
                i8 = iArr[aVar.ordinal()];
                if (i8 != 4) {
                    j$.time.h hVar = this.f12127a;
                    if (X() >= 1) {
                        i9 = iA + 1911;
                    } else {
                        i9 = 1912 - iA;
                    }
                    return a0(hVar.q0(i9));
                }
                if (i8 != 6) {
                    return a0(this.f12127a.q0(iA + 1911));
                }
                if (i8 == 7) {
                    return a0(this.f12127a.q0(1912 - X()));
                }
            } else {
                if (i10 == 5) {
                    A.f12125c.A(aVar).b(j, aVar);
                    long jX = ((long) X()) * 12;
                    j$.time.h hVar2 = this.f12127a;
                    return a0(hVar2.k0(j - ((jX + ((long) hVar2.f12263b)) - 1)));
                }
                if (i10 == 6 || i10 == 7) {
                    iA = A.f12125c.A(aVar).a(j, aVar);
                    i8 = iArr[aVar.ordinal()];
                    if (i8 != 4) {
                        j$.time.h hVar3 = this.f12127a;
                        if (X() >= 1) {
                            i9 = iA + 1911;
                        } else {
                            i9 = 1912 - iA;
                        }
                        return a0(hVar3.q0(i9));
                    }
                    if (i8 != 6) {
                        return a0(this.f12127a.q0(iA + 1911));
                    }
                    if (i8 == 7) {
                        return a0(this.f12127a.q0(1912 - X()));
                    }
                }
            }
            return a0(this.f12127a.c(j, oVar));
        }
        return (C) super.c(j, oVar);
    }

    @Override // j$.time.chrono.AbstractC0591d, j$.time.temporal.Temporal
    /* JADX INFO: renamed from: k */
    public final Temporal m(j$.time.h hVar) {
        return (C) super.m(hVar);
    }

    @Override // j$.time.chrono.AbstractC0591d, j$.time.chrono.InterfaceC0589b
    public final InterfaceC0589b m(j$.time.temporal.l lVar) {
        return (C) super.m(lVar);
    }

    @Override // j$.time.chrono.AbstractC0591d, j$.time.chrono.InterfaceC0589b
    public final InterfaceC0589b T(j$.time.temporal.n nVar) {
        return (C) super.T(nVar);
    }

    @Override // j$.time.chrono.AbstractC0591d
    public final InterfaceC0589b R(long j) {
        return a0(this.f12127a.m0(j));
    }

    @Override // j$.time.chrono.AbstractC0591d
    public final InterfaceC0589b J(long j) {
        return a0(this.f12127a.k0(j));
    }

    @Override // j$.time.chrono.AbstractC0591d
    public final InterfaceC0589b H(long j) {
        return a0(this.f12127a.j0(j));
    }

    @Override // j$.time.chrono.AbstractC0591d, j$.time.chrono.InterfaceC0589b, j$.time.temporal.Temporal
    public final InterfaceC0589b d(long j, TemporalUnit temporalUnit) {
        return (C) super.d(j, temporalUnit);
    }

    @Override // j$.time.chrono.AbstractC0591d, j$.time.temporal.Temporal
    public final Temporal d(long j, TemporalUnit temporalUnit) {
        return (C) super.d(j, temporalUnit);
    }

    @Override // j$.time.chrono.AbstractC0591d, j$.time.chrono.InterfaceC0589b, j$.time.temporal.Temporal
    public final InterfaceC0589b a(long j, TemporalUnit temporalUnit) {
        return (C) super.a(j, temporalUnit);
    }

    @Override // j$.time.chrono.AbstractC0591d, j$.time.chrono.InterfaceC0589b, j$.time.temporal.Temporal
    public final Temporal a(long j, TemporalUnit temporalUnit) {
        return (C) super.a(j, temporalUnit);
    }

    public final C a0(j$.time.h hVar) {
        return hVar.equals(this.f12127a) ? this : new C(hVar);
    }

    @Override // j$.time.chrono.InterfaceC0589b
    public final long L() {
        return this.f12127a.L();
    }

    @Override // j$.time.chrono.AbstractC0591d, j$.time.chrono.InterfaceC0589b
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof C) {
            return this.f12127a.equals(((C) obj).f12127a);
        }
        return false;
    }

    private void readObject(ObjectInputStream objectInputStream) throws InvalidObjectException {
        throw new InvalidObjectException("Deserialization via serialization delegate");
    }

    private Object writeReplace() {
        return new E((byte) 7, this);
    }
}
