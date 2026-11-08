package j$.time.chrono;

import j$.time.temporal.Temporal;
import j$.time.temporal.TemporalUnit;
import java.io.InvalidObjectException;
import java.io.ObjectInputStream;
import java.util.Arrays;
import org.apache.tika.fork.ContentHandlerProxy;

/* JADX INFO: loaded from: classes2.dex */
public final class q extends AbstractC0591d {
    private static final long serialVersionUID = -5207853542612002020L;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final transient o f12163a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final transient int f12164b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final transient int f12165c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final transient int f12166d;

    @Override // j$.time.chrono.InterfaceC0589b
    public final InterfaceC0592e M(j$.time.l lVar) {
        return new C0594g(this, lVar);
    }

    public q(o oVar, int i8, int i9, int i10) {
        oVar.b0(i8, i9, i10);
        this.f12163a = oVar;
        this.f12164b = i8;
        this.f12165c = i9;
        this.f12166d = i10;
    }

    public q(o oVar, long j) {
        int i8 = (int) j;
        oVar.Z();
        if (i8 < oVar.f12156e || i8 >= oVar.f12157f) {
            throw new j$.time.c("Hijrah date out of range");
        }
        int iBinarySearch = Arrays.binarySearch(oVar.f12155d, i8);
        iBinarySearch = iBinarySearch < 0 ? (-iBinarySearch) - 2 : iBinarySearch;
        int i9 = oVar.f12158g;
        int[] iArr = {(iBinarySearch + i9) / 12, ((i9 + iBinarySearch) % 12) + 1, (i8 - oVar.f12155d[iBinarySearch]) + 1};
        this.f12163a = oVar;
        this.f12164b = iArr[0];
        this.f12165c = iArr[1];
        this.f12166d = iArr[2];
    }

    @Override // j$.time.chrono.InterfaceC0589b
    public final l f() {
        return this.f12163a;
    }

    @Override // j$.time.chrono.InterfaceC0589b
    public final m P() {
        return r.AH;
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
        int i8 = p.f12162a[aVar.ordinal()];
        if (i8 == 1) {
            return j$.time.temporal.r.f(1L, this.f12163a.c0(this.f12164b, this.f12165c));
        }
        if (i8 != 2) {
            return i8 != 3 ? this.f12163a.A(aVar) : j$.time.temporal.r.f(1L, 5L);
        }
        return j$.time.temporal.r.f(1L, this.f12163a.e0(this.f12164b, 12));
    }

    @Override // j$.time.temporal.TemporalAccessor
    public final long i(j$.time.temporal.o oVar) {
        if (!(oVar instanceof j$.time.temporal.a)) {
            return oVar.R(this);
        }
        switch (p.f12162a[((j$.time.temporal.a) oVar).ordinal()]) {
            case 1:
                return this.f12166d;
            case 2:
                return X();
            case 3:
                return ((this.f12166d - 1) / 7) + 1;
            case 4:
                return ((int) Math.floorMod(L() + 3, 7)) + 1;
            case 5:
                return ((this.f12166d - 1) % 7) + 1;
            case 6:
                return ((X() - 1) % 7) + 1;
            case 7:
                return L();
            case 8:
                return ((X() - 1) / 7) + 1;
            case ContentHandlerProxy.PROCESSING_INSTRUCTION /* 9 */:
                return this.f12165c;
            case 10:
                return ((((long) this.f12164b) * 12) + ((long) this.f12165c)) - 1;
            case 11:
                return this.f12164b;
            case 12:
                return this.f12164b;
            case 13:
                return this.f12164b <= 1 ? 0 : 1;
            default:
                throw new j$.time.temporal.q(j$.time.d.a("Unsupported field: ", oVar));
        }
    }

    @Override // j$.time.chrono.AbstractC0591d, j$.time.temporal.Temporal
    /* JADX INFO: renamed from: c0, reason: merged with bridge method [inline-methods] */
    public final q c(long j, j$.time.temporal.o oVar) {
        if (!(oVar instanceof j$.time.temporal.a)) {
            return (q) super.c(j, oVar);
        }
        j$.time.temporal.a aVar = (j$.time.temporal.a) oVar;
        this.f12163a.A(aVar).b(j, aVar);
        int i8 = (int) j;
        switch (p.f12162a[aVar.ordinal()]) {
            case 1:
                return b0(this.f12164b, this.f12165c, i8);
            case 2:
                return H(Math.min(i8, this.f12163a.e0(this.f12164b, 12)) - X());
            case 3:
                return H((j - i(j$.time.temporal.a.ALIGNED_WEEK_OF_MONTH)) * 7);
            case 4:
                return H(j - ((long) (((int) Math.floorMod(L() + 3, 7)) + 1)));
            case 5:
                return H(j - i(j$.time.temporal.a.ALIGNED_DAY_OF_WEEK_IN_MONTH));
            case 6:
                return H(j - i(j$.time.temporal.a.ALIGNED_DAY_OF_WEEK_IN_YEAR));
            case 7:
                return new q(this.f12163a, j);
            case 8:
                return H((j - i(j$.time.temporal.a.ALIGNED_WEEK_OF_YEAR)) * 7);
            case ContentHandlerProxy.PROCESSING_INSTRUCTION /* 9 */:
                return b0(this.f12164b, i8, this.f12166d);
            case 10:
                return J(j - (((((long) this.f12164b) * 12) + ((long) this.f12165c)) - 1));
            case 11:
                if (this.f12164b < 1) {
                    i8 = 1 - i8;
                }
                return b0(i8, this.f12165c, this.f12166d);
            case 12:
                return b0(i8, this.f12165c, this.f12166d);
            case 13:
                return b0(1 - this.f12164b, this.f12165c, this.f12166d);
            default:
                throw new j$.time.temporal.q(j$.time.d.a("Unsupported field: ", oVar));
        }
    }

    public final q b0(int i8, int i9, int i10) {
        int iC0 = this.f12163a.c0(i8, i9);
        if (i10 > iC0) {
            i10 = iC0;
        }
        return new q(this.f12163a, i8, i9, i10);
    }

    @Override // j$.time.chrono.AbstractC0591d, j$.time.temporal.Temporal
    /* JADX INFO: renamed from: k */
    public final Temporal m(j$.time.h hVar) {
        return (q) super.m(hVar);
    }

    @Override // j$.time.chrono.AbstractC0591d, j$.time.chrono.InterfaceC0589b
    public final InterfaceC0589b m(j$.time.temporal.l lVar) {
        return (q) super.m(lVar);
    }

    @Override // j$.time.chrono.AbstractC0591d, j$.time.chrono.InterfaceC0589b
    public final InterfaceC0589b T(j$.time.temporal.n nVar) {
        return (q) super.T(nVar);
    }

    @Override // j$.time.chrono.InterfaceC0589b
    public final long L() {
        return this.f12163a.b0(this.f12164b, this.f12165c, this.f12166d);
    }

    public final int X() {
        return this.f12163a.e0(this.f12164b, this.f12165c - 1) + this.f12166d;
    }

    @Override // j$.time.chrono.AbstractC0591d
    public final InterfaceC0589b R(long j) {
        return j == 0 ? this : b0(Math.addExact(this.f12164b, (int) j), this.f12165c, this.f12166d);
    }

    @Override // j$.time.chrono.AbstractC0591d
    /* JADX INFO: renamed from: a0, reason: merged with bridge method [inline-methods] */
    public final q J(long j) {
        if (j == 0) {
            return this;
        }
        long j3 = (((long) this.f12164b) * 12) + ((long) (this.f12165c - 1)) + j;
        o oVar = this.f12163a;
        long jFloorDiv = Math.floorDiv(j3, 12L);
        int i8 = oVar.f12158g;
        if (jFloorDiv >= i8 / 12 && jFloorDiv <= (((oVar.f12155d.length - 1) + i8) / 12) - 1) {
            return b0((int) jFloorDiv, ((int) Math.floorMod(j3, 12L)) + 1, this.f12166d);
        }
        throw new j$.time.c("Invalid Hijrah year: " + jFloorDiv);
    }

    @Override // j$.time.chrono.AbstractC0591d
    /* JADX INFO: renamed from: Z, reason: merged with bridge method [inline-methods] */
    public final q H(long j) {
        return new q(this.f12163a, L() + j);
    }

    @Override // j$.time.chrono.AbstractC0591d, j$.time.chrono.InterfaceC0589b, j$.time.temporal.Temporal
    public final InterfaceC0589b d(long j, TemporalUnit temporalUnit) {
        return (q) super.d(j, temporalUnit);
    }

    @Override // j$.time.chrono.AbstractC0591d, j$.time.temporal.Temporal
    public final Temporal d(long j, TemporalUnit temporalUnit) {
        return (q) super.d(j, temporalUnit);
    }

    @Override // j$.time.chrono.AbstractC0591d, j$.time.chrono.InterfaceC0589b, j$.time.temporal.Temporal
    public final InterfaceC0589b a(long j, TemporalUnit temporalUnit) {
        return (q) super.a(j, temporalUnit);
    }

    @Override // j$.time.chrono.AbstractC0591d, j$.time.chrono.InterfaceC0589b, j$.time.temporal.Temporal
    public final Temporal a(long j, TemporalUnit temporalUnit) {
        return (q) super.a(j, temporalUnit);
    }

    @Override // j$.time.chrono.AbstractC0591d, j$.time.chrono.InterfaceC0589b
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof q) {
            q qVar = (q) obj;
            if (this.f12164b == qVar.f12164b && this.f12165c == qVar.f12165c && this.f12166d == qVar.f12166d && this.f12163a.equals(qVar.f12163a)) {
                return true;
            }
        }
        return false;
    }

    @Override // j$.time.chrono.AbstractC0591d, j$.time.chrono.InterfaceC0589b
    public final int hashCode() {
        int i8 = this.f12164b;
        int i9 = this.f12165c;
        int i10 = this.f12166d;
        this.f12163a.getClass();
        return (((i8 << 11) + (i9 << 6)) + i10) ^ ((i8 & (-2048)) ^ 2100100019);
    }

    private void readObject(ObjectInputStream objectInputStream) throws InvalidObjectException {
        throw new InvalidObjectException("Deserialization via serialization delegate");
    }

    private Object writeReplace() {
        return new E((byte) 6, this);
    }
}
