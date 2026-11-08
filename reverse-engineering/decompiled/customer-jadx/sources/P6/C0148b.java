package P6;

import java.io.EOFException;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import org.apache.tika.fork.ForkServer;

/* JADX INFO: renamed from: P6.b, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0148b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final C0148b f4667a = new C0148b();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final C0148b f4668b = new C0148b();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final C0148b f4669c = new C0148b();

    public static final C0153g a(C0148b c0148b, String str) {
        C0153g c0153g = new C0153g(str);
        C0153g.f4687c.put(str, c0153g);
        return c0153g;
    }

    public static String b(String str, int i8, int i9, String str2, int i10) throws EOFException {
        int i11 = (i10 & 1) != 0 ? 0 : i8;
        int length = (i10 & 2) != 0 ? str.length() : i9;
        boolean z7 = (i10 & 8) == 0;
        boolean z8 = (i10 & 16) == 0;
        boolean z9 = (i10 & 32) == 0;
        boolean z10 = (i10 & 64) == 0;
        p166x6.h.f(str, "$this$canonicalize");
        int iCharCount = i11;
        while (iCharCount < length) {
            int iCodePointAt = str.codePointAt(iCharCount);
            int i12 = 128;
            int i13 = 32;
            if (iCodePointAt < 32 || iCodePointAt == 127 || ((iCodePointAt >= 128 && !z10) || E6.h.G(str2, (char) iCodePointAt) || ((iCodePointAt == 37 && (!z7 || (z8 && !e(iCharCount, str, length)))) || (iCodePointAt == 43 && z9)))) {
                c7.f fVar = new c7.f();
                fVar.N(i11, str, iCharCount);
                c7.f fVar2 = null;
                while (iCharCount < length) {
                    int iCodePointAt2 = str.codePointAt(iCharCount);
                    if (!z7 || (iCodePointAt2 != 9 && iCodePointAt2 != 10 && iCodePointAt2 != 12 && iCodePointAt2 != 13)) {
                        if (iCodePointAt2 == 43 && z9) {
                            fVar.O(z7 ? "+" : "%2B");
                        } else if (iCodePointAt2 < i13 || iCodePointAt2 == 127 || ((iCodePointAt2 >= i12 && !z10) || E6.h.G(str2, (char) iCodePointAt2) || (iCodePointAt2 == 37 && (!z7 || (z8 && !e(iCharCount, str, length)))))) {
                            if (fVar2 == null) {
                                fVar2 = new c7.f();
                            }
                            fVar2.P(iCodePointAt2);
                            while (!fVar2.n()) {
                                byte b8 = fVar2.readByte();
                                int i14 = b8 & ForkServer.ERROR;
                                fVar.I(37);
                                char[] cArr = q.f4746k;
                                fVar.I(cArr[(i14 >> 4) & 15]);
                                fVar.I(cArr[b8 & 15]);
                            }
                        } else {
                            fVar.P(iCodePointAt2);
                        }
                    }
                    iCharCount += Character.charCount(iCodePointAt2);
                    i12 = 128;
                    i13 = 32;
                }
                return fVar.D();
            }
            iCharCount += Character.charCount(iCodePointAt);
        }
        String strSubstring = str.substring(i11, length);
        p166x6.h.e(strSubstring, "(this as java.lang.Strin…ing(startIndex, endIndex)");
        return strSubstring;
    }

    public static int c(String str) {
        p166x6.h.f(str, "scheme");
        int iHashCode = str.hashCode();
        if (iHashCode != 3213448) {
            return (iHashCode == 99617003 && str.equals("https")) ? 443 : -1;
        }
        return str.equals("http") ? 80 : -1;
    }

    public static boolean e(int i8, String str, int i9) {
        int i10 = i8 + 2;
        return i10 < i9 && str.charAt(i8) == '%' && Q6.b.q(str.charAt(i8 + 1)) != -1 && Q6.b.q(str.charAt(i10)) != -1;
    }

    public static String f(int i8, int i9, int i10, String str) {
        int i11;
        if ((i10 & 1) != 0) {
            i8 = 0;
        }
        if ((i10 & 2) != 0) {
            i9 = str.length();
        }
        boolean z7 = (i10 & 4) == 0;
        p166x6.h.f(str, "$this$percentDecode");
        int iCharCount = i8;
        while (iCharCount < i9) {
            char cCharAt = str.charAt(iCharCount);
            if (cCharAt == '%' || (cCharAt == '+' && z7)) {
                c7.f fVar = new c7.f();
                fVar.N(i8, str, iCharCount);
                while (iCharCount < i9) {
                    int iCodePointAt = str.codePointAt(iCharCount);
                    if (iCodePointAt == 37 && (i11 = iCharCount + 2) < i9) {
                        int iQ = Q6.b.q(str.charAt(iCharCount + 1));
                        int iQ2 = Q6.b.q(str.charAt(i11));
                        if (iQ == -1 || iQ2 == -1) {
                            fVar.P(iCodePointAt);
                            iCharCount += Character.charCount(iCodePointAt);
                        } else {
                            fVar.I((iQ << 4) + iQ2);
                            iCharCount = Character.charCount(iCodePointAt) + i11;
                        }
                    } else if (iCodePointAt == 43 && z7) {
                        fVar.I(32);
                        iCharCount++;
                    } else {
                        fVar.P(iCodePointAt);
                        iCharCount += Character.charCount(iCodePointAt);
                    }
                }
                return fVar.D();
            }
            iCharCount++;
        }
        String strSubstring = str.substring(i8, i9);
        p166x6.h.e(strSubstring, "(this as java.lang.Strin…ing(startIndex, endIndex)");
        return strSubstring;
    }

    public static ArrayList g(String str) {
        ArrayList arrayList = new ArrayList();
        int i8 = 0;
        while (i8 <= str.length()) {
            int iL = E6.h.L(str, '&', i8, 4);
            if (iL == -1) {
                iL = str.length();
            }
            int iL2 = E6.h.L(str, '=', i8, 4);
            if (iL2 == -1 || iL2 > iL) {
                String strSubstring = str.substring(i8, iL);
                p166x6.h.e(strSubstring, "(this as java.lang.Strin…ing(startIndex, endIndex)");
                arrayList.add(strSubstring);
                arrayList.add(null);
            } else {
                String strSubstring2 = str.substring(i8, iL2);
                p166x6.h.e(strSubstring2, "(this as java.lang.Strin…ing(startIndex, endIndex)");
                arrayList.add(strSubstring2);
                String strSubstring3 = str.substring(iL2 + 1, iL);
                p166x6.h.e(strSubstring3, "(this as java.lang.Strin…ing(startIndex, endIndex)");
                arrayList.add(strSubstring3);
            }
            i8 = iL + 1;
        }
        return arrayList;
    }

    public synchronized C0153g d(String str) {
        C0153g c0153g;
        String strConcat;
        try {
            p166x6.h.f(str, "javaName");
            LinkedHashMap linkedHashMap = C0153g.f4687c;
            c0153g = (C0153g) linkedHashMap.get(str);
            if (c0153g == null) {
                if (E6.p.F(str, "TLS_")) {
                    String strSubstring = str.substring(4);
                    p166x6.h.e(strSubstring, "(this as java.lang.String).substring(startIndex)");
                    strConcat = "SSL_".concat(strSubstring);
                } else if (E6.p.F(str, "SSL_")) {
                    String strSubstring2 = str.substring(4);
                    p166x6.h.e(strSubstring2, "(this as java.lang.String).substring(startIndex)");
                    strConcat = "TLS_".concat(strSubstring2);
                } else {
                    strConcat = str;
                }
                c0153g = (C0153g) linkedHashMap.get(strConcat);
                if (c0153g == null) {
                    c0153g = new C0153g(str);
                }
                linkedHashMap.put(str, c0153g);
            }
        } catch (Throwable th) {
            throw th;
        }
        return c0153g;
    }
}
