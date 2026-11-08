package p092u2;

/* JADX INFO: loaded from: classes.dex */
public abstract class B6 {
    public static void a(int i5, int i6) {
        String strA;
        if (i5 < 0 || i5 >= i6) {
            if (i5 < 0) {
                strA = C6.a("%s (%s) must not be negative", "index", Integer.valueOf(i5));
            } else {
                if (i6 < 0) {
                    StringBuilder sb = new StringBuilder(String.valueOf(i6).length() + 15);
                    sb.append("negative size: ");
                    sb.append(i6);
                    throw new IllegalArgumentException(sb.toString());
                }
                strA = C6.a("%s (%s) must be less than size (%s)", "index", Integer.valueOf(i5), Integer.valueOf(i6));
            }
            throw new IndexOutOfBoundsException(strA);
        }
    }

    public static void b(int i5, int i6, int i7) {
        String strC;
        if (i5 < 0 || i6 < i5 || i6 > i7) {
            if (i5 < 0 || i5 > i7) {
                strC = c("start index", i5, i7);
            } else {
                strC = (i6 < 0 || i6 > i7) ? c("end index", i6, i7) : C6.a("end index (%s) must not be less than start index (%s)", Integer.valueOf(i6), Integer.valueOf(i5));
            }
            throw new IndexOutOfBoundsException(strC);
        }
    }

    public static String c(String str, int i5, int i6) {
        if (i5 < 0) {
            return C6.a("%s (%s) must not be negative", str, Integer.valueOf(i5));
        }
        if (i6 >= 0) {
            return C6.a("%s (%s) must not be greater than size (%s)", str, Integer.valueOf(i5), Integer.valueOf(i6));
        }
        StringBuilder sb = new StringBuilder(String.valueOf(i6).length() + 15);
        sb.append("negative size: ");
        sb.append(i6);
        throw new IllegalArgumentException(sb.toString());
    }
}
