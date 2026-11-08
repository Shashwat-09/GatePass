package p092u2;

import B.AbstractC0024l0;

/* JADX INFO: loaded from: classes.dex */
public abstract class Q6 {
    public static void a(int i5, int i6) {
        String strA;
        if (i5 < 0 || i5 >= i6) {
            if (i5 < 0) {
                strA = R6.a("%s (%s) must not be negative", "index", Integer.valueOf(i5));
            } else {
                if (i6 < 0) {
                    throw new IllegalArgumentException(AbstractC0024l0.g(i6, "negative size: "));
                }
                strA = R6.a("%s (%s) must be less than size (%s)", "index", Integer.valueOf(i5), Integer.valueOf(i6));
            }
            throw new IndexOutOfBoundsException(strA);
        }
    }

    public static void b(int i5, int i6, int i7) {
        String strD;
        if (i5 < 0 || i6 < i5 || i6 > i7) {
            if (i5 < 0 || i5 > i7) {
                strD = d("start index", i5, i7);
            } else {
                strD = (i6 < 0 || i6 > i7) ? d("end index", i6, i7) : R6.a("end index (%s) must not be less than start index (%s)", Integer.valueOf(i6), Integer.valueOf(i5));
            }
            throw new IndexOutOfBoundsException(strD);
        }
    }

    public static void c(String str, boolean z5) {
        if (!z5) {
            throw new IllegalStateException(str);
        }
    }

    public static String d(String str, int i5, int i6) {
        if (i5 < 0) {
            return R6.a("%s (%s) must not be negative", str, Integer.valueOf(i5));
        }
        if (i6 >= 0) {
            return R6.a("%s (%s) must not be greater than size (%s)", str, Integer.valueOf(i5), Integer.valueOf(i6));
        }
        throw new IllegalArgumentException(AbstractC0024l0.g(i6, "negative size: "));
    }
}
