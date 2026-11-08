package androidx.datastore.preferences.protobuf;

import java.io.FileInputStream;
import java.io.IOException;
import java.nio.charset.Charset;
import java.util.ArrayList;
import org.apache.tika.fork.ForkServer;
import org.apache.tika.utils.StringUtils;

/* JADX INFO: renamed from: androidx.datastore.preferences.protobuf.k, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0340k extends AbstractC0341l {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final FileInputStream f8545c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final byte[] f8546d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f8547e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f8548f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public int f8549g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public int f8550h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int f8551i;
    public int j = Integer.MAX_VALUE;

    public C0340k(FileInputStream fileInputStream) {
        Charset charset = A.f8440a;
        this.f8545c = fileInputStream;
        this.f8546d = new byte[4096];
        this.f8547e = 0;
        this.f8549g = 0;
        this.f8551i = 0;
    }

    public final byte[] A(int i8) throws IOException {
        if (i8 == 0) {
            return A.f8441b;
        }
        if (i8 < 0) {
            throw C.d();
        }
        int i9 = this.f8551i;
        int i10 = this.f8549g;
        int i11 = i9 + i10 + i8;
        if (i11 - Integer.MAX_VALUE > 0) {
            throw new C("Protocol message was too large.  May be malicious.  Use CodedInputStream.setSizeLimit() to increase the size limit.");
        }
        int i12 = this.j;
        if (i11 > i12) {
            J((i12 - i9) - i10);
            throw C.e();
        }
        int i13 = this.f8547e - i10;
        int i14 = i8 - i13;
        FileInputStream fileInputStream = this.f8545c;
        if (i14 >= 4096) {
            try {
                if (i14 > fileInputStream.available()) {
                    return null;
                }
            } catch (C e2) {
                e2.f8442v = true;
                throw e2;
            }
        }
        byte[] bArr = new byte[i8];
        System.arraycopy(this.f8546d, this.f8549g, bArr, 0, i13);
        this.f8551i += this.f8547e;
        this.f8549g = 0;
        this.f8547e = 0;
        while (i13 < i8) {
            try {
                int i15 = fileInputStream.read(bArr, i13, i8 - i13);
                if (i15 == -1) {
                    throw C.e();
                }
                this.f8551i += i15;
                i13 += i15;
            } catch (C e8) {
                e8.f8442v = true;
                throw e8;
            }
        }
        return bArr;
    }

    public final ArrayList B(int i8) throws IOException {
        ArrayList arrayList = new ArrayList();
        while (i8 > 0) {
            int iMin = Math.min(i8, 4096);
            byte[] bArr = new byte[iMin];
            int i9 = 0;
            while (i9 < iMin) {
                int i10 = this.f8545c.read(bArr, i9, iMin - i9);
                if (i10 == -1) {
                    throw C.e();
                }
                this.f8551i += i10;
                i9 += i10;
            }
            i8 -= iMin;
            arrayList.add(bArr);
        }
        return arrayList;
    }

    public final int C() throws C {
        int i8 = this.f8549g;
        if (this.f8547e - i8 < 4) {
            I(4);
            i8 = this.f8549g;
        }
        this.f8549g = i8 + 4;
        byte[] bArr = this.f8546d;
        return ((bArr[i8 + 3] & ForkServer.ERROR) << 24) | (bArr[i8] & ForkServer.ERROR) | ((bArr[i8 + 1] & ForkServer.ERROR) << 8) | ((bArr[i8 + 2] & ForkServer.ERROR) << 16);
    }

    public final long D() throws C {
        int i8 = this.f8549g;
        if (this.f8547e - i8 < 8) {
            I(8);
            i8 = this.f8549g;
        }
        this.f8549g = i8 + 8;
        byte[] bArr = this.f8546d;
        return ((((long) bArr[i8 + 7]) & 255) << 56) | (((long) bArr[i8]) & 255) | ((((long) bArr[i8 + 1]) & 255) << 8) | ((((long) bArr[i8 + 2]) & 255) << 16) | ((((long) bArr[i8 + 3]) & 255) << 24) | ((((long) bArr[i8 + 4]) & 255) << 32) | ((((long) bArr[i8 + 5]) & 255) << 40) | ((((long) bArr[i8 + 6]) & 255) << 48);
    }

    public final int E() {
        int i8;
        int i9 = this.f8549g;
        int i10 = this.f8547e;
        if (i10 != i9) {
            int i11 = i9 + 1;
            byte[] bArr = this.f8546d;
            byte b8 = bArr[i9];
            if (b8 >= 0) {
                this.f8549g = i11;
                return b8;
            }
            if (i10 - i11 >= 9) {
                int i12 = i9 + 2;
                int i13 = (bArr[i11] << 7) ^ b8;
                if (i13 < 0) {
                    i8 = i13 ^ (-128);
                } else {
                    int i14 = i9 + 3;
                    int i15 = (bArr[i12] << 14) ^ i13;
                    if (i15 >= 0) {
                        i8 = i15 ^ 16256;
                    } else {
                        int i16 = i9 + 4;
                        int i17 = i15 ^ (bArr[i14] << 21);
                        if (i17 < 0) {
                            i8 = (-2080896) ^ i17;
                        } else {
                            i14 = i9 + 5;
                            byte b9 = bArr[i16];
                            int i18 = (i17 ^ (b9 << 28)) ^ 266354560;
                            if (b9 < 0) {
                                i16 = i9 + 6;
                                if (bArr[i14] < 0) {
                                    i14 = i9 + 7;
                                    if (bArr[i16] < 0) {
                                        i16 = i9 + 8;
                                        if (bArr[i14] < 0) {
                                            i14 = i9 + 9;
                                            if (bArr[i16] < 0) {
                                                int i19 = i9 + 10;
                                                if (bArr[i14] >= 0) {
                                                    i12 = i19;
                                                    i8 = i18;
                                                }
                                            }
                                        }
                                    }
                                }
                                i8 = i18;
                            }
                            i8 = i18;
                        }
                        i12 = i16;
                    }
                    i12 = i14;
                }
                this.f8549g = i12;
                return i8;
            }
        }
        return (int) G();
    }

    public final long F() {
        long j;
        long j3;
        long j8;
        long j9;
        int i8 = this.f8549g;
        int i9 = this.f8547e;
        if (i9 != i8) {
            int i10 = i8 + 1;
            byte[] bArr = this.f8546d;
            byte b8 = bArr[i8];
            if (b8 >= 0) {
                this.f8549g = i10;
                return b8;
            }
            if (i9 - i10 >= 9) {
                int i11 = i8 + 2;
                int i12 = (bArr[i10] << 7) ^ b8;
                if (i12 < 0) {
                    j = i12 ^ (-128);
                } else {
                    int i13 = i8 + 3;
                    int i14 = (bArr[i11] << 14) ^ i12;
                    if (i14 >= 0) {
                        j = i14 ^ 16256;
                        i11 = i13;
                    } else {
                        int i15 = i8 + 4;
                        int i16 = i14 ^ (bArr[i13] << 21);
                        if (i16 < 0) {
                            j9 = (-2080896) ^ i16;
                        } else {
                            long j10 = i16;
                            i11 = i8 + 5;
                            long j11 = j10 ^ (((long) bArr[i15]) << 28);
                            if (j11 >= 0) {
                                j8 = 266354560;
                            } else {
                                i15 = i8 + 6;
                                long j12 = j11 ^ (((long) bArr[i11]) << 35);
                                if (j12 < 0) {
                                    j3 = -34093383808L;
                                } else {
                                    i11 = i8 + 7;
                                    j11 = j12 ^ (((long) bArr[i15]) << 42);
                                    if (j11 >= 0) {
                                        j8 = 4363953127296L;
                                    } else {
                                        i15 = i8 + 8;
                                        j12 = j11 ^ (((long) bArr[i11]) << 49);
                                        if (j12 < 0) {
                                            j3 = -558586000294016L;
                                        } else {
                                            i11 = i8 + 9;
                                            long j13 = (j12 ^ (((long) bArr[i15]) << 56)) ^ 71499008037633920L;
                                            if (j13 < 0) {
                                                int i17 = i8 + 10;
                                                if (bArr[i11] >= 0) {
                                                    i11 = i17;
                                                }
                                            }
                                            j = j13;
                                        }
                                    }
                                }
                                j9 = j3 ^ j12;
                            }
                            j = j8 ^ j11;
                        }
                        i11 = i15;
                        j = j9;
                    }
                }
                this.f8549g = i11;
                return j;
            }
        }
        return G();
    }

    public final long G() throws C {
        long j = 0;
        for (int i8 = 0; i8 < 64; i8 += 7) {
            if (this.f8549g == this.f8547e) {
                I(1);
            }
            int i9 = this.f8549g;
            this.f8549g = i9 + 1;
            byte b8 = this.f8546d[i9];
            j |= ((long) (b8 & 127)) << i8;
            if ((b8 & 128) == 0) {
                return j;
            }
        }
        throw C.c();
    }

    public final void H() {
        int i8 = this.f8547e + this.f8548f;
        this.f8547e = i8;
        int i9 = this.f8551i + i8;
        int i10 = this.j;
        if (i9 <= i10) {
            this.f8548f = 0;
            return;
        }
        int i11 = i9 - i10;
        this.f8548f = i11;
        this.f8547e = i8 - i11;
    }

    public final void I(int i8) throws C {
        if (K(i8)) {
            return;
        }
        if (i8 <= (Integer.MAX_VALUE - this.f8551i) - this.f8549g) {
            throw C.e();
        }
        throw new C("Protocol message was too large.  May be malicious.  Use CodedInputStream.setSizeLimit() to increase the size limit.");
    }

    public final void J(int i8) throws C {
        int i9 = this.f8547e;
        int i10 = this.f8549g;
        int i11 = i9 - i10;
        if (i8 <= i11 && i8 >= 0) {
            this.f8549g = i10 + i8;
            return;
        }
        FileInputStream fileInputStream = this.f8545c;
        if (i8 < 0) {
            throw C.d();
        }
        int i12 = this.f8551i;
        int i13 = i12 + i10;
        int i14 = i13 + i8;
        int i15 = this.j;
        if (i14 > i15) {
            J((i15 - i12) - i10);
            throw C.e();
        }
        this.f8551i = i13;
        this.f8547e = 0;
        this.f8549g = 0;
        while (i11 < i8) {
            long j = i8 - i11;
            try {
                try {
                    long jSkip = fileInputStream.skip(j);
                    if (jSkip < 0 || jSkip > j) {
                        throw new IllegalStateException(fileInputStream.getClass() + "#skip returned invalid result: " + jSkip + "\nThe InputStream implementation is buggy.");
                    }
                    if (jSkip == 0) {
                        break;
                    } else {
                        i11 += (int) jSkip;
                    }
                } catch (C e2) {
                    e2.f8442v = true;
                    throw e2;
                }
            } catch (Throwable th) {
                this.f8551i += i11;
                H();
                throw th;
            }
        }
        this.f8551i += i11;
        H();
        if (i11 >= i8) {
            return;
        }
        int i16 = this.f8547e;
        int i17 = i16 - this.f8549g;
        this.f8549g = i16;
        I(1);
        while (true) {
            int i18 = i8 - i17;
            int i19 = this.f8547e;
            if (i18 <= i19) {
                this.f8549g = i18;
                return;
            } else {
                i17 += i19;
                this.f8549g = i19;
                I(1);
            }
        }
    }

    public final boolean K(int i8) throws IOException {
        FileInputStream fileInputStream = this.f8545c;
        int i9 = this.f8549g;
        int i10 = i9 + i8;
        int i11 = this.f8547e;
        if (i10 <= i11) {
            throw new IllegalStateException(X2.c.p("refillBuffer() called when ", i8, " bytes were already available in buffer"));
        }
        int i12 = this.f8551i;
        if (i8 <= (Integer.MAX_VALUE - i12) - i9 && i12 + i9 + i8 <= this.j) {
            byte[] bArr = this.f8546d;
            if (i9 > 0) {
                if (i11 > i9) {
                    System.arraycopy(bArr, i9, bArr, 0, i11 - i9);
                }
                this.f8551i += i9;
                this.f8547e -= i9;
                this.f8549g = 0;
            }
            int i13 = this.f8547e;
            try {
                int i14 = fileInputStream.read(bArr, i13, Math.min(bArr.length - i13, (Integer.MAX_VALUE - this.f8551i) - i13));
                if (i14 == 0 || i14 < -1 || i14 > bArr.length) {
                    throw new IllegalStateException(fileInputStream.getClass() + "#read(byte[]) returned invalid result: " + i14 + "\nThe InputStream implementation is buggy.");
                }
                if (i14 > 0) {
                    this.f8547e += i14;
                    H();
                    if (this.f8547e >= i8) {
                        return true;
                    }
                    return K(i8);
                }
            } catch (C e2) {
                e2.f8442v = true;
                throw e2;
            }
        }
        return false;
    }

    @Override // androidx.datastore.preferences.protobuf.AbstractC0341l
    public final void a(int i8) throws C {
        if (this.f8550h != i8) {
            throw new C("Protocol message end-group tag did not match expected tag.");
        }
    }

    @Override // androidx.datastore.preferences.protobuf.AbstractC0341l
    public final int b() {
        return this.f8551i + this.f8549g;
    }

    @Override // androidx.datastore.preferences.protobuf.AbstractC0341l
    public final boolean c() {
        return this.f8549g == this.f8547e && !K(1);
    }

    @Override // androidx.datastore.preferences.protobuf.AbstractC0341l
    public final void d(int i8) {
        this.j = i8;
        H();
    }

    @Override // androidx.datastore.preferences.protobuf.AbstractC0341l
    public final int e(int i8) throws C {
        if (i8 < 0) {
            throw C.d();
        }
        int i9 = this.f8551i + this.f8549g + i8;
        if (i9 < 0) {
            throw new C("Failed to parse the message.");
        }
        int i10 = this.j;
        if (i9 > i10) {
            throw C.e();
        }
        this.j = i9;
        H();
        return i10;
    }

    @Override // androidx.datastore.preferences.protobuf.AbstractC0341l
    public final boolean f() {
        return F() != 0;
    }

    @Override // androidx.datastore.preferences.protobuf.AbstractC0341l
    public final C0337h g() throws IOException {
        int iE = E();
        int i8 = this.f8547e;
        int i9 = this.f8549g;
        int i10 = i8 - i9;
        byte[] bArr = this.f8546d;
        if (iE <= i10 && iE > 0) {
            C0337h c0337hC = AbstractC0338i.c(bArr, i9, iE);
            this.f8549g += iE;
            return c0337hC;
        }
        if (iE == 0) {
            return AbstractC0338i.f8534w;
        }
        if (iE < 0) {
            throw C.d();
        }
        byte[] bArrA = A(iE);
        if (bArrA != null) {
            return AbstractC0338i.c(bArrA, 0, bArrA.length);
        }
        int i11 = this.f8549g;
        int i12 = this.f8547e;
        int length = i12 - i11;
        this.f8551i += i12;
        this.f8549g = 0;
        this.f8547e = 0;
        ArrayList arrayListB = B(iE - length);
        byte[] bArr2 = new byte[iE];
        System.arraycopy(bArr, i11, bArr2, 0, length);
        int size = arrayListB.size();
        int i13 = 0;
        while (i13 < size) {
            Object obj = arrayListB.get(i13);
            i13++;
            byte[] bArr3 = (byte[]) obj;
            System.arraycopy(bArr3, 0, bArr2, length, bArr3.length);
            length += bArr3.length;
        }
        C0337h c0337h = AbstractC0338i.f8534w;
        return new C0337h(bArr2);
    }

    @Override // androidx.datastore.preferences.protobuf.AbstractC0341l
    public final double h() {
        return Double.longBitsToDouble(D());
    }

    @Override // androidx.datastore.preferences.protobuf.AbstractC0341l
    public final int i() {
        return E();
    }

    @Override // androidx.datastore.preferences.protobuf.AbstractC0341l
    public final int j() {
        return C();
    }

    @Override // androidx.datastore.preferences.protobuf.AbstractC0341l
    public final long k() {
        return D();
    }

    @Override // androidx.datastore.preferences.protobuf.AbstractC0341l
    public final float l() {
        return Float.intBitsToFloat(C());
    }

    @Override // androidx.datastore.preferences.protobuf.AbstractC0341l
    public final int m() {
        return E();
    }

    @Override // androidx.datastore.preferences.protobuf.AbstractC0341l
    public final long n() {
        return F();
    }

    @Override // androidx.datastore.preferences.protobuf.AbstractC0341l
    public final int o() {
        return C();
    }

    @Override // androidx.datastore.preferences.protobuf.AbstractC0341l
    public final long p() {
        return D();
    }

    @Override // androidx.datastore.preferences.protobuf.AbstractC0341l
    public final int q() {
        int iE = E();
        return (-(iE & 1)) ^ (iE >>> 1);
    }

    @Override // androidx.datastore.preferences.protobuf.AbstractC0341l
    public final long r() {
        long jF = F();
        return (-(jF & 1)) ^ (jF >>> 1);
    }

    @Override // androidx.datastore.preferences.protobuf.AbstractC0341l
    public final String s() throws C {
        int iE = E();
        byte[] bArr = this.f8546d;
        if (iE > 0) {
            int i8 = this.f8547e;
            int i9 = this.f8549g;
            if (iE <= i8 - i9) {
                String str = new String(bArr, i9, iE, A.f8440a);
                this.f8549g += iE;
                return str;
            }
        }
        if (iE == 0) {
            return StringUtils.EMPTY;
        }
        if (iE < 0) {
            throw C.d();
        }
        if (iE > this.f8547e) {
            return new String(z(iE), A.f8440a);
        }
        I(iE);
        String str2 = new String(bArr, this.f8549g, iE, A.f8440a);
        this.f8549g += iE;
        return str2;
    }

    @Override // androidx.datastore.preferences.protobuf.AbstractC0341l
    public final String t() throws IOException {
        int iE = E();
        int i8 = this.f8549g;
        int i9 = this.f8547e;
        int i10 = i9 - i8;
        byte[] bArrZ = this.f8546d;
        if (iE <= i10 && iE > 0) {
            this.f8549g = i8 + iE;
        } else {
            if (iE == 0) {
                return StringUtils.EMPTY;
            }
            if (iE < 0) {
                throw C.d();
            }
            i8 = 0;
            if (iE <= i9) {
                I(iE);
                this.f8549g = iE;
            } else {
                bArrZ = z(iE);
            }
        }
        return o0.f8573a.c(bArrZ, i8, iE);
    }

    @Override // androidx.datastore.preferences.protobuf.AbstractC0341l
    public final int u() throws C {
        if (c()) {
            this.f8550h = 0;
            return 0;
        }
        int iE = E();
        this.f8550h = iE;
        if ((iE >>> 3) != 0) {
            return iE;
        }
        throw new C("Protocol message contained an invalid tag (zero).");
    }

    @Override // androidx.datastore.preferences.protobuf.AbstractC0341l
    public final int v() {
        return E();
    }

    @Override // androidx.datastore.preferences.protobuf.AbstractC0341l
    public final long w() {
        return F();
    }

    @Override // androidx.datastore.preferences.protobuf.AbstractC0341l
    public final boolean x(int i8) throws C {
        int i9 = i8 & 7;
        int i10 = 0;
        if (i9 != 0) {
            if (i9 == 1) {
                J(8);
                return true;
            }
            if (i9 == 2) {
                J(E());
                return true;
            }
            if (i9 == 3) {
                y();
                a(((i8 >>> 3) << 3) | 4);
                return true;
            }
            if (i9 == 4) {
                return false;
            }
            if (i9 != 5) {
                throw C.b();
            }
            J(4);
            return true;
        }
        int i11 = this.f8547e - this.f8549g;
        byte[] bArr = this.f8546d;
        if (i11 >= 10) {
            while (i10 < 10) {
                int i12 = this.f8549g;
                this.f8549g = i12 + 1;
                if (bArr[i12] < 0) {
                    i10++;
                }
            }
            throw C.c();
        }
        while (i10 < 10) {
            if (this.f8549g == this.f8547e) {
                I(1);
            }
            int i13 = this.f8549g;
            this.f8549g = i13 + 1;
            if (bArr[i13] < 0) {
                i10++;
            }
        }
        throw C.c();
        return true;
    }

    public final byte[] z(int i8) throws IOException {
        byte[] bArrA = A(i8);
        if (bArrA != null) {
            return bArrA;
        }
        int i9 = this.f8549g;
        int i10 = this.f8547e;
        int length = i10 - i9;
        this.f8551i += i10;
        this.f8549g = 0;
        this.f8547e = 0;
        ArrayList arrayListB = B(i8 - length);
        byte[] bArr = new byte[i8];
        System.arraycopy(this.f8546d, i9, bArr, 0, length);
        int size = arrayListB.size();
        int i11 = 0;
        while (i11 < size) {
            Object obj = arrayListB.get(i11);
            i11++;
            byte[] bArr2 = (byte[]) obj;
            System.arraycopy(bArr2, 0, bArr, length, bArr2.length);
            length += bArr2.length;
        }
        return bArr;
    }
}
