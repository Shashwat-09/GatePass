package androidx.datastore.preferences.protobuf;

import java.util.logging.Level;
import java.util.logging.Logger;

/* JADX INFO: renamed from: androidx.datastore.preferences.protobuf.o, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0344o extends H2.x {

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public static final Logger f8567H = Logger.getLogger(C0344o.class.getName());

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public static final boolean f8568I = l0.f8559e;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public H f8569C;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public final byte[] f8570D;

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    public final int f8571E;

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public int f8572F;
    public final X.i0 G;

    public C0344o(X.i0 i0Var, int i8) {
        super(5);
        if (i8 < 0) {
            throw new IllegalArgumentException("bufferSize must be >= 0");
        }
        int iMax = Math.max(i8, 20);
        this.f8570D = new byte[iMax];
        this.f8571E = iMax;
        this.G = i0Var;
    }

    public static int C(int i8, AbstractC0338i abstractC0338i) {
        int iE = E(i8);
        int size = abstractC0338i.size();
        return F(size) + size + iE;
    }

    public static int D(String str) {
        int length;
        try {
            length = o0.a(str);
        } catch (n0 unused) {
            length = str.getBytes(A.f8440a).length;
        }
        return F(length) + length;
    }

    public static int E(int i8) {
        return F(i8 << 3);
    }

    public static int F(int i8) {
        return (352 - (Integer.numberOfLeadingZeros(i8) * 9)) >>> 6;
    }

    public static int G(long j) {
        return (640 - (Long.numberOfLeadingZeros(j) * 9)) >>> 6;
    }

    public final void A(int i8) {
        boolean z7 = f8568I;
        byte[] bArr = this.f8570D;
        if (z7) {
            while ((i8 & (-128)) != 0) {
                int i9 = this.f8572F;
                this.f8572F = i9 + 1;
                l0.j(bArr, i9, (byte) ((i8 | 128) & 255));
                i8 >>>= 7;
            }
            int i10 = this.f8572F;
            this.f8572F = i10 + 1;
            l0.j(bArr, i10, (byte) i8);
            return;
        }
        while ((i8 & (-128)) != 0) {
            int i11 = this.f8572F;
            this.f8572F = i11 + 1;
            bArr[i11] = (byte) ((i8 | 128) & 255);
            i8 >>>= 7;
        }
        int i12 = this.f8572F;
        this.f8572F = i12 + 1;
        bArr[i12] = (byte) i8;
    }

    public final void B(long j) {
        boolean z7 = f8568I;
        byte[] bArr = this.f8570D;
        if (z7) {
            while ((j & (-128)) != 0) {
                int i8 = this.f8572F;
                this.f8572F = i8 + 1;
                l0.j(bArr, i8, (byte) ((((int) j) | 128) & 255));
                j >>>= 7;
            }
            int i9 = this.f8572F;
            this.f8572F = i9 + 1;
            l0.j(bArr, i9, (byte) j);
            return;
        }
        while ((j & (-128)) != 0) {
            int i10 = this.f8572F;
            this.f8572F = i10 + 1;
            bArr[i10] = (byte) ((((int) j) | 128) & 255);
            j >>>= 7;
        }
        int i11 = this.f8572F;
        this.f8572F = i11 + 1;
        bArr[i11] = (byte) j;
    }

    public final void H() {
        this.G.write(this.f8570D, 0, this.f8572F);
        this.f8572F = 0;
    }

    public final void I(int i8) {
        if (this.f8571E - this.f8572F < i8) {
            H();
        }
    }

    public final void J(byte b8) {
        if (this.f8572F == this.f8571E) {
            H();
        }
        int i8 = this.f8572F;
        this.f8572F = i8 + 1;
        this.f8570D[i8] = b8;
    }

    public final void K(byte[] bArr, int i8, int i9) {
        int i10 = this.f8572F;
        int i11 = this.f8571E;
        int i12 = i11 - i10;
        byte[] bArr2 = this.f8570D;
        if (i12 >= i9) {
            System.arraycopy(bArr, i8, bArr2, i10, i9);
            this.f8572F += i9;
            return;
        }
        System.arraycopy(bArr, i8, bArr2, i10, i12);
        int i13 = i8 + i12;
        int i14 = i9 - i12;
        this.f8572F = i11;
        H();
        if (i14 > i11) {
            this.G.write(bArr, i13, i14);
        } else {
            System.arraycopy(bArr, i13, bArr2, 0, i14);
            this.f8572F = i14;
        }
    }

    public final void L(int i8, boolean z7) {
        I(11);
        z(i8, 0);
        byte b8 = z7 ? (byte) 1 : (byte) 0;
        int i9 = this.f8572F;
        this.f8572F = i9 + 1;
        this.f8570D[i9] = b8;
    }

    public final void M(int i8, AbstractC0338i abstractC0338i) {
        X(i8, 2);
        N(abstractC0338i);
    }

    public final void N(AbstractC0338i abstractC0338i) {
        Z(abstractC0338i.size());
        C0337h c0337h = (C0337h) abstractC0338i;
        v(c0337h.f8533y, c0337h.f(), c0337h.size());
    }

    public final void O(int i8, int i9) {
        I(14);
        z(i8, 5);
        x(i9);
    }

    public final void P(int i8) {
        I(4);
        x(i8);
    }

    public final void Q(long j, int i8) {
        I(18);
        z(i8, 1);
        y(j);
    }

    public final void R(long j) {
        I(8);
        y(j);
    }

    public final void S(int i8, int i9) {
        I(20);
        z(i8, 0);
        if (i9 >= 0) {
            A(i9);
        } else {
            B(i9);
        }
    }

    public final void T(int i8) {
        if (i8 >= 0) {
            Z(i8);
        } else {
            b0(i8);
        }
    }

    public final void U(int i8, AbstractC0330a abstractC0330a, Y y8) {
        X(i8, 2);
        Z(abstractC0330a.a(y8));
        y8.b(abstractC0330a, this.f8569C);
    }

    public final void V(String str, int i8) throws C0343n {
        X(i8, 2);
        W(str);
    }

    public final void W(String str) throws C0343n {
        try {
            int length = str.length() * 3;
            int iF = F(length);
            int i8 = iF + length;
            int i9 = this.f8571E;
            if (i8 > i9) {
                byte[] bArr = new byte[length];
                int iD = o0.f8573a.d(str, bArr, 0, length);
                Z(iD);
                K(bArr, 0, iD);
                return;
            }
            if (i8 > i9 - this.f8572F) {
                H();
            }
            int iF2 = F(str.length());
            int i10 = this.f8572F;
            byte[] bArr2 = this.f8570D;
            try {
                if (iF2 == iF) {
                    int i11 = i10 + iF2;
                    this.f8572F = i11;
                    int iD2 = o0.f8573a.d(str, bArr2, i11, i9 - i11);
                    this.f8572F = i10;
                    A((iD2 - i10) - iF2);
                    this.f8572F = iD2;
                } else {
                    int iA = o0.a(str);
                    A(iA);
                    this.f8572F = o0.f8573a.d(str, bArr2, this.f8572F, iA);
                }
            } catch (n0 e2) {
                this.f8572F = i10;
                throw e2;
            } catch (ArrayIndexOutOfBoundsException e8) {
                throw new C0343n(e8);
            }
        } catch (n0 e9) {
            f8567H.log(Level.WARNING, "Converting ill-formed UTF-16. Your Protocol Buffer will not round trip correctly!", (Throwable) e9);
            byte[] bytes = str.getBytes(A.f8440a);
            try {
                Z(bytes.length);
                v(bytes, 0, bytes.length);
            } catch (IndexOutOfBoundsException e10) {
                throw new C0343n(e10);
            }
        }
    }

    public final void X(int i8, int i9) {
        Z((i8 << 3) | i9);
    }

    public final void Y(int i8, int i9) {
        I(20);
        z(i8, 0);
        A(i9);
    }

    public final void Z(int i8) {
        I(5);
        A(i8);
    }

    public final void a0(long j, int i8) {
        I(20);
        z(i8, 0);
        B(j);
    }

    public final void b0(long j) {
        I(10);
        B(j);
    }

    @Override // H2.x
    public final void v(byte[] bArr, int i8, int i9) {
        K(bArr, i8, i9);
    }

    public final void x(int i8) {
        int i9 = this.f8572F;
        int i10 = i9 + 1;
        this.f8572F = i10;
        byte[] bArr = this.f8570D;
        bArr[i9] = (byte) (i8 & 255);
        int i11 = i9 + 2;
        this.f8572F = i11;
        bArr[i10] = (byte) ((i8 >> 8) & 255);
        int i12 = i9 + 3;
        this.f8572F = i12;
        bArr[i11] = (byte) ((i8 >> 16) & 255);
        this.f8572F = i9 + 4;
        bArr[i12] = (byte) ((i8 >> 24) & 255);
    }

    public final void y(long j) {
        int i8 = this.f8572F;
        int i9 = i8 + 1;
        this.f8572F = i9;
        byte[] bArr = this.f8570D;
        bArr[i8] = (byte) (j & 255);
        int i10 = i8 + 2;
        this.f8572F = i10;
        bArr[i9] = (byte) ((j >> 8) & 255);
        int i11 = i8 + 3;
        this.f8572F = i11;
        bArr[i10] = (byte) ((j >> 16) & 255);
        int i12 = i8 + 4;
        this.f8572F = i12;
        bArr[i11] = (byte) (255 & (j >> 24));
        int i13 = i8 + 5;
        this.f8572F = i13;
        bArr[i12] = (byte) (((int) (j >> 32)) & 255);
        int i14 = i8 + 6;
        this.f8572F = i14;
        bArr[i13] = (byte) (((int) (j >> 40)) & 255);
        int i15 = i8 + 7;
        this.f8572F = i15;
        bArr[i14] = (byte) (((int) (j >> 48)) & 255);
        this.f8572F = i8 + 8;
        bArr[i15] = (byte) (((int) (j >> 56)) & 255);
    }

    public final void z(int i8, int i9) {
        A((i8 << 3) | i9);
    }
}
