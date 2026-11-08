package j$.time.chrono;

import java.io.InvalidObjectException;
import java.io.ObjectInputStream;
import java.util.Objects;

/* JADX INFO: loaded from: classes2.dex */
public final class I extends AbstractC0307d {
    private static final long serialVersionUID = -8722293800195731463L;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final transient j$.time.g f5492a;

    @Override // j$.time.chrono.InterfaceC0305b
    public final InterfaceC0308e L(j$.time.k kVar) {
        return new C0310g(this, kVar);
    }

    public I(j$.time.g gVar) {
        Objects.requireNonNull(gVar, "isoDate");
        this.f5492a = gVar;
    }

    @Override // j$.time.chrono.InterfaceC0305b
    public final l f() {
        return G.f5490c;
    }

    @Override // j$.time.chrono.AbstractC0307d, j$.time.chrono.InterfaceC0305b
    public final int hashCode() {
        G.f5490c.getClass();
        return this.f5492a.hashCode() ^ 146118545;
    }

    @Override // j$.time.chrono.InterfaceC0305b
    public final m N() {
        return P() >= 1 ? J.BE : J.BEFORE_BE;
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
        int i5 = H.f5491a[aVar.ordinal()];
        if (i5 == 1 || i5 == 2 || i5 == 3) {
            return this.f5492a.l(qVar);
        }
        if (i5 != 4) {
            return G.f5490c.y(aVar);
        }
        j$.time.temporal.u uVar = j$.time.temporal.a.YEAR.f5653b;
        return j$.time.temporal.u.f(1L, P() <= 0 ? (-(uVar.f5678a + 543)) + 1 : 543 + uVar.f5681d);
    }

    @Override // j$.time.temporal.TemporalAccessor
    public final long i(j$.time.temporal.q qVar) {
        if (qVar instanceof j$.time.temporal.a) {
            int i5 = H.f5491a[((j$.time.temporal.a) qVar).ordinal()];
            if (i5 == 4) {
                int iP = P();
                if (iP < 1) {
                    iP = 1 - iP;
                }
                return iP;
            }
            if (i5 == 5) {
                return ((((long) P()) * 12) + ((long) this.f5492a.f5618b)) - 1;
            }
            if (i5 == 6) {
                return P();
            }
            if (i5 != 7) {
                return this.f5492a.i(qVar);
            }
            return P() < 1 ? 0 : 1;
        }
        return qVar.P(this);
    }

    public final int P() {
        return this.f5492a.f5617a + 543;
    }

    /* JADX WARN: Code duplicated, block: B:16:0x0049  */
    /* JADX WARN: Code duplicated, block: B:18:0x005b A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:19:0x005d A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:22:0x006a  */
    /* JADX WARN: Code duplicated, block: B:24:0x007b  */
    /* JADX WARN: Code duplicated, block: B:26:0x0088  */
    /* JADX WARN: Code duplicated, block: B:29:0x0092  */
    @Override // j$.time.chrono.AbstractC0307d, j$.time.temporal.m
    /* JADX INFO: renamed from: V, reason: merged with bridge method [inline-methods] */
    public final I c(long j, j$.time.temporal.q qVar) {
        int iA;
        int i5;
        if (qVar instanceof j$.time.temporal.a) {
            j$.time.temporal.a aVar = (j$.time.temporal.a) qVar;
            if (i(aVar) == j) {
                return this;
            }
            int[] iArr = H.f5491a;
            int i6 = iArr[aVar.ordinal()];
            if (i6 == 4) {
                iA = G.f5490c.y(aVar).a(j, aVar);
                i5 = iArr[aVar.ordinal()];
                if (i5 != 4) {
                    j$.time.g gVar = this.f5492a;
                    if (P() < 1) {
                        iA = 1 - iA;
                    }
                    return X(gVar.m0(iA - 543));
                }
                if (i5 != 6) {
                    return X(this.f5492a.m0(iA - 543));
                }
                if (i5 == 7) {
                    return X(this.f5492a.m0((-542) - P()));
                }
            } else {
                if (i6 == 5) {
                    G.f5490c.y(aVar).b(j, aVar);
                    long jP = ((long) P()) * 12;
                    j$.time.g gVar2 = this.f5492a;
                    return X(gVar2.g0(j - ((jP + ((long) gVar2.f5618b)) - 1)));
                }
                if (i6 == 6 || i6 == 7) {
                    iA = G.f5490c.y(aVar).a(j, aVar);
                    i5 = iArr[aVar.ordinal()];
                    if (i5 != 4) {
                        j$.time.g gVar3 = this.f5492a;
                        if (P() < 1) {
                            iA = 1 - iA;
                        }
                        return X(gVar3.m0(iA - 543));
                    }
                    if (i5 != 6) {
                        return X(this.f5492a.m0(iA - 543));
                    }
                    if (i5 == 7) {
                        return X(this.f5492a.m0((-542) - P()));
                    }
                }
            }
            return X(this.f5492a.c(j, qVar));
        }
        return (I) super.c(j, qVar);
    }

    @Override // j$.time.chrono.AbstractC0307d, j$.time.temporal.m
    /* JADX INFO: renamed from: k */
    public final j$.time.temporal.m m(j$.time.g gVar) {
        return (I) super.m(gVar);
    }

    @Override // j$.time.chrono.AbstractC0307d, j$.time.chrono.InterfaceC0305b
    public final InterfaceC0305b m(j$.time.temporal.n nVar) {
        return (I) super.m(nVar);
    }

    @Override // j$.time.chrono.AbstractC0307d, j$.time.chrono.InterfaceC0305b
    public final InterfaceC0305b R(j$.time.temporal.p pVar) {
        return (I) super.R(pVar);
    }

    @Override // j$.time.chrono.AbstractC0307d
    public final InterfaceC0305b I(long j) {
        return X(this.f5492a.i0(j));
    }

    @Override // j$.time.chrono.AbstractC0307d
    public final InterfaceC0305b F(long j) {
        return X(this.f5492a.g0(j));
    }

    @Override // j$.time.chrono.AbstractC0307d
    public final InterfaceC0305b A(long j) {
        return X(this.f5492a.f0(j));
    }

    @Override // j$.time.chrono.AbstractC0307d, j$.time.chrono.InterfaceC0305b, j$.time.temporal.m
    public final InterfaceC0305b d(long j, j$.time.temporal.s sVar) {
        return (I) super.d(j, sVar);
    }

    @Override // j$.time.chrono.AbstractC0307d, j$.time.temporal.m
    public final j$.time.temporal.m d(long j, j$.time.temporal.s sVar) {
        return (I) super.d(j, sVar);
    }

    @Override // j$.time.chrono.AbstractC0307d, j$.time.chrono.InterfaceC0305b, j$.time.temporal.m
    public final InterfaceC0305b a(long j, j$.time.temporal.s sVar) {
        return (I) super.a(j, sVar);
    }

    @Override // j$.time.chrono.AbstractC0307d, j$.time.chrono.InterfaceC0305b, j$.time.temporal.m
    public final j$.time.temporal.m a(long j, j$.time.temporal.s sVar) {
        return (I) super.a(j, sVar);
    }

    public final I X(j$.time.g gVar) {
        return gVar.equals(this.f5492a) ? this : new I(gVar);
    }

    @Override // j$.time.chrono.InterfaceC0305b
    public final long K() {
        return this.f5492a.K();
    }

    @Override // j$.time.chrono.AbstractC0307d, j$.time.chrono.InterfaceC0305b
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof I) {
            return this.f5492a.equals(((I) obj).f5492a);
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
