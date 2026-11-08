package P6;

import java.net.URI;
import java.net.URISyntaxException;
import java.util.ArrayList;
import java.util.List;
import java.util.regex.Pattern;
import org.apache.tika.utils.StringUtils;

/* JADX INFO: loaded from: classes.dex */
public final class q {

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static final char[] f4746k = {'0', '1', '2', '3', '4', '5', '6', '7', '8', '9', 'A', 'B', 'C', 'D', 'E', 'F'};

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f4747a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f4748b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f4749c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f4750d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final String f4751e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final int f4752f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final ArrayList f4753g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final List f4754h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final String f4755i;
    public final String j;

    public q(String str, String str2, String str3, String str4, int i8, ArrayList arrayList, ArrayList arrayList2, String str5, String str6) {
        p166x6.h.f(str, "scheme");
        p166x6.h.f(str4, "host");
        this.f4748b = str;
        this.f4749c = str2;
        this.f4750d = str3;
        this.f4751e = str4;
        this.f4752f = i8;
        this.f4753g = arrayList;
        this.f4754h = arrayList2;
        this.f4755i = str5;
        this.j = str6;
        this.f4747a = str.equals("https");
    }

    public final String a() {
        if (this.f4750d.length() == 0) {
            return StringUtils.EMPTY;
        }
        int length = this.f4748b.length() + 3;
        String str = this.j;
        String strSubstring = str.substring(E6.h.L(str, ':', length, 4) + 1, E6.h.L(str, '@', 0, 6));
        p166x6.h.e(strSubstring, "(this as java.lang.Strin…ing(startIndex, endIndex)");
        return strSubstring;
    }

    public final String b() {
        int length = this.f4748b.length() + 3;
        String str = this.j;
        int iL = E6.h.L(str, '/', length, 4);
        String strSubstring = str.substring(iL, Q6.b.f(iL, str.length(), str, "?#"));
        p166x6.h.e(strSubstring, "(this as java.lang.Strin…ing(startIndex, endIndex)");
        return strSubstring;
    }

    public final ArrayList c() {
        int length = this.f4748b.length() + 3;
        String str = this.j;
        int iL = E6.h.L(str, '/', length, 4);
        int iF = Q6.b.f(iL, str.length(), str, "?#");
        ArrayList arrayList = new ArrayList();
        while (iL < iF) {
            int i8 = iL + 1;
            int iG = Q6.b.g(str, '/', i8, iF);
            String strSubstring = str.substring(i8, iG);
            p166x6.h.e(strSubstring, "(this as java.lang.Strin…ing(startIndex, endIndex)");
            arrayList.add(strSubstring);
            iL = iG;
        }
        return arrayList;
    }

    public final String d() {
        if (this.f4754h == null) {
            return null;
        }
        String str = this.j;
        int iL = E6.h.L(str, '?', 0, 6) + 1;
        String strSubstring = str.substring(iL, Q6.b.g(str, '#', iL, str.length()));
        p166x6.h.e(strSubstring, "(this as java.lang.Strin…ing(startIndex, endIndex)");
        return strSubstring;
    }

    public final String e() {
        if (this.f4749c.length() == 0) {
            return StringUtils.EMPTY;
        }
        int length = this.f4748b.length() + 3;
        String str = this.j;
        int iF = Q6.b.f(length, str.length(), str, ":@");
        if (str == null) {
            throw new NullPointerException("null cannot be cast to non-null type java.lang.String");
        }
        String strSubstring = str.substring(length, iF);
        p166x6.h.e(strSubstring, "(this as java.lang.Strin…ing(startIndex, endIndex)");
        return strSubstring;
    }

    public final boolean equals(Object obj) {
        return (obj instanceof q) && p166x6.h.a(((q) obj).j, this.j);
    }

    public final p f(String str) {
        p166x6.h.f(str, "link");
        try {
            p pVar = new p();
            pVar.c(this, str);
            return pVar;
        } catch (IllegalArgumentException unused) {
            return null;
        }
    }

    public final String g() {
        p pVarF = f("/...");
        p166x6.h.c(pVarF);
        pVarF.f4739b = C0148b.b(StringUtils.EMPTY, 0, 0, " \"':;<=>@[]^`{}|/\\?#", 251);
        pVarF.f4740c = C0148b.b(StringUtils.EMPTY, 0, 0, " \"':;<=>@[]^`{}|/\\?#", 251);
        return pVarF.a().j;
    }

    public final URI h() {
        String strSubstring;
        String strReplaceAll;
        p pVar = new p();
        String str = this.f4748b;
        pVar.f4738a = str;
        pVar.f4739b = e();
        pVar.f4740c = a();
        pVar.f4741d = this.f4751e;
        int iC = C0148b.c(str);
        int i8 = this.f4752f;
        if (i8 == iC) {
            i8 = -1;
        }
        pVar.f4742e = i8;
        ArrayList arrayList = pVar.f4743f;
        arrayList.clear();
        arrayList.addAll(c());
        String strD = d();
        pVar.f4744g = strD != null ? C0148b.g(C0148b.b(strD, 0, 0, " \"'<>#", 211)) : null;
        if (this.f4755i == null) {
            strSubstring = null;
        } else {
            String str2 = this.j;
            strSubstring = str2.substring(E6.h.L(str2, '#', 0, 6) + 1);
            p166x6.h.e(strSubstring, "(this as java.lang.String).substring(startIndex)");
        }
        pVar.f4745h = strSubstring;
        String str3 = pVar.f4741d;
        if (str3 != null) {
            Pattern patternCompile = Pattern.compile("[\"<>^`{|}]");
            p166x6.h.e(patternCompile, "compile(...)");
            strReplaceAll = patternCompile.matcher(str3).replaceAll(StringUtils.EMPTY);
            p166x6.h.e(strReplaceAll, "replaceAll(...)");
        } else {
            strReplaceAll = null;
        }
        pVar.f4741d = strReplaceAll;
        int size = arrayList.size();
        for (int i9 = 0; i9 < size; i9++) {
            arrayList.set(i9, C0148b.b((String) arrayList.get(i9), 0, 0, "[]", 227));
        }
        ArrayList arrayList2 = pVar.f4744g;
        if (arrayList2 != null) {
            int size2 = arrayList2.size();
            for (int i10 = 0; i10 < size2; i10++) {
                String str4 = (String) arrayList2.get(i10);
                arrayList2.set(i10, str4 != null ? C0148b.b(str4, 0, 0, "\\^`{|}", 195) : null);
            }
        }
        String str5 = pVar.f4745h;
        pVar.f4745h = str5 != null ? C0148b.b(str5, 0, 0, " \"#<>\\^`{|}", 163) : null;
        String string = pVar.toString();
        try {
            return new URI(string);
        } catch (URISyntaxException e2) {
            try {
                Pattern patternCompile2 = Pattern.compile("[\\u0000-\\u001F\\u007F-\\u009F\\p{javaWhitespace}]");
                p166x6.h.e(patternCompile2, "compile(...)");
                String strReplaceAll2 = patternCompile2.matcher(string).replaceAll(StringUtils.EMPTY);
                p166x6.h.e(strReplaceAll2, "replaceAll(...)");
                URI uriCreate = URI.create(strReplaceAll2);
                p166x6.h.e(uriCreate, "try {\n        val stripp…e) // Unexpected!\n      }");
                return uriCreate;
            } catch (Exception unused) {
                throw new RuntimeException(e2);
            }
        }
    }

    public final int hashCode() {
        return this.j.hashCode();
    }

    public final String toString() {
        return this.j;
    }
}
