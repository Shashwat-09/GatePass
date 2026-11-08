package c7;

import com.google.android.gms.internal.measurement.AbstractC0417f2;
import java.io.EOFException;
import java.io.InputStream;
import java.nio.ByteBuffer;
import java.nio.channels.ByteChannel;
import java.nio.charset.Charset;
import org.apache.tika.fork.ForkServer;
import org.apache.tika.metadata.ClimateForcast;
import org.apache.tika.pipes.PipesConfigBase;
import org.apache.tika.utils.StringUtils;

/* JADX INFO: loaded from: classes.dex */
public final class f implements h, g, Cloneable, ByteChannel {

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public r f9188v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public long f9189w;

    public final long A(byte b8, long j, long j3) {
        r rVar;
        long j8 = 0;
        if (0 > j || j > j3) {
            throw new IllegalArgumentException(("size=" + this.f9189w + " fromIndex=" + j + " toIndex=" + j3).toString());
        }
        long j9 = this.f9189w;
        if (j3 > j9) {
            j3 = j9;
        }
        if (j == j3 || (rVar = this.f9188v) == null) {
            return -1L;
        }
        if (j9 - j < j) {
            while (j9 > j) {
                rVar = rVar.f9220g;
                p166x6.h.c(rVar);
                j9 -= (long) (rVar.f9216c - rVar.f9215b);
            }
            while (j9 < j3) {
                byte[] bArr = rVar.f9214a;
                int iMin = (int) Math.min(rVar.f9216c, (((long) rVar.f9215b) + j3) - j9);
                for (int i8 = (int) ((((long) rVar.f9215b) + j) - j9); i8 < iMin; i8++) {
                    if (bArr[i8] == b8) {
                        return ((long) (i8 - rVar.f9215b)) + j9;
                    }
                }
                j9 += (long) (rVar.f9216c - rVar.f9215b);
                rVar = rVar.f9219f;
                p166x6.h.c(rVar);
                j = j9;
            }
            return -1L;
        }
        while (true) {
            long j10 = ((long) (rVar.f9216c - rVar.f9215b)) + j8;
            if (j10 > j) {
                break;
            }
            rVar = rVar.f9219f;
            p166x6.h.c(rVar);
            j8 = j10;
        }
        while (j8 < j3) {
            byte[] bArr2 = rVar.f9214a;
            int iMin2 = (int) Math.min(rVar.f9216c, (((long) rVar.f9215b) + j3) - j8);
            for (int i9 = (int) ((((long) rVar.f9215b) + j) - j8); i9 < iMin2; i9++) {
                if (bArr2[i9] == b8) {
                    return ((long) (i9 - rVar.f9215b)) + j8;
                }
            }
            j8 += (long) (rVar.f9216c - rVar.f9215b);
            rVar = rVar.f9219f;
            p166x6.h.c(rVar);
            j = j8;
        }
        return -1L;
    }

    public final byte[] B(long j) throws EOFException {
        if (j < 0 || j > 2147483647L) {
            throw new IllegalArgumentException(("byteCount: " + j).toString());
        }
        if (this.f9189w < j) {
            throw new EOFException();
        }
        int i8 = (int) j;
        byte[] bArr = new byte[i8];
        int i9 = 0;
        while (i9 < i8) {
            int i10 = read(bArr, i9, i8 - i9);
            if (i10 == -1) {
                throw new EOFException();
            }
            i9 += i10;
        }
        return bArr;
    }

    public final String C(long j, Charset charset) throws EOFException {
        p166x6.h.f(charset, "charset");
        if (j < 0 || j > 2147483647L) {
            throw new IllegalArgumentException(("byteCount: " + j).toString());
        }
        if (this.f9189w < j) {
            throw new EOFException();
        }
        if (j == 0) {
            return StringUtils.EMPTY;
        }
        r rVar = this.f9188v;
        p166x6.h.c(rVar);
        int i8 = rVar.f9215b;
        if (((long) i8) + j > rVar.f9216c) {
            return new String(B(j), charset);
        }
        int i9 = (int) j;
        String str = new String(rVar.f9214a, i8, i9, charset);
        int i10 = rVar.f9215b + i9;
        rVar.f9215b = i10;
        this.f9189w -= j;
        if (i10 == rVar.f9216c) {
            this.f9188v = rVar.a();
            s.a(rVar);
        }
        return str;
    }

    public final String D() {
        return C(this.f9189w, E6.a.f1719a);
    }

    public final i E(int i8) {
        if (i8 == 0) {
            return i.f9190y;
        }
        AbstractC0417f2.b(this.f9189w, 0L, i8);
        r rVar = this.f9188v;
        int i9 = 0;
        int i10 = 0;
        int i11 = 0;
        while (i10 < i8) {
            p166x6.h.c(rVar);
            int i12 = rVar.f9216c;
            int i13 = rVar.f9215b;
            if (i12 == i13) {
                throw new AssertionError("s.limit == s.pos");
            }
            i10 += i12 - i13;
            i11++;
            rVar = rVar.f9219f;
        }
        byte[][] bArr = new byte[i11][];
        int[] iArr = new int[i11 * 2];
        r rVar2 = this.f9188v;
        int i14 = 0;
        while (i9 < i8) {
            p166x6.h.c(rVar2);
            bArr[i14] = rVar2.f9214a;
            i9 += rVar2.f9216c - rVar2.f9215b;
            iArr[i14] = Math.min(i9, i8);
            iArr[i14 + i11] = rVar2.f9215b;
            rVar2.f9217d = true;
            i14++;
            rVar2 = rVar2.f9219f;
        }
        return new t(bArr, iArr);
    }

    public final r F(int i8) {
        if (i8 < 1 || i8 > 8192) {
            throw new IllegalArgumentException("unexpected capacity");
        }
        r rVar = this.f9188v;
        if (rVar == null) {
            r rVarB = s.b();
            this.f9188v = rVarB;
            rVarB.f9220g = rVarB;
            rVarB.f9219f = rVarB;
            return rVarB;
        }
        r rVar2 = rVar.f9220g;
        p166x6.h.c(rVar2);
        if (rVar2.f9216c + i8 <= 8192 && rVar2.f9218e) {
            return rVar2;
        }
        r rVarB2 = s.b();
        rVar2.b(rVarB2);
        return rVarB2;
    }

    public final void G(i iVar) {
        p166x6.h.f(iVar, "byteString");
        iVar.j(this, iVar.a());
    }

    public final void H(w wVar) {
        p166x6.h.f(wVar, ClimateForcast.SOURCE);
        while (wVar.f(this, 8192L) != -1) {
        }
    }

    public final void I(int i8) {
        r rVarF = F(1);
        byte[] bArr = rVarF.f9214a;
        int i9 = rVarF.f9216c;
        rVarF.f9216c = i9 + 1;
        bArr[i9] = (byte) i8;
        this.f9189w++;
    }

    public final void J(long j) {
        boolean z7;
        if (j == 0) {
            I(48);
            return;
        }
        int i8 = 1;
        if (j < 0) {
            j = -j;
            if (j < 0) {
                O("-9223372036854775808");
                return;
            }
            z7 = true;
        } else {
            z7 = false;
        }
        if (j < 100000000) {
            if (j < 10000) {
                if (j >= 100) {
                    i8 = j < 1000 ? 3 : 4;
                } else if (j >= 10) {
                    i8 = 2;
                }
            } else if (j < 1000000) {
                i8 = j < PipesConfigBase.DEFAULT_MAX_FOR_EMIT_BATCH ? 5 : 6;
            } else {
                i8 = j < 10000000 ? 7 : 8;
            }
        } else if (j < 1000000000000L) {
            if (j < 10000000000L) {
                i8 = j < 1000000000 ? 9 : 10;
            } else {
                i8 = j < 100000000000L ? 11 : 12;
            }
        } else if (j < 1000000000000000L) {
            if (j < 10000000000000L) {
                i8 = 13;
            } else {
                i8 = j < 100000000000000L ? 14 : 15;
            }
        } else if (j < 100000000000000000L) {
            i8 = j < 10000000000000000L ? 16 : 17;
        } else {
            i8 = j < 1000000000000000000L ? 18 : 19;
        }
        if (z7) {
            i8++;
        }
        r rVarF = F(i8);
        byte[] bArr = rVarF.f9214a;
        int i9 = rVarF.f9216c + i8;
        while (j != 0) {
            long j3 = 10;
            i9--;
            bArr[i9] = d7.a.f10429a[(int) (j % j3)];
            j /= j3;
        }
        if (z7) {
            bArr[i9 - 1] = 45;
        }
        rVarF.f9216c += i8;
        this.f9189w += (long) i8;
    }

    public final void K(long j) {
        if (j == 0) {
            I(48);
            return;
        }
        long j3 = (j >>> 1) | j;
        long j8 = j3 | (j3 >>> 2);
        long j9 = j8 | (j8 >>> 4);
        long j10 = j9 | (j9 >>> 8);
        long j11 = j10 | (j10 >>> 16);
        long j12 = j11 | (j11 >>> 32);
        long j13 = j12 - ((j12 >>> 1) & 6148914691236517205L);
        long j14 = ((j13 >>> 2) & 3689348814741910323L) + (j13 & 3689348814741910323L);
        long j15 = ((j14 >>> 4) + j14) & 1085102592571150095L;
        long j16 = j15 + (j15 >>> 8);
        long j17 = j16 + (j16 >>> 16);
        int i8 = (int) ((((j17 & 63) + ((j17 >>> 32) & 63)) + ((long) 3)) / ((long) 4));
        r rVarF = F(i8);
        byte[] bArr = rVarF.f9214a;
        int i9 = rVarF.f9216c;
        for (int i10 = (i9 + i8) - 1; i10 >= i9; i10--) {
            bArr[i10] = d7.a.f10429a[(int) (15 & j)];
            j >>>= 4;
        }
        rVarF.f9216c += i8;
        this.f9189w += (long) i8;
    }

    public final void L(int i8) {
        r rVarF = F(4);
        byte[] bArr = rVarF.f9214a;
        int i9 = rVarF.f9216c;
        bArr[i9] = (byte) ((i8 >>> 24) & 255);
        bArr[i9 + 1] = (byte) ((i8 >>> 16) & 255);
        bArr[i9 + 2] = (byte) ((i8 >>> 8) & 255);
        bArr[i9 + 3] = (byte) (i8 & 255);
        rVarF.f9216c = i9 + 4;
        this.f9189w += 4;
    }

    public final void M(int i8) {
        r rVarF = F(2);
        byte[] bArr = rVarF.f9214a;
        int i9 = rVarF.f9216c;
        bArr[i9] = (byte) ((i8 >>> 8) & 255);
        bArr[i9 + 1] = (byte) (i8 & 255);
        rVarF.f9216c = i9 + 2;
        this.f9189w += 2;
    }

    public final void N(int i8, String str, int i9) {
        char cCharAt;
        p166x6.h.f(str, "string");
        if (i8 < 0) {
            throw new IllegalArgumentException(X2.c.o("beginIndex < 0: ", i8).toString());
        }
        if (i9 < i8) {
            throw new IllegalArgumentException(X2.c.n(i9, i8, "endIndex < beginIndex: ", " < ").toString());
        }
        if (i9 > str.length()) {
            StringBuilder sbR = X2.c.r("endIndex > string.length: ", i9, " > ");
            sbR.append(str.length());
            throw new IllegalArgumentException(sbR.toString().toString());
        }
        while (i8 < i9) {
            char cCharAt2 = str.charAt(i8);
            if (cCharAt2 < 128) {
                r rVarF = F(1);
                byte[] bArr = rVarF.f9214a;
                int i10 = rVarF.f9216c - i8;
                int iMin = Math.min(i9, 8192 - i10);
                int i11 = i8 + 1;
                bArr[i8 + i10] = (byte) cCharAt2;
                while (true) {
                    i8 = i11;
                    if (i8 >= iMin || (cCharAt = str.charAt(i8)) >= 128) {
                        break;
                    }
                    i11 = i8 + 1;
                    bArr[i8 + i10] = (byte) cCharAt;
                }
                int i12 = rVarF.f9216c;
                int i13 = (i10 + i8) - i12;
                rVarF.f9216c = i12 + i13;
                this.f9189w += (long) i13;
            } else {
                if (cCharAt2 < 2048) {
                    r rVarF2 = F(2);
                    byte[] bArr2 = rVarF2.f9214a;
                    int i14 = rVarF2.f9216c;
                    bArr2[i14] = (byte) ((cCharAt2 >> 6) | 192);
                    bArr2[i14 + 1] = (byte) ((cCharAt2 & '?') | 128);
                    rVarF2.f9216c = i14 + 2;
                    this.f9189w += 2;
                } else if (cCharAt2 < 55296 || cCharAt2 > 57343) {
                    r rVarF3 = F(3);
                    byte[] bArr3 = rVarF3.f9214a;
                    int i15 = rVarF3.f9216c;
                    bArr3[i15] = (byte) ((cCharAt2 >> '\f') | 224);
                    bArr3[i15 + 1] = (byte) ((63 & (cCharAt2 >> 6)) | 128);
                    bArr3[i15 + 2] = (byte) ((cCharAt2 & '?') | 128);
                    rVarF3.f9216c = i15 + 3;
                    this.f9189w += 3;
                } else {
                    int i16 = i8 + 1;
                    char cCharAt3 = i16 < i9 ? str.charAt(i16) : (char) 0;
                    if (cCharAt2 > 56319 || 56320 > cCharAt3 || cCharAt3 >= 57344) {
                        I(63);
                        i8 = i16;
                    } else {
                        int i17 = (((cCharAt2 & 1023) << 10) | (cCharAt3 & 1023)) + 65536;
                        r rVarF4 = F(4);
                        byte[] bArr4 = rVarF4.f9214a;
                        int i18 = rVarF4.f9216c;
                        bArr4[i18] = (byte) ((i17 >> 18) | 240);
                        bArr4[i18 + 1] = (byte) (((i17 >> 12) & 63) | 128);
                        bArr4[i18 + 2] = (byte) (((i17 >> 6) & 63) | 128);
                        bArr4[i18 + 3] = (byte) ((i17 & 63) | 128);
                        rVarF4.f9216c = i18 + 4;
                        this.f9189w += 4;
                        i8 += 2;
                    }
                }
                i8++;
            }
        }
    }

    public final void O(String str) {
        p166x6.h.f(str, "string");
        N(0, str, str.length());
    }

    public final void P(int i8) {
        String str;
        if (i8 < 128) {
            I(i8);
            return;
        }
        if (i8 < 2048) {
            r rVarF = F(2);
            byte[] bArr = rVarF.f9214a;
            int i9 = rVarF.f9216c;
            bArr[i9] = (byte) ((i8 >> 6) | 192);
            bArr[i9 + 1] = (byte) ((i8 & 63) | 128);
            rVarF.f9216c = i9 + 2;
            this.f9189w += 2;
            return;
        }
        if (55296 <= i8 && i8 < 57344) {
            I(63);
            return;
        }
        if (i8 < 65536) {
            r rVarF2 = F(3);
            byte[] bArr2 = rVarF2.f9214a;
            int i10 = rVarF2.f9216c;
            bArr2[i10] = (byte) ((i8 >> 12) | 224);
            bArr2[i10 + 1] = (byte) (((i8 >> 6) & 63) | 128);
            bArr2[i10 + 2] = (byte) ((i8 & 63) | 128);
            rVarF2.f9216c = i10 + 3;
            this.f9189w += 3;
            return;
        }
        if (i8 <= 1114111) {
            r rVarF3 = F(4);
            byte[] bArr3 = rVarF3.f9214a;
            int i11 = rVarF3.f9216c;
            bArr3[i11] = (byte) ((i8 >> 18) | 240);
            bArr3[i11 + 1] = (byte) (((i8 >> 12) & 63) | 128);
            bArr3[i11 + 2] = (byte) (((i8 >> 6) & 63) | 128);
            bArr3[i11 + 3] = (byte) ((i8 & 63) | 128);
            rVarF3.f9216c = i11 + 4;
            this.f9189w += 4;
            return;
        }
        StringBuilder sb = new StringBuilder("Unexpected code point: 0x");
        if (i8 != 0) {
            char[] cArr = d7.b.f10430a;
            char[] cArr2 = {cArr[(i8 >> 28) & 15], cArr[(i8 >> 24) & 15], cArr[(i8 >> 20) & 15], cArr[(i8 >> 16) & 15], cArr[(i8 >> 12) & 15], cArr[(i8 >> 8) & 15], cArr[(i8 >> 4) & 15], cArr[i8 & 15]};
            int i12 = 0;
            while (i12 < 8 && cArr2[i12] == '0') {
                i12++;
            }
            if (i12 < 0) {
                throw new IndexOutOfBoundsException(X2.c.p("startIndex: ", i12, ", endIndex: 8, size: 8"));
            }
            if (i12 > 8) {
                throw new IllegalArgumentException(X2.c.p("startIndex: ", i12, " > endIndex: 8"));
            }
            str = new String(cArr2, i12, 8 - i12);
        } else {
            str = "0";
        }
        sb.append(str);
        throw new IllegalArgumentException(sb.toString());
    }

    @Override // c7.w
    public final y b() {
        return y.f9227d;
    }

    public final Object clone() {
        f fVar = new f();
        if (this.f9189w == 0) {
            return fVar;
        }
        r rVar = this.f9188v;
        p166x6.h.c(rVar);
        r rVarC = rVar.c();
        fVar.f9188v = rVarC;
        rVarC.f9220g = rVarC;
        rVarC.f9219f = rVarC;
        for (r rVar2 = rVar.f9219f; rVar2 != rVar; rVar2 = rVar2.f9219f) {
            r rVar3 = rVarC.f9220g;
            p166x6.h.c(rVar3);
            p166x6.h.c(rVar2);
            rVar3.b(rVar2.c());
        }
        fVar.f9189w = this.f9189w;
        return fVar;
    }

    @Override // c7.h
    public final i d(long j) throws EOFException {
        if (j < 0 || j > 2147483647L) {
            throw new IllegalArgumentException(("byteCount: " + j).toString());
        }
        if (this.f9189w < j) {
            throw new EOFException();
        }
        if (j < 4096) {
            return new i(B(j));
        }
        i iVarE = E((int) j);
        skip(j);
        return iVarE;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof f)) {
            return false;
        }
        long j = this.f9189w;
        f fVar = (f) obj;
        if (j != fVar.f9189w) {
            return false;
        }
        if (j == 0) {
            return true;
        }
        r rVar = this.f9188v;
        p166x6.h.c(rVar);
        r rVar2 = fVar.f9188v;
        p166x6.h.c(rVar2);
        int i8 = rVar.f9215b;
        int i9 = rVar2.f9215b;
        long j3 = 0;
        while (j3 < this.f9189w) {
            long jMin = Math.min(rVar.f9216c - i8, rVar2.f9216c - i9);
            long j8 = 0;
            while (j8 < jMin) {
                int i10 = i8 + 1;
                int i11 = i9 + 1;
                if (rVar.f9214a[i8] != rVar2.f9214a[i9]) {
                    return false;
                }
                j8++;
                i8 = i10;
                i9 = i11;
            }
            if (i8 == rVar.f9216c) {
                rVar = rVar.f9219f;
                p166x6.h.c(rVar);
                i8 = rVar.f9215b;
            }
            if (i9 == rVar2.f9216c) {
                rVar2 = rVar2.f9219f;
                p166x6.h.c(rVar2);
                i9 = rVar2.f9215b;
            }
            j3 += jMin;
        }
        return true;
    }

    @Override // c7.w
    public final long f(f fVar, long j) {
        p166x6.h.f(fVar, "sink");
        if (j < 0) {
            throw new IllegalArgumentException(("byteCount < 0: " + j).toString());
        }
        long j3 = this.f9189w;
        if (j3 == 0) {
            return -1L;
        }
        if (j > j3) {
            j = j3;
        }
        fVar.u(this, j);
        return j;
    }

    public final void g() throws EOFException {
        skip(this.f9189w);
    }

    public final int hashCode() {
        r rVar = this.f9188v;
        if (rVar == null) {
            return 0;
        }
        int i8 = 1;
        do {
            int i9 = rVar.f9216c;
            for (int i10 = rVar.f9215b; i10 < i9; i10++) {
                i8 = (i8 * 31) + rVar.f9214a[i10];
            }
            rVar = rVar.f9219f;
            p166x6.h.c(rVar);
        } while (rVar != this.f9188v);
        return i8;
    }

    public final long i() {
        long j = this.f9189w;
        if (j == 0) {
            return 0L;
        }
        r rVar = this.f9188v;
        p166x6.h.c(rVar);
        r rVar2 = rVar.f9220g;
        p166x6.h.c(rVar2);
        int i8 = rVar2.f9216c;
        return (i8 >= 8192 || !rVar2.f9218e) ? j : j - ((long) (i8 - rVar2.f9215b));
    }

    @Override // java.nio.channels.Channel
    public final boolean isOpen() {
        return true;
    }

    @Override // c7.g
    public final /* bridge */ /* synthetic */ g j(i iVar) {
        G(iVar);
        return this;
    }

    public final void k(f fVar, long j, long j3) {
        p166x6.h.f(fVar, "out");
        long j8 = j;
        AbstractC0417f2.b(this.f9189w, j8, j3);
        if (j3 == 0) {
            return;
        }
        fVar.f9189w += j3;
        r rVar = this.f9188v;
        while (true) {
            p166x6.h.c(rVar);
            long j9 = rVar.f9216c - rVar.f9215b;
            if (j8 < j9) {
                break;
            }
            j8 -= j9;
            rVar = rVar.f9219f;
        }
        r rVar2 = rVar;
        long j10 = j3;
        while (j10 > 0) {
            p166x6.h.c(rVar2);
            r rVarC = rVar2.c();
            int i8 = rVarC.f9215b + ((int) j8);
            rVarC.f9215b = i8;
            rVarC.f9216c = Math.min(i8 + ((int) j10), rVarC.f9216c);
            r rVar3 = fVar.f9188v;
            if (rVar3 == null) {
                rVarC.f9220g = rVarC;
                rVarC.f9219f = rVarC;
                fVar.f9188v = rVarC;
            } else {
                r rVar4 = rVar3.f9220g;
                p166x6.h.c(rVar4);
                rVar4.b(rVarC);
            }
            j10 -= (long) (rVarC.f9216c - rVarC.f9215b);
            rVar2 = rVar2.f9219f;
            j8 = 0;
        }
    }

    @Override // c7.h
    public final String l(long j) throws EOFException {
        if (j < 0) {
            throw new IllegalArgumentException(("limit < 0: " + j).toString());
        }
        long j3 = j != Long.MAX_VALUE ? j + 1 : Long.MAX_VALUE;
        long jA = A((byte) 10, 0L, j3);
        if (jA != -1) {
            return d7.a.a(this, jA);
        }
        if (j3 < this.f9189w && z(j3 - 1) == 13 && z(j3) == 10) {
            return d7.a.a(this, j3);
        }
        f fVar = new f();
        k(fVar, 0L, Math.min(32, this.f9189w));
        throw new EOFException("\\n not found: limit=" + Math.min(this.f9189w, j) + " content=" + fVar.d(fVar.f9189w).b() + (char) 8230);
    }

    @Override // c7.g
    public final /* bridge */ /* synthetic */ g m(byte[] bArr, int i8) {
        write(bArr, 0, i8);
        return this;
    }

    public final boolean n() {
        return this.f9189w == 0;
    }

    @Override // c7.g
    public final /* bridge */ /* synthetic */ g o(String str) {
        O(str);
        return this;
    }

    @Override // c7.h
    public final String p(Charset charset) {
        return C(this.f9189w, charset);
    }

    @Override // c7.g
    public final /* bridge */ /* synthetic */ g q(long j) {
        K(j);
        return this;
    }

    @Override // c7.h
    public final int r(o oVar) throws EOFException {
        p166x6.h.f(oVar, "options");
        int iB = d7.a.b(this, oVar, false);
        if (iB == -1) {
            return -1;
        }
        skip(oVar.f9206v[iB].a());
        return iB;
    }

    @Override // java.nio.channels.ReadableByteChannel
    public final int read(ByteBuffer byteBuffer) {
        p166x6.h.f(byteBuffer, "sink");
        r rVar = this.f9188v;
        if (rVar == null) {
            return -1;
        }
        int iMin = Math.min(byteBuffer.remaining(), rVar.f9216c - rVar.f9215b);
        byteBuffer.put(rVar.f9214a, rVar.f9215b, iMin);
        int i8 = rVar.f9215b + iMin;
        rVar.f9215b = i8;
        this.f9189w -= (long) iMin;
        if (i8 == rVar.f9216c) {
            this.f9188v = rVar.a();
            s.a(rVar);
        }
        return iMin;
    }

    @Override // c7.h
    public final byte readByte() throws EOFException {
        if (this.f9189w == 0) {
            throw new EOFException();
        }
        r rVar = this.f9188v;
        p166x6.h.c(rVar);
        int i8 = rVar.f9215b;
        int i9 = rVar.f9216c;
        int i10 = i8 + 1;
        byte b8 = rVar.f9214a[i8];
        this.f9189w--;
        if (i10 != i9) {
            rVar.f9215b = i10;
            return b8;
        }
        this.f9188v = rVar.a();
        s.a(rVar);
        return b8;
    }

    @Override // c7.h
    public final int readInt() throws EOFException {
        if (this.f9189w < 4) {
            throw new EOFException();
        }
        r rVar = this.f9188v;
        p166x6.h.c(rVar);
        int i8 = rVar.f9215b;
        int i9 = rVar.f9216c;
        if (i9 - i8 < 4) {
            return ((readByte() & ForkServer.ERROR) << 24) | ((readByte() & ForkServer.ERROR) << 16) | ((readByte() & ForkServer.ERROR) << 8) | (readByte() & ForkServer.ERROR);
        }
        byte[] bArr = rVar.f9214a;
        int i10 = i8 + 3;
        int i11 = ((bArr[i8 + 1] & ForkServer.ERROR) << 16) | ((bArr[i8] & ForkServer.ERROR) << 24) | ((bArr[i8 + 2] & ForkServer.ERROR) << 8);
        int i12 = i8 + 4;
        int i13 = (bArr[i10] & ForkServer.ERROR) | i11;
        this.f9189w -= 4;
        if (i12 != i9) {
            rVar.f9215b = i12;
            return i13;
        }
        this.f9188v = rVar.a();
        s.a(rVar);
        return i13;
    }

    @Override // c7.h
    public final short readShort() throws EOFException {
        if (this.f9189w < 2) {
            throw new EOFException();
        }
        r rVar = this.f9188v;
        p166x6.h.c(rVar);
        int i8 = rVar.f9215b;
        int i9 = rVar.f9216c;
        if (i9 - i8 < 2) {
            return (short) (((readByte() & ForkServer.ERROR) << 8) | (readByte() & ForkServer.ERROR));
        }
        byte[] bArr = rVar.f9214a;
        int i10 = i8 + 1;
        int i11 = (bArr[i8] & ForkServer.ERROR) << 8;
        int i12 = i8 + 2;
        int i13 = (bArr[i10] & ForkServer.ERROR) | i11;
        this.f9189w -= 2;
        if (i12 == i9) {
            this.f9188v = rVar.a();
            s.a(rVar);
        } else {
            rVar.f9215b = i12;
        }
        return (short) i13;
    }

    @Override // c7.h
    public final String s() {
        return l(Long.MAX_VALUE);
    }

    @Override // c7.h
    public final void skip(long j) throws EOFException {
        while (j > 0) {
            r rVar = this.f9188v;
            if (rVar == null) {
                throw new EOFException();
            }
            int iMin = (int) Math.min(j, rVar.f9216c - rVar.f9215b);
            long j3 = iMin;
            this.f9189w -= j3;
            j -= j3;
            int i8 = rVar.f9215b + iMin;
            rVar.f9215b = i8;
            if (i8 == rVar.f9216c) {
                this.f9188v = rVar.a();
                s.a(rVar);
            }
        }
    }

    @Override // c7.h
    public final long t(f fVar) {
        long j = this.f9189w;
        if (j > 0) {
            fVar.u(this, j);
        }
        return j;
    }

    public final String toString() {
        long j = this.f9189w;
        if (j <= 2147483647L) {
            return E((int) j).toString();
        }
        throw new IllegalStateException(("size > Int.MAX_VALUE: " + this.f9189w).toString());
    }

    @Override // c7.u
    public final void u(f fVar, long j) {
        r rVarB;
        p166x6.h.f(fVar, ClimateForcast.SOURCE);
        if (fVar == this) {
            throw new IllegalArgumentException("source == this");
        }
        AbstractC0417f2.b(fVar.f9189w, 0L, j);
        while (j > 0) {
            r rVar = fVar.f9188v;
            p166x6.h.c(rVar);
            int i8 = rVar.f9216c;
            r rVar2 = fVar.f9188v;
            p166x6.h.c(rVar2);
            long j3 = i8 - rVar2.f9215b;
            int i9 = 0;
            if (j < j3) {
                r rVar3 = this.f9188v;
                r rVar4 = rVar3 != null ? rVar3.f9220g : null;
                if (rVar4 != null && rVar4.f9218e) {
                    if ((((long) rVar4.f9216c) + j) - ((long) (rVar4.f9217d ? 0 : rVar4.f9215b)) <= 8192) {
                        r rVar5 = fVar.f9188v;
                        p166x6.h.c(rVar5);
                        rVar5.d(rVar4, (int) j);
                        fVar.f9189w -= j;
                        this.f9189w += j;
                        return;
                    }
                }
                r rVar6 = fVar.f9188v;
                p166x6.h.c(rVar6);
                int i10 = (int) j;
                if (i10 <= 0 || i10 > rVar6.f9216c - rVar6.f9215b) {
                    throw new IllegalArgumentException("byteCount out of range");
                }
                if (i10 >= 1024) {
                    rVarB = rVar6.c();
                } else {
                    rVarB = s.b();
                    byte[] bArr = rVar6.f9214a;
                    byte[] bArr2 = rVarB.f9214a;
                    int i11 = rVar6.f9215b;
                    p094m6.f.q(0, i11, i11 + i10, bArr, bArr2);
                }
                rVarB.f9216c = rVarB.f9215b + i10;
                rVar6.f9215b += i10;
                r rVar7 = rVar6.f9220g;
                p166x6.h.c(rVar7);
                rVar7.b(rVarB);
                fVar.f9188v = rVarB;
            }
            r rVar8 = fVar.f9188v;
            p166x6.h.c(rVar8);
            long j8 = rVar8.f9216c - rVar8.f9215b;
            fVar.f9188v = rVar8.a();
            r rVar9 = this.f9188v;
            if (rVar9 == null) {
                this.f9188v = rVar8;
                rVar8.f9220g = rVar8;
                rVar8.f9219f = rVar8;
            } else {
                r rVar10 = rVar9.f9220g;
                p166x6.h.c(rVar10);
                rVar10.b(rVar8);
                r rVar11 = rVar8.f9220g;
                if (rVar11 == rVar8) {
                    throw new IllegalStateException("cannot compact");
                }
                p166x6.h.c(rVar11);
                if (rVar11.f9218e) {
                    int i12 = rVar8.f9216c - rVar8.f9215b;
                    r rVar12 = rVar8.f9220g;
                    p166x6.h.c(rVar12);
                    int i13 = 8192 - rVar12.f9216c;
                    r rVar13 = rVar8.f9220g;
                    p166x6.h.c(rVar13);
                    if (!rVar13.f9217d) {
                        r rVar14 = rVar8.f9220g;
                        p166x6.h.c(rVar14);
                        i9 = rVar14.f9215b;
                    }
                    if (i12 <= i13 + i9) {
                        r rVar15 = rVar8.f9220g;
                        p166x6.h.c(rVar15);
                        rVar8.d(rVar15, i12);
                        rVar8.a();
                        s.a(rVar8);
                    }
                }
            }
            fVar.f9189w -= j8;
            this.f9189w += j8;
            j -= j8;
        }
    }

    @Override // c7.h
    public final void v(long j) throws EOFException {
        if (this.f9189w < j) {
            throw new EOFException();
        }
    }

    @Override // c7.g
    public final /* bridge */ /* synthetic */ g w(long j) {
        J(j);
        return this;
    }

    @Override // c7.g
    public final g write(byte[] bArr) {
        p166x6.h.f(bArr, ClimateForcast.SOURCE);
        write(bArr, 0, bArr.length);
        return this;
    }

    @Override // c7.g
    public final /* bridge */ /* synthetic */ g writeByte(int i8) {
        I(i8);
        return this;
    }

    @Override // c7.g
    public final /* bridge */ /* synthetic */ g writeInt(int i8) {
        L(i8);
        return this;
    }

    @Override // c7.g
    public final /* bridge */ /* synthetic */ g writeShort(int i8) {
        M(i8);
        return this;
    }

    @Override // c7.h
    public final long x() throws EOFException {
        int i8;
        if (this.f9189w == 0) {
            throw new EOFException();
        }
        int i9 = 0;
        boolean z7 = false;
        long j = 0;
        do {
            r rVar = this.f9188v;
            p166x6.h.c(rVar);
            byte[] bArr = rVar.f9214a;
            int i10 = rVar.f9215b;
            int i11 = rVar.f9216c;
            while (i10 < i11) {
                byte b8 = bArr[i10];
                if (b8 >= 48 && b8 <= 57) {
                    i8 = b8 - 48;
                } else if (b8 >= 97 && b8 <= 102) {
                    i8 = b8 - 87;
                } else {
                    if (b8 < 65 || b8 > 70) {
                        z7 = true;
                        if (i9 != 0) {
                            break;
                        }
                        char[] cArr = d7.b.f10430a;
                        throw new NumberFormatException("Expected leading [0-9a-fA-F] character but was 0x".concat(new String(new char[]{cArr[(b8 >> 4) & 15], cArr[b8 & 15]})));
                    }
                    i8 = b8 - 55;
                }
                if (((-1152921504606846976L) & j) != 0) {
                    f fVar = new f();
                    fVar.K(j);
                    fVar.I(b8);
                    throw new NumberFormatException("Number too large: ".concat(fVar.D()));
                }
                j = (j << 4) | ((long) i8);
                i10++;
                i9++;
            }
            if (i10 == i11) {
                this.f9188v = rVar.a();
                s.a(rVar);
            } else {
                rVar.f9215b = i10;
            }
            if (z7) {
                break;
            }
        } while (this.f9188v != null);
        this.f9189w -= (long) i9;
        return j;
    }

    @Override // c7.h
    public final InputStream y() {
        return new e(this, 0);
    }

    public final byte z(long j) {
        AbstractC0417f2.b(this.f9189w, j, 1L);
        r rVar = this.f9188v;
        if (rVar == null) {
            p166x6.h.c(null);
            throw null;
        }
        long j3 = this.f9189w;
        if (j3 - j < j) {
            while (j3 > j) {
                rVar = rVar.f9220g;
                p166x6.h.c(rVar);
                j3 -= (long) (rVar.f9216c - rVar.f9215b);
            }
            return rVar.f9214a[(int) ((((long) rVar.f9215b) + j) - j3)];
        }
        long j8 = 0;
        while (true) {
            int i8 = rVar.f9216c;
            int i9 = rVar.f9215b;
            long j9 = ((long) (i8 - i9)) + j8;
            if (j9 > j) {
                return rVar.f9214a[(int) ((((long) i9) + j) - j8)];
            }
            rVar = rVar.f9219f;
            p166x6.h.c(rVar);
            j8 = j9;
        }
    }

    @Override // java.nio.channels.WritableByteChannel
    public final int write(ByteBuffer byteBuffer) {
        p166x6.h.f(byteBuffer, ClimateForcast.SOURCE);
        int iRemaining = byteBuffer.remaining();
        int i8 = iRemaining;
        while (i8 > 0) {
            r rVarF = F(1);
            int iMin = Math.min(i8, 8192 - rVarF.f9216c);
            byteBuffer.get(rVarF.f9214a, rVarF.f9216c, iMin);
            i8 -= iMin;
            rVarF.f9216c += iMin;
        }
        this.f9189w += (long) iRemaining;
        return iRemaining;
    }

    public final int read(byte[] bArr, int i8, int i9) {
        AbstractC0417f2.b(bArr.length, i8, i9);
        r rVar = this.f9188v;
        if (rVar == null) {
            return -1;
        }
        int iMin = Math.min(i9, rVar.f9216c - rVar.f9215b);
        byte[] bArr2 = rVar.f9214a;
        int i10 = rVar.f9215b;
        p094m6.f.q(i8, i10, i10 + iMin, bArr2, bArr);
        int i11 = rVar.f9215b + iMin;
        rVar.f9215b = i11;
        this.f9189w -= (long) iMin;
        if (i11 == rVar.f9216c) {
            this.f9188v = rVar.a();
            s.a(rVar);
        }
        return iMin;
    }

    public final void write(byte[] bArr, int i8, int i9) {
        p166x6.h.f(bArr, ClimateForcast.SOURCE);
        long j = i9;
        AbstractC0417f2.b(bArr.length, i8, j);
        int i10 = i9 + i8;
        while (i8 < i10) {
            r rVarF = F(1);
            int iMin = Math.min(i10 - i8, 8192 - rVarF.f9216c);
            int i11 = i8 + iMin;
            p094m6.f.q(rVarF.f9216c, i8, i11, bArr, rVarF.f9214a);
            rVarF.f9216c += iMin;
            i8 = i11;
        }
        this.f9189w += j;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable, java.nio.channels.Channel, c7.u
    public final void close() {
    }

    @Override // c7.g, c7.u, java.io.Flushable
    public final void flush() {
    }

    @Override // c7.g
    public final f h() {
        return this;
    }
}
