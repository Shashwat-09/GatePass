package p042j0;

import java.util.Locale;

/* JADX INFO: loaded from: classes.dex */
public abstract class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Object f5729a = new Object();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static char[] f5730b = new char[24];

    public static void a(String str, boolean z5) {
        if (!z5) {
            throw new IllegalArgumentException(String.valueOf(str));
        }
    }

    public static void b(boolean z5) {
        if (!z5) {
            throw new IllegalArgumentException();
        }
    }

    public static void c(int i5, int i6, int i7, String str) {
        if (i5 < i6) {
            Locale locale = Locale.US;
            throw new IllegalArgumentException(str + " is out of range of [" + i6 + ", " + i7 + "] (too low)");
        }
        if (i5 <= i7) {
            return;
        }
        Locale locale2 = Locale.US;
        throw new IllegalArgumentException(str + " is out of range of [" + i6 + ", " + i7 + "] (too high)");
    }

    public static void d(String str, long j) {
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

    public static void e(Object obj, String str) {
        if (obj == null) {
            throw new NullPointerException(String.valueOf(str));
        }
    }

    public static void f(String str, boolean z5) {
        if (!z5) {
            throw new IllegalStateException(str);
        }
    }

    public static void g(long j, StringBuilder sb) {
        synchronized (f5729a) {
            sb.append(f5730b, 0, h(j));
        }
    }

    public static int h(long j) {
        char c4;
        int i5;
        int i6;
        int i7;
        if (f5730b.length < 0) {
            f5730b = new char[0];
        }
        char[] cArr = f5730b;
        if (j == 0) {
            cArr[0] = '0';
            return 1;
        }
        if (j > 0) {
            c4 = '+';
        } else {
            j = -j;
            c4 = '-';
        }
        int i8 = (int) (j % 1000);
        int iFloor = (int) Math.floor(j / 1000);
        if (iFloor > 86400) {
            i5 = iFloor / 86400;
            iFloor -= 86400 * i5;
        } else {
            i5 = 0;
        }
        if (iFloor > 3600) {
            i6 = iFloor / 3600;
            iFloor -= i6 * 3600;
        } else {
            i6 = 0;
        }
        if (iFloor > 60) {
            int i9 = iFloor / 60;
            iFloor -= i9 * 60;
            i7 = i9;
        } else {
            i7 = 0;
        }
        cArr[0] = c4;
        int i10 = i(cArr, i5, 'd', 1, false, 0);
        int i11 = i(cArr, i6, 'h', i10, i10 != 1, 0);
        int i12 = i(cArr, i7, 'm', i11, i11 != 1, 0);
        int i13 = i(cArr, i8, 'm', i(cArr, iFloor, 's', i12, i12 != 1, 0), true, 0);
        cArr[i13] = 's';
        return i13 + 1;
    }

    public static int i(char[] cArr, int i5, char c4, int i6, boolean z5, int i7) {
        int i8;
        if (!z5 && i5 <= 0) {
            return i6;
        }
        if ((!z5 || i7 < 3) && i5 <= 99) {
            i8 = i6;
        } else {
            int i9 = i5 / 100;
            cArr[i6] = (char) (i9 + 48);
            i8 = i6 + 1;
            i5 -= i9 * 100;
        }
        if ((z5 && i7 >= 2) || i5 > 9 || i6 != i8) {
            int i10 = i5 / 10;
            cArr[i8] = (char) (i10 + 48);
            i8++;
            i5 -= i10 * 10;
        }
        cArr[i8] = (char) (i5 + 48);
        cArr[i8 + 1] = c4;
        return i8 + 2;
    }
}
