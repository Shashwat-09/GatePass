package com.google.android.gms.internal.mlkit_vision_barcode_bundled;

import java.nio.charset.Charset;

/* JADX INFO: loaded from: classes.dex */
public class S extends T {

    /* JADX INFO: renamed from: R, reason: collision with root package name */
    public final byte[] f4066R;

    public S(byte[] bArr) {
        bArr.getClass();
        this.f4066R = bArr;
    }

    @Override // com.google.android.gms.internal.mlkit_vision_barcode_bundled.T
    public byte b(int i5) {
        return this.f4066R[i5];
    }

    @Override // com.google.android.gms.internal.mlkit_vision_barcode_bundled.T
    public byte c(int i5) {
        return this.f4066R[i5];
    }

    @Override // com.google.android.gms.internal.mlkit_vision_barcode_bundled.T
    public int e() {
        return this.f4066R.length;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if ((obj instanceof T) && e() == ((T) obj).e()) {
            if (e() == 0) {
                return true;
            }
            if (!(obj instanceof S)) {
                return obj.equals(this);
            }
            S s5 = (S) obj;
            int i5 = this.f4068P;
            int i6 = s5.f4068P;
            if (i5 == 0 || i6 == 0 || i5 == i6) {
                return u(s5, 0, e());
            }
        }
        return false;
    }

    @Override // com.google.android.gms.internal.mlkit_vision_barcode_bundled.T
    public void f(int i5, int i6, int i7, byte[] bArr) {
        System.arraycopy(this.f4066R, i5, bArr, i6, i7);
    }

    @Override // com.google.android.gms.internal.mlkit_vision_barcode_bundled.T
    public final int g() {
        return 0;
    }

    @Override // com.google.android.gms.internal.mlkit_vision_barcode_bundled.T
    public final boolean h() {
        return true;
    }

    @Override // com.google.android.gms.internal.mlkit_vision_barcode_bundled.T
    public final int i(int i5, int i6, int i7) {
        int iT = t() + i6;
        Charset charset = AbstractC0243o0.f4179a;
        for (int i8 = iT; i8 < iT + i7; i8++) {
            i5 = (i5 * 31) + this.f4066R[i8];
        }
        return i5;
    }

    @Override // com.google.android.gms.internal.mlkit_vision_barcode_bundled.T
    public final int j(int i5, int i6, int i7) {
        int iT = t() + i6;
        W0.f4085a.getClass();
        return C0217c0.c(i5, iT, i7 + iT, this.f4066R);
    }

    @Override // com.google.android.gms.internal.mlkit_vision_barcode_bundled.T
    public final T k(int i5, int i6) {
        int iO = T.o(i5, i6, e());
        if (iO == 0) {
            return T.f4067Q;
        }
        return new Q(this.f4066R, t() + i5, iO);
    }

    @Override // com.google.android.gms.internal.mlkit_vision_barcode_bundled.T
    public final String l(Charset charset) {
        return new String(this.f4066R, t(), e(), charset);
    }

    @Override // com.google.android.gms.internal.mlkit_vision_barcode_bundled.T
    public final void m(U u5) {
        u5.u(this.f4066R, t(), e());
    }

    @Override // com.google.android.gms.internal.mlkit_vision_barcode_bundled.T
    public final boolean n() {
        int iT = t();
        int iE = e() + iT;
        W0.f4085a.getClass();
        return C0217c0.c(0, iT, iE, this.f4066R) == 0;
    }

    public int t() {
        return 0;
    }

    public final boolean u(S s5, int i5, int i6) {
        if (i6 > s5.e()) {
            throw new IllegalArgumentException("Length too large: " + i6 + e());
        }
        if (i5 + i6 > s5.e()) {
            throw new IllegalArgumentException("Ran off end of other: " + i5 + ", " + i6 + ", " + s5.e());
        }
        byte[] bArr = s5.f4066R;
        int iT = t() + i6;
        int iT2 = t();
        int iT3 = s5.t() + i5;
        while (iT2 < iT) {
            if (this.f4066R[iT2] != bArr[iT3]) {
                return false;
            }
            iT2++;
            iT3++;
        }
        return true;
    }
}
