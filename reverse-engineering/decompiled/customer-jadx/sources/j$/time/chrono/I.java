package j$.time.chrono;

import j$.time.temporal.Temporal;
import j$.time.temporal.TemporalUnit;
import java.io.InvalidObjectException;
import java.io.ObjectInputStream;
import java.util.Objects;

/* JADX INFO: loaded from: classes2.dex */
public final class I extends AbstractC0591d {
    private static final long serialVersionUID = -8722293800195731463L;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final transient j$.time.h f12134a;

    @Override // j$.time.chrono.InterfaceC0589b
    public final InterfaceC0592e M(j$.time.l lVar) {
        return new C0594g(this, lVar);
    }

    public I(j$.time.h hVar) {
        Objects.requireNonNull(hVar, "isoDate");
        this.f12134a = hVar;
    }

    @Override // j$.time.chrono.InterfaceC0589b
    public final l f() {
        return G.f12132c;
    }

    @Override // j$.time.chrono.AbstractC0591d, j$.time.chrono.InterfaceC0589b
    public final int hashCode() {
        G.f12132c.getClass();
        return this.f12134a.hashCode() ^ 146118545;
    }

    @Override // j$.time.chrono.InterfaceC0589b
    public final m P() {
        return X() >= 1 ? J.BE : J.BEFORE_BE;
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
        int i8 = H.f12133a[aVar.ordinal()];
        if (i8 == 1 || i8 == 2 || i8 == 3) {
            return this.f12134a.l(oVar);
        }
        if (i8 != 4) {
            return G.f12132c.A(aVar);
        }
        j$.time.temporal.r rVar = j$.time.temporal.a.YEAR.f12300d;
        return j$.time.temporal.r.f(1L, X() <= 0 ? (-(rVar.f12326a + 543)) + 1 : 543 + rVar.f12329d);
    }

    @Override // j$.time.temporal.TemporalAccessor
    public final long i(j$.time.temporal.o oVar) {
        if (oVar instanceof j$.time.temporal.a) {
            int i8 = H.f12133a[((j$.time.temporal.a) oVar).ordinal()];
            if (i8 == 4) {
                int iX = X();
                if (iX < 1) {
                    iX = 1 - iX;
                }
                return iX;
            }
            if (i8 == 5) {
                return ((((long) X()) * 12) + ((long) this.f12134a.f12263b)) - 1;
            }
            if (i8 == 6) {
                return X();
            }
            if (i8 != 7) {
                return this.f12134a.i(oVar);
            }
            return X() < 1 ? 0 : 1;
        }
        return oVar.R(this);
    }

    public final int X() {
        return this.f12134a.f12262a + 543;
    }

    /* JADX WARN: Code duplicated, block: B:16:0x0049  */
    /* JADX WARN: Code duplicated, block: B:18:0x005b A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:19:0x005d A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:22:0x006a  */
    /* JADX WARN: Code duplicated, block: B:24:0x007b  */
    /* JADX WARN: Code duplicated, block: B:26:0x0088  */
    /* JADX WARN: Code duplicated, block: B:29:0x0092  */
    @Override // j$.time.chrono.AbstractC0591d, j$.time.temporal.Temporal
    /* JADX INFO: renamed from: Z, reason: merged with bridge method [inline-methods] */
    public final I c(long j, j$.time.temporal.o oVar) {
        int iA;
        int i8;
        if (oVar instanceof j$.time.temporal.a) {
            j$.time.temporal.a aVar = (j$.time.temporal.a) oVar;
            if (i(aVar) == j) {
                return this;
            }
            int[] iArr = H.f12133a;
            int i9 = iArr[aVar.ordinal()];
            if (i9 == 4) {
                iA = G.f12132c.A(aVar).a(j, aVar);
                i8 = iArr[aVar.ordinal()];
                if (i8 != 4) {
                    j$.time.h hVar = this.f12134a;
                    if (X() < 1) {
                        iA = 1 - iA;
                    }
                    return a0(hVar.q0(iA - 543));
                }
                if (i8 != 6) {
                    return a0(this.f12134a.q0(iA - 543));
                }
                if (i8 == 7) {
                    return a0(this.f12134a.q0((-542) - X()));
                }
            } else {
                if (i9 == 5) {
                    G.f12132c.A(aVar).b(j, aVar);
                    long jX = ((long) X()) * 12;
                    j$.time.h hVar2 = this.f12134a;
                    return a0(hVar2.k0(j - ((jX + ((long) hVar2.f12263b)) - 1)));
                }
                if (i9 == 6 || i9 == 7) {
                    iA = G.f12132c.A(aVar).a(j, aVar);
                    i8 = iArr[aVar.ordinal()];
                    if (i8 != 4) {
                        j$.time.h hVar3 = this.f12134a;
                        if (X() < 1) {
                            iA = 1 - iA;
                        }
                        return a0(hVar3.q0(iA - 543));
                    }
                    if (i8 != 6) {
                        return a0(this.f12134a.q0(iA - 543));
                    }
                    if (i8 == 7) {
                        return a0(this.f12134a.q0((-542) - X()));
                    }
                }
            }
            return a0(this.f12134a.c(j, oVar));
        }
        return (I) super.c(j, oVar);
    }

    @Override // j$.time.chrono.AbstractC0591d, j$.time.temporal.Temporal
    /* JADX INFO: renamed from: k */
    public final Temporal m(j$.time.h hVar) {
        return (I) super.m(hVar);
    }

    @Override // j$.time.chrono.AbstractC0591d, j$.time.chrono.InterfaceC0589b
    public final InterfaceC0589b m(j$.time.temporal.l lVar) {
        return (I) super.m(lVar);
    }

    @Override // j$.time.chrono.AbstractC0591d, j$.time.chrono.InterfaceC0589b
    public final InterfaceC0589b T(j$.time.temporal.n nVar) {
        return (I) super.T(nVar);
    }

    @Override // j$.time.chrono.AbstractC0591d
    public final InterfaceC0589b R(long j) {
        return a0(this.f12134a.m0(j));
    }

    @Override // j$.time.chrono.AbstractC0591d
    public final InterfaceC0589b J(long j) {
        return a0(this.f12134a.k0(j));
    }

    @Override // j$.time.chrono.AbstractC0591d
    public final InterfaceC0589b H(long j) {
        return a0(this.f12134a.j0(j));
    }

    @Override // j$.time.chrono.AbstractC0591d, j$.time.chrono.InterfaceC0589b, j$.time.temporal.Temporal
    public final InterfaceC0589b d(long j, TemporalUnit temporalUnit) {
        return (I) super.d(j, temporalUnit);
    }

    @Override // j$.time.chrono.AbstractC0591d, j$.time.temporal.Temporal
    public final Temporal d(long j, TemporalUnit temporalUnit) {
        return (I) super.d(j, temporalUnit);
    }

    @Override // j$.time.chrono.AbstractC0591d, j$.time.chrono.InterfaceC0589b, j$.time.temporal.Temporal
    public final InterfaceC0589b a(long j, TemporalUnit temporalUnit) {
        return (I) super.a(j, temporalUnit);
    }

    @Override // j$.time.chrono.AbstractC0591d, j$.time.chrono.InterfaceC0589b, j$.time.temporal.Temporal
    public final Temporal a(long j, TemporalUnit temporalUnit) {
        return (I) super.a(j, temporalUnit);
    }

    public final I a0(j$.time.h hVar) {
        return hVar.equals(this.f12134a) ? this : new I(hVar);
    }

    @Override // j$.time.chrono.InterfaceC0589b
    public final long L() {
        return this.f12134a.L();
    }

    @Override // j$.time.chrono.AbstractC0591d, j$.time.chrono.InterfaceC0589b
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof I) {
            return this.f12134a.equals(((I) obj).f12134a);
        }
        return false;
    }

    private void readObject(ObjectInputStream objectInputStream) throws InvalidObjectException {
        throw new InvalidObjectException("Deserialization via serialization delegate");
    }

    private Object writeReplace() {
        return new E((byte) 8, this);
    }
}
