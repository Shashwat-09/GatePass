package E6;

import com.google.android.gms.internal.measurement.D1;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.NoSuchElementException;

/* JADX INFO: loaded from: classes.dex */
public abstract class h extends p {
    public static boolean G(CharSequence charSequence, char c8) {
        p166x6.h.f(charSequence, "<this>");
        return L(charSequence, c8, 0, 2) >= 0;
    }

    public static boolean H(CharSequence charSequence, String str) {
        p166x6.h.f(charSequence, "<this>");
        p166x6.h.f(str, "other");
        return M(charSequence, str, 0, 2) >= 0;
    }

    public static String I(String str) {
        int length = str.length() - 1;
        if (length < 0) {
            length = 0;
        }
        return Y(str, length);
    }

    public static final int J(CharSequence charSequence) {
        p166x6.h.f(charSequence, "<this>");
        return charSequence.length() - 1;
    }

    public static final int K(CharSequence charSequence, String str, int i8, boolean z7) {
        p166x6.h.f(charSequence, "<this>");
        p166x6.h.f(str, "string");
        if (!z7 && (charSequence instanceof String)) {
            return ((String) charSequence).indexOf(str, i8);
        }
        int length = charSequence.length();
        if (i8 < 0) {
            i8 = 0;
        }
        int length2 = charSequence.length();
        if (length > length2) {
            length = length2;
        }
        B6.c cVar = new B6.c(i8, length, 1);
        boolean z8 = charSequence instanceof String;
        int i9 = cVar.f581x;
        int i10 = cVar.f580w;
        int i11 = cVar.f579v;
        if (!z8 || !(str instanceof String)) {
            boolean z9 = z7;
            if ((i9 <= 0 || i11 > i10) && (i9 >= 0 || i10 > i11)) {
                return -1;
            }
            while (true) {
                CharSequence charSequence2 = charSequence;
                boolean z10 = z9;
                z9 = z10;
                if (Q(str, 0, charSequence2, i11, str.length(), z10)) {
                    return i11;
                }
                if (i11 == i10) {
                    return -1;
                }
                i11 += i9;
                charSequence = charSequence2;
            }
        } else {
            if ((i9 <= 0 || i11 > i10) && (i9 >= 0 || i10 > i11)) {
                return -1;
            }
            int i12 = i11;
            while (true) {
                String str2 = str;
                boolean z11 = z7;
                if (p.C(0, i12, str.length(), str2, (String) charSequence, z11)) {
                    return i12;
                }
                if (i12 == i10) {
                    return -1;
                }
                i12 += i9;
                str = str2;
                z7 = z11;
            }
        }
    }

    public static int L(CharSequence charSequence, char c8, int i8, int i9) {
        if ((i9 & 2) != 0) {
            i8 = 0;
        }
        p166x6.h.f(charSequence, "<this>");
        return !(charSequence instanceof String) ? N(charSequence, new char[]{c8}, i8, false) : ((String) charSequence).indexOf(c8, i8);
    }

    public static /* synthetic */ int M(CharSequence charSequence, String str, int i8, int i9) {
        if ((i9 & 2) != 0) {
            i8 = 0;
        }
        return K(charSequence, str, i8, false);
    }

    public static final int N(CharSequence charSequence, char[] cArr, int i8, boolean z7) {
        p166x6.h.f(charSequence, "<this>");
        if (!z7 && cArr.length == 1 && (charSequence instanceof String)) {
            int length = cArr.length;
            if (length == 0) {
                throw new NoSuchElementException("Array is empty.");
            }
            if (length != 1) {
                throw new IllegalArgumentException("Array has more than one element.");
            }
            return ((String) charSequence).indexOf(cArr[0], i8);
        }
        if (i8 < 0) {
            i8 = 0;
        }
        int iJ = J(charSequence);
        if (i8 > iJ) {
            return -1;
        }
        while (true) {
            char cCharAt = charSequence.charAt(i8);
            for (char c8 : cArr) {
                if (D1.h(c8, cCharAt, z7)) {
                    return i8;
                }
            }
            if (i8 == iJ) {
                return -1;
            }
            i8++;
        }
    }

    public static boolean O(CharSequence charSequence) {
        p166x6.h.f(charSequence, "<this>");
        for (int i8 = 0; i8 < charSequence.length(); i8++) {
            if (!D1.s(charSequence.charAt(i8))) {
                return false;
            }
        }
        return true;
    }

    public static int P(String str, char c8, int i8, int i9) {
        if ((i9 & 2) != 0) {
            i8 = J(str);
        }
        return str.lastIndexOf(c8, i8);
    }

    public static final boolean Q(CharSequence charSequence, int i8, CharSequence charSequence2, int i9, int i10, boolean z7) {
        p166x6.h.f(charSequence, "<this>");
        p166x6.h.f(charSequence2, "other");
        if (i9 < 0 || i8 < 0 || i8 > charSequence.length() - i10 || i9 > charSequence2.length() - i10) {
            return false;
        }
        for (int i11 = 0; i11 < i10; i11++) {
            if (!D1.h(charSequence.charAt(i8 + i11), charSequence2.charAt(i9 + i11), z7)) {
                return false;
            }
        }
        return true;
    }

    public static String R(String str, String str2) {
        if (!p.F(str, str2)) {
            return str;
        }
        String strSubstring = str.substring(str2.length());
        p166x6.h.e(strSubstring, "substring(...)");
        return strSubstring;
    }

    public static final void S(int i8) {
        if (i8 < 0) {
            throw new IllegalArgumentException(X2.c.o("Limit must be non-negative, but was ", i8).toString());
        }
    }

    public static final List T(int i8, CharSequence charSequence, String str) {
        S(i8);
        int iK = K(charSequence, str, 0, false);
        if (iK == -1 || i8 == 1) {
            return K2.e.o(charSequence.toString());
        }
        boolean z7 = i8 > 0;
        int i9 = 10;
        if (z7 && i8 <= 10) {
            i9 = i8;
        }
        ArrayList arrayList = new ArrayList(i9);
        int length = 0;
        do {
            arrayList.add(charSequence.subSequence(length, iK).toString());
            length = str.length() + iK;
            if (z7 && arrayList.size() == i8 - 1) {
                break;
            }
            iK = K(charSequence, str, length, false);
        } while (iK != -1);
        arrayList.add(charSequence.subSequence(length, charSequence.length()).toString());
        return arrayList;
    }

    public static List U(CharSequence charSequence, String[] strArr, int i8, int i9) {
        if ((i9 & 4) != 0) {
            i8 = 0;
        }
        p166x6.h.f(charSequence, "<this>");
        if (strArr.length == 1) {
            String str = strArr[0];
            if (str.length() != 0) {
                return T(i8, charSequence, str);
            }
        }
        S(i8);
        D6.l lVar = new D6.l(new c(charSequence, i8, new q(p094m6.f.o(strArr), 0)));
        ArrayList arrayList = new ArrayList(p094m6.i.M(lVar));
        Iterator it = lVar.iterator();
        while (true) {
            b bVar = (b) it;
            if (!bVar.hasNext()) {
                return arrayList;
            }
            B6.c cVar = (B6.c) bVar.next();
            p166x6.h.f(cVar, "range");
            arrayList.add(charSequence.subSequence(cVar.f579v, cVar.f580w + 1).toString());
        }
    }

    public static List V(String str, char[] cArr) {
        p166x6.h.f(str, "<this>");
        if (cArr.length == 1) {
            return T(0, str, String.valueOf(cArr[0]));
        }
        S(0);
        D6.l lVar = new D6.l(new c(str, 0, new q(cArr, 1)));
        ArrayList arrayList = new ArrayList(p094m6.i.M(lVar));
        Iterator it = lVar.iterator();
        while (true) {
            b bVar = (b) it;
            if (!bVar.hasNext()) {
                return arrayList;
            }
            B6.c cVar = (B6.c) bVar.next();
            p166x6.h.f(cVar, "range");
            arrayList.add(str.subSequence(cVar.f579v, cVar.f580w + 1).toString());
        }
    }

    public static String W(String str, String str2) {
        p166x6.h.f(str2, "delimiter");
        int iM = M(str, str2, 0, 6);
        if (iM == -1) {
            return str;
        }
        String strSubstring = str.substring(str2.length() + iM, str.length());
        p166x6.h.e(strSubstring, "substring(...)");
        return strSubstring;
    }

    public static String X(String str, char c8, String str2) {
        int iP = P(str, c8, 0, 6);
        if (iP == -1) {
            return str2;
        }
        String strSubstring = str.substring(iP + 1, str.length());
        p166x6.h.e(strSubstring, "substring(...)");
        return strSubstring;
    }

    public static String Y(String str, int i8) {
        if (i8 < 0) {
            throw new IllegalArgumentException(X2.c.p("Requested character count ", i8, " is less than zero.").toString());
        }
        int length = str.length();
        if (i8 > length) {
            i8 = length;
        }
        String strSubstring = str.substring(0, i8);
        p166x6.h.e(strSubstring, "substring(...)");
        return strSubstring;
    }

    public static CharSequence Z(String str) {
        p166x6.h.f(str, "<this>");
        int length = str.length() - 1;
        int i8 = 0;
        boolean z7 = false;
        while (i8 <= length) {
            boolean zS = D1.s(str.charAt(!z7 ? i8 : length));
            if (z7) {
                if (!zS) {
                    break;
                }
                length--;
            } else if (zS) {
                i8++;
            } else {
                z7 = true;
            }
        }
        return str.subSequence(i8, length + 1);
    }
}
