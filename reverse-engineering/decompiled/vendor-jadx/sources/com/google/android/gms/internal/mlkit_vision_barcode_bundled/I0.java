package com.google.android.gms.internal.mlkit_vision_barcode_bundled;

import java.nio.charset.Charset;
import java.util.Iterator;

/* JADX INFO: loaded from: classes.dex */
public final class I0 extends T {

    /* JADX INFO: renamed from: W, reason: collision with root package name */
    public static final int[] f4027W = {1, 1, 2, 3, 5, 8, 13, 21, 34, 55, 89, 144, 233, 377, 610, 987, 1597, 2584, 4181, 6765, 10946, 17711, 28657, 46368, 75025, 121393, 196418, 317811, 514229, 832040, 1346269, 2178309, 3524578, 5702887, 9227465, 14930352, 24157817, 39088169, 63245986, 102334155, 165580141, 267914296, 433494437, 701408733, 1134903170, 1836311903, Integer.MAX_VALUE};

    /* JADX INFO: renamed from: R, reason: collision with root package name */
    public final int f4028R;

    /* JADX INFO: renamed from: S, reason: collision with root package name */
    public final T f4029S;

    /* JADX INFO: renamed from: T, reason: collision with root package name */
    public final T f4030T;

    /* JADX INFO: renamed from: U, reason: collision with root package name */
    public final int f4031U;

    /* JADX INFO: renamed from: V, reason: collision with root package name */
    public final int f4032V;

    public I0(T t5, T t6) {
        this.f4029S = t5;
        this.f4030T = t6;
        int iE = t5.e();
        this.f4031U = iE;
        this.f4028R = t6.e() + iE;
        this.f4032V = Math.max(t5.g(), t6.g()) + 1;
    }

    public static int t(int i5) {
        if (i5 >= 47) {
            return Integer.MAX_VALUE;
        }
        return f4027W[i5];
    }

    @Override // com.google.android.gms.internal.mlkit_vision_barcode_bundled.T
    public final byte b(int i5) {
        T.s(i5, this.f4028R);
        return c(i5);
    }

    @Override // com.google.android.gms.internal.mlkit_vision_barcode_bundled.T
    public final byte c(int i5) {
        int i6 = this.f4031U;
        return i5 < i6 ? this.f4029S.c(i5) : this.f4030T.c(i5 - i6);
    }

    @Override // com.google.android.gms.internal.mlkit_vision_barcode_bundled.T
    public final int e() {
        return this.f4028R;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof T) {
            T t5 = (T) obj;
            int iE = t5.e();
            int i5 = this.f4028R;
            if (i5 == iE) {
                if (i5 == 0) {
                    return true;
                }
                int i6 = this.f4068P;
                int i7 = t5.f4068P;
                if (i6 == 0 || i7 == 0 || i6 == i7) {
                    H0 h5 = new H0(this);
                    S sA = h5.next();
                    H0 h6 = new H0(t5);
                    S sA2 = h6.next();
                    int i8 = 0;
                    int i9 = 0;
                    int i10 = 0;
                    while (true) {
                        int iE2 = sA.e() - i8;
                        int iE3 = sA2.e() - i9;
                        int iMin = Math.min(iE2, iE3);
                        if (!(i8 == 0 ? sA.u(sA2, i9, iMin) : sA2.u(sA, i8, iMin))) {
                            break;
                        }
                        i10 += iMin;
                        if (i10 >= i5) {
                            if (i10 == i5) {
                                return true;
                            }
                            throw new IllegalStateException();
                        }
                        if (iMin == iE2) {
                            sA = h5.next();
                            i8 = 0;
                        } else {
                            i8 += iMin;
                        }
                        if (iMin == iE3) {
                            sA2 = h6.next();
                            i9 = 0;
                        } else {
                            i9 += iMin;
                        }
                    }
                }
            }
        }
        return false;
    }

    @Override // com.google.android.gms.internal.mlkit_vision_barcode_bundled.T
    public final void f(int i5, int i6, int i7, byte[] bArr) {
        int i8 = i5 + i7;
        T t5 = this.f4029S;
        int i9 = this.f4031U;
        if (i8 <= i9) {
            t5.f(i5, i6, i7, bArr);
            return;
        }
        T t6 = this.f4030T;
        if (i5 >= i9) {
            t6.f(i5 - i9, i6, i7, bArr);
            return;
        }
        int i10 = i9 - i5;
        t5.f(i5, i6, i10, bArr);
        t6.f(0, i6 + i10, i7 - i10, bArr);
    }

    @Override // com.google.android.gms.internal.mlkit_vision_barcode_bundled.T
    public final int g() {
        return this.f4032V;
    }

    @Override // com.google.android.gms.internal.mlkit_vision_barcode_bundled.T
    public final boolean h() {
        return this.f4028R >= t(this.f4032V);
    }

    @Override // com.google.android.gms.internal.mlkit_vision_barcode_bundled.T
    public final int i(int i5, int i6, int i7) {
        int i8 = i6 + i7;
        T t5 = this.f4029S;
        int i9 = this.f4031U;
        if (i8 <= i9) {
            return t5.i(i5, i6, i7);
        }
        T t6 = this.f4030T;
        if (i6 >= i9) {
            return t6.i(i5, i6 - i9, i7);
        }
        int i10 = i9 - i6;
        return t6.i(t5.i(i5, i6, i10), 0, i7 - i10);
    }

    @Override // com.google.android.gms.internal.mlkit_vision_barcode_bundled.T, java.lang.Iterable
    public final /* synthetic */ Iterator iterator() {
        return new G0(this);
    }

    @Override // com.google.android.gms.internal.mlkit_vision_barcode_bundled.T
    public final int j(int i5, int i6, int i7) {
        int i8 = i6 + i7;
        T t5 = this.f4029S;
        int i9 = this.f4031U;
        if (i8 <= i9) {
            return t5.j(i5, i6, i7);
        }
        T t6 = this.f4030T;
        if (i6 >= i9) {
            return t6.j(i5, i6 - i9, i7);
        }
        int i10 = i9 - i6;
        return t6.j(t5.j(i5, i6, i10), 0, i7 - i10);
    }

    @Override // com.google.android.gms.internal.mlkit_vision_barcode_bundled.T
    public final T k(int i5, int i6) {
        int i7 = this.f4028R;
        int iO = T.o(i5, i6, i7);
        if (iO == 0) {
            return T.f4067Q;
        }
        if (iO == i7) {
            return this;
        }
        T t5 = this.f4029S;
        int i8 = this.f4031U;
        if (i6 <= i8) {
            return t5.k(i5, i6);
        }
        T t6 = this.f4030T;
        if (i5 < i8) {
            return new I0(t5.k(i5, t5.e()), t6.k(0, i6 - i8));
        }
        return t6.k(i5 - i8, i6 - i8);
    }

    @Override // com.google.android.gms.internal.mlkit_vision_barcode_bundled.T
    public final String l(Charset charset) {
        byte[] bArr;
        int iE = e();
        if (iE == 0) {
            bArr = AbstractC0243o0.f4180b;
        } else {
            byte[] bArr2 = new byte[iE];
            f(0, 0, iE, bArr2);
            bArr = bArr2;
        }
        return new String(bArr, charset);
    }

    @Override // com.google.android.gms.internal.mlkit_vision_barcode_bundled.T
    public final void m(U u5) {
        this.f4029S.m(u5);
        this.f4030T.m(u5);
    }

    @Override // com.google.android.gms.internal.mlkit_vision_barcode_bundled.T
    public final boolean n() {
        int iJ = this.f4029S.j(0, 0, this.f4031U);
        T t5 = this.f4030T;
        return t5.j(iJ, 0, t5.e()) == 0;
    }

    @Override // com.google.android.gms.internal.mlkit_vision_barcode_bundled.T
    /* JADX INFO: renamed from: p */
    public final P iterator() {
        return new G0(this);
    }
}
