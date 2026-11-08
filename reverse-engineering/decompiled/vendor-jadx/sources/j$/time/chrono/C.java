package j$.time.chrono;

import java.io.InvalidObjectException;
import java.io.ObjectInputStream;
import java.util.Objects;

/* JADX INFO: loaded from: classes2.dex */
public final class C extends AbstractC0307d {
    private static final long serialVersionUID = 1300372329181994526L;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final transient j$.time.g f5485a;

    @Override // j$.time.chrono.InterfaceC0305b
    public final InterfaceC0308e L(j$.time.k kVar) {
        return new C0310g(this, kVar);
    }

    public C(j$.time.g gVar) {
        Objects.requireNonNull(gVar, "isoDate");
        this.f5485a = gVar;
    }

    @Override // j$.time.chrono.InterfaceC0305b
    public final l f() {
        return A.f5483c;
    }

    @Override // j$.time.chrono.AbstractC0307d, j$.time.chrono.InterfaceC0305b
    public final int hashCode() {
        A.f5483c.getClass();
        return this.f5485a.hashCode() ^ (-1990173233);
    }

    @Override // j$.time.chrono.InterfaceC0305b
    public final m N() {
        return P() >= 1 ? D.ROC : D.BEFORE_ROC;
    }

    @Override // j$.time.temporal.TemporalAccessor
    public final j$.time.temporal.u l(j$.time.temporal.q qVar) {
        if (!(qVar instanceof j$.time.temporal.a)) {
            return qVar.A(this);
        }
        if (!h(qVar)) {
            throw new j$.time.temporal.t(j$.time.d.a("Unsupported field: ", qVar));
        }
        j$.time.temporal.a aVar = (j$.time.temporal.a) qVar;
        int i5 = B.f5484a[aVar.ordinal()];
        if (i5 == 1 || i5 == 2 || i5 == 3) {
            return this.f5485a.l(qVar);
        }
        if (i5 != 4) {
            return A.f5483c.y(aVar);
        }
        j$.time.temporal.u uVar = j$.time.temporal.a.YEAR.f5653b;
        return j$.time.temporal.u.f(1L, P() <= 0 ? (-uVar.f5678a) + 1912 : uVar.f5681d - 1911);
    }

    @Override // j$.time.temporal.TemporalAccessor
    public final long i(j$.time.temporal.q qVar) {
        if (qVar instanceof j$.time.temporal.a) {
            int i5 = B.f5484a[((j$.time.temporal.a) qVar).ordinal()];
            if (i5 == 4) {
                int iP = P();
                if (iP < 1) {
                    iP = 1 - iP;
                }
                return iP;
            }
            if (i5 == 5) {
                return ((((long) P()) * 12) + ((long) this.f5485a.f5618b)) - 1;
            }
            if (i5 == 6) {
                return P();
            }
            if (i5 != 7) {
                return this.f5485a.i(qVar);
            }
            return P() < 1 ? 0 : 1;
        }
        return qVar.P(this);
    }

    public final int P() {
        return this.f5485a.f5617a - 1911;
    }

    /* JADX WARN: Code duplicated, block: B:16:0x0049  */
    /* JADX WARN: Code duplicated, block: B:18:0x005b A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:19:0x005d A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:22:0x006a  */
    /* JADX WARN: Code duplicated, block: B:24:0x007b  */
    /* JADX WARN: Code duplicated, block: B:26:0x0088  */
    /* JADX WARN: Code duplicated, block: B:28:0x0091  */
    /* JADX WARN: Code duplicated, block: B:29:0x0094  */
    @Override // j$.time.chrono.AbstractC0307d, j$.time.temporal.m
    /* JADX INFO: renamed from: V, reason: merged with bridge method [inline-methods] */
    public final C c(long j, j$.time.temporal.q qVar) {
        int iA;
        int i5;
        int i6;
        if (qVar instanceof j$.time.temporal.a) {
            j$.time.temporal.a aVar = (j$.time.temporal.a) qVar;
            if (i(aVar) == j) {
                return this;
            }
            int[] iArr = B.f5484a;
            int i7 = iArr[aVar.ordinal()];
            if (i7 == 4) {
                iA = A.f5483c.y(aVar).a(j, aVar);
                i5 = iArr[aVar.ordinal()];
                if (i5 != 4) {
                    j$.time.g gVar = this.f5485a;
                    if (P() >= 1) {
                        i6 = iA + 1911;
                    } else {
                        i6 = 1912 - iA;
                    }
                    return X(gVar.m0(i6));
                }
                if (i5 != 6) {
                    return X(this.f5485a.m0(iA + 1911));
                }
                if (i5 == 7) {
                    return X(this.f5485a.m0(1912 - P()));
                }
            } else {
                if (i7 == 5) {
                    A.f5483c.y(aVar).b(j, aVar);
                    long jP = ((long) P()) * 12;
                    j$.time.g gVar2 = this.f5485a;
                    return X(gVar2.g0(j - ((jP + ((long) gVar2.f5618b)) - 1)));
                }
                if (i7 == 6 || i7 == 7) {
                    iA = A.f5483c.y(aVar).a(j, aVar);
                    i5 = iArr[aVar.ordinal()];
                    if (i5 != 4) {
                        j$.time.g gVar3 = this.f5485a;
                        if (P() >= 1) {
                            i6 = iA + 1911;
                        } else {
                            i6 = 1912 - iA;
                        }
                        return X(gVar3.m0(i6));
                    }
                    if (i5 != 6) {
                        return X(this.f5485a.m0(iA + 1911));
                    }
                    if (i5 == 7) {
                        return X(this.f5485a.m0(1912 - P()));
                    }
                }
            }
            return X(this.f5485a.c(j, qVar));
        }
        return (C) super.c(j, qVar);
    }

    @Override // j$.time.chrono.AbstractC0307d, j$.time.temporal.m
    /* JADX INFO: renamed from: k */
    public final j$.time.temporal.m m(j$.time.g gVar) {
        return (C) super.m(gVar);
    }

    @Override // j$.time.chrono.AbstractC0307d, j$.time.chrono.InterfaceC0305b
    public final InterfaceC0305b m(j$.time.temporal.n nVar) {
        return (C) super.m(nVar);
    }

    @Override // j$.time.chrono.AbstractC0307d, j$.time.chrono.InterfaceC0305b
    public final InterfaceC0305b R(j$.time.temporal.p pVar) {
        return (C) super.R(pVar);
    }

    @Override // j$.time.chrono.AbstractC0307d
    public final InterfaceC0305b I(long j) {
        return X(this.f5485a.i0(j));
    }

    @Override // j$.time.chrono.AbstractC0307d
    public final InterfaceC0305b F(long j) {
        return X(this.f5485a.g0(j));
    }

    @Override // j$.time.chrono.AbstractC0307d
    public final InterfaceC0305b A(long j) {
        return X(this.f5485a.f0(j));
    }

    @Override // j$.time.chrono.AbstractC0307d, j$.time.chrono.InterfaceC0305b, j$.time.temporal.m
    public final InterfaceC0305b d(long j, j$.time.temporal.s sVar) {
        return (C) super.d(j, sVar);
    }

    @Override // j$.time.chrono.AbstractC0307d, j$.time.temporal.m
    public final j$.time.temporal.m d(long j, j$.time.temporal.s sVar) {
        return (C) super.d(j, sVar);
    }

    @Override // j$.time.chrono.AbstractC0307d, j$.time.chrono.InterfaceC0305b, j$.time.temporal.m
    public final InterfaceC0305b a(long j, j$.time.temporal.s sVar) {
        return (C) super.a(j, sVar);
    }

    @Override // j$.time.chrono.AbstractC0307d, j$.time.chrono.InterfaceC0305b, j$.time.temporal.m
    public final j$.time.temporal.m a(long j, j$.time.temporal.s sVar) {
        return (C) super.a(j, sVar);
    }

    public final C X(j$.time.g gVar) {
        return gVar.equals(this.f5485a) ? this : new C(gVar);
    }

    @Override // j$.time.chrono.InterfaceC0305b
    public final long K() {
        return this.f5485a.K();
    }

    @Override // j$.time.chrono.AbstractC0307d, j$.time.chrono.InterfaceC0305b
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof C) {
            return this.f5485a.equals(((C) obj).f5485a);
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
