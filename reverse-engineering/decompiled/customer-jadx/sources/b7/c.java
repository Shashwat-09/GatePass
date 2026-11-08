package b7;

import E6.g;
import E6.p;
import com.google.android.gms.internal.measurement.D1;
import java.security.cert.Certificate;
import java.security.cert.CertificateParsingException;
import java.security.cert.X509Certificate;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import javax.net.ssl.HostnameVerifier;
import javax.net.ssl.SSLException;
import javax.net.ssl.SSLSession;
import p094m6.o;
import p166x6.h;

/* JADX INFO: loaded from: classes.dex */
public final class c implements HostnameVerifier {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final c f8960a = new c();

    public static List a(X509Certificate x509Certificate, int i8) {
        Object obj;
        try {
            Collection<List<?>> subjectAlternativeNames = x509Certificate.getSubjectAlternativeNames();
            if (subjectAlternativeNames != null) {
                ArrayList arrayList = new ArrayList();
                for (List<?> list : subjectAlternativeNames) {
                    if (list != null && list.size() >= 2 && h.a(list.get(0), Integer.valueOf(i8)) && (obj = list.get(1)) != null) {
                        arrayList.add((String) obj);
                    }
                }
                return arrayList;
            }
        } catch (CertificateParsingException unused) {
        }
        return o.f12940v;
    }

    public static boolean b(String str) {
        int i8;
        int length = str.length();
        int length2 = str.length();
        if (length2 < 0) {
            throw new IllegalArgumentException(X2.c.p("endIndex < beginIndex: ", length2, " < 0").toString());
        }
        if (length2 > str.length()) {
            StringBuilder sbR = X2.c.r("endIndex > string.length: ", length2, " > ");
            sbR.append(str.length());
            throw new IllegalArgumentException(sbR.toString().toString());
        }
        long j = 0;
        int i9 = 0;
        while (i9 < length2) {
            char cCharAt = str.charAt(i9);
            if (cCharAt < 128) {
                j++;
            } else {
                if (cCharAt < 2048) {
                    i8 = 2;
                } else if (cCharAt < 55296 || cCharAt > 57343) {
                    i8 = 3;
                } else {
                    int i10 = i9 + 1;
                    char cCharAt2 = i10 < length2 ? str.charAt(i10) : (char) 0;
                    if (cCharAt > 56319 || cCharAt2 < 56320 || cCharAt2 > 57343) {
                        j++;
                        i9 = i10;
                    } else {
                        j += (long) 4;
                        i9 += 2;
                    }
                }
                j += (long) i8;
            }
            i9++;
        }
        return length == ((int) j);
    }

    /* JADX WARN: Code duplicated, block: B:59:0x00fc  */
    public static boolean c(String str, X509Certificate x509Certificate) {
        boolean zA;
        int length;
        h.f(str, "host");
        byte[] bArr = Q6.b.f5176a;
        g gVar = Q6.b.f5181f;
        gVar.getClass();
        if (gVar.f1739v.matcher(str).matches()) {
            String strA = D1.A(str);
            List listA = a(x509Certificate, 7);
            if (!listA.isEmpty()) {
                Iterator it = listA.iterator();
                while (it.hasNext()) {
                    if (h.a(strA, D1.A((String) it.next()))) {
                        return true;
                    }
                }
            }
            return false;
        }
        if (b(str)) {
            Locale locale = Locale.US;
            h.e(locale, "Locale.US");
            str = str.toLowerCase(locale);
            h.e(str, "(this as java.lang.String).toLowerCase(locale)");
        }
        List<String> listA2 = a(x509Certificate, 2);
        if (!listA2.isEmpty()) {
            for (String lowerCase : listA2) {
                if (str.length() == 0 || p.F(str, ".") || str.endsWith("..") || lowerCase == null || lowerCase.length() == 0 || p.F(lowerCase, ".") || lowerCase.endsWith("..")) {
                    zA = false;
                } else {
                    String strConcat = !str.endsWith(".") ? str.concat(".") : str;
                    if (!lowerCase.endsWith(".")) {
                        lowerCase = lowerCase.concat(".");
                    }
                    if (b(lowerCase)) {
                        Locale locale2 = Locale.US;
                        h.e(locale2, "Locale.US");
                        lowerCase = lowerCase.toLowerCase(locale2);
                        h.e(lowerCase, "(this as java.lang.String).toLowerCase(locale)");
                    }
                    if (!E6.h.H(lowerCase, "*")) {
                        zA = h.a(strConcat, lowerCase);
                    } else if (!p.F(lowerCase, "*.") || E6.h.L(lowerCase, '*', 1, 4) != -1 || strConcat.length() < lowerCase.length() || "*.".equals(lowerCase)) {
                        zA = false;
                    } else {
                        String strSubstring = lowerCase.substring(1);
                        h.e(strSubstring, "(this as java.lang.String).substring(startIndex)");
                        if (strConcat.endsWith(strSubstring) && ((length = strConcat.length() - strSubstring.length()) <= 0 || E6.h.P(strConcat, '.', length - 1, 4) == -1)) {
                            zA = true;
                        } else {
                            zA = false;
                        }
                    }
                }
                if (zA) {
                    return true;
                }
            }
        }
        return false;
    }

    @Override // javax.net.ssl.HostnameVerifier
    public final boolean verify(String str, SSLSession sSLSession) {
        h.f(str, "host");
        h.f(sSLSession, "session");
        if (b(str)) {
            try {
                Certificate certificate = sSLSession.getPeerCertificates()[0];
                if (certificate != null) {
                    return c(str, (X509Certificate) certificate);
                }
                throw new NullPointerException("null cannot be cast to non-null type java.security.cert.X509Certificate");
            } catch (SSLException unused) {
            }
        }
        return false;
    }
}
