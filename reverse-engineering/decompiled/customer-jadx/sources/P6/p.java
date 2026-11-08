package P6;

import com.google.android.gms.internal.measurement.D1;
import java.util.ArrayList;
import org.apache.tika.utils.StringUtils;

/* JADX INFO: loaded from: classes.dex */
public final class p {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public String f4738a;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public String f4741d;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final ArrayList f4743f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public ArrayList f4744g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public String f4745h;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public String f4739b = StringUtils.EMPTY;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public String f4740c = StringUtils.EMPTY;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f4742e = -1;

    public p() {
        ArrayList arrayList = new ArrayList();
        this.f4743f = arrayList;
        arrayList.add(StringUtils.EMPTY);
    }

    public final q a() {
        ArrayList arrayList;
        String str = this.f4738a;
        if (str == null) {
            throw new IllegalStateException("scheme == null");
        }
        String strF = C0148b.f(0, 0, 7, this.f4739b);
        String strF2 = C0148b.f(0, 0, 7, this.f4740c);
        String str2 = this.f4741d;
        if (str2 == null) {
            throw new IllegalStateException("host == null");
        }
        int iB = b();
        ArrayList arrayList2 = this.f4743f;
        ArrayList arrayList3 = new ArrayList(p094m6.i.M(arrayList2));
        int size = arrayList2.size();
        int i8 = 0;
        while (i8 < size) {
            Object obj = arrayList2.get(i8);
            i8++;
            arrayList3.add(C0148b.f(0, 0, 7, (String) obj));
        }
        ArrayList arrayList4 = this.f4744g;
        if (arrayList4 != null) {
            arrayList = new ArrayList(p094m6.i.M(arrayList4));
            int size2 = arrayList4.size();
            int i9 = 0;
            while (i9 < size2) {
                Object obj2 = arrayList4.get(i9);
                i9++;
                String str3 = (String) obj2;
                arrayList.add(str3 != null ? C0148b.f(0, 0, 3, str3) : null);
            }
        } else {
            arrayList = null;
        }
        String str4 = this.f4745h;
        return new q(str, strF, strF2, str2, iB, arrayList3, arrayList, str4 != null ? C0148b.f(0, 0, 7, str4) : null, toString());
    }

    public final int b() {
        int i8 = this.f4742e;
        if (i8 != -1) {
            return i8;
        }
        String str = this.f4738a;
        p166x6.h.c(str);
        int iHashCode = str.hashCode();
        if (iHashCode != 3213448) {
            return (iHashCode == 99617003 && str.equals("https")) ? 443 : -1;
        }
        return str.equals("http") ? 80 : -1;
    }

    /* JADX WARN: Code duplicated, block: B:42:0x007e  */
    public final void c(q qVar, String str) {
        int i8;
        byte b8;
        int iF;
        int i9;
        char cCharAt;
        p166x6.h.f(str, "input");
        byte[] bArr = Q6.b.f5176a;
        int iM = Q6.b.m(0, str, str.length());
        int iN = Q6.b.n(iM, str, str.length());
        byte b9 = -1;
        if (iN - iM >= 2) {
            char cCharAt2 = str.charAt(iM);
            if ((p166x6.h.h(cCharAt2, 97) >= 0 && p166x6.h.h(cCharAt2, 122) <= 0) || (p166x6.h.h(cCharAt2, 65) >= 0 && p166x6.h.h(cCharAt2, 90) <= 0)) {
                i8 = iM + 1;
                while (true) {
                    if (i8 < iN) {
                        char cCharAt3 = str.charAt(i8);
                        if (('a' > cCharAt3 || 'z' < cCharAt3) && (('A' > cCharAt3 || 'Z' < cCharAt3) && (('0' > cCharAt3 || '9' < cCharAt3) && cCharAt3 != '+' && cCharAt3 != '-' && cCharAt3 != '.'))) {
                            if (cCharAt3 == ':') {
                                break;
                            } else {
                                break;
                            }
                        }
                        i8++;
                    }
                    i8 = -1;
                    break;
                }
            } else {
                i8 = -1;
                break;
            }
        } else {
            i8 = -1;
            break;
        }
        if (i8 != -1) {
            if (E6.p.E(iM, str, "https:", true)) {
                this.f4738a = "https";
                iM += 6;
            } else {
                if (!E6.p.E(iM, str, "http:", true)) {
                    StringBuilder sb = new StringBuilder("Expected URL scheme 'http' or 'https' but was '");
                    String strSubstring = str.substring(0, i8);
                    p166x6.h.e(strSubstring, "(this as java.lang.Strin…ing(startIndex, endIndex)");
                    sb.append(strSubstring);
                    sb.append("'");
                    throw new IllegalArgumentException(sb.toString());
                }
                this.f4738a = "http";
                iM += 5;
            }
        } else {
            if (qVar == null) {
                throw new IllegalArgumentException("Expected URL scheme 'http' or 'https' but no colon was found");
            }
            this.f4738a = qVar.f4748b;
        }
        int i10 = iM;
        int i11 = 0;
        while (true) {
            b8 = 47;
            if (i10 >= iN || !((cCharAt = str.charAt(i10)) == '\\' || cCharAt == '/')) {
                break;
            }
            i11++;
            i10++;
        }
        ArrayList arrayList = this.f4743f;
        byte b10 = 35;
        if (i11 >= 2 || qVar == null || !p166x6.h.a(qVar.f4748b, this.f4738a)) {
            int i12 = iM + i11;
            boolean z7 = false;
            boolean z8 = false;
            while (true) {
                iF = Q6.b.f(i12, iN, str, "@/\\?#");
                byte bCharAt = iF != iN ? str.charAt(iF) : b9;
                if (bCharAt == b9 || bCharAt == b10 || bCharAt == b8 || bCharAt == 92 || bCharAt == 63) {
                    break;
                }
                if (bCharAt == 64) {
                    if (z7) {
                        this.f4740c += "%40" + C0148b.b(str, i12, iF, " \"':;<=>@[]^`{}|/\\?#", 240);
                    } else {
                        int iG = Q6.b.g(str, ':', i12, iF);
                        String strB = C0148b.b(str, i12, iG, " \"':;<=>@[]^`{}|/\\?#", 240);
                        if (z8) {
                            strB = this.f4739b + "%40" + strB;
                        }
                        this.f4739b = strB;
                        if (iG != iF) {
                            this.f4740c = C0148b.b(str, iG + 1, iF, " \"':;<=>@[]^`{}|/\\?#", 240);
                            z7 = true;
                        }
                        z8 = true;
                    }
                    i12 = iF + 1;
                }
                b9 = -1;
                b10 = 35;
                b8 = 47;
            }
            int i13 = i12;
            while (true) {
                if (i13 < iF) {
                    char cCharAt4 = str.charAt(i13);
                    if (cCharAt4 == ':') {
                        break;
                    }
                    if (cCharAt4 == '[') {
                        do {
                            i13++;
                            if (i13 >= iF) {
                                break;
                            }
                        } while (str.charAt(i13) != ']');
                    }
                    i13++;
                } else {
                    i13 = iF;
                    break;
                }
            }
            int i14 = i13 + 1;
            if (i14 < iF) {
                this.f4741d = D1.A(C0148b.f(i12, i13, 4, str));
                try {
                    i9 = Integer.parseInt(C0148b.b(str, i14, iF, StringUtils.EMPTY, 248));
                    if (1 > i9 || 65535 < i9) {
                        i9 = -1;
                    }
                } catch (NumberFormatException unused) {
                }
                this.f4742e = i9;
                if (i9 == -1) {
                    StringBuilder sb2 = new StringBuilder("Invalid URL port: \"");
                    String strSubstring2 = str.substring(i14, iF);
                    p166x6.h.e(strSubstring2, "(this as java.lang.Strin…ing(startIndex, endIndex)");
                    sb2.append(strSubstring2);
                    sb2.append('\"');
                    throw new IllegalArgumentException(sb2.toString().toString());
                }
            } else {
                this.f4741d = D1.A(C0148b.f(i12, i13, 4, str));
                String str2 = this.f4738a;
                p166x6.h.c(str2);
                this.f4742e = C0148b.c(str2);
            }
            if (this.f4741d == null) {
                StringBuilder sb3 = new StringBuilder("Invalid URL host: \"");
                String strSubstring3 = str.substring(i12, i13);
                p166x6.h.e(strSubstring3, "(this as java.lang.Strin…ing(startIndex, endIndex)");
                sb3.append(strSubstring3);
                sb3.append('\"');
                throw new IllegalArgumentException(sb3.toString().toString());
            }
            iM = iF;
        } else {
            this.f4739b = qVar.e();
            this.f4740c = qVar.a();
            this.f4741d = qVar.f4751e;
            this.f4742e = qVar.f4752f;
            arrayList.clear();
            arrayList.addAll(qVar.c());
            if (iM == iN || str.charAt(iM) == '#') {
                String strD = qVar.d();
                this.f4744g = strD != null ? C0148b.g(C0148b.b(strD, 0, 0, " \"'<>#", 211)) : null;
            }
        }
        int iF2 = Q6.b.f(iM, iN, str, "?#");
        if (iM != iF2) {
            char cCharAt5 = str.charAt(iM);
            if (cCharAt5 == '/' || cCharAt5 == '\\') {
                arrayList.clear();
                arrayList.add(StringUtils.EMPTY);
                iM++;
            } else {
                arrayList.set(arrayList.size() - 1, StringUtils.EMPTY);
            }
            while (iM < iF2) {
                int iF3 = Q6.b.f(iM, iF2, str, "/\\");
                boolean z9 = iF3 < iF2;
                String strB2 = C0148b.b(str, iM, iF3, " \"<>^`{}|/\\?#", 240);
                if (!strB2.equals(".") && !strB2.equalsIgnoreCase("%2e")) {
                    if (!strB2.equals("..") && !strB2.equalsIgnoreCase("%2e.") && !strB2.equalsIgnoreCase(".%2e") && !strB2.equalsIgnoreCase("%2e%2e")) {
                        if (((CharSequence) arrayList.get(arrayList.size() - 1)).length() == 0) {
                            arrayList.set(arrayList.size() - 1, strB2);
                        } else {
                            arrayList.add(strB2);
                        }
                        if (z9) {
                            arrayList.add(StringUtils.EMPTY);
                        }
                    } else if (((String) arrayList.remove(arrayList.size() - 1)).length() != 0 || arrayList.isEmpty()) {
                        arrayList.add(StringUtils.EMPTY);
                    } else {
                        arrayList.set(arrayList.size() - 1, StringUtils.EMPTY);
                    }
                }
                if (z9) {
                    iF3++;
                }
                iM = iF3;
            }
        }
        if (iF2 < iN && str.charAt(iF2) == '?') {
            int iG2 = Q6.b.g(str, '#', iF2, iN);
            this.f4744g = C0148b.g(C0148b.b(str, iF2 + 1, iG2, " \"'<>#", 208));
            iF2 = iG2;
        }
        if (iF2 >= iN || str.charAt(iF2) != '#') {
            return;
        }
        this.f4745h = C0148b.b(str, iF2 + 1, iN, StringUtils.EMPTY, 176);
    }

    /* JADX WARN: Code duplicated, block: B:39:0x009a  */
    public final String toString() {
        StringBuilder sb = new StringBuilder();
        String str = this.f4738a;
        if (str != null) {
            sb.append(str);
            sb.append("://");
        } else {
            sb.append("//");
        }
        if (this.f4739b.length() > 0 || this.f4740c.length() > 0) {
            sb.append(this.f4739b);
            if (this.f4740c.length() > 0) {
                sb.append(':');
                sb.append(this.f4740c);
            }
            sb.append('@');
        }
        String str2 = this.f4741d;
        if (str2 != null) {
            if (E6.h.G(str2, ':')) {
                sb.append('[');
                sb.append(this.f4741d);
                sb.append(']');
            } else {
                sb.append(this.f4741d);
            }
        }
        int i8 = -1;
        if (this.f4742e != -1 || this.f4738a != null) {
            int iB = b();
            String str3 = this.f4738a;
            if (str3 == null) {
                sb.append(':');
                sb.append(iB);
            } else {
                int iHashCode = str3.hashCode();
                if (iHashCode != 3213448) {
                    if (iHashCode == 99617003 && str3.equals("https")) {
                        i8 = 443;
                    }
                } else if (str3.equals("http")) {
                    i8 = 80;
                }
                if (iB != i8) {
                    sb.append(':');
                    sb.append(iB);
                }
            }
        }
        ArrayList arrayList = this.f4743f;
        p166x6.h.f(arrayList, "$this$toPathString");
        int size = arrayList.size();
        for (int i9 = 0; i9 < size; i9++) {
            sb.append('/');
            sb.append((String) arrayList.get(i9));
        }
        if (this.f4744g != null) {
            sb.append('?');
            ArrayList arrayList2 = this.f4744g;
            p166x6.h.c(arrayList2);
            B6.a aVarA = K2.e.A(K2.e.D(0, arrayList2.size()), 2);
            int i10 = aVarA.f579v;
            int i11 = aVarA.f580w;
            int i12 = aVarA.f581x;
            if (i12 < 0 ? i10 >= i11 : i10 <= i11) {
                while (true) {
                    String str4 = (String) arrayList2.get(i10);
                    String str5 = (String) arrayList2.get(i10 + 1);
                    if (i10 > 0) {
                        sb.append('&');
                    }
                    sb.append(str4);
                    if (str5 != null) {
                        sb.append('=');
                        sb.append(str5);
                    }
                    if (i10 == i11) {
                        break;
                    }
                    i10 += i12;
                }
            }
        }
        if (this.f4745h != null) {
            sb.append('#');
            sb.append(this.f4745h);
        }
        String string = sb.toString();
        p166x6.h.e(string, "StringBuilder().apply(builderAction).toString()");
        return string;
    }
}
