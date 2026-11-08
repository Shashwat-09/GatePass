package androidx.datastore.preferences.protobuf;

import java.util.Arrays;
import org.apache.tika.fork.ForkServer;
import org.apache.tika.utils.StringUtils;

/* JADX INFO: renamed from: androidx.datastore.preferences.protobuf.j, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0339j extends AbstractC0341l {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final byte[] f8538c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f8539d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f8540e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f8541f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final int f8542g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public int f8543h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int f8544i = Integer.MAX_VALUE;

    public C0339j(byte[] bArr, int i8, int i9, boolean z7) {
        this.f8538c = bArr;
        this.f8539d = i9 + i8;
        this.f8541f = i8;
        this.f8542g = i8;
    }

    public final long A() throws C {
        int i8 = this.f8541f;
        if (this.f8539d - i8 < 8) {
            throw C.e();
        }
        this.f8541f = i8 + 8;
        byte[] bArr = this.f8538c;
        return ((((long) bArr[i8 + 7]) & 255) << 56) | (((long) bArr[i8]) & 255) | ((((long) bArr[i8 + 1]) & 255) << 8) | ((((long) bArr[i8 + 2]) & 255) << 16) | ((((long) bArr[i8 + 3]) & 255) << 24) | ((((long) bArr[i8 + 4]) & 255) << 32) | ((((long) bArr[i8 + 5]) & 255) << 40) | ((((long) bArr[i8 + 6]) & 255) << 48);
    }

    public final int B() {
        int i8;
        int i9 = this.f8541f;
        int i10 = this.f8539d;
        if (i10 != i9) {
            int i11 = i9 + 1;
            byte[] bArr = this.f8538c;
            byte b8 = bArr[i9];
            if (b8 >= 0) {
                this.f8541f = i11;
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
                this.f8541f = i12;
                return i8;
            }
        }
        return (int) D();
    }

    public final long C() {
        long j;
        long j3;
        long j8;
        long j9;
        int i8 = this.f8541f;
        int i9 = this.f8539d;
        if (i9 != i8) {
            int i10 = i8 + 1;
            byte[] bArr = this.f8538c;
            byte b8 = bArr[i8];
            if (b8 >= 0) {
                this.f8541f = i10;
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
                this.f8541f = i11;
                return j;
            }
        }
        return D();
    }

    public final long D() throws C {
        long j = 0;
        for (int i8 = 0; i8 < 64; i8 += 7) {
            int i9 = this.f8541f;
            if (i9 == this.f8539d) {
                throw C.e();
            }
            this.f8541f = i9 + 1;
            byte b8 = this.f8538c[i9];
            j |= ((long) (b8 & 127)) << i8;
            if ((b8 & 128) == 0) {
                return j;
            }
        }
        throw C.c();
    }

    public final void E() {
        int i8 = this.f8539d + this.f8540e;
        this.f8539d = i8;
        int i9 = i8 - this.f8542g;
        int i10 = this.f8544i;
        if (i9 <= i10) {
            this.f8540e = 0;
            return;
        }
        int i11 = i9 - i10;
        this.f8540e = i11;
        this.f8539d = i8 - i11;
    }

    public final void F(int i8) throws C {
        if (i8 >= 0) {
            int i9 = this.f8539d;
            int i10 = this.f8541f;
            if (i8 <= i9 - i10) {
                this.f8541f = i10 + i8;
                return;
            }
        }
        if (i8 >= 0) {
            throw C.e();
        }
        throw C.d();
    }

    @Override // androidx.datastore.preferences.protobuf.AbstractC0341l
    public final void a(int i8) throws C {
        if (this.f8543h != i8) {
            throw new C("Protocol message end-group tag did not match expected tag.");
        }
    }

    @Override // androidx.datastore.preferences.protobuf.AbstractC0341l
    public final int b() {
        return this.f8541f - this.f8542g;
    }

    @Override // androidx.datastore.preferences.protobuf.AbstractC0341l
    public final boolean c() {
        return this.f8541f == this.f8539d;
    }

    @Override // androidx.datastore.preferences.protobuf.AbstractC0341l
    public final void d(int i8) {
        this.f8544i = i8;
        E();
    }

    @Override // androidx.datastore.preferences.protobuf.AbstractC0341l
    public final int e(int i8) throws C {
        if (i8 < 0) {
            throw C.d();
        }
        int iB = b() + i8;
        if (iB < 0) {
            throw new C("Failed to parse the message.");
        }
        int i9 = this.f8544i;
        if (iB > i9) {
            throw C.e();
        }
        this.f8544i = iB;
        E();
        return i9;
    }

    @Override // androidx.datastore.preferences.protobuf.AbstractC0341l
    public final boolean f() {
        return C() != 0;
    }

    /* JADX WARN: Code duplicated, block: B:15:0x002f A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:16:0x0031 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:17:0x0033  */
    /* JADX WARN: Code duplicated, block: B:20:0x003d  */
    /* JADX WARN: Code duplicated, block: B:22:0x0042  */
    @Override // androidx.datastore.preferences.protobuf.AbstractC0341l
    public final C0337h g() throws C {
        byte[] bArrCopyOfRange;
        int iB = B();
        byte[] bArr = this.f8538c;
        if (iB > 0) {
            int i8 = this.f8539d;
            int i9 = this.f8541f;
            if (iB <= i8 - i9) {
                C0337h c0337hC = AbstractC0338i.c(bArr, i9, iB);
                this.f8541f += iB;
                return c0337hC;
            }
        }
        if (iB == 0) {
            return AbstractC0338i.f8534w;
        }
        if (iB > 0) {
            int i10 = this.f8539d;
            int i11 = this.f8541f;
            if (iB <= i10 - i11) {
                int i12 = iB + i11;
                this.f8541f = i12;
                bArrCopyOfRange = Arrays.copyOfRange(bArr, i11, i12);
            } else {
                if (iB <= 0) {
                    throw C.e();
                }
                if (iB == 0) {
                    throw C.d();
                }
                bArrCopyOfRange = A.f8441b;
            }
        } else {
            if (iB <= 0) {
                throw C.e();
            }
            if (iB == 0) {
                throw C.d();
            }
            bArrCopyOfRange = A.f8441b;
        }
        C0337h c0337h = AbstractC0338i.f8534w;
        return new C0337h(bArrCopyOfRange);
    }

    @Override // androidx.datastore.preferences.protobuf.AbstractC0341l
    public final double h() {
        return Double.longBitsToDouble(A());
    }

    @Override // androidx.datastore.preferences.protobuf.AbstractC0341l
    public final int i() {
        return B();
    }

    @Override // androidx.datastore.preferences.protobuf.AbstractC0341l
    public final int j() {
        return z();
    }

    @Override // androidx.datastore.preferences.protobuf.AbstractC0341l
    public final long k() {
        return A();
    }

    @Override // androidx.datastore.preferences.protobuf.AbstractC0341l
    public final float l() {
        return Float.intBitsToFloat(z());
    }

    @Override // androidx.datastore.preferences.protobuf.AbstractC0341l
    public final int m() {
        return B();
    }

    @Override // androidx.datastore.preferences.protobuf.AbstractC0341l
    public final long n() {
        return C();
    }

    @Override // androidx.datastore.preferences.protobuf.AbstractC0341l
    public final int o() {
        return z();
    }

    @Override // androidx.datastore.preferences.protobuf.AbstractC0341l
    public final long p() {
        return A();
    }

    @Override // androidx.datastore.preferences.protobuf.AbstractC0341l
    public final int q() {
        int iB = B();
        return (-(iB & 1)) ^ (iB >>> 1);
    }

    @Override // androidx.datastore.preferences.protobuf.AbstractC0341l
    public final long r() {
        long jC = C();
        return (-(jC & 1)) ^ (jC >>> 1);
    }

    @Override // androidx.datastore.preferences.protobuf.AbstractC0341l
    public final String s() throws C {
        int iB = B();
        if (iB > 0) {
            int i8 = this.f8539d;
            int i9 = this.f8541f;
            if (iB <= i8 - i9) {
                String str = new String(this.f8538c, i9, iB, A.f8440a);
                this.f8541f += iB;
                return str;
            }
        }
        if (iB == 0) {
            return StringUtils.EMPTY;
        }
        if (iB < 0) {
            throw C.d();
        }
        throw C.e();
    }

    @Override // androidx.datastore.preferences.protobuf.AbstractC0341l
    public final String t() throws C {
        int iB = B();
        if (iB > 0) {
            int i8 = this.f8539d;
            int i9 = this.f8541f;
            if (iB <= i8 - i9) {
                String strC = o0.f8573a.c(this.f8538c, i9, iB);
                this.f8541f += iB;
                return strC;
            }
        }
        if (iB == 0) {
            return StringUtils.EMPTY;
        }
        if (iB <= 0) {
            throw C.d();
        }
        throw C.e();
    }

    @Override // androidx.datastore.preferences.protobuf.AbstractC0341l
    public final int u() throws C {
        if (c()) {
            this.f8543h = 0;
            return 0;
        }
        int iB = B();
        this.f8543h = iB;
        if ((iB >>> 3) != 0) {
            return iB;
        }
        throw new C("Protocol message contained an invalid tag (zero).");
    }

    @Override // androidx.datastore.preferences.protobuf.AbstractC0341l
    public final int v() {
        return B();
    }

    @Override // androidx.datastore.preferences.protobuf.AbstractC0341l
    public final long w() {
        return C();
    }

    @Override // androidx.datastore.preferences.protobuf.AbstractC0341l
    public final boolean x(int i8) throws C {
        int i9 = i8 & 7;
        int i10 = 0;
        if (i9 != 0) {
            if (i9 == 1) {
                F(8);
                return true;
            }
            if (i9 == 2) {
                F(B());
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
            F(4);
            return true;
        }
        int i11 = this.f8539d - this.f8541f;
        byte[] bArr = this.f8538c;
        if (i11 >= 10) {
            while (i10 < 10) {
                int i12 = this.f8541f;
                this.f8541f = i12 + 1;
                if (bArr[i12] < 0) {
                    i10++;
                }
            }
            throw C.c();
        }
        while (i10 < 10) {
            int i13 = this.f8541f;
            if (i13 == this.f8539d) {
                throw C.e();
            }
            this.f8541f = i13 + 1;
            if (bArr[i13] < 0) {
                i10++;
            }
        }
        throw C.c();
        return true;
    }

    public final int z() throws C {
        int i8 = this.f8541f;
        if (this.f8539d - i8 < 4) {
            throw C.e();
        }
        this.f8541f = i8 + 4;
        byte[] bArr = this.f8538c;
        return ((bArr[i8 + 3] & ForkServer.ERROR) << 24) | (bArr[i8] & ForkServer.ERROR) | ((bArr[i8 + 1] & ForkServer.ERROR) << 8) | ((bArr[i8 + 2] & ForkServer.ERROR) << 16);
    }
}
