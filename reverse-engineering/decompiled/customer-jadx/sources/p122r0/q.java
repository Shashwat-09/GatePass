package p122r0;

import G3.h;

/* JADX INFO: loaded from: classes.dex */
public final class q {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f14442a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f14443b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final float f14444c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final float f14445d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final float f14446e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final int f14447f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final int f14448g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final int f14449h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final o f14450i;
    public int j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public int f14451k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public int f14452l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public int f14453m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public int f14454n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public int f14455o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public int f14456p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public double f14457q;

    public q(int i8, int i9, float f4, float f8, int i10, boolean z7) {
        this.f14442a = i8;
        this.f14443b = i9;
        this.f14444c = f4;
        this.f14445d = f8;
        this.f14446e = i8 / i10;
        this.f14447f = i8 / 400;
        int i11 = i8 / 65;
        this.f14448g = i11;
        this.f14449h = i11 * 2;
        this.f14450i = z7 ? new n(this) : new p(this);
    }

    public final void a(int i8, int i9) {
        o oVar = this.f14450i;
        oVar.j(i9);
        Object objH = oVar.h();
        int i10 = this.f14443b;
        System.arraycopy(objH, i8 * i10, oVar.i(), this.f14451k * i10, i10 * i9);
        this.f14451k += i9;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void b() {
        float f4;
        int iQ;
        double d8;
        int i8;
        int i9;
        int i10;
        int iRound;
        int i11;
        int i12;
        long j;
        long j3;
        int i13 = this.f14451k;
        float f8 = this.f14444c;
        float f9 = this.f14445d;
        double d9 = f8 / f9;
        float f10 = this.f14446e * f9;
        int i14 = this.f14442a;
        int i15 = 1;
        o oVar = this.f14450i;
        int i16 = this.f14443b;
        if (d9 > 1.0000100135803223d || d9 < 0.9999899864196777d) {
            int i17 = this.j;
            int i18 = this.f14449h;
            if (i17 >= i18) {
                int i19 = 0;
                while (true) {
                    int i20 = this.f14455o;
                    if (i20 > 0) {
                        int iMin = Math.min(i18, i20);
                        a(i19, iMin);
                        this.f14455o -= iMin;
                        i19 += iMin;
                        f4 = f10;
                        d8 = d9;
                        i10 = i15;
                        i8 = i18;
                    } else {
                        int i21 = i14 > 4000 ? i14 / 4000 : i15;
                        int i22 = this.f14448g;
                        int i23 = this.f14447f;
                        if (i16 == i15 && i21 == i15) {
                            iQ = oVar.f(i19, i23, i22);
                            f4 = f10;
                        } else {
                            oVar.e(i19, i21);
                            f4 = f10;
                            int iQ2 = oVar.q(i23 / i21, i22 / i21);
                            if (i21 != i15) {
                                int i24 = iQ2 * i21;
                                int i25 = i21 * 4;
                                int i26 = i24 - i25;
                                int i27 = i24 + i25;
                                if (i26 >= i23) {
                                    i23 = i26;
                                }
                                if (i27 <= i22) {
                                    i22 = i27;
                                }
                                if (i16 == i15) {
                                    iQ = oVar.f(i19, i23, i22);
                                } else {
                                    oVar.e(i19, i15);
                                    iQ = oVar.q(i23, i22);
                                }
                            } else {
                                iQ = iQ2;
                            }
                        }
                        int i28 = oVar.k() ? this.f14456p : iQ;
                        oVar.g();
                        this.f14456p = iQ;
                        if (d9 > 1.0d) {
                            if (d9 >= 2.0d) {
                                double d10 = (((double) i28) / (d9 - 1.0d)) + this.f14457q;
                                iRound = (int) Math.round(d10);
                                d8 = d9;
                                this.f14457q = d10 - ((double) iRound);
                                oVar = oVar;
                            } else {
                                d8 = d9;
                                double d11 = (((2.0d - d8) * ((double) i28)) / (d8 - 1.0d)) + this.f14457q;
                                int iRound2 = (int) Math.round(d11);
                                this.f14455o = iRound2;
                                this.f14457q = d11 - ((double) iRound2);
                                iRound = i28;
                            }
                            oVar.j(iRound);
                            int i29 = i18;
                            int i30 = iRound;
                            oVar.m(i30, this.f14443b, this.f14451k, i19, i19 + i28);
                            this.f14451k += i30;
                            i19 = i28 + i30 + i19;
                            i8 = i29;
                            i10 = i15;
                        } else {
                            d8 = d9;
                            int i31 = i15;
                            i8 = i18;
                            if (d8 < 0.5d) {
                                double d12 = ((((double) i28) * d8) / (1.0d - d8)) + this.f14457q;
                                int iRound3 = (int) Math.round(d12);
                                this.f14457q = d12 - ((double) iRound3);
                                i9 = iRound3;
                            } else {
                                double d13 = ((((d8 * 2.0d) - 1.0d) * ((double) i28)) / (1.0d - d8)) + this.f14457q;
                                int iRound4 = (int) Math.round(d13);
                                this.f14455o = iRound4;
                                this.f14457q = d13 - ((double) iRound4);
                                i9 = i28;
                            }
                            int i32 = i28 + i9;
                            oVar.j(i32);
                            i10 = i31;
                            System.arraycopy(oVar.h(), i19 * i16, oVar.i(), this.f14451k * i16, i28 * i16);
                            int i33 = i19;
                            oVar.m(i9, this.f14443b, this.f14451k + i28, i28 + i19, i33);
                            this.f14451k += i32;
                            i19 = i33 + i9;
                        }
                    }
                    if (i19 + i8 > i17) {
                        break;
                    }
                    i18 = i8;
                    f10 = f4;
                    i15 = i10;
                    d9 = d8;
                }
                int i34 = this.j - i19;
                System.arraycopy(oVar.h(), i19 * i16, oVar.h(), 0, i34 * i16);
                this.j = i34;
            }
            if (f4 != 1.0f || this.f14451k == i13) {
            }
            long j8 = (long) (i14 / f4);
            long j9 = i14;
            while (j8 != 0 && j9 != 0 && j8 % 2 == 0 && j9 % 2 == 0) {
                j8 /= 2;
                j9 /= 2;
            }
            int i35 = this.f14451k - i13;
            oVar.n(i35);
            System.arraycopy(oVar.i(), i13 * i16, oVar.l(), this.f14452l * i16, i35 * i16);
            this.f14451k = i13;
            this.f14452l += i35;
            int i36 = 0;
            while (true) {
                i11 = this.f14452l - 1;
                if (i36 >= i11) {
                    break;
                }
                while (true) {
                    i12 = this.f14453m + 1;
                    j = i12;
                    long j10 = j * j8;
                    j3 = this.f14454n;
                    if (j10 <= j3 * j9) {
                        break;
                    }
                    int i37 = i10;
                    oVar.j(i37);
                    oVar.c(i36, j9, j8);
                    this.f14454n += i37;
                    this.f14451k += i37;
                }
                int i38 = i10;
                this.f14453m = i12;
                if (j == j9) {
                    this.f14453m = 0;
                    h.q(j3 == j8 ? i38 : 0);
                    this.f14454n = 0;
                }
                i36++;
                i10 = i38;
            }
            if (i11 == 0) {
                return;
            }
            System.arraycopy(oVar.l(), i11 * i16, oVar.l(), 0, (this.f14452l - i11) * i16);
            this.f14452l -= i11;
            return;
        }
        a(0, this.j);
        this.j = 0;
        f4 = f10;
        i10 = 1;
        if (f4 != 1.0f) {
        }
    }
}
