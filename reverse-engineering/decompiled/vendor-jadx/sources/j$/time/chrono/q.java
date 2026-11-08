package j$.time.chrono;

import com.google.android.libraries.barhopper.RecognitionOptions;
import java.io.InvalidObjectException;
import java.io.ObjectInputStream;
import java.util.Arrays;

/* JADX INFO: loaded from: classes2.dex */
public final class q extends AbstractC0307d {
    private static final long serialVersionUID = -5207853542612002020L;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final transient o f5521a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final transient int f5522b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final transient int f5523c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final transient int f5524d;

    @Override // j$.time.chrono.InterfaceC0305b
    public final InterfaceC0308e L(j$.time.k kVar) {
        return new C0310g(this, kVar);
    }

    public q(o oVar, int i5, int i6, int i7) {
        oVar.Z(i5, i6, i7);
        this.f5521a = oVar;
        this.f5522b = i5;
        this.f5523c = i6;
        this.f5524d = i7;
    }

    public q(o oVar, long j) {
        int i5 = (int) j;
        oVar.X();
        if (i5 < oVar.f5514e || i5 >= oVar.f5515f) {
            throw new j$.time.c("Hijrah date out of range");
        }
        int iBinarySearch = Arrays.binarySearch(oVar.f5513d, i5);
        iBinarySearch = iBinarySearch < 0 ? (-iBinarySearch) - 2 : iBinarySearch;
        int i6 = oVar.f5516g;
        int[] iArr = {(iBinarySearch + i6) / 12, ((i6 + iBinarySearch) % 12) + 1, (i5 - oVar.f5513d[iBinarySearch]) + 1};
        this.f5521a = oVar;
        this.f5522b = iArr[0];
        this.f5523c = iArr[1];
        this.f5524d = iArr[2];
    }

    @Override // j$.time.chrono.InterfaceC0305b
    public final l f() {
        return this.f5521a;
    }

    @Override // j$.time.chrono.InterfaceC0305b
    public final m N() {
        return r.AH;
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
        int i5 = p.f5520a[aVar.ordinal()];
        if (i5 == 1) {
            return j$.time.temporal.u.f(1L, this.f5521a.a0(this.f5522b, this.f5523c));
        }
        if (i5 != 2) {
            return i5 != 3 ? this.f5521a.y(aVar) : j$.time.temporal.u.f(1L, 5L);
        }
        return j$.time.temporal.u.f(1L, this.f5521a.c0(this.f5522b, 12));
    }

    @Override // j$.time.temporal.TemporalAccessor
    public final long i(j$.time.temporal.q qVar) {
        if (!(qVar instanceof j$.time.temporal.a)) {
            return qVar.P(this);
        }
        switch (p.f5520a[((j$.time.temporal.a) qVar).ordinal()]) {
            case 1:
                return this.f5524d;
            case 2:
                return P();
            case 3:
                return ((this.f5524d - 1) / 7) + 1;
            case 4:
                return ((int) Math.floorMod(K() + 3, 7)) + 1;
            case 5:
                return ((this.f5524d - 1) % 7) + 1;
            case p071q.a.TAB_HIDDEN /* 6 */:
                return ((P() - 1) % 7) + 1;
            case 7:
                return K();
            case RecognitionOptions.CODABAR /* 8 */:
                return ((P() - 1) / 7) + 1;
            case 9:
                return this.f5523c;
            case 10:
                return ((((long) this.f5522b) * 12) + ((long) this.f5523c)) - 1;
            case 11:
                return this.f5522b;
            case 12:
                return this.f5522b;
            case 13:
                return this.f5522b <= 1 ? 0 : 1;
            default:
                throw new j$.time.temporal.t(j$.time.d.a("Unsupported field: ", qVar));
        }
    }

    @Override // j$.time.chrono.AbstractC0307d, j$.time.temporal.m
    /* JADX INFO: renamed from: Z, reason: merged with bridge method [inline-methods] */
    public final q c(long j, j$.time.temporal.q qVar) {
        if (!(qVar instanceof j$.time.temporal.a)) {
            return (q) super.c(j, qVar);
        }
        j$.time.temporal.a aVar = (j$.time.temporal.a) qVar;
        this.f5521a.y(aVar).b(j, aVar);
        int i5 = (int) j;
        switch (p.f5520a[aVar.ordinal()]) {
            case 1:
                return Y(this.f5522b, this.f5523c, i5);
            case 2:
                return A(Math.min(i5, this.f5521a.c0(this.f5522b, 12)) - P());
            case 3:
                return A((j - i(j$.time.temporal.a.ALIGNED_WEEK_OF_MONTH)) * 7);
            case 4:
                return A(j - ((long) (((int) Math.floorMod(K() + 3, 7)) + 1)));
            case 5:
                return A(j - i(j$.time.temporal.a.ALIGNED_DAY_OF_WEEK_IN_MONTH));
            case p071q.a.TAB_HIDDEN /* 6 */:
                return A(j - i(j$.time.temporal.a.ALIGNED_DAY_OF_WEEK_IN_YEAR));
            case 7:
                return new q(this.f5521a, j);
            case RecognitionOptions.CODABAR /* 8 */:
                return A((j - i(j$.time.temporal.a.ALIGNED_WEEK_OF_YEAR)) * 7);
            case 9:
                return Y(this.f5522b, i5, this.f5524d);
            case 10:
                return F(j - (((((long) this.f5522b) * 12) + ((long) this.f5523c)) - 1));
            case 11:
                if (this.f5522b < 1) {
                    i5 = 1 - i5;
                }
                return Y(i5, this.f5523c, this.f5524d);
            case 12:
                return Y(i5, this.f5523c, this.f5524d);
            case 13:
                return Y(1 - this.f5522b, this.f5523c, this.f5524d);
            default:
                throw new j$.time.temporal.t(j$.time.d.a("Unsupported field: ", qVar));
        }
    }

    public final q Y(int i5, int i6, int i7) {
        int iA0 = this.f5521a.a0(i5, i6);
        if (i7 > iA0) {
            i7 = iA0;
        }
        return new q(this.f5521a, i5, i6, i7);
    }

    @Override // j$.time.chrono.AbstractC0307d, j$.time.temporal.m
    /* JADX INFO: renamed from: k */
    public final j$.time.temporal.m m(j$.time.g gVar) {
        return (q) super.m(gVar);
    }

    @Override // j$.time.chrono.AbstractC0307d, j$.time.chrono.InterfaceC0305b
    public final InterfaceC0305b m(j$.time.temporal.n nVar) {
        return (q) super.m(nVar);
    }

    @Override // j$.time.chrono.AbstractC0307d, j$.time.chrono.InterfaceC0305b
    public final InterfaceC0305b R(j$.time.temporal.p pVar) {
        return (q) super.R(pVar);
    }

    @Override // j$.time.chrono.InterfaceC0305b
    public final long K() {
        return this.f5521a.Z(this.f5522b, this.f5523c, this.f5524d);
    }

    public final int P() {
        return this.f5521a.c0(this.f5522b, this.f5523c - 1) + this.f5524d;
    }

    @Override // j$.time.chrono.AbstractC0307d
    public final InterfaceC0305b I(long j) {
        return j == 0 ? this : Y(Math.addExact(this.f5522b, (int) j), this.f5523c, this.f5524d);
    }

    @Override // j$.time.chrono.AbstractC0307d
    /* JADX INFO: renamed from: X, reason: merged with bridge method [inline-methods] */
    public final q F(long j) {
        if (j == 0) {
            return this;
        }
        long j5 = (((long) this.f5522b) * 12) + ((long) (this.f5523c - 1)) + j;
        o oVar = this.f5521a;
        long jFloorDiv = Math.floorDiv(j5, 12L);
        int i5 = oVar.f5516g;
        if (jFloorDiv >= i5 / 12 && jFloorDiv <= (((oVar.f5513d.length - 1) + i5) / 12) - 1) {
            return Y((int) jFloorDiv, ((int) Math.floorMod(j5, 12L)) + 1, this.f5524d);
        }
        throw new j$.time.c("Invalid Hijrah year: " + jFloorDiv);
    }

    @Override // j$.time.chrono.AbstractC0307d
    /* JADX INFO: renamed from: V, reason: merged with bridge method [inline-methods] */
    public final q A(long j) {
        return new q(this.f5521a, K() + j);
    }

    @Override // j$.time.chrono.AbstractC0307d, j$.time.chrono.InterfaceC0305b, j$.time.temporal.m
    public final InterfaceC0305b d(long j, j$.time.temporal.s sVar) {
        return (q) super.d(j, sVar);
    }

    @Override // j$.time.chrono.AbstractC0307d, j$.time.temporal.m
    public final j$.time.temporal.m d(long j, j$.time.temporal.s sVar) {
        return (q) super.d(j, sVar);
    }

    @Override // j$.time.chrono.AbstractC0307d, j$.time.chrono.InterfaceC0305b, j$.time.temporal.m
    public final InterfaceC0305b a(long j, j$.time.temporal.s sVar) {
        return (q) super.a(j, sVar);
    }

    @Override // j$.time.chrono.AbstractC0307d, j$.time.chrono.InterfaceC0305b, j$.time.temporal.m
    public final j$.time.temporal.m a(long j, j$.time.temporal.s sVar) {
        return (q) super.a(j, sVar);
    }

    @Override // j$.time.chrono.AbstractC0307d, j$.time.chrono.InterfaceC0305b
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof q) {
            q qVar = (q) obj;
            if (this.f5522b == qVar.f5522b && this.f5523c == qVar.f5523c && this.f5524d == qVar.f5524d && this.f5521a.equals(qVar.f5521a)) {
                return true;
            }
        }
        return false;
    }

    @Override // j$.time.chrono.AbstractC0307d, j$.time.chrono.InterfaceC0305b
    public final int hashCode() {
        int i5 = this.f5522b;
        int i6 = this.f5523c;
        int i7 = this.f5524d;
        this.f5521a.getClass();
        return (((i5 << 11) + (i6 << 6)) + i7) ^ ((i5 & (-2048)) ^ 2100100019);
    }

    private void readObject(ObjectInputStream objectInputStream) throws InvalidObjectException {
        throw new InvalidObjectException("Deserialization via serialization delegate");
    }

    private Object writeReplace() {
        return new E((byte) 6, this);
    }
}
