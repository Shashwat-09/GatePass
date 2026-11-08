package P;

import java.util.Locale;

/* JADX INFO: loaded from: classes.dex */
public abstract class d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Object f4382a = new Object();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static char[] f4383b = new char[24];

    public static void a(String str, boolean z7) {
        if (!z7) {
            throw new IllegalArgumentException(str);
        }
    }

    public static void b(String str, long j) {
        if (j < 0) {
            Locale locale = Locale.US;
            throw new IllegalArgumentException(str.concat(" is out of range of [0, 9223372036854775807] (too low)"));
        }
        if (j <= Long.MAX_VALUE) {
            return;
        }
        Locale locale2 = Locale.US;
        throw new IllegalArgumentException(str.concat(" is out of range of [0, 9223372036854775807] (too high)"));
    }

    public static void c(int i8) {
        if (i8 < 0) {
            throw new IllegalArgumentException();
        }
    }

    public static void d(Object obj, String str) {
        if (obj == null) {
            throw new NullPointerException(str);
        }
    }

    public static void e(long j, StringBuilder sb) {
        synchronized (f4382a) {
            sb.append(f4383b, 0, f(j));
        }
    }

    public static int f(long j) {
        char c8;
        int i8;
        int i9;
        int i10;
        if (f4383b.length < 0) {
            f4383b = new char[0];
        }
        char[] cArr = f4383b;
        if (j == 0) {
            cArr[0] = '0';
            return 1;
        }
        if (j > 0) {
            c8 = '+';
        } else {
            j = -j;
            c8 = '-';
        }
        int i11 = (int) (j % 1000);
        int iFloor = (int) Math.floor(j / 1000);
        if (iFloor > 86400) {
            i8 = iFloor / 86400;
            iFloor -= 86400 * i8;
        } else {
            i8 = 0;
        }
        if (iFloor > 3600) {
            i9 = iFloor / 3600;
            iFloor -= i9 * 3600;
        } else {
            i9 = 0;
        }
        if (iFloor > 60) {
            int i12 = iFloor / 60;
            iFloor -= i12 * 60;
            i10 = i12;
        } else {
            i10 = 0;
        }
        cArr[0] = c8;
        int iG = g(cArr, i8, 'd', 1, false, 0);
        int iG2 = g(cArr, i9, 'h', iG, iG != 1, 0);
        int iG3 = g(cArr, i10, 'm', iG2, iG2 != 1, 0);
        int iG4 = g(cArr, i11, 'm', g(cArr, iFloor, 's', iG3, iG3 != 1, 0), true, 0);
        cArr[iG4] = 's';
        return iG4 + 1;
    }

    public static int g(char[] cArr, int i8, char c8, int i9, boolean z7, int i10) {
        int i11;
        if (!z7 && i8 <= 0) {
            return i9;
        }
        if ((!z7 || i10 < 3) && i8 <= 99) {
            i11 = i9;
        } else {
            int i12 = i8 / 100;
            cArr[i9] = (char) (i12 + 48);
            i11 = i9 + 1;
            i8 -= i12 * 100;
        }
        if ((z7 && i10 >= 2) || i8 > 9 || i9 != i11) {
            int i13 = i8 / 10;
            cArr[i11] = (char) (i13 + 48);
            i11++;
            i8 -= i13 * 10;
        }
        cArr[i11] = (char) (i8 + 48);
        cArr[i11 + 1] = c8;
        return i11 + 2;
    }
}
