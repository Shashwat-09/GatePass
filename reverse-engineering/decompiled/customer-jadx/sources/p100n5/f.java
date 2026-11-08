package p100n5;

import X2.c;
import com.google.android.gms.internal.measurement.J1;
import java.util.EnumMap;
import p050g5.b;

/* JADX INFO: loaded from: classes.dex */
public final class f extends J1 {

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final /* synthetic */ int f13578w;

    public /* synthetic */ f(int i8) {
        this.f13578w = i8;
    }

    @Override // com.google.android.gms.internal.measurement.J1
    public final boolean[] k(String str) {
        switch (this.f13578w) {
            case 0:
                int length = str.length();
                if (length == 12) {
                    try {
                        str = str + h.D(str);
                    } catch (b e2) {
                        throw new IllegalArgumentException(e2);
                    }
                } else {
                    if (length != 13) {
                        throw new IllegalArgumentException("Requested contents should be 12 or 13 digits long, but got ".concat(String.valueOf(length)));
                    }
                    try {
                        if (!h.C(str)) {
                            throw new IllegalArgumentException("Contents do not pass checksum");
                        }
                    } catch (b unused) {
                        throw new IllegalArgumentException("Illegal contents");
                    }
                }
                int i8 = e.f13576h[Character.digit(str.charAt(0), 10)];
                boolean[] zArr = new boolean[95];
                int iB = J1.b(zArr, 0, h.f13583c, true);
                for (int i9 = 1; i9 <= 6; i9++) {
                    int iDigit = Character.digit(str.charAt(i9), 10);
                    if (((i8 >> (6 - i9)) & 1) == 1) {
                        iDigit += 10;
                    }
                    iB += J1.b(zArr, iB, h.f13587g[iDigit], false);
                }
                int iB2 = J1.b(zArr, iB, h.f13584d, false) + iB;
                for (int i10 = 7; i10 <= 12; i10++) {
                    iB2 += J1.b(zArr, iB2, h.f13586f[Character.digit(str.charAt(i10), 10)], true);
                }
                J1.b(zArr, iB2, h.f13583c, true);
                return zArr;
            case 1:
                int length2 = str.length();
                if (length2 == 7) {
                    try {
                        str = str + h.D(str);
                    } catch (b e8) {
                        throw new IllegalArgumentException(e8);
                    }
                } else {
                    if (length2 != 8) {
                        throw new IllegalArgumentException("Requested contents should be 8 digits long, but got ".concat(String.valueOf(length2)));
                    }
                    try {
                        if (!h.C(str)) {
                            throw new IllegalArgumentException("Contents do not pass checksum");
                        }
                    } catch (b unused2) {
                        throw new IllegalArgumentException("Illegal contents");
                    }
                }
                boolean[] zArr2 = new boolean[67];
                int iB3 = J1.b(zArr2, 0, h.f13583c, true);
                for (int i11 = 0; i11 <= 3; i11++) {
                    iB3 += J1.b(zArr2, iB3, h.f13586f[Character.digit(str.charAt(i11), 10)], false);
                }
                int iB4 = J1.b(zArr2, iB3, h.f13584d, false) + iB3;
                for (int i12 = 4; i12 <= 7; i12++) {
                    iB4 += J1.b(zArr2, iB4, h.f13586f[Character.digit(str.charAt(i12), 10)], true);
                }
                J1.b(zArr2, iB4, h.f13583c, true);
                return zArr2;
            default:
                int length3 = str.length();
                if (length3 == 7) {
                    try {
                        str = str + h.D(e.E(str));
                    } catch (b e9) {
                        throw new IllegalArgumentException(e9);
                    }
                } else {
                    if (length3 != 8) {
                        throw new IllegalArgumentException("Requested contents should be 8 digits long, but got ".concat(String.valueOf(length3)));
                    }
                    try {
                        if (!h.C(str)) {
                            throw new IllegalArgumentException("Contents do not pass checksum");
                        }
                    } catch (b unused3) {
                        throw new IllegalArgumentException("Illegal contents");
                    }
                }
                int iDigit2 = Character.digit(str.charAt(0), 10);
                if (iDigit2 != 0 && iDigit2 != 1) {
                    throw new IllegalArgumentException("Number system must be 0 or 1");
                }
                int i13 = e.f13577i[iDigit2][Character.digit(str.charAt(7), 10)];
                boolean[] zArr3 = new boolean[51];
                int iB5 = J1.b(zArr3, 0, h.f13583c, true);
                for (int i14 = 1; i14 <= 6; i14++) {
                    int iDigit3 = Character.digit(str.charAt(i14), 10);
                    if (((i13 >> (6 - i14)) & 1) == 1) {
                        iDigit3 += 10;
                    }
                    iB5 += J1.b(zArr3, iB5, h.f13587g[iDigit3], false);
                }
                J1.b(zArr3, iB5, h.f13585e, false);
                return zArr3;
        }
    }

    @Override // com.google.android.gms.internal.measurement.J1, p050g5.d
    public final p071j5.b m(String str, int i8, EnumMap enumMap) {
        switch (this.f13578w) {
            case 0:
                if (i8 == 8) {
                    return super.m(str, i8, enumMap);
                }
                throw new IllegalArgumentException("Can only encode EAN_13, but got ".concat(c.G(i8)));
            case 1:
                if (i8 == 7) {
                    return super.m(str, i8, enumMap);
                }
                throw new IllegalArgumentException("Can only encode EAN_8, but got ".concat(c.G(i8)));
            default:
                if (i8 == 16) {
                    return super.m(str, i8, enumMap);
                }
                throw new IllegalArgumentException("Can only encode UPC_E, but got ".concat(c.G(i8)));
        }
    }

    @Override // com.google.android.gms.internal.measurement.J1
    public final int o() {
        return 9;
    }
}
