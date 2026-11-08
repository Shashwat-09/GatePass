package com.google.android.gms.internal.mlkit_vision_barcode_bundled;

import B.AbstractC0024l0;
import java.util.Arrays;

/* JADX INFO: loaded from: classes.dex */
public final class P0 {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final P0 f4058f = new P0(0, new int[0], new Object[0], false);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f4059a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int[] f4060b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public Object[] f4061c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f4062d = -1;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public boolean f4063e;

    public P0(int i5, int[] iArr, Object[] objArr, boolean z5) {
        this.f4059a = i5;
        this.f4060b = iArr;
        this.f4061c = objArr;
        this.f4063e = z5;
    }

    public static P0 b() {
        return new P0(0, new int[8], new Object[8], true);
    }

    public final int a() {
        int iR;
        int iS;
        int iR2;
        int i5 = this.f4062d;
        if (i5 != -1) {
            return i5;
        }
        int iB = 0;
        for (int i6 = 0; i6 < this.f4059a; i6++) {
            int i7 = this.f4060b[i6];
            int i8 = i7 >>> 3;
            int i9 = i7 & 7;
            if (i9 != 0) {
                if (i9 != 1) {
                    if (i9 == 2) {
                        int i10 = i8 << 3;
                        T t5 = (T) this.f4061c[i6];
                        int iR3 = U.r(i10);
                        int iE = t5.e();
                        iB = AbstractC0024l0.b(iE, iE, iR3, iB);
                    } else if (i9 == 3) {
                        int iR4 = U.r(i8 << 3);
                        iR = iR4 + iR4;
                        iS = ((P0) this.f4061c[i6]).a();
                    } else {
                        if (i9 != 5) {
                            throw new IllegalStateException(new C0245p0());
                        }
                        ((Integer) this.f4061c[i6]).getClass();
                        iR2 = U.r(i8 << 3) + 4;
                    }
                } else {
                    ((Long) this.f4061c[i6]).getClass();
                    iR2 = U.r(i8 << 3) + 8;
                }
                iB = iR2 + iB;
            } else {
                int i11 = i8 << 3;
                long jLongValue = ((Long) this.f4061c[i6]).longValue();
                iR = U.r(i11);
                iS = U.s(jLongValue);
            }
            iB = iS + iR + iB;
        }
        this.f4062d = iB;
        return iB;
    }

    public final void c(int i5, Object obj) {
        if (!this.f4063e) {
            throw new UnsupportedOperationException();
        }
        e(this.f4059a + 1);
        int[] iArr = this.f4060b;
        int i6 = this.f4059a;
        iArr[i6] = i5;
        this.f4061c[i6] = obj;
        this.f4059a = i6 + 1;
    }

    public final void d(C0254u0 c0254u0) {
        if (this.f4059a != 0) {
            for (int i5 = 0; i5 < this.f4059a; i5++) {
                int i6 = this.f4060b[i5];
                Object obj = this.f4061c[i5];
                int i7 = i6 & 7;
                int i8 = i6 >>> 3;
                if (i7 == 0) {
                    ((U) c0254u0.f4207a).G(((Long) obj).longValue(), i8);
                } else if (i7 == 1) {
                    ((U) c0254u0.f4207a).y(((Long) obj).longValue(), i8);
                } else if (i7 == 2) {
                    ((U) c0254u0.f4207a).v(i8, (T) obj);
                } else if (i7 == 3) {
                    ((U) c0254u0.f4207a).D(i8, 3);
                    ((P0) obj).d(c0254u0);
                    ((U) c0254u0.f4207a).D(i8, 4);
                } else {
                    if (i7 != 5) {
                        throw new RuntimeException(new C0245p0());
                    }
                    ((U) c0254u0.f4207a).w(i8, ((Integer) obj).intValue());
                }
            }
        }
    }

    public final void e(int i5) {
        int[] iArr = this.f4060b;
        if (i5 > iArr.length) {
            int i6 = this.f4059a;
            int i7 = (i6 / 2) + i6;
            if (i7 >= i5) {
                i5 = i7;
            }
            if (i5 < 8) {
                i5 = 8;
            }
            this.f4060b = Arrays.copyOf(iArr, i5);
            this.f4061c = Arrays.copyOf(this.f4061c, i5);
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || !(obj instanceof P0)) {
            return false;
        }
        P0 p5 = (P0) obj;
        int i5 = this.f4059a;
        if (i5 == p5.f4059a) {
            int[] iArr = this.f4060b;
            int[] iArr2 = p5.f4060b;
            for (int i6 = 0; i6 < i5; i6++) {
                if (iArr[i6] == iArr2[i6]) {
                }
            }
            Object[] objArr = this.f4061c;
            Object[] objArr2 = p5.f4061c;
            int i7 = this.f4059a;
            for (int i8 = 0; i8 < i7; i8++) {
                if (objArr[i8].equals(objArr2[i8])) {
                }
            }
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int i5 = this.f4059a;
        int i6 = i5 + 527;
        int[] iArr = this.f4060b;
        int iHashCode = 17;
        int i7 = 17;
        for (int i8 = 0; i8 < i5; i8++) {
            i7 = (i7 * 31) + iArr[i8];
        }
        int i9 = ((i6 * 31) + i7) * 31;
        Object[] objArr = this.f4061c;
        int i10 = this.f4059a;
        for (int i11 = 0; i11 < i10; i11++) {
            iHashCode = (iHashCode * 31) + objArr[i11].hashCode();
        }
        return i9 + iHashCode;
    }
}
