package com.google.android.gms.internal.mlkit_vision_barcode_bundled;

import com.google.android.libraries.barhopper.RecognitionOptions;
import java.util.logging.Level;
import java.util.logging.Logger;

/* JADX INFO: loaded from: classes.dex */
public final class U extends N {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final Logger f4070e = Logger.getLogger(U.class.getName());

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final boolean f4071f = U0.f4080e;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public C0254u0 f4072a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final byte[] f4073b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f4074c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f4075d;

    public U(byte[] bArr, int i5) {
        int length = bArr.length;
        if (((length - i5) | i5) < 0) {
            throw new IllegalArgumentException(String.format("Array range is invalid. Buffer.length=%d, offset=%d, length=%d", Integer.valueOf(length), 0, Integer.valueOf(i5)));
        }
        this.f4073b = bArr;
        this.f4075d = 0;
        this.f4074c = i5;
    }

    public static int I(String str) {
        int length;
        try {
            length = W0.c(str);
        } catch (V0 unused) {
            length = str.getBytes(AbstractC0243o0.f4179a).length;
        }
        return r(length) + length;
    }

    public static int r(int i5) {
        return (352 - (Integer.numberOfLeadingZeros(i5) * 9)) >>> 6;
    }

    public static int s(long j) {
        return (640 - (Long.numberOfLeadingZeros(j) * 9)) >>> 6;
    }

    public final void A(int i5, int i6) throws V {
        F(i5 << 3);
        B(i6);
    }

    public final void B(int i5) throws V {
        if (i5 >= 0) {
            F(i5);
        } else {
            H(i5);
        }
    }

    public final void C(int i5, String str) throws V {
        F((i5 << 3) | 2);
        int i6 = this.f4075d;
        try {
            int iR = r(str.length() * 3);
            int iR2 = r(str.length());
            int i7 = this.f4074c;
            byte[] bArr = this.f4073b;
            if (iR2 != iR) {
                F(W0.c(str));
                int i8 = this.f4075d;
                this.f4075d = W0.b(str, bArr, i8, i7 - i8);
            } else {
                int i9 = i6 + iR2;
                this.f4075d = i9;
                int iB = W0.b(str, bArr, i9, i7 - i9);
                this.f4075d = i6;
                F((iB - i6) - iR2);
                this.f4075d = iB;
            }
        } catch (V0 e5) {
            this.f4075d = i6;
            f4070e.logp(Level.WARNING, "com.google.protobuf.CodedOutputStream", "inefficientWriteStringNoTag", "Converting ill-formed UTF-16. Your Protocol Buffer will not round trip correctly!", (Throwable) e5);
            byte[] bytes = str.getBytes(AbstractC0243o0.f4179a);
            try {
                int length = bytes.length;
                F(length);
                u(bytes, 0, length);
            } catch (IndexOutOfBoundsException e6) {
                throw new V(e6);
            }
        } catch (IndexOutOfBoundsException e7) {
            throw new V(e7);
        }
    }

    public final void D(int i5, int i6) throws V {
        F((i5 << 3) | i6);
    }

    public final void E(int i5, int i6) throws V {
        F(i5 << 3);
        F(i6);
    }

    public final void F(int i5) throws V {
        while (true) {
            int i6 = i5 & (-128);
            byte[] bArr = this.f4073b;
            if (i6 == 0) {
                int i7 = this.f4075d;
                this.f4075d = i7 + 1;
                bArr[i7] = (byte) i5;
                return;
            } else {
                try {
                    int i8 = this.f4075d;
                    this.f4075d = i8 + 1;
                    bArr[i8] = (byte) ((i5 | RecognitionOptions.ITF) & 255);
                    i5 >>>= 7;
                } catch (IndexOutOfBoundsException e5) {
                    throw new V(String.format("Pos: %d, limit: %d, len: %d", Integer.valueOf(this.f4075d), Integer.valueOf(this.f4074c), 1), e5);
                }
            }
            throw new V(String.format("Pos: %d, limit: %d, len: %d", Integer.valueOf(this.f4075d), Integer.valueOf(this.f4074c), 1), e5);
        }
    }

    public final void G(long j, int i5) throws V {
        F(i5 << 3);
        H(j);
    }

    public final void H(long j) throws V {
        boolean z5 = f4071f;
        int i5 = this.f4074c;
        byte[] bArr = this.f4073b;
        if (!z5 || i5 - this.f4075d < 10) {
            while ((j & (-128)) != 0) {
                try {
                    int i6 = this.f4075d;
                    this.f4075d = i6 + 1;
                    bArr[i6] = (byte) ((((int) j) | RecognitionOptions.ITF) & 255);
                    j >>>= 7;
                } catch (IndexOutOfBoundsException e5) {
                    throw new V(String.format("Pos: %d, limit: %d, len: %d", Integer.valueOf(this.f4075d), Integer.valueOf(i5), 1), e5);
                }
            }
            int i7 = this.f4075d;
            this.f4075d = i7 + 1;
            bArr[i7] = (byte) j;
            return;
        }
        while (true) {
            int i8 = (int) j;
            if ((j & (-128)) == 0) {
                int i9 = this.f4075d;
                this.f4075d = i9 + 1;
                U0.f4078c.d(bArr, U0.f4081f + ((long) i9), (byte) i8);
                return;
            }
            int i10 = this.f4075d;
            this.f4075d = i10 + 1;
            U0.f4078c.d(bArr, U0.f4081f + i10, (byte) ((i8 | RecognitionOptions.ITF) & 255));
            j >>>= 7;
        }
    }

    public final void t(byte b5) throws V {
        try {
            byte[] bArr = this.f4073b;
            int i5 = this.f4075d;
            this.f4075d = i5 + 1;
            bArr[i5] = b5;
        } catch (IndexOutOfBoundsException e5) {
            throw new V(String.format("Pos: %d, limit: %d, len: %d", Integer.valueOf(this.f4075d), Integer.valueOf(this.f4074c), 1), e5);
        }
    }

    public final void u(byte[] bArr, int i5, int i6) {
        try {
            System.arraycopy(bArr, i5, this.f4073b, this.f4075d, i6);
            this.f4075d += i6;
        } catch (IndexOutOfBoundsException e5) {
            throw new V(String.format("Pos: %d, limit: %d, len: %d", Integer.valueOf(this.f4075d), Integer.valueOf(this.f4074c), Integer.valueOf(i6)), e5);
        }
    }

    public final void v(int i5, T t5) throws V {
        F((i5 << 3) | 2);
        F(t5.e());
        t5.m(this);
    }

    public final void w(int i5, int i6) throws V {
        F((i5 << 3) | 5);
        x(i6);
    }

    public final void x(int i5) throws V {
        try {
            byte[] bArr = this.f4073b;
            int i6 = this.f4075d;
            int i7 = i6 + 1;
            this.f4075d = i7;
            bArr[i6] = (byte) (i5 & 255);
            int i8 = i6 + 2;
            this.f4075d = i8;
            bArr[i7] = (byte) ((i5 >> 8) & 255);
            int i9 = i6 + 3;
            this.f4075d = i9;
            bArr[i8] = (byte) ((i5 >> 16) & 255);
            this.f4075d = i6 + 4;
            bArr[i9] = (byte) ((i5 >> 24) & 255);
        } catch (IndexOutOfBoundsException e5) {
            throw new V(String.format("Pos: %d, limit: %d, len: %d", Integer.valueOf(this.f4075d), Integer.valueOf(this.f4074c), 1), e5);
        }
    }

    public final void y(long j, int i5) throws V {
        F((i5 << 3) | 1);
        z(j);
    }

    public final void z(long j) throws V {
        try {
            byte[] bArr = this.f4073b;
            int i5 = this.f4075d;
            int i6 = i5 + 1;
            this.f4075d = i6;
            bArr[i5] = (byte) (((int) j) & 255);
            int i7 = i5 + 2;
            this.f4075d = i7;
            bArr[i6] = (byte) (((int) (j >> 8)) & 255);
            int i8 = i5 + 3;
            this.f4075d = i8;
            bArr[i7] = (byte) (((int) (j >> 16)) & 255);
            int i9 = i5 + 4;
            this.f4075d = i9;
            bArr[i8] = (byte) (((int) (j >> 24)) & 255);
            int i10 = i5 + 5;
            this.f4075d = i10;
            bArr[i9] = (byte) (((int) (j >> 32)) & 255);
            int i11 = i5 + 6;
            this.f4075d = i11;
            bArr[i10] = (byte) (((int) (j >> 40)) & 255);
            int i12 = i5 + 7;
            this.f4075d = i12;
            bArr[i11] = (byte) (((int) (j >> 48)) & 255);
            this.f4075d = i5 + 8;
            bArr[i12] = (byte) (((int) (j >> 56)) & 255);
        } catch (IndexOutOfBoundsException e5) {
            throw new V(String.format("Pos: %d, limit: %d, len: %d", Integer.valueOf(this.f4075d), Integer.valueOf(this.f4074c), 1), e5);
        }
    }
}
