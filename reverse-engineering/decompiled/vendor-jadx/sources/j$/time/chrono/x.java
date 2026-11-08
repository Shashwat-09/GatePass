package j$.time.chrono;

import com.google.android.libraries.barhopper.RecognitionOptions;
import java.io.InvalidObjectException;
import java.io.ObjectInputStream;

/* JADX INFO: loaded from: classes2.dex */
public final class x extends AbstractC0307d {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final j$.time.g f5531d = j$.time.g.b0(1873, 1, 1);
    private static final long serialVersionUID = -305327627230580483L;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final transient j$.time.g f5532a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final transient y f5533b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final transient int f5534c;

    @Override // j$.time.chrono.InterfaceC0305b
    public final InterfaceC0308e L(j$.time.k kVar) {
        return new C0310g(this, kVar);
    }

    public x(j$.time.g gVar) {
        if (gVar.X(f5531d)) {
            throw new j$.time.c("JapaneseDate before Meiji 6 is not supported");
        }
        y yVarP = y.p(gVar);
        this.f5533b = yVarP;
        this.f5534c = (gVar.f5617a - yVarP.f5538b.f5617a) + 1;
        this.f5532a = gVar;
    }

    public x(y yVar, int i5, j$.time.g gVar) {
        if (gVar.X(f5531d)) {
            throw new j$.time.c("JapaneseDate before Meiji 6 is not supported");
        }
        this.f5533b = yVar;
        this.f5534c = i5;
        this.f5532a = gVar;
    }

    @Override // j$.time.chrono.InterfaceC0305b
    public final l f() {
        return v.f5529c;
    }

    @Override // j$.time.chrono.AbstractC0307d, j$.time.chrono.InterfaceC0305b
    public final int hashCode() {
        v.f5529c.getClass();
        return this.f5532a.hashCode() ^ (-688086063);
    }

    @Override // j$.time.chrono.InterfaceC0305b
    public final m N() {
        return this.f5533b;
    }

    @Override // j$.time.chrono.InterfaceC0305b, j$.time.temporal.TemporalAccessor
    public final boolean h(j$.time.temporal.q qVar) {
        if (qVar == j$.time.temporal.a.ALIGNED_DAY_OF_WEEK_IN_MONTH || qVar == j$.time.temporal.a.ALIGNED_DAY_OF_WEEK_IN_YEAR || qVar == j$.time.temporal.a.ALIGNED_WEEK_OF_MONTH || qVar == j$.time.temporal.a.ALIGNED_WEEK_OF_YEAR) {
            return false;
        }
        if (qVar instanceof j$.time.temporal.a) {
            return ((j$.time.temporal.a) qVar).isDateBased();
        }
        return qVar != null && qVar.s(this);
    }

    /* JADX WARN: Code duplicated, block: B:25:0x0060  */
    /* JADX WARN: Code duplicated, block: B:27:0x0068  */
    /* JADX WARN: Code duplicated, block: B:28:0x006b  */
    @Override // j$.time.temporal.TemporalAccessor
    public final j$.time.temporal.u l(j$.time.temporal.q qVar) {
        int iV;
        if (!(qVar instanceof j$.time.temporal.a)) {
            return qVar.A(this);
        }
        if (!h(qVar)) {
            throw new j$.time.temporal.t(j$.time.d.a("Unsupported field: ", qVar));
        }
        j$.time.temporal.a aVar = (j$.time.temporal.a) qVar;
        int i5 = w.f5530a[aVar.ordinal()];
        if (i5 == 1) {
            return j$.time.temporal.u.f(1L, this.f5532a.Z());
        }
        if (i5 != 2) {
            if (i5 != 3) {
                return v.f5529c.y(aVar);
            }
            y yVar = this.f5533b;
            int i6 = yVar.f5538b.f5617a;
            y yVarQ = yVar.q();
            return yVarQ != null ? j$.time.temporal.u.f(1L, (yVarQ.f5538b.f5617a - i6) + 1) : j$.time.temporal.u.f(1L, 999999999 - i6);
        }
        y yVarQ2 = this.f5533b.q();
        if (yVarQ2 != null) {
            j$.time.g gVar = yVarQ2.f5538b;
            if (gVar.f5617a == this.f5532a.f5617a) {
                iV = gVar.V() - 1;
            } else if (this.f5532a.Y()) {
                iV = 366;
            } else {
                iV = 365;
            }
        } else if (this.f5532a.Y()) {
            iV = 366;
        } else {
            iV = 365;
        }
        if (this.f5534c == 1) {
            iV -= this.f5533b.f5538b.V() - 1;
        }
        return j$.time.temporal.u.f(1L, iV);
    }

    @Override // j$.time.temporal.TemporalAccessor
    public final long i(j$.time.temporal.q qVar) {
        if (!(qVar instanceof j$.time.temporal.a)) {
            return qVar.P(this);
        }
        switch (w.f5530a[((j$.time.temporal.a) qVar).ordinal()]) {
            case 2:
                return this.f5534c == 1 ? (this.f5532a.V() - this.f5533b.f5538b.V()) + 1 : this.f5532a.V();
            case 3:
                return this.f5534c;
            case 4:
            case 5:
            case p071q.a.TAB_HIDDEN /* 6 */:
            case 7:
                throw new j$.time.temporal.t(j$.time.d.a("Unsupported field: ", qVar));
            case RecognitionOptions.CODABAR /* 8 */:
                return this.f5533b.f5537a;
            default:
                return this.f5532a.i(qVar);
        }
    }

    @Override // j$.time.chrono.AbstractC0307d, j$.time.temporal.m
    /* JADX INFO: renamed from: V, reason: merged with bridge method [inline-methods] */
    public final x c(long j, j$.time.temporal.q qVar) {
        if (qVar instanceof j$.time.temporal.a) {
            j$.time.temporal.a aVar = (j$.time.temporal.a) qVar;
            if (i(aVar) == j) {
                return this;
            }
            int[] iArr = w.f5530a;
            int i5 = iArr[aVar.ordinal()];
            if (i5 == 3 || i5 == 8 || i5 == 9) {
                v vVar = v.f5529c;
                int iA = vVar.y(aVar).a(j, aVar);
                int i6 = iArr[aVar.ordinal()];
                if (i6 == 3) {
                    return X(this.f5532a.m0(vVar.C(this.f5533b, iA)));
                }
                if (i6 == 8) {
                    return X(this.f5532a.m0(vVar.C(y.r(iA), this.f5534c)));
                }
                if (i6 == 9) {
                    return X(this.f5532a.m0(iA));
                }
            }
            return X(this.f5532a.c(j, qVar));
        }
        return (x) super.c(j, qVar);
    }

    public final x Y(j$.time.h hVar) {
        return (x) super.m(hVar);
    }

    @Override // j$.time.chrono.AbstractC0307d, j$.time.temporal.m
    /* JADX INFO: renamed from: k */
    public final j$.time.temporal.m m(j$.time.g gVar) {
        return (x) super.m(gVar);
    }

    @Override // j$.time.chrono.AbstractC0307d, j$.time.chrono.InterfaceC0305b
    public final InterfaceC0305b m(j$.time.temporal.n nVar) {
        return (x) super.m(nVar);
    }

    @Override // j$.time.chrono.AbstractC0307d, j$.time.chrono.InterfaceC0305b
    public final InterfaceC0305b R(j$.time.temporal.p pVar) {
        return (x) super.R(pVar);
    }

    @Override // j$.time.chrono.AbstractC0307d
    public final InterfaceC0305b I(long j) {
        return X(this.f5532a.i0(j));
    }

    @Override // j$.time.chrono.AbstractC0307d
    public final InterfaceC0305b F(long j) {
        return X(this.f5532a.g0(j));
    }

    @Override // j$.time.chrono.AbstractC0307d
    public final InterfaceC0305b A(long j) {
        return X(this.f5532a.f0(j));
    }

    public final x P(long j, j$.time.temporal.b bVar) {
        return (x) super.d(j, (j$.time.temporal.s) bVar);
    }

    @Override // j$.time.chrono.AbstractC0307d, j$.time.chrono.InterfaceC0305b, j$.time.temporal.m
    public final InterfaceC0305b d(long j, j$.time.temporal.s sVar) {
        return (x) super.d(j, sVar);
    }

    @Override // j$.time.chrono.AbstractC0307d, j$.time.temporal.m
    public final j$.time.temporal.m d(long j, j$.time.temporal.s sVar) {
        return (x) super.d(j, sVar);
    }

    @Override // j$.time.chrono.AbstractC0307d, j$.time.chrono.InterfaceC0305b, j$.time.temporal.m
    public final InterfaceC0305b a(long j, j$.time.temporal.s sVar) {
        return (x) super.a(j, sVar);
    }

    @Override // j$.time.chrono.AbstractC0307d, j$.time.chrono.InterfaceC0305b, j$.time.temporal.m
    public final j$.time.temporal.m a(long j, j$.time.temporal.s sVar) {
        return (x) super.a(j, sVar);
    }

    public final x X(j$.time.g gVar) {
        return gVar.equals(this.f5532a) ? this : new x(gVar);
    }

    @Override // j$.time.chrono.InterfaceC0305b
    public final long K() {
        return this.f5532a.K();
    }

    @Override // j$.time.chrono.AbstractC0307d, j$.time.chrono.InterfaceC0305b
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof x) {
            return this.f5532a.equals(((x) obj).f5532a);
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
