package p136t4;

import H2.x;
import com.google.android.gms.internal.measurement.B1;
import java.math.RoundingMode;
import java.util.Arrays;
import p116q0.AbstractC0665l;

/* JADX INFO: loaded from: classes.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f15058a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final char[] f15059b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f15060c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f15061d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f15062e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final int f15063f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final byte[] f15064g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final boolean[] f15065h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final boolean f15066i;

    public a(String str, char[] cArr, byte[] bArr, boolean z7) {
        str.getClass();
        this.f15058a = str;
        cArr.getClass();
        this.f15059b = cArr;
        try {
            int length = cArr.length;
            RoundingMode roundingMode = RoundingMode.UNNECESSARY;
            int iQ = B1.q(length);
            this.f15061d = iQ;
            int iNumberOfTrailingZeros = Integer.numberOfTrailingZeros(iQ);
            int i8 = 1 << (3 - iNumberOfTrailingZeros);
            this.f15062e = i8;
            this.f15063f = iQ >> iNumberOfTrailingZeros;
            this.f15060c = cArr.length - 1;
            this.f15064g = bArr;
            boolean[] zArr = new boolean[i8];
            for (int i9 = 0; i9 < this.f15063f; i9++) {
                int i10 = this.f15061d;
                RoundingMode roundingMode2 = RoundingMode.CEILING;
                zArr[B1.i(i9 * 8, i10)] = true;
            }
            this.f15065h = zArr;
            this.f15066i = z7;
        } catch (ArithmeticException e2) {
            throw new IllegalArgumentException("Illegal alphabet length " + cArr.length, e2);
        }
    }

    public final int a(char c8) throws d {
        if (c8 > 127) {
            throw new d("Unrecognized character: 0x" + Integer.toHexString(c8));
        }
        byte b8 = this.f15064g[c8];
        if (b8 != -1) {
            return b8;
        }
        if (c8 <= ' ' || c8 == 127) {
            throw new d("Unrecognized character: 0x" + Integer.toHexString(c8));
        }
        throw new d("Unrecognized character: " + c8);
    }

    public final a b() {
        if (this.f15066i) {
            return this;
        }
        byte[] bArr = this.f15064g;
        byte[] bArrCopyOf = Arrays.copyOf(bArr, bArr.length);
        int i8 = 65;
        while (true) {
            if (i8 > 90) {
                return new a(AbstractC0665l.i(new StringBuilder(), this.f15058a, ".ignoreCase()"), this.f15059b, bArrCopyOf, true);
            }
            int i9 = i8 | 32;
            byte b8 = bArr[i8];
            byte b9 = bArr[i9];
            if (b8 == -1) {
                bArrCopyOf[i8] = b9;
            } else {
                boolean z7 = b9 == -1;
                char c8 = (char) i8;
                char c9 = (char) i9;
                if (!z7) {
                    throw new IllegalStateException(x.t("Can't ignoreCase() since '%s' and '%s' encode different values", Character.valueOf(c8), Character.valueOf(c9)));
                }
                bArrCopyOf[i9] = b8;
            }
            i8++;
        }
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        return this.f15066i == aVar.f15066i && Arrays.equals(this.f15059b, aVar.f15059b);
    }

    public final int hashCode() {
        return Arrays.hashCode(this.f15059b) + (this.f15066i ? 1231 : 1237);
    }

    public final String toString() {
        return this.f15058a;
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public a(String str, char[] cArr) {
        byte[] bArr = new byte[128];
        Arrays.fill(bArr, (byte) -1);
        for (int i8 = 0; i8 < cArr.length; i8++) {
            char c8 = cArr[i8];
            if (c8 < 128) {
                if (bArr[c8] == -1) {
                    bArr[c8] = (byte) i8;
                } else {
                    throw new IllegalArgumentException(x.t("Duplicate character: %s", Character.valueOf(c8)));
                }
            } else {
                throw new IllegalArgumentException(x.t("Non-ASCII character: %s", Character.valueOf(c8)));
            }
        }
        this(str, cArr, bArr, false);
    }
}
