package p116q0;

import X2.c;
import java.util.Arrays;
import p132t0.D;

/* JADX INFO: renamed from: q0.h, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0661h {

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final C0661h f14180h = new C0661h(1, 2, 3, null, -1, -1);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f14181a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f14182b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f14183c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final byte[] f14184d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f14185e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final int f14186f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public int f14187g;

    static {
        c.v(0, 1, 2, 3, 4);
        D.G(5);
    }

    public C0661h(int i8, int i9, int i10, byte[] bArr, int i11, int i12) {
        this.f14181a = i8;
        this.f14182b = i9;
        this.f14183c = i10;
        this.f14184d = bArr;
        this.f14185e = i11;
        this.f14186f = i12;
    }

    public static String a(int i8) {
        if (i8 == -1) {
            return "Unset color range";
        }
        if (i8 != 1) {
            return i8 != 2 ? c.o("Undefined color range ", i8) : "Limited range";
        }
        return "Full range";
    }

    public static String b(int i8) {
        if (i8 == -1) {
            return "Unset color space";
        }
        if (i8 == 6) {
            return "BT2020";
        }
        if (i8 != 1) {
            return i8 != 2 ? c.o("Undefined color space ", i8) : "BT601";
        }
        return "BT709";
    }

    public static String c(int i8) {
        if (i8 == -1) {
            return "Unset color transfer";
        }
        if (i8 == 10) {
            return "Gamma 2.2";
        }
        if (i8 == 1) {
            return "Linear";
        }
        if (i8 == 2) {
            return "sRGB";
        }
        if (i8 == 3) {
            return "SDR SMPTE 170M";
        }
        if (i8 != 6) {
            return i8 != 7 ? c.o("Undefined color transfer ", i8) : "HLG";
        }
        return "ST2084 PQ";
    }

    public static boolean e(C0661h c0661h) {
        if (c0661h == null) {
            return true;
        }
        int i8 = c0661h.f14181a;
        if (i8 != -1 && i8 != 1 && i8 != 2) {
            return false;
        }
        int i9 = c0661h.f14182b;
        if (i9 != -1 && i9 != 2) {
            return false;
        }
        int i10 = c0661h.f14183c;
        if ((i10 != -1 && i10 != 3) || c0661h.f14184d != null) {
            return false;
        }
        int i11 = c0661h.f14186f;
        if (i11 != -1 && i11 != 8) {
            return false;
        }
        int i12 = c0661h.f14185e;
        return i12 == -1 || i12 == 8;
    }

    public static int f(int i8) {
        if (i8 == 1) {
            return 1;
        }
        if (i8 != 9) {
            return (i8 == 4 || i8 == 5 || i8 == 6 || i8 == 7) ? 2 : -1;
        }
        return 6;
    }

    public static int g(int i8) {
        if (i8 == 1) {
            return 3;
        }
        if (i8 == 4) {
            return 10;
        }
        if (i8 == 13) {
            return 2;
        }
        if (i8 == 16) {
            return 6;
        }
        if (i8 != 18) {
            return (i8 == 6 || i8 == 7) ? 3 : -1;
        }
        return 7;
    }

    public final boolean d() {
        return (this.f14181a == -1 || this.f14182b == -1 || this.f14183c == -1) ? false : true;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && C0661h.class == obj.getClass()) {
            C0661h c0661h = (C0661h) obj;
            if (this.f14181a == c0661h.f14181a && this.f14182b == c0661h.f14182b && this.f14183c == c0661h.f14183c && Arrays.equals(this.f14184d, c0661h.f14184d) && this.f14185e == c0661h.f14185e && this.f14186f == c0661h.f14186f) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        if (this.f14187g == 0) {
            this.f14187g = ((((Arrays.hashCode(this.f14184d) + ((((((527 + this.f14181a) * 31) + this.f14182b) * 31) + this.f14183c) * 31)) * 31) + this.f14185e) * 31) + this.f14186f;
        }
        return this.f14187g;
    }

    public final String toString() {
        String str;
        StringBuilder sb = new StringBuilder("ColorInfo(");
        sb.append(b(this.f14181a));
        sb.append(", ");
        sb.append(a(this.f14182b));
        sb.append(", ");
        sb.append(c(this.f14183c));
        sb.append(", ");
        sb.append(this.f14184d != null);
        sb.append(", ");
        String str2 = "NA";
        int i8 = this.f14185e;
        if (i8 != -1) {
            str = i8 + "bit Luma";
        } else {
            str = "NA";
        }
        sb.append(str);
        sb.append(", ");
        int i9 = this.f14186f;
        if (i9 != -1) {
            str2 = i9 + "bit Chroma";
        }
        return AbstractC0665l.i(sb, str2, ")");
    }
}
