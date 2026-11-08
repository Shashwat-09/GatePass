package p104o1;

import V0.A;
import V0.C;
import p132t0.D;

/* JADX INFO: loaded from: classes.dex */
public final class j implements h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f13651a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f13652b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final long f13653c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f13654d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final long f13655e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final long f13656f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final long[] f13657g;

    public j(long j, int i8, long j3, int i9, long j8, long[] jArr) {
        this.f13651a = j;
        this.f13652b = i8;
        this.f13653c = j3;
        this.f13654d = i9;
        this.f13655e = j8;
        this.f13657g = jArr;
        this.f13656f = j8 != -1 ? j + j8 : -1L;
    }

    @Override // p104o1.h
    public final long a() {
        return this.f13656f;
    }

    @Override // p104o1.h
    public final long b(long j) {
        long j3 = j - this.f13651a;
        if (!d() || j3 <= this.f13652b) {
            return 0L;
        }
        long[] jArr = this.f13657g;
        jArr.getClass();
        double d8 = (j3 * 256.0d) / this.f13655e;
        int iF = D.f(jArr, (long) d8, true);
        long j8 = this.f13653c;
        long j9 = (((long) iF) * j8) / 100;
        long j10 = jArr[iF];
        int i8 = iF + 1;
        long j11 = (j8 * ((long) i8)) / 100;
        long j12 = iF == 99 ? 256L : jArr[i8];
        return Math.round((j10 == j12 ? 0.0d : (d8 - j10) / (j12 - j10)) * (j11 - j9)) + j9;
    }

    @Override // p104o1.h
    public final long c() {
        return this.f13651a + ((long) this.f13652b);
    }

    @Override // V0.B
    public final boolean d() {
        return this.f13657g != null;
    }

    @Override // V0.B
    public final A f(long j) {
        double d8;
        double d9;
        boolean zD = d();
        int i8 = this.f13652b;
        long j3 = this.f13651a;
        if (!zD) {
            C c8 = new C(0L, j3 + ((long) i8));
            return new A(c8, c8);
        }
        long jK = D.k(j, 0L, this.f13653c);
        double d10 = (jK * 100.0d) / this.f13653c;
        double d11 = 0.0d;
        if (d10 <= 0.0d) {
            d8 = 256.0d;
        } else if (d10 >= 100.0d) {
            d8 = 256.0d;
            d11 = 256.0d;
        } else {
            int i9 = (int) d10;
            long[] jArr = this.f13657g;
            jArr.getClass();
            double d12 = jArr[i9];
            if (i9 == 99) {
                d8 = 256.0d;
                d9 = 256.0d;
            } else {
                d8 = 256.0d;
                d9 = jArr[i9 + 1];
            }
            d11 = ((d9 - d12) * (d10 - ((double) i9))) + d12;
        }
        long j8 = this.f13655e;
        C c9 = new C(jK, j3 + D.k(Math.round((d11 / d8) * j8), i8, j8 - 1));
        return new A(c9, c9);
    }

    @Override // p104o1.h
    public final int g() {
        return this.f13654d;
    }

    @Override // V0.B
    public final long h() {
        return this.f13653c;
    }
}
