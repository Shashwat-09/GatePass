package E6;

/* JADX INFO: loaded from: classes.dex */
public abstract class p extends o {
    public static boolean A(String str, String str2) {
        p166x6.h.f(str, "<this>");
        return str.endsWith(str2);
    }

    public static boolean B(String str, String str2) {
        if (str == null) {
            return str2 == null;
        }
        return str.equalsIgnoreCase(str2);
    }

    public static final boolean C(int i8, int i9, int i10, String str, String str2, boolean z7) {
        p166x6.h.f(str, "<this>");
        p166x6.h.f(str2, "other");
        return !z7 ? str.regionMatches(i8, str2, i9, i10) : str.regionMatches(z7, i8, str2, i9, i10);
    }

    public static String D(String str, String str2, String str3) {
        p166x6.h.f(str, "<this>");
        p166x6.h.f(str2, "oldValue");
        p166x6.h.f(str3, "newValue");
        int iK = h.K(str, str2, 0, false);
        if (iK < 0) {
            return str;
        }
        int length = str2.length();
        int i8 = length >= 1 ? length : 1;
        int length2 = str3.length() + (str.length() - length);
        if (length2 < 0) {
            throw new OutOfMemoryError();
        }
        StringBuilder sb = new StringBuilder(length2);
        int i9 = 0;
        do {
            sb.append((CharSequence) str, i9, iK);
            sb.append(str3);
            i9 = iK + length;
            if (iK >= str.length()) {
                break;
            }
            iK = h.K(str, str2, iK + i8, false);
        } while (iK > 0);
        sb.append((CharSequence) str, i9, str.length());
        String string = sb.toString();
        p166x6.h.e(string, "toString(...)");
        return string;
    }

    public static boolean E(int i8, String str, String str2, boolean z7) {
        p166x6.h.f(str, "<this>");
        return !z7 ? str.startsWith(str2, i8) : C(i8, 0, str2.length(), str, str2, z7);
    }

    public static boolean F(String str, String str2) {
        p166x6.h.f(str, "<this>");
        p166x6.h.f(str2, "prefix");
        return str.startsWith(str2);
    }
}
