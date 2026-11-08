package u4;

/* JADX INFO: loaded from: classes.dex */
public abstract class i extends g {
    public static final int a(CharSequence charSequence) {
        n4.g.e(charSequence, "<this>");
        return charSequence.length() - 1;
    }

    public static final int b(int i5, CharSequence charSequence, String str) {
        n4.g.e(charSequence, "<this>");
        n4.g.e(str, "string");
        if (charSequence instanceof String) {
            return ((String) charSequence).indexOf(str, i5);
        }
        int length = charSequence.length();
        if (i5 < 0) {
            i5 = 0;
        }
        int length2 = charSequence.length();
        if (length > length2) {
            length = length2;
        }
        r4.c cVar = new r4.c(i5, length, 1);
        boolean z5 = charSequence instanceof String;
        int i6 = cVar.f6764R;
        int i7 = cVar.f6763Q;
        int i8 = cVar.f6762P;
        if (!z5 || str == null) {
            if ((i6 <= 0 || i8 > i7) && (i6 >= 0 || i7 > i8)) {
                return -1;
            }
            while (!f(str, charSequence, i8, str.length())) {
                if (i8 == i7) {
                    return -1;
                }
                i8 += i6;
            }
        } else {
            if ((i6 <= 0 || i8 > i7) && (i6 >= 0 || i7 > i8)) {
                return -1;
            }
            while (!e(str, (String) charSequence, i8, str.length())) {
                if (i8 == i7) {
                    return -1;
                }
                i8 += i6;
            }
        }
        return i8;
    }

    public static /* synthetic */ int c(CharSequence charSequence, String str, int i5, int i6) {
        if ((i6 & 2) != 0) {
            i5 = 0;
        }
        return b(i5, charSequence, str);
    }

    public static boolean d(CharSequence charSequence) {
        n4.g.e(charSequence, "<this>");
        for (int i5 = 0; i5 < charSequence.length(); i5++) {
            char cCharAt = charSequence.charAt(i5);
            if (!Character.isWhitespace(cCharAt) && !Character.isSpaceChar(cCharAt)) {
                return false;
            }
        }
        return true;
    }

    public static final boolean e(String str, String str2, int i5, int i6) {
        n4.g.e(str, "<this>");
        n4.g.e(str2, "other");
        return str.regionMatches(0, str2, i5, i6);
    }

    public static final boolean f(CharSequence charSequence, CharSequence charSequence2, int i5, int i6) {
        n4.g.e(charSequence, "<this>");
        n4.g.e(charSequence2, "other");
        if (i5 >= 0 && charSequence.length() - i6 >= 0 && i5 <= charSequence2.length() - i6) {
            for (int i7 = 0; i7 < i6; i7++) {
                if (charSequence.charAt(i7) == charSequence2.charAt(i5 + i7)) {
                }
            }
            return true;
        }
        return false;
    }

    public static boolean g(String str, String str2) {
        n4.g.e(str, "<this>");
        n4.g.e(str2, "prefix");
        return str.startsWith(str2);
    }

    public static String h(String str, String str2) {
        n4.g.e(str2, "delimiter");
        int iC = c(str, str2, 0, 6);
        if (iC == -1) {
            return str;
        }
        String strSubstring = str.substring(str2.length() + iC, str.length());
        n4.g.d(strSubstring, "substring(...)");
        return strSubstring;
    }

    public static Integer i(String str) {
        boolean z5;
        int i5;
        int i6;
        int length = str.length();
        if (length == 0) {
            return null;
        }
        int i7 = 0;
        char cCharAt = str.charAt(0);
        int i8 = -2147483647;
        if (cCharAt < '0') {
            i5 = 1;
            if (length == 1) {
                return null;
            }
            if (cCharAt == '+') {
                z5 = false;
            } else {
                if (cCharAt != '-') {
                    return null;
                }
                i8 = Integer.MIN_VALUE;
                z5 = true;
            }
        } else {
            z5 = false;
            i5 = 0;
        }
        int i9 = -59652323;
        while (i5 < length) {
            int iDigit = Character.digit((int) str.charAt(i5), 10);
            if (iDigit < 0) {
                return null;
            }
            if ((i7 < i9 && (i9 != -59652323 || i7 < (i9 = i8 / 10))) || (i6 = i7 * 10) < i8 + iDigit) {
                return null;
            }
            i7 = i6 - iDigit;
            i5++;
        }
        return z5 ? Integer.valueOf(i7) : Integer.valueOf(-i7);
    }

    public static Long j(String str) {
        boolean z5;
        n4.g.e(str, "<this>");
        int length = str.length();
        if (length == 0) {
            return null;
        }
        int i5 = 0;
        char cCharAt = str.charAt(0);
        long j = -9223372036854775807L;
        if (cCharAt < '0') {
            z5 = true;
            if (length == 1) {
                return null;
            }
            if (cCharAt == '+') {
                z5 = false;
                i5 = 1;
            } else {
                if (cCharAt != '-') {
                    return null;
                }
                j = Long.MIN_VALUE;
                i5 = 1;
            }
        } else {
            z5 = false;
        }
        long j5 = 0;
        long j6 = -256204778801521550L;
        while (i5 < length) {
            int iDigit = Character.digit((int) str.charAt(i5), 10);
            if (iDigit < 0) {
                return null;
            }
            if (j5 < j6) {
                if (j6 != -256204778801521550L) {
                    return null;
                }
                j6 = j / ((long) 10);
                if (j5 < j6) {
                    return null;
                }
            }
            long j7 = j5 * ((long) 10);
            long j8 = iDigit;
            if (j7 < j + j8) {
                return null;
            }
            j5 = j7 - j8;
            i5++;
        }
        return z5 ? Long.valueOf(j5) : Long.valueOf(-j5);
    }

    public static CharSequence k(CharSequence charSequence) {
        n4.g.e(charSequence, "<this>");
        int length = charSequence.length() - 1;
        int i5 = 0;
        boolean z5 = false;
        while (i5 <= length) {
            char cCharAt = charSequence.charAt(!z5 ? i5 : length);
            boolean z6 = Character.isWhitespace(cCharAt) || Character.isSpaceChar(cCharAt);
            if (z5) {
                if (!z6) {
                    break;
                }
                length--;
            } else if (z6) {
                i5++;
            } else {
                z5 = true;
            }
        }
        return charSequence.subSequence(i5, length + 1);
    }
}
