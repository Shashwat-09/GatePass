package U6;

import E6.g;
import E6.p;
import P6.C;
import P6.C0148b;
import P6.j;
import P6.o;
import P6.q;
import androidx.lifecycle.P;
import c7.i;
import com.google.android.gms.internal.measurement.D1;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.regex.Pattern;
import okhttp3.internal.publicsuffix.PublicSuffixDatabase;
import org.apache.tika.pipes.pipesiterator.PipesIterator;
import org.apache.tika.utils.StringUtils;
import p166x6.h;

/* JADX INFO: loaded from: classes.dex */
public abstract class e {
    static {
        i iVar = i.f9190y;
        P.l("\"\\");
        P.l("\t ,=");
    }

    public static final boolean a(C c8) {
        if (h.a((String) c8.f4634v.f1043d, "HEAD")) {
            return false;
        }
        int i8 = c8.f4637y;
        return (((i8 >= 100 && i8 < 200) || i8 == 204 || i8 == 304) && Q6.b.j(c8) == -1 && !"chunked".equalsIgnoreCase(C.a(c8, "Transfer-Encoding"))) ? false : true;
    }

    /* JADX WARN: Code duplicated, block: B:30:0x009f  */
    /* JADX WARN: Multi-variable type inference failed */
    public static final void b(C0148b c0148b, q qVar, o oVar) {
        List list;
        int i8;
        j jVar;
        long j;
        h.f(c0148b, "$this$receiveHeaders");
        h.f(qVar, "url");
        h.f(oVar, "headers");
        if (c0148b == C0148b.f4668b) {
            return;
        }
        Pattern pattern = j.j;
        int size = oVar.size();
        int i9 = 0;
        ArrayList arrayList = null;
        for (int i10 = 0; i10 < size; i10++) {
            if ("Set-Cookie".equalsIgnoreCase(oVar.b(i10))) {
                if (arrayList == null) {
                    arrayList = new ArrayList(2);
                }
                arrayList.add(oVar.d(i10));
            }
        }
        List listUnmodifiableList = p094m6.o.f12940v;
        if (arrayList != null) {
            List listUnmodifiableList2 = Collections.unmodifiableList(arrayList);
            h.e(listUnmodifiableList2, "Collections.unmodifiableList(result)");
            list = listUnmodifiableList2;
        } else {
            list = listUnmodifiableList;
        }
        int size2 = list.size();
        int i11 = 0;
        ArrayList arrayList2 = null;
        while (i11 < size2) {
            String str = (String) list.get(i11);
            h.f(str, "setCookie");
            long jCurrentTimeMillis = System.currentTimeMillis();
            byte[] bArr = Q6.b.f5176a;
            char c8 = ';';
            int iG = Q6.b.g(str, ';', i9, str.length());
            char c9 = '=';
            int iG2 = Q6.b.g(str, '=', i9, iG);
            if (iG2 == iG) {
                i8 = i9;
                jVar = null;
                break;
            }
            String strY = Q6.b.y(i9, str, iG2);
            if (strY.length() == 0 || Q6.b.l(strY) != -1) {
                i8 = i9;
                jVar = null;
                break;
            }
            String strY2 = Q6.b.y(iG2 + 1, str, iG);
            if (Q6.b.l(strY2) != -1) {
                i8 = i9;
            } else {
                int i12 = iG + 1;
                int length = str.length();
                int i13 = i9;
                int i14 = i13;
                int i15 = i14;
                long j3 = -1;
                long jM = 253402300799999L;
                String str2 = null;
                String str3 = null;
                boolean z7 = true;
                while (true) {
                    if (i12 < length) {
                        int iG3 = Q6.b.g(str, c8, i12, length);
                        int iG4 = Q6.b.g(str, c9, i12, iG3);
                        String strY3 = Q6.b.y(i12, str, iG4);
                        String strY4 = iG4 < iG3 ? Q6.b.y(iG4 + 1, str, iG3) : StringUtils.EMPTY;
                        if (strY3.equalsIgnoreCase("expires")) {
                            try {
                                jM = p163x2.i.m(strY4, strY4.length());
                                i14 = 1;
                            } catch (NumberFormatException | IllegalArgumentException unused) {
                            }
                        } else if (strY3.equalsIgnoreCase("max-age")) {
                            try {
                                long j8 = Long.parseLong(strY4);
                                j3 = j8 <= 0 ? Long.MIN_VALUE : j8;
                            } catch (NumberFormatException e2) {
                                Pattern patternCompile = Pattern.compile("-?\\d+");
                                h.e(patternCompile, "compile(...)");
                                if (!patternCompile.matcher(strY4).matches()) {
                                    throw e2;
                                }
                                j3 = p.F(strY4, "-") ? Long.MIN_VALUE : Long.MAX_VALUE;
                            }
                            i14 = 1;
                        } else if (strY3.equalsIgnoreCase("domain")) {
                            if (strY4.endsWith(".")) {
                                throw new IllegalArgumentException("Failed requirement.");
                            }
                            String strA = D1.A(E6.h.R(strY4, "."));
                            if (strA == null) {
                                throw new IllegalArgumentException();
                            }
                            str3 = strA;
                            z7 = false;
                        } else if (strY3.equalsIgnoreCase("path")) {
                            str2 = strY4;
                        } else if (strY3.equalsIgnoreCase("secure")) {
                            i15 = 1;
                        } else if (strY3.equalsIgnoreCase("httponly")) {
                            i13 = 1;
                        }
                        i12 = iG3 + 1;
                        c8 = ';';
                        c9 = '=';
                    } else {
                        if (j3 == Long.MIN_VALUE) {
                            j = Long.MIN_VALUE;
                        } else if (j3 != -1) {
                            long j9 = jCurrentTimeMillis + (j3 <= 9223372036854775L ? j3 * ((long) PipesIterator.DEFAULT_QUEUE_SIZE) : Long.MAX_VALUE);
                            j = (j9 < jCurrentTimeMillis || j9 > 253402300799999L) ? 253402300799999L : j9;
                        } else {
                            j = jM;
                        }
                        String str4 = qVar.f4751e;
                        if (str3 == null) {
                            str3 = str4;
                        } else if (!h.a(str4, str3)) {
                            if (p.A(str4, str3) && str4.charAt((str4.length() - str3.length()) - 1) == '.') {
                                g gVar = Q6.b.f5181f;
                                gVar.getClass();
                                if (!gVar.f1739v.matcher(str4).matches()) {
                                }
                            }
                            i8 = 0;
                        }
                        if (str4.length() == str3.length() || PublicSuffixDatabase.f13679g.a(str3) != null) {
                            String strSubstring = "/";
                            if (str2 == null || !p.F(str2, "/")) {
                                String strB = qVar.b();
                                i8 = 0;
                                int iP = E6.h.P(strB, '/', 0, 6);
                                if (iP != 0) {
                                    strSubstring = strB.substring(0, iP);
                                    h.e(strSubstring, "(this as java.lang.Strin…ing(startIndex, endIndex)");
                                }
                                str2 = strSubstring;
                            } else {
                                i8 = 0;
                            }
                            jVar = new j(strY, strY2, j, str3, str2, i15, i13, i14, z7);
                            break;
                        }
                        i8 = 0;
                    }
                }
            }
            jVar = null;
            break;
            if (jVar != null) {
                if (arrayList2 == null) {
                    arrayList2 = new ArrayList();
                }
                arrayList2.add(jVar);
            }
            i11++;
            i9 = i8;
        }
        if (arrayList2 != null) {
            listUnmodifiableList = Collections.unmodifiableList(arrayList2);
            h.e(listUnmodifiableList, "Collections.unmodifiableList(cookies)");
        }
        listUnmodifiableList.isEmpty();
    }
}
