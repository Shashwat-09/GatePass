package com.google.android.gms.internal.measurement;

import java.util.Locale;
import java.util.logging.Level;
import java.util.logging.Logger;

/* JADX INFO: renamed from: com.google.android.gms.internal.measurement.a2, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0392a2 extends E3.a {

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final Logger f9521h = Logger.getLogger(C0392a2.class.getName());

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final boolean f9522i = S2.f9455e;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public C0501w2 f9523d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final byte[] f9524e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final int f9525f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public int f9526g;

    public C0392a2(byte[] bArr, int i8) {
        int length = bArr.length;
        if (((length - i8) | i8) < 0) {
            Locale locale = Locale.US;
            throw new IllegalArgumentException(X2.c.n(length, i8, "Array range is invalid. Buffer.length=", ", offset=0, length="));
        }
        this.f9524e = bArr;
        this.f9526g = 0;
        this.f9525f = i8;
    }

    public static int D(int i8) {
        return (352 - (Integer.numberOfLeadingZeros(i8) * 9)) >>> 6;
    }

    public static int m(long j) {
        return (640 - (Long.numberOfLeadingZeros(j) * 9)) >>> 6;
    }

    public static int n(String str) {
        int length;
        try {
            length = U2.b(str);
        } catch (T2 unused) {
            length = str.getBytes(AbstractC0467p2.f9718a).length;
        }
        return D(length) + length;
    }

    public final void A(long j) throws A0.b {
        int i8 = this.f9526g;
        try {
            byte[] bArr = this.f9524e;
            bArr[i8] = (byte) j;
            bArr[i8 + 1] = (byte) (j >> 8);
            bArr[i8 + 2] = (byte) (j >> 16);
            bArr[i8 + 3] = (byte) (j >> 24);
            bArr[i8 + 4] = (byte) (j >> 32);
            bArr[i8 + 5] = (byte) (j >> 40);
            bArr[i8 + 6] = (byte) (j >> 48);
            bArr[i8 + 7] = (byte) (j >> 56);
            this.f9526g = i8 + 8;
        } catch (IndexOutOfBoundsException e2) {
            throw new A0.b(i8, this.f9525f, 8, e2);
        }
    }

    public final void B(byte[] bArr, int i8) throws A0.b {
        try {
            System.arraycopy(bArr, 0, this.f9524e, this.f9526g, i8);
            this.f9526g += i8;
        } catch (IndexOutOfBoundsException e2) {
            throw new A0.b(this.f9526g, this.f9525f, i8, e2);
        }
    }

    public final void C(String str) throws A0.b {
        int i8 = this.f9526g;
        try {
            int iD = D(str.length() * 3);
            int iD2 = D(str.length());
            int i9 = this.f9525f;
            byte[] bArr = this.f9524e;
            if (iD2 != iD) {
                x(U2.b(str));
                int i10 = this.f9526g;
                this.f9526g = U2.c(str, bArr, i10, i9 - i10);
            } else {
                int i11 = i8 + iD2;
                this.f9526g = i11;
                int iC = U2.c(str, bArr, i11, i9 - i11);
                this.f9526g = i8;
                x((iC - i8) - iD2);
                this.f9526g = iC;
            }
        } catch (T2 e2) {
            this.f9526g = i8;
            f9521h.logp(Level.WARNING, "com.google.protobuf.CodedOutputStream", "inefficientWriteStringNoTag", "Converting ill-formed UTF-16. Your Protocol Buffer will not round trip correctly!", (Throwable) e2);
            byte[] bytes = str.getBytes(AbstractC0467p2.f9718a);
            try {
                int length = bytes.length;
                x(length);
                B(bytes, length);
            } catch (IndexOutOfBoundsException e8) {
                throw new A0.b(e8);
            }
        } catch (IndexOutOfBoundsException e9) {
            throw new A0.b(e9);
        }
    }

    public final void o(int i8, int i9) throws A0.b {
        x((i8 << 3) | i9);
    }

    public final void p(int i8, int i9) throws A0.b {
        x(i8 << 3);
        w(i9);
    }

    public final void q(int i8, int i9) throws A0.b {
        x(i8 << 3);
        x(i9);
    }

    public final void r(int i8, int i9) throws A0.b {
        x((i8 << 3) | 5);
        y(i9);
    }

    public final void s(long j, int i8) throws A0.b {
        x(i8 << 3);
        z(j);
    }

    public final void t(long j, int i8) throws A0.b {
        x((i8 << 3) | 1);
        A(j);
    }

    public final void u(Z1 z7) throws A0.b {
        x(z7.c());
        B(z7.f9510w, z7.c());
    }

    public final void v(byte b8) throws A0.b {
        int i8 = this.f9526g;
        try {
            int i9 = i8 + 1;
            try {
                this.f9524e[i8] = b8;
                this.f9526g = i9;
            } catch (IndexOutOfBoundsException e2) {
                e = e2;
                i8 = i9;
                throw new A0.b(i8, this.f9525f, 1, e);
            }
        } catch (IndexOutOfBoundsException e8) {
            e = e8;
        }
    }

    public final void w(int i8) throws A0.b {
        if (i8 >= 0) {
            x(i8);
        } else {
            z(i8);
        }
    }

    public final void x(int i8) throws A0.b {
        int i9;
        int i10 = this.f9526g;
        while (true) {
            int i11 = i8 & (-128);
            byte[] bArr = this.f9524e;
            if (i11 == 0) {
                i9 = i10 + 1;
                bArr[i10] = (byte) i8;
                this.f9526g = i9;
                return;
            } else {
                i9 = i10 + 1;
                try {
                    bArr[i10] = (byte) (i8 | 128);
                    i8 >>>= 7;
                    i10 = i9;
                } catch (IndexOutOfBoundsException e2) {
                    throw new A0.b(i9, this.f9525f, 1, e2);
                }
            }
            throw new A0.b(i9, this.f9525f, 1, e2);
        }
    }

    public final void y(int i8) throws A0.b {
        int i9 = this.f9526g;
        try {
            byte[] bArr = this.f9524e;
            bArr[i9] = (byte) i8;
            bArr[i9 + 1] = (byte) (i8 >> 8);
            bArr[i9 + 2] = (byte) (i8 >> 16);
            bArr[i9 + 3] = (byte) (i8 >> 24);
            this.f9526g = i9 + 4;
        } catch (IndexOutOfBoundsException e2) {
            throw new A0.b(i9, this.f9525f, 4, e2);
        }
    }

    public final void z(long j) throws A0.b {
        int i8;
        int i9 = this.f9526g;
        int i10 = this.f9525f;
        byte[] bArr = this.f9524e;
        if (!f9522i || i10 - i9 < 10) {
            long j3 = j;
            while ((j3 & (-128)) != 0) {
                int i11 = i9 + 1;
                try {
                    bArr[i9] = (byte) (((int) j3) | 128);
                    j3 >>>= 7;
                    i9 = i11;
                } catch (IndexOutOfBoundsException e2) {
                    e = e2;
                    i8 = i11;
                    throw new A0.b(i8, i10, 1, e);
                }
            }
            i8 = i9 + 1;
            try {
                bArr[i9] = (byte) j3;
            } catch (IndexOutOfBoundsException e8) {
                e = e8;
                throw new A0.b(i8, i10, 1, e);
            }
        } else {
            long j8 = j;
            while ((j8 & (-128)) != 0) {
                S2.f9453c.a(bArr, S2.f9456f + ((long) i9), (byte) (((int) j8) | 128));
                j8 >>>= 7;
                i9++;
            }
            i8 = i9 + 1;
            S2.f9453c.a(bArr, S2.f9456f + ((long) i9), (byte) j8);
        }
        this.f9526g = i8;
    }
}
