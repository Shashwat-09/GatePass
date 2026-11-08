package p100n5;

import com.google.android.gms.internal.measurement.J1;

/* JADX INFO: loaded from: classes.dex */
public final class b extends J1 {

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public static final char[] f13569w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public static final char[] f13570x = {'T', 'N', '*', 'E'};

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public static final char[] f13571y = {'/', ':', '+', '.'};

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public static final char f13572z;

    static {
        char[] cArr = {'A', 'B', 'C', 'D'};
        f13569w = cArr;
        f13572z = cArr[0];
    }

    @Override // com.google.android.gms.internal.measurement.J1
    public final boolean[] k(String str) {
        int i8;
        int length = str.length();
        char c8 = f13572z;
        if (length < 2) {
            str = c8 + str + c8;
        } else {
            char upperCase = Character.toUpperCase(str.charAt(0));
            char upperCase2 = Character.toUpperCase(str.charAt(str.length() - 1));
            char[] cArr = f13569w;
            boolean zC = a.C(cArr, upperCase);
            boolean zC2 = a.C(cArr, upperCase2);
            char[] cArr2 = f13570x;
            boolean zC3 = a.C(cArr2, upperCase);
            boolean zC4 = a.C(cArr2, upperCase2);
            if (zC) {
                if (!zC2) {
                    throw new IllegalArgumentException("Invalid start/end guards: ".concat(str));
                }
            } else if (!zC3) {
                if (zC2 || zC4) {
                    throw new IllegalArgumentException("Invalid start/end guards: ".concat(str));
                }
                str = c8 + str + c8;
            } else if (!zC4) {
                throw new IllegalArgumentException("Invalid start/end guards: ".concat(str));
            }
        }
        int i9 = 20;
        for (int i10 = 1; i10 < str.length() - 1; i10++) {
            if (Character.isDigit(str.charAt(i10)) || str.charAt(i10) == '-' || str.charAt(i10) == '$') {
                i9 += 9;
            } else {
                if (!a.C(f13571y, str.charAt(i10))) {
                    throw new IllegalArgumentException("Cannot encode : '" + str.charAt(i10) + '\'');
                }
                i9 += 10;
            }
        }
        boolean[] zArr = new boolean[(str.length() - 1) + i9];
        int i11 = 0;
        for (int i12 = 0; i12 < str.length(); i12++) {
            char upperCase3 = Character.toUpperCase(str.charAt(i12));
            if (i12 == 0 || i12 == str.length() - 1) {
                if (upperCase3 == '*') {
                    upperCase3 = 'C';
                } else if (upperCase3 == 'E') {
                    upperCase3 = 'D';
                } else if (upperCase3 == 'N') {
                    upperCase3 = 'B';
                } else if (upperCase3 == 'T') {
                    upperCase3 = 'A';
                }
            }
            int i13 = 0;
            while (true) {
                char[] cArr3 = a.f13567c;
                if (i13 >= cArr3.length) {
                    i8 = 0;
                    break;
                }
                if (upperCase3 == cArr3[i13]) {
                    i8 = a.f13568d[i13];
                    break;
                }
                i13++;
            }
            int i14 = 0;
            int i15 = 0;
            boolean z7 = true;
            while (i14 < 7) {
                zArr[i11] = z7;
                i11++;
                if (((i8 >> (6 - i14)) & 1) == 0 || i15 == 1) {
                    z7 = !z7;
                    i14++;
                    i15 = 0;
                } else {
                    i15++;
                }
            }
            if (i12 < str.length() - 1) {
                zArr[i11] = false;
                i11++;
            }
        }
        return zArr;
    }
}
