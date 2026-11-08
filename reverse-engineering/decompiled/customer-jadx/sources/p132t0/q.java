package p132t0;

import E3.a;
import G3.h;
import X2.c;
import java.nio.ByteOrder;
import java.nio.charset.Charset;
import java.nio.charset.StandardCharsets;
import java.util.Arrays;
import java.util.concurrent.atomic.AtomicBoolean;
import org.apache.tika.fork.ForkServer;
import org.apache.tika.utils.StringUtils;
import p129s4.W;
import z2.b;

/* JADX INFO: loaded from: classes.dex */
public final class q {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final char[] f14908d = {'\r', '\n'};

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final char[] f14909e = {'\n'};

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final W f14910f = W.j(5, StandardCharsets.US_ASCII, StandardCharsets.UTF_8, StandardCharsets.UTF_16, StandardCharsets.UTF_16BE, StandardCharsets.UTF_16LE);

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final AtomicBoolean f14911g = new AtomicBoolean();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public byte[] f14912a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f14913b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f14914c;

    public q() {
        this.f14912a = D.f14843b;
    }

    public static int b(int i8, int i9, int i10, int i11) {
        byte b8 = (byte) i10;
        return b.g((byte) 0, a.b(((i8 & 7) << 2) | ((i9 & 48) >> 4)), a.b(((((byte) i9) & 15) << 4) | ((b8 & 60) >> 2)), a.b(((b8 & 3) << 6) | (((byte) i11) & 63)));
    }

    public static int d(Charset charset) {
        h.i(f14910f.contains(charset), "Unsupported charset: %s", charset);
        return (charset.equals(StandardCharsets.UTF_8) || charset.equals(StandardCharsets.US_ASCII)) ? 1 : 2;
    }

    public static boolean e(byte b8) {
        return (b8 & 192) == 128;
    }

    public final int A() {
        f(4);
        byte[] bArr = this.f14912a;
        int i8 = this.f14913b;
        int i9 = i8 + 1;
        this.f14913b = i9;
        int i10 = (bArr[i8] & ForkServer.ERROR) << 8;
        this.f14913b = i8 + 2;
        int i11 = (bArr[i9] & ForkServer.ERROR) | i10;
        this.f14913b = i8 + 4;
        return i11;
    }

    public final long B() {
        f(4);
        byte[] bArr = this.f14912a;
        int i8 = this.f14913b;
        int i9 = i8 + 1;
        this.f14913b = i9;
        long j = (((long) bArr[i8]) & 255) << 24;
        int i10 = i8 + 2;
        this.f14913b = i10;
        long j3 = j | ((((long) bArr[i9]) & 255) << 16);
        int i11 = i8 + 3;
        this.f14913b = i11;
        long j8 = j3 | ((((long) bArr[i10]) & 255) << 8);
        this.f14913b = i8 + 4;
        return (((long) bArr[i11]) & 255) | j8;
    }

    public final int C() {
        f(3);
        byte[] bArr = this.f14912a;
        int i8 = this.f14913b;
        int i9 = i8 + 1;
        this.f14913b = i9;
        int i10 = (bArr[i8] & ForkServer.ERROR) << 16;
        int i11 = i8 + 2;
        this.f14913b = i11;
        int i12 = ((bArr[i9] & ForkServer.ERROR) << 8) | i10;
        this.f14913b = i8 + 3;
        return (bArr[i11] & ForkServer.ERROR) | i12;
    }

    public final int D() {
        int iM = m();
        if (iM >= 0) {
            return iM;
        }
        throw new IllegalStateException(c.o("Top bit not zero: ", iM));
    }

    public final int E() {
        long j = 0;
        for (int i8 = 0; i8 < 9; i8++) {
            if (this.f14913b == this.f14914c) {
                throw new IllegalStateException("Attempting to read a byte over the limit.");
            }
            long jZ = z();
            j |= (127 & jZ) << (i8 * 7);
            if ((jZ & 128) == 0) {
                break;
            }
        }
        return b.d(j);
    }

    public final long F() {
        long jT = t();
        if (jT >= 0) {
            return jT;
        }
        throw new IllegalStateException("Top bit not zero: " + jT);
    }

    public final int G() {
        f(2);
        byte[] bArr = this.f14912a;
        int i8 = this.f14913b;
        int i9 = i8 + 1;
        this.f14913b = i9;
        int i10 = (bArr[i8] & ForkServer.ERROR) << 8;
        this.f14913b = i8 + 2;
        return (bArr[i9] & ForkServer.ERROR) | i10;
    }

    public final long H() {
        int i8;
        f(1);
        long j = this.f14912a[this.f14913b];
        int i9 = 7;
        while (true) {
            if (i9 >= 0) {
                int i10 = 1 << i9;
                if ((((long) i10) & j) == 0) {
                    if (i9 < 6) {
                        j &= (long) (i10 - 1);
                        i8 = 7 - i9;
                        break;
                    }
                    if (i9 == 7) {
                        i8 = 1;
                        break;
                    }
                } else {
                    i9--;
                }
            }
            i8 = 0;
            break;
        }
        if (i8 == 0) {
            throw new NumberFormatException("Invalid UTF-8 sequence first byte: " + j);
        }
        f(i8);
        for (int i11 = 1; i11 < i8; i11++) {
            byte b8 = this.f14912a[this.f14913b + i11];
            if ((b8 & 192) != 128) {
                throw new NumberFormatException("Invalid UTF-8 sequence continuation byte: " + j);
            }
            j = (j << 6) | ((long) (b8 & 63));
        }
        this.f14913b += i8;
        return j;
    }

    public final Charset I() {
        if (a() >= 3) {
            byte[] bArr = this.f14912a;
            int i8 = this.f14913b;
            if (bArr[i8] == -17 && bArr[i8 + 1] == -69 && bArr[i8 + 2] == -65) {
                this.f14913b = i8 + 3;
                return StandardCharsets.UTF_8;
            }
        }
        if (a() < 2) {
            return null;
        }
        byte[] bArr2 = this.f14912a;
        int i9 = this.f14913b;
        byte b8 = bArr2[i9];
        if (b8 == -2 && bArr2[i9 + 1] == -1) {
            this.f14913b = i9 + 2;
            return StandardCharsets.UTF_16BE;
        }
        if (b8 != -1 || bArr2[i9 + 1] != -2) {
            return null;
        }
        this.f14913b = i9 + 2;
        return StandardCharsets.UTF_16LE;
    }

    public final void J(int i8) {
        byte[] bArr = this.f14912a;
        if (bArr.length < i8) {
            bArr = new byte[i8];
        }
        K(bArr, i8);
    }

    public final void K(byte[] bArr, int i8) {
        this.f14912a = bArr;
        this.f14914c = i8;
        this.f14913b = 0;
    }

    public final void L(int i8) {
        h.g(i8 >= 0 && i8 <= this.f14912a.length);
        this.f14914c = i8;
    }

    public final void M(int i8) {
        h.g(i8 >= 0 && i8 <= this.f14914c);
        this.f14913b = i8;
    }

    public final void N(int i8) {
        M(this.f14913b + i8);
    }

    public final int a() {
        return Math.max(this.f14914c - this.f14913b, 0);
    }

    public final void c(int i8) {
        byte[] bArr = this.f14912a;
        if (i8 > bArr.length) {
            this.f14912a = Arrays.copyOf(bArr, i8);
        }
    }

    public final void f(int i8) {
        if (!f14911g.get() || a() >= i8) {
            return;
        }
        StringBuilder sbR = c.r("bytesNeeded= ", i8, ", bytesLeft=");
        sbR.append(a());
        throw new IndexOutOfBoundsException(sbR.toString());
    }

    public final char g(int i8, ByteOrder byteOrder) {
        byte b8;
        byte b9;
        f(2);
        if (byteOrder == ByteOrder.BIG_ENDIAN) {
            byte[] bArr = this.f14912a;
            int i9 = this.f14913b + i8;
            b8 = bArr[i9];
            b9 = bArr[i9 + 1];
        } else {
            byte[] bArr2 = this.f14912a;
            int i10 = this.f14913b + i8;
            b8 = bArr2[i10 + 1];
            b9 = bArr2[i10];
        }
        return (char) ((b8 << 8) | (b9 & ForkServer.ERROR));
    }

    public final int h(Charset charset) {
        int codePoint;
        int i8;
        int iB;
        h.i(f14910f.contains(charset), "Unsupported charset: %s", charset);
        if (a() < d(charset)) {
            throw new IndexOutOfBoundsException("position=" + this.f14913b + ", limit=" + this.f14914c);
        }
        int i9 = 1;
        if (charset.equals(StandardCharsets.US_ASCII)) {
            byte b8 = this.f14912a[this.f14913b];
            if ((b8 & 128) != 0) {
                return 0;
            }
            codePoint = b8 & ForkServer.ERROR;
        } else if (charset.equals(StandardCharsets.UTF_8)) {
            byte b9 = this.f14912a[this.f14913b];
            if ((b9 & 128) == 0) {
                i8 = 1;
            } else if ((b9 & 224) == 192 && a() >= 2 && e(this.f14912a[this.f14913b + 1])) {
                i8 = 2;
            } else if ((this.f14912a[this.f14913b] & 240) == 224 && a() >= 3 && e(this.f14912a[this.f14913b + 1]) && e(this.f14912a[this.f14913b + 2])) {
                i8 = 3;
            } else {
                i8 = ((this.f14912a[this.f14913b] & 248) == 240 && a() >= 4 && e(this.f14912a[this.f14913b + 1]) && e(this.f14912a[this.f14913b + 2]) && e(this.f14912a[this.f14913b + 3])) ? 4 : 0;
            }
            if (i8 == 1) {
                iB = this.f14912a[this.f14913b] & ForkServer.ERROR;
            } else if (i8 == 2) {
                byte[] bArr = this.f14912a;
                int i10 = this.f14913b;
                iB = b(0, 0, bArr[i10], bArr[i10 + 1]);
            } else if (i8 == 3) {
                byte[] bArr2 = this.f14912a;
                int i11 = this.f14913b;
                iB = b(0, bArr2[i11] & 15, bArr2[i11 + 1], bArr2[i11 + 2]);
            } else {
                if (i8 != 4) {
                    return 0;
                }
                byte[] bArr3 = this.f14912a;
                int i12 = this.f14913b;
                iB = b(bArr3[i12], bArr3[i12 + 1], bArr3[i12 + 2], bArr3[i12 + 3]);
            }
            i9 = i8;
            codePoint = iB;
        } else {
            ByteOrder byteOrder = charset.equals(StandardCharsets.UTF_16LE) ? ByteOrder.LITTLE_ENDIAN : ByteOrder.BIG_ENDIAN;
            char cG = g(0, byteOrder);
            if (!Character.isHighSurrogate(cG) || a() < 4) {
                codePoint = cG;
                i9 = 2;
            } else {
                codePoint = Character.toCodePoint(cG, g(2, byteOrder));
                i9 = 4;
            }
        }
        return (codePoint << 8) | i9;
    }

    public final int i() {
        if (a() >= 4) {
            int iM = m();
            this.f14913b -= 4;
            return iM;
        }
        throw new IndexOutOfBoundsException("position=" + this.f14913b + ", limit=" + this.f14914c);
    }

    public final int j() {
        f(1);
        return this.f14912a[this.f14913b] & ForkServer.ERROR;
    }

    public final void k(byte[] bArr, int i8, int i9) {
        f(i9);
        System.arraycopy(this.f14912a, this.f14913b, bArr, i8, i9);
        this.f14913b += i9;
    }

    public final char l(Charset charset, char[] cArr) {
        int iH;
        if (a() >= d(charset) && (iH = h(charset)) != 0) {
            long j = iH >>> 8;
            h.e(j, "out of range: %s", (j >> 32) == 0);
            int i8 = (int) j;
            if (!Character.isSupplementaryCodePoint(i8)) {
                long j3 = i8;
                char c8 = (char) j3;
                h.e(j3, "Out of range: %s", ((long) c8) == j3);
                for (char c9 : cArr) {
                    if (c9 == c8) {
                        this.f14913b = b.d(iH & 255) + this.f14913b;
                        return c8;
                    }
                }
            }
        }
        return (char) 0;
    }

    public final int m() {
        f(4);
        byte[] bArr = this.f14912a;
        int i8 = this.f14913b;
        int i9 = i8 + 1;
        this.f14913b = i9;
        int i10 = (bArr[i8] & ForkServer.ERROR) << 24;
        int i11 = i8 + 2;
        this.f14913b = i11;
        int i12 = ((bArr[i9] & ForkServer.ERROR) << 16) | i10;
        int i13 = i8 + 3;
        this.f14913b = i13;
        int i14 = i12 | ((bArr[i11] & ForkServer.ERROR) << 8);
        this.f14913b = i8 + 4;
        return (bArr[i13] & ForkServer.ERROR) | i14;
    }

    /* JADX WARN: Code duplicated, block: B:44:0x00a3  */
    /* JADX WARN: Code duplicated, block: B:46:0x00ab  */
    /* JADX WARN: Code duplicated, block: B:64:0x00bc A[SYNTHETIC] */
    public final String n(Charset charset) {
        int i8;
        byte[] bArr;
        h.i(f14910f.contains(charset), "Unsupported charset: %s", charset);
        if (a() == 0) {
            return null;
        }
        Charset charset2 = StandardCharsets.US_ASCII;
        if (!charset.equals(charset2)) {
            I();
        }
        if (charset.equals(StandardCharsets.UTF_8) || charset.equals(charset2)) {
            i8 = 1;
        } else {
            if (!charset.equals(StandardCharsets.UTF_16) && !charset.equals(StandardCharsets.UTF_16LE) && !charset.equals(StandardCharsets.UTF_16BE)) {
                throw new IllegalArgumentException("Unsupported charset: " + charset);
            }
            i8 = 2;
        }
        int i9 = this.f14913b;
        while (true) {
            int i10 = this.f14914c;
            if (i9 >= i10 - (i8 - 1)) {
                i9 = i10;
                break;
            }
            if ((charset.equals(StandardCharsets.UTF_8) || charset.equals(StandardCharsets.US_ASCII)) && D.J(this.f14912a[i9])) {
                break;
            }
            if (charset.equals(StandardCharsets.UTF_16) || charset.equals(StandardCharsets.UTF_16BE)) {
                byte[] bArr2 = this.f14912a;
                if (bArr2[i9] == 0 && D.J(bArr2[i9 + 1])) {
                    break;
                }
                if (charset.equals(StandardCharsets.UTF_16LE)) {
                    bArr = this.f14912a;
                    if (bArr[i9 + 1] == 0 && D.J(bArr[i9])) {
                        break;
                    }
                }
                i9 += i8;
            } else {
                if (charset.equals(StandardCharsets.UTF_16LE)) {
                    bArr = this.f14912a;
                    if (bArr[i9 + 1] == 0) {
                        continue;
                    }
                }
                i9 += i8;
            }
        }
        String strX = x(i9 - this.f14913b, charset);
        if (this.f14913b != this.f14914c && l(charset, f14908d) == '\r') {
            l(charset, f14909e);
        }
        return strX;
    }

    public final int o() {
        f(4);
        byte[] bArr = this.f14912a;
        int i8 = this.f14913b;
        int i9 = i8 + 1;
        this.f14913b = i9;
        int i10 = bArr[i8] & ForkServer.ERROR;
        int i11 = i8 + 2;
        this.f14913b = i11;
        int i12 = ((bArr[i9] & ForkServer.ERROR) << 8) | i10;
        int i13 = i8 + 3;
        this.f14913b = i13;
        int i14 = i12 | ((bArr[i11] & ForkServer.ERROR) << 16);
        this.f14913b = i8 + 4;
        return ((bArr[i13] & ForkServer.ERROR) << 24) | i14;
    }

    public final long p() {
        f(8);
        byte[] bArr = this.f14912a;
        int i8 = this.f14913b;
        int i9 = i8 + 1;
        this.f14913b = i9;
        long j = ((long) bArr[i8]) & 255;
        int i10 = i8 + 2;
        this.f14913b = i10;
        long j3 = j | ((((long) bArr[i9]) & 255) << 8);
        int i11 = i8 + 3;
        this.f14913b = i11;
        long j8 = j3 | ((((long) bArr[i10]) & 255) << 16);
        int i12 = i8 + 4;
        this.f14913b = i12;
        long j9 = j8 | ((((long) bArr[i11]) & 255) << 24);
        int i13 = i8 + 5;
        this.f14913b = i13;
        long j10 = j9 | ((((long) bArr[i12]) & 255) << 32);
        int i14 = i8 + 6;
        this.f14913b = i14;
        long j11 = j10 | ((((long) bArr[i13]) & 255) << 40);
        int i15 = i8 + 7;
        this.f14913b = i15;
        long j12 = j11 | ((((long) bArr[i14]) & 255) << 48);
        this.f14913b = i8 + 8;
        return ((((long) bArr[i15]) & 255) << 56) | j12;
    }

    public final long q() {
        f(4);
        byte[] bArr = this.f14912a;
        int i8 = this.f14913b;
        int i9 = i8 + 1;
        this.f14913b = i9;
        long j = ((long) bArr[i8]) & 255;
        int i10 = i8 + 2;
        this.f14913b = i10;
        long j3 = j | ((((long) bArr[i9]) & 255) << 8);
        int i11 = i8 + 3;
        this.f14913b = i11;
        long j8 = j3 | ((((long) bArr[i10]) & 255) << 16);
        this.f14913b = i8 + 4;
        return ((((long) bArr[i11]) & 255) << 24) | j8;
    }

    public final int r() {
        int iO = o();
        if (iO >= 0) {
            return iO;
        }
        throw new IllegalStateException(c.o("Top bit not zero: ", iO));
    }

    public final int s() {
        f(2);
        byte[] bArr = this.f14912a;
        int i8 = this.f14913b;
        int i9 = i8 + 1;
        this.f14913b = i9;
        int i10 = bArr[i8] & ForkServer.ERROR;
        this.f14913b = i8 + 2;
        return ((bArr[i9] & ForkServer.ERROR) << 8) | i10;
    }

    public final long t() {
        f(8);
        byte[] bArr = this.f14912a;
        int i8 = this.f14913b;
        int i9 = i8 + 1;
        this.f14913b = i9;
        long j = (((long) bArr[i8]) & 255) << 56;
        int i10 = i8 + 2;
        this.f14913b = i10;
        long j3 = j | ((((long) bArr[i9]) & 255) << 48);
        int i11 = i8 + 3;
        this.f14913b = i11;
        long j8 = j3 | ((((long) bArr[i10]) & 255) << 40);
        int i12 = i8 + 4;
        this.f14913b = i12;
        long j9 = j8 | ((((long) bArr[i11]) & 255) << 32);
        int i13 = i8 + 5;
        this.f14913b = i13;
        long j10 = j9 | ((((long) bArr[i12]) & 255) << 24);
        int i14 = i8 + 6;
        this.f14913b = i14;
        long j11 = j10 | ((((long) bArr[i13]) & 255) << 16);
        int i15 = i8 + 7;
        this.f14913b = i15;
        long j12 = j11 | ((((long) bArr[i14]) & 255) << 8);
        this.f14913b = i8 + 8;
        return (((long) bArr[i15]) & 255) | j12;
    }

    public final String u() {
        if (a() == 0) {
            return null;
        }
        int i8 = this.f14913b;
        while (i8 < this.f14914c && this.f14912a[i8] != 0) {
            i8++;
        }
        byte[] bArr = this.f14912a;
        int i9 = this.f14913b;
        String str = D.f14842a;
        String str2 = new String(bArr, i9, i8 - i9, StandardCharsets.UTF_8);
        this.f14913b = i8;
        if (i8 < this.f14914c) {
            this.f14913b = i8 + 1;
        }
        return str2;
    }

    public final String v(int i8) {
        f(i8);
        if (i8 == 0) {
            return StringUtils.EMPTY;
        }
        int i9 = this.f14913b;
        int i10 = (i9 + i8) - 1;
        int i11 = (i10 >= this.f14914c || this.f14912a[i10] != 0) ? i8 : i8 - 1;
        byte[] bArr = this.f14912a;
        String str = D.f14842a;
        String str2 = new String(bArr, i9, i11, StandardCharsets.UTF_8);
        this.f14913b += i8;
        return str2;
    }

    public final short w() {
        f(2);
        byte[] bArr = this.f14912a;
        int i8 = this.f14913b;
        int i9 = i8 + 1;
        this.f14913b = i9;
        int i10 = (bArr[i8] & ForkServer.ERROR) << 8;
        this.f14913b = i8 + 2;
        return (short) ((bArr[i9] & ForkServer.ERROR) | i10);
    }

    public final String x(int i8, Charset charset) {
        f(i8);
        String str = new String(this.f14912a, this.f14913b, i8, charset);
        this.f14913b += i8;
        return str;
    }

    public final int y() {
        return (z() << 21) | (z() << 14) | (z() << 7) | z();
    }

    public final int z() {
        f(1);
        byte[] bArr = this.f14912a;
        int i8 = this.f14913b;
        this.f14913b = i8 + 1;
        return bArr[i8] & ForkServer.ERROR;
    }

    public q(int i8) {
        this.f14912a = new byte[i8];
        this.f14914c = i8;
    }

    public q(byte[] bArr) {
        this.f14912a = bArr;
        this.f14914c = bArr.length;
    }

    public q(byte[] bArr, int i8) {
        this.f14912a = bArr;
        this.f14914c = i8;
    }
}
