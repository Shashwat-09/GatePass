package A2;

import F5.c;
import H1.a;
import K2.e;
import P6.s;
import U4.v;
import android.net.Uri;
import android.util.Log;
import com.google.android.gms.internal.measurement.AbstractC0432i2;
import com.google.android.gms.internal.measurement.C0437j2;
import com.google.android.gms.internal.measurement.C0476r2;
import com.google.android.gms.internal.measurement.C2;
import com.google.android.gms.internal.measurement.InterfaceC0462o2;
import com.google.android.gms.internal.measurement.J2;
import com.google.android.gms.internal.measurement.N2;
import com.google.android.gms.internal.measurement.U2;
import com.google.android.gms.internal.measurement.W1;
import com.google.android.gms.internal.measurement.Z1;
import java.io.IOException;
import java.io.PrintWriter;
import java.io.StringWriter;
import java.lang.reflect.Method;
import java.math.RoundingMode;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.regex.Matcher;
import org.apache.tika.fork.ForkServer;
import org.apache.tika.utils.StringUtils;
import p058h6.C0562n;
import p129s4.o0;
import p132t0.AbstractC0704a;
import p132t0.D;
import p166x6.h;
import v7.N;

/* JADX INFO: loaded from: classes.dex */
public abstract class m {
    public static int A(int i8, byte[] bArr, int i9, int i10, N2 n7, W1 w8) throws C0476r2 {
        if ((i8 >>> 3) == 0) {
            throw new C0476r2("Protocol message contained an invalid tag (zero).");
        }
        int i11 = i8 & 7;
        if (i11 == 0) {
            int iQ = q(bArr, i9, w8);
            n7.d(i8, Long.valueOf(w8.f9477b));
            return iQ;
        }
        if (i11 == 1) {
            n7.d(i8, Long.valueOf(s(bArr, i9)));
            return i9 + 8;
        }
        if (i11 == 2) {
            int iO = o(bArr, i9, w8);
            int i12 = w8.f9476a;
            if (i12 < 0) {
                throw new C0476r2("CodedInputStream encountered an embedded string or message which claimed to have negative size.");
            }
            if (i12 > bArr.length - iO) {
                throw new C0476r2("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
            }
            if (i12 == 0) {
                n7.d(i8, Z1.f9508x);
            } else {
                n7.d(i8, Z1.d(bArr, iO, i12));
            }
            return iO + i12;
        }
        if (i11 != 3) {
            if (i11 != 5) {
                throw new C0476r2("Protocol message contained an invalid tag (zero).");
            }
            n7.d(i8, Integer.valueOf(r(bArr, i9)));
            return i9 + 4;
        }
        int i13 = (i8 & (-8)) | 4;
        N2 n2A = N2.a();
        int i14 = w8.f9479d + 1;
        w8.f9479d = i14;
        if (i14 >= 100) {
            throw new C0476r2("Protocol message had too many levels of nesting.  May be malicious.  Use setRecursionLimit() to increase the recursion depth limit.");
        }
        int i15 = 0;
        while (i9 < i10) {
            int iO2 = o(bArr, i9, w8);
            int i16 = w8.f9476a;
            if (i16 == i13) {
                i15 = i16;
                i9 = iO2;
                break;
            }
            i9 = A(i16, bArr, iO2, i10, n2A, w8);
            i15 = i16;
        }
        w8.f9479d--;
        if (i9 > i10 || i15 != i13) {
            throw new C0476r2("Failed to parse the message.");
        }
        n7.d(i8, n2A);
        return i9;
    }

    public static int B(int i8, byte[] bArr, int i9, int i10, W1 w8) throws C0476r2 {
        if ((i8 >>> 3) == 0) {
            throw new C0476r2("Protocol message contained an invalid tag (zero).");
        }
        int i11 = i8 & 7;
        if (i11 == 0) {
            return q(bArr, i9, w8);
        }
        if (i11 == 1) {
            return i9 + 8;
        }
        if (i11 == 2) {
            return o(bArr, i9, w8) + w8.f9476a;
        }
        if (i11 != 3) {
            if (i11 == 5) {
                return i9 + 4;
            }
            throw new C0476r2("Protocol message contained an invalid tag (zero).");
        }
        int i12 = (i8 & (-8)) | 4;
        int i13 = 0;
        while (i9 < i10) {
            i9 = o(bArr, i9, w8);
            i13 = w8.f9476a;
            if (i13 == i12) {
                break;
            }
            i9 = B(i13, bArr, i9, i10, w8);
        }
        if (i9 > i10 || i13 != i12) {
            throw new C0476r2("Failed to parse the message.");
        }
        return i9;
    }

    public static void a(Throwable th, Throwable th2) {
        p166x6.h.f(th, "<this>");
        p166x6.h.f(th2, "exception");
        if (th != th2) {
            Integer num = p130s6.a.f14799a;
            if (num == null || num.intValue() >= 19) {
                th.addSuppressed(th2);
                return;
            }
            Method method = p125r6.a.f14520a;
            if (method != null) {
                method.invoke(th, th2);
            }
        }
    }

    public static p148v0.k b(B0.m mVar, String str, B0.j jVar, int i8) {
        Map map = Collections.EMPTY_MAP;
        Uri uriQ = AbstractC0704a.q(str, jVar.f465c);
        long j = jVar.f463a;
        long j3 = jVar.f464b;
        String strA = mVar.a();
        if (strA == null) {
            strA = AbstractC0704a.q(((B0.b) mVar.f471w.get(0)).f419a, jVar.f465c).toString();
        }
        String str2 = strA;
        G3.h.l(uriQ, "The uri must be set.");
        return new p148v0.k(uriQ, 1, null, o0.f14744B, j, j3, str2, i8);
    }

    public static long[] c(long[]... jArr) {
        long length = 0;
        for (long[] jArr2 : jArr) {
            length += (long) jArr2.length;
        }
        int i8 = (int) length;
        G3.h.e(length, "the total number of elements (%s) in the arrays must fit in an int", length == ((long) i8));
        long[] jArr3 = new long[i8];
        int length2 = 0;
        for (long[] jArr4 : jArr) {
            System.arraycopy(jArr4, 0, jArr3, length2, jArr4.length);
            length2 += jArr4.length;
        }
        return jArr3;
    }

    public static boolean d(String str, String str2) {
        char c8;
        int length = str.length();
        if (str == str2) {
            return true;
        }
        if (length == str2.length()) {
            for (int i8 = 0; i8 < length; i8++) {
                char cCharAt = str.charAt(i8);
                char cCharAt2 = str2.charAt(i8);
                if (cCharAt == cCharAt2 || ((c8 = (char) ((cCharAt | ' ') - 97)) < 26 && c8 == ((char) ((cCharAt2 | ' ') - 97)))) {
                }
            }
            return true;
        }
        return false;
    }

    public static s e(String str) {
        p166x6.h.f(str, "$this$toMediaType");
        Matcher matcher = s.f4756d.matcher(str);
        if (!matcher.lookingAt()) {
            throw new IllegalArgumentException(("No subtype found for: \"" + str + '\"').toString());
        }
        String strGroup = matcher.group(1);
        p166x6.h.e(strGroup, "typeSubtype.group(1)");
        Locale locale = Locale.US;
        p166x6.h.e(locale, "Locale.US");
        String lowerCase = strGroup.toLowerCase(locale);
        p166x6.h.e(lowerCase, "(this as java.lang.String).toLowerCase(locale)");
        String strGroup2 = matcher.group(2);
        p166x6.h.e(strGroup2, "typeSubtype.group(2)");
        p166x6.h.e(strGroup2.toLowerCase(locale), "(this as java.lang.String).toLowerCase(locale)");
        ArrayList arrayList = new ArrayList();
        Matcher matcher2 = s.f4757e.matcher(str);
        int iEnd = matcher.end();
        while (iEnd < str.length()) {
            matcher2.region(iEnd, str.length());
            if (!matcher2.lookingAt()) {
                StringBuilder sb = new StringBuilder("Parameter is not formatted correctly: \"");
                String strSubstring = str.substring(iEnd);
                p166x6.h.e(strSubstring, "(this as java.lang.String).substring(startIndex)");
                sb.append(strSubstring);
                sb.append("\" for: \"");
                sb.append(str);
                sb.append('\"');
                throw new IllegalArgumentException(sb.toString().toString());
            }
            String strGroup3 = matcher2.group(1);
            if (strGroup3 == null) {
                iEnd = matcher2.end();
            } else {
                String strGroup4 = matcher2.group(2);
                if (strGroup4 == null) {
                    strGroup4 = matcher2.group(3);
                } else if (E6.p.F(strGroup4, "'") && strGroup4.endsWith("'") && strGroup4.length() > 2) {
                    strGroup4 = strGroup4.substring(1, strGroup4.length() - 1);
                    p166x6.h.e(strGroup4, "(this as java.lang.Strin…ing(startIndex, endIndex)");
                }
                arrayList.add(strGroup3);
                arrayList.add(strGroup4);
                iEnd = matcher2.end();
            }
        }
        Object[] array = arrayList.toArray(new String[0]);
        if (array != null) {
            return new s(str, lowerCase, (String[]) array);
        }
        throw new NullPointerException("null cannot be cast to non-null type kotlin.Array<T>");
    }

    public static int f(long j) {
        return (int) (j ^ (j >>> 32));
    }

    public static boolean g(char c8) {
        return c8 >= 'A' && c8 <= 'Z';
    }

    public static void h(U5.f fVar, final C0562n c0562n) {
        F5.c cVar;
        p166x6.h.f(fVar, "binaryMessenger");
        U5.m fVar2 = (c0562n == null || (cVar = c0562n.f11357a) == null) ? new defpackage.f(5) : cVar.j();
        v vVar = new v(fVar, "dev.flutter.pigeon.webview_flutter_android.FlutterAssetManager.instance", fVar2, (p069j2.d) null);
        if (c0562n != null) {
            final int i8 = 0;
            vVar.H(new U5.b() { // from class: h6.A
                @Override // U5.b
                public final void c(Object obj, N n7) {
                    List listK;
                    List listK2;
                    List listK3;
                    switch (i8) {
                        case 0:
                            C0562n c0562n2 = c0562n;
                            h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            Object obj2 = ((List) obj).get(0);
                            h.d(obj2, "null cannot be cast to non-null type kotlin.Long");
                            long jLongValue = ((Long) obj2).longValue();
                            try {
                                c cVar2 = c0562n2.f11357a;
                                ((C0551c) cVar2.f1798x).a(jLongValue, (C0566s) cVar2.f1800z);
                                listK = e.o(null);
                                break;
                            } catch (Throwable th) {
                                if (th instanceof C0549a) {
                                    C0549a c0549a = th;
                                    listK = p094m6.h.K(c0549a.f11306v, c0549a.f11307w, c0549a.f11308x);
                                } else {
                                    listK = p094m6.h.K(th.getClass().getSimpleName(), th.toString(), a.h("Cause: ", th.getCause(), ", Stacktrace: ", Log.getStackTraceString(th)));
                                }
                            }
                            n7.b(listK);
                            return;
                        case 1:
                            C0562n c0562n3 = c0562n;
                            h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list = (List) obj;
                            Object obj3 = list.get(0);
                            h.d(obj3, "null cannot be cast to non-null type io.flutter.plugins.webviewflutter.FlutterAssetManager");
                            C0566s c0566s = (C0566s) obj3;
                            Object obj4 = list.get(1);
                            h.d(obj4, "null cannot be cast to non-null type kotlin.String");
                            String str = (String) obj4;
                            try {
                                c0562n3.getClass();
                                try {
                                    String[] list2 = c0566s.f11375a.list(str);
                                    listK2 = e.o(list2 == null ? new ArrayList() : Arrays.asList(list2));
                                } catch (IOException e2) {
                                    throw new RuntimeException(e2.getMessage());
                                }
                            } catch (Throwable th2) {
                                if (th2 instanceof C0549a) {
                                    C0549a c0549a2 = th2;
                                    listK2 = p094m6.h.K(c0549a2.f11306v, c0549a2.f11307w, c0549a2.f11308x);
                                } else {
                                    listK2 = p094m6.h.K(th2.getClass().getSimpleName(), th2.toString(), a.h("Cause: ", th2.getCause(), ", Stacktrace: ", Log.getStackTraceString(th2)));
                                }
                            }
                            n7.b(listK2);
                            return;
                        default:
                            C0562n c0562n4 = c0562n;
                            h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list3 = (List) obj;
                            Object obj5 = list3.get(0);
                            h.d(obj5, "null cannot be cast to non-null type io.flutter.plugins.webviewflutter.FlutterAssetManager");
                            C0566s c0566s2 = (C0566s) obj5;
                            Object obj6 = list3.get(1);
                            h.d(obj6, "null cannot be cast to non-null type kotlin.String");
                            String str2 = (String) obj6;
                            try {
                                c0562n4.getClass();
                                listK3 = e.o(((O5.e) c0566s2.f11376b.f7142w).b(str2));
                                break;
                            } catch (Throwable th3) {
                                if (th3 instanceof C0549a) {
                                    C0549a c0549a3 = th3;
                                    listK3 = p094m6.h.K(c0549a3.f11306v, c0549a3.f11307w, c0549a3.f11308x);
                                } else {
                                    listK3 = p094m6.h.K(th3.getClass().getSimpleName(), th3.toString(), a.h("Cause: ", th3.getCause(), ", Stacktrace: ", Log.getStackTraceString(th3)));
                                }
                            }
                            n7.b(listK3);
                            return;
                    }
                }
            });
        } else {
            vVar.H(null);
        }
        v vVar2 = new v(fVar, "dev.flutter.pigeon.webview_flutter_android.FlutterAssetManager.list", fVar2, (p069j2.d) null);
        if (c0562n != null) {
            final int i9 = 1;
            vVar2.H(new U5.b() { // from class: h6.A
                @Override // U5.b
                public final void c(Object obj, N n7) {
                    List listK;
                    List listK2;
                    List listK3;
                    switch (i9) {
                        case 0:
                            C0562n c0562n2 = c0562n;
                            h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            Object obj2 = ((List) obj).get(0);
                            h.d(obj2, "null cannot be cast to non-null type kotlin.Long");
                            long jLongValue = ((Long) obj2).longValue();
                            try {
                                c cVar2 = c0562n2.f11357a;
                                ((C0551c) cVar2.f1798x).a(jLongValue, (C0566s) cVar2.f1800z);
                                listK = e.o(null);
                                break;
                            } catch (Throwable th) {
                                if (th instanceof C0549a) {
                                    C0549a c0549a = th;
                                    listK = p094m6.h.K(c0549a.f11306v, c0549a.f11307w, c0549a.f11308x);
                                } else {
                                    listK = p094m6.h.K(th.getClass().getSimpleName(), th.toString(), a.h("Cause: ", th.getCause(), ", Stacktrace: ", Log.getStackTraceString(th)));
                                }
                            }
                            n7.b(listK);
                            return;
                        case 1:
                            C0562n c0562n3 = c0562n;
                            h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list = (List) obj;
                            Object obj3 = list.get(0);
                            h.d(obj3, "null cannot be cast to non-null type io.flutter.plugins.webviewflutter.FlutterAssetManager");
                            C0566s c0566s = (C0566s) obj3;
                            Object obj4 = list.get(1);
                            h.d(obj4, "null cannot be cast to non-null type kotlin.String");
                            String str = (String) obj4;
                            try {
                                c0562n3.getClass();
                                try {
                                    String[] list2 = c0566s.f11375a.list(str);
                                    listK2 = e.o(list2 == null ? new ArrayList() : Arrays.asList(list2));
                                } catch (IOException e2) {
                                    throw new RuntimeException(e2.getMessage());
                                }
                            } catch (Throwable th2) {
                                if (th2 instanceof C0549a) {
                                    C0549a c0549a2 = th2;
                                    listK2 = p094m6.h.K(c0549a2.f11306v, c0549a2.f11307w, c0549a2.f11308x);
                                } else {
                                    listK2 = p094m6.h.K(th2.getClass().getSimpleName(), th2.toString(), a.h("Cause: ", th2.getCause(), ", Stacktrace: ", Log.getStackTraceString(th2)));
                                }
                            }
                            n7.b(listK2);
                            return;
                        default:
                            C0562n c0562n4 = c0562n;
                            h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list3 = (List) obj;
                            Object obj5 = list3.get(0);
                            h.d(obj5, "null cannot be cast to non-null type io.flutter.plugins.webviewflutter.FlutterAssetManager");
                            C0566s c0566s2 = (C0566s) obj5;
                            Object obj6 = list3.get(1);
                            h.d(obj6, "null cannot be cast to non-null type kotlin.String");
                            String str2 = (String) obj6;
                            try {
                                c0562n4.getClass();
                                listK3 = e.o(((O5.e) c0566s2.f11376b.f7142w).b(str2));
                                break;
                            } catch (Throwable th3) {
                                if (th3 instanceof C0549a) {
                                    C0549a c0549a3 = th3;
                                    listK3 = p094m6.h.K(c0549a3.f11306v, c0549a3.f11307w, c0549a3.f11308x);
                                } else {
                                    listK3 = p094m6.h.K(th3.getClass().getSimpleName(), th3.toString(), a.h("Cause: ", th3.getCause(), ", Stacktrace: ", Log.getStackTraceString(th3)));
                                }
                            }
                            n7.b(listK3);
                            return;
                    }
                }
            });
        } else {
            vVar2.H(null);
        }
        v vVar3 = new v(fVar, "dev.flutter.pigeon.webview_flutter_android.FlutterAssetManager.getAssetFilePathByName", fVar2, (p069j2.d) null);
        if (c0562n == null) {
            vVar3.H(null);
        } else {
            final int i10 = 2;
            vVar3.H(new U5.b() { // from class: h6.A
                @Override // U5.b
                public final void c(Object obj, N n7) {
                    List listK;
                    List listK2;
                    List listK3;
                    switch (i10) {
                        case 0:
                            C0562n c0562n2 = c0562n;
                            h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            Object obj2 = ((List) obj).get(0);
                            h.d(obj2, "null cannot be cast to non-null type kotlin.Long");
                            long jLongValue = ((Long) obj2).longValue();
                            try {
                                c cVar2 = c0562n2.f11357a;
                                ((C0551c) cVar2.f1798x).a(jLongValue, (C0566s) cVar2.f1800z);
                                listK = e.o(null);
                                break;
                            } catch (Throwable th) {
                                if (th instanceof C0549a) {
                                    C0549a c0549a = th;
                                    listK = p094m6.h.K(c0549a.f11306v, c0549a.f11307w, c0549a.f11308x);
                                } else {
                                    listK = p094m6.h.K(th.getClass().getSimpleName(), th.toString(), a.h("Cause: ", th.getCause(), ", Stacktrace: ", Log.getStackTraceString(th)));
                                }
                            }
                            n7.b(listK);
                            return;
                        case 1:
                            C0562n c0562n3 = c0562n;
                            h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list = (List) obj;
                            Object obj3 = list.get(0);
                            h.d(obj3, "null cannot be cast to non-null type io.flutter.plugins.webviewflutter.FlutterAssetManager");
                            C0566s c0566s = (C0566s) obj3;
                            Object obj4 = list.get(1);
                            h.d(obj4, "null cannot be cast to non-null type kotlin.String");
                            String str = (String) obj4;
                            try {
                                c0562n3.getClass();
                                try {
                                    String[] list2 = c0566s.f11375a.list(str);
                                    listK2 = e.o(list2 == null ? new ArrayList() : Arrays.asList(list2));
                                } catch (IOException e2) {
                                    throw new RuntimeException(e2.getMessage());
                                }
                            } catch (Throwable th2) {
                                if (th2 instanceof C0549a) {
                                    C0549a c0549a2 = th2;
                                    listK2 = p094m6.h.K(c0549a2.f11306v, c0549a2.f11307w, c0549a2.f11308x);
                                } else {
                                    listK2 = p094m6.h.K(th2.getClass().getSimpleName(), th2.toString(), a.h("Cause: ", th2.getCause(), ", Stacktrace: ", Log.getStackTraceString(th2)));
                                }
                            }
                            n7.b(listK2);
                            return;
                        default:
                            C0562n c0562n4 = c0562n;
                            h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list3 = (List) obj;
                            Object obj5 = list3.get(0);
                            h.d(obj5, "null cannot be cast to non-null type io.flutter.plugins.webviewflutter.FlutterAssetManager");
                            C0566s c0566s2 = (C0566s) obj5;
                            Object obj6 = list3.get(1);
                            h.d(obj6, "null cannot be cast to non-null type kotlin.String");
                            String str2 = (String) obj6;
                            try {
                                c0562n4.getClass();
                                listK3 = e.o(((O5.e) c0566s2.f11376b.f7142w).b(str2));
                                break;
                            } catch (Throwable th3) {
                                if (th3 instanceof C0549a) {
                                    C0549a c0549a3 = th3;
                                    listK3 = p094m6.h.K(c0549a3.f11306v, c0549a3.f11307w, c0549a3.f11308x);
                                } else {
                                    listK3 = p094m6.h.K(th3.getClass().getSimpleName(), th3.toString(), a.h("Cause: ", th3.getCause(), ", Stacktrace: ", Log.getStackTraceString(th3)));
                                }
                            }
                            n7.b(listK3);
                            return;
                    }
                }
            });
        }
    }

    public static String i(Exception exc) {
        StringWriter stringWriter = new StringWriter();
        PrintWriter printWriter = new PrintWriter(stringWriter);
        exc.printStackTrace(printWriter);
        printWriter.flush();
        String string = stringWriter.toString();
        p166x6.h.e(string, "toString(...)");
        return string;
    }

    public static String j(String str) {
        int length = str.length();
        int i8 = 0;
        while (i8 < length) {
            if (g(str.charAt(i8))) {
                char[] charArray = str.toCharArray();
                while (i8 < length) {
                    char c8 = charArray[i8];
                    if (g(c8)) {
                        charArray[i8] = (char) (c8 ^ ' ');
                    }
                    i8++;
                }
                return String.valueOf(charArray);
            }
            i8++;
        }
        return str;
    }

    public static long k(long j, long j3, long j8, int i8) {
        String str = D.f14842a;
        return j + D.U((j3 - j8) & 4294967295L, 1000000L, i8, RoundingMode.DOWN);
    }

    public static String l(String str) {
        int length = str.length();
        int i8 = 0;
        while (i8 < length) {
            char cCharAt = str.charAt(i8);
            if (cCharAt >= 'a' && cCharAt <= 'z') {
                char[] charArray = str.toCharArray();
                while (i8 < length) {
                    char c8 = charArray[i8];
                    if (c8 >= 'a' && c8 <= 'z') {
                        charArray[i8] = (char) (c8 ^ ' ');
                    }
                    i8++;
                }
                return String.valueOf(charArray);
            }
            i8++;
        }
        return str;
    }

    public static ArrayList n(Throwable th) {
        ArrayList arrayList = new ArrayList(3);
        arrayList.add(th.toString());
        arrayList.add(th.getClass().getSimpleName());
        arrayList.add("Cause: " + th.getCause() + ", Stacktrace: " + Log.getStackTraceString(th));
        return arrayList;
    }

    public static int o(byte[] bArr, int i8, W1 w8) {
        int i9 = i8 + 1;
        byte b8 = bArr[i8];
        if (b8 < 0) {
            return p(b8, bArr, i9, w8);
        }
        w8.f9476a = b8;
        return i9;
    }

    public static int p(int i8, byte[] bArr, int i9, W1 w8) {
        byte b8 = bArr[i9];
        int i10 = i9 + 1;
        int i11 = i8 & 127;
        if (b8 >= 0) {
            w8.f9476a = i11 | (b8 << 7);
            return i10;
        }
        int i12 = i11 | ((b8 & 127) << 7);
        int i13 = i9 + 2;
        byte b9 = bArr[i10];
        if (b9 >= 0) {
            w8.f9476a = i12 | (b9 << 14);
            return i13;
        }
        int i14 = i12 | ((b9 & 127) << 14);
        int i15 = i9 + 3;
        byte b10 = bArr[i13];
        if (b10 >= 0) {
            w8.f9476a = i14 | (b10 << 21);
            return i15;
        }
        int i16 = i14 | ((b10 & 127) << 21);
        int i17 = i9 + 4;
        byte b11 = bArr[i15];
        if (b11 >= 0) {
            w8.f9476a = i16 | (b11 << 28);
            return i17;
        }
        int i18 = i16 | ((b11 & 127) << 28);
        while (true) {
            int i19 = i17 + 1;
            if (bArr[i17] >= 0) {
                w8.f9476a = i18;
                return i19;
            }
            i17 = i19;
        }
    }

    public static int q(byte[] bArr, int i8, W1 w8) {
        long j = bArr[i8];
        int i9 = i8 + 1;
        if (j >= 0) {
            w8.f9477b = j;
            return i9;
        }
        int i10 = i8 + 2;
        byte b8 = bArr[i9];
        long j3 = (j & 127) | (((long) (b8 & 127)) << 7);
        int i11 = 7;
        while (b8 < 0) {
            int i12 = i10 + 1;
            byte b9 = bArr[i10];
            i11 += 7;
            j3 |= ((long) (b9 & 127)) << i11;
            b8 = b9;
            i10 = i12;
        }
        w8.f9477b = j3;
        return i10;
    }

    public static int r(byte[] bArr, int i8) {
        int i9 = bArr[i8] & ForkServer.ERROR;
        int i10 = bArr[i8 + 1] & ForkServer.ERROR;
        int i11 = bArr[i8 + 2] & ForkServer.ERROR;
        return ((bArr[i8 + 3] & ForkServer.ERROR) << 24) | (i10 << 8) | i9 | (i11 << 16);
    }

    public static long s(byte[] bArr, int i8) {
        return (((long) bArr[i8]) & 255) | ((((long) bArr[i8 + 1]) & 255) << 8) | ((((long) bArr[i8 + 2]) & 255) << 16) | ((((long) bArr[i8 + 3]) & 255) << 24) | ((((long) bArr[i8 + 4]) & 255) << 32) | ((((long) bArr[i8 + 5]) & 255) << 40) | ((((long) bArr[i8 + 6]) & 255) << 48) | ((((long) bArr[i8 + 7]) & 255) << 56);
    }

    /* JADX WARN: Code duplicated, block: B:46:0x00a0 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:47:0x00a2  */
    /* JADX WARN: Code duplicated, block: B:48:0x00a3 A[PHI: r5
  0x00a3: PHI (r5v6 byte) = (r5v5 byte), (r5v9 byte) binds: [B:45:0x009e, B:47:0x00a2] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:50:0x00a9  */
    /* JADX WARN: Code duplicated, block: B:89:0x00bb A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:90:0x00bb A[SYNTHETIC] */
    public static int t(byte[] bArr, int i8, W1 w8) throws C0476r2 {
        int iO = o(bArr, i8, w8);
        int i9 = w8.f9476a;
        if (i9 < 0) {
            throw new C0476r2("CodedInputStream encountered an embedded string or message which claimed to have negative size.");
        }
        if (i9 == 0) {
            w8.f9478c = StringUtils.EMPTY;
            return iO;
        }
        int i10 = U2.f9462a;
        int length = bArr.length;
        if ((((length - iO) - i9) | iO | i9) < 0) {
            throw new ArrayIndexOutOfBoundsException(String.format("buffer length=%d, index=%d, size=%d", Integer.valueOf(length), Integer.valueOf(iO), Integer.valueOf(i9)));
        }
        int i11 = iO + i9;
        char[] cArr = new char[i9];
        int i12 = 0;
        while (iO < i11) {
            byte b8 = bArr[iO];
            if (b8 < 0) {
                break;
            }
            iO++;
            cArr[i12] = (char) b8;
            i12++;
        }
        while (iO < i11) {
            int i13 = iO + 1;
            byte b9 = bArr[iO];
            if (b9 >= 0) {
                cArr[i12] = (char) b9;
                i12++;
                iO = i13;
                while (iO < i11) {
                    byte b10 = bArr[iO];
                    if (b10 < 0) {
                        break;
                    }
                    iO++;
                    cArr[i12] = (char) b10;
                    i12++;
                }
            } else {
                if (b9 >= -32) {
                    if (b9 >= -16) {
                        if (i13 >= i11 - 2) {
                            throw new C0476r2("Protocol message had invalid UTF-8.");
                        }
                        byte b11 = bArr[i13];
                        int i14 = iO + 3;
                        byte b12 = bArr[iO + 2];
                        iO += 4;
                        byte b13 = bArr[i14];
                        if (!J2.e.n(b11)) {
                            if ((((b11 + 112) + (b9 << 28)) >> 30) == 0 && !J2.e.n(b12) && !J2.e.n(b13)) {
                                int i15 = ((b11 & 63) << 12) | ((b9 & 7) << 18) | ((b12 & 63) << 6) | (b13 & 63);
                                cArr[i12] = (char) ((i15 >>> 10) + 55232);
                                cArr[i12 + 1] = (char) ((i15 & 1023) + 56320);
                                i12 += 2;
                            }
                        }
                        throw new C0476r2("Protocol message had invalid UTF-8.");
                    }
                    if (i13 >= i11 - 1) {
                        throw new C0476r2("Protocol message had invalid UTF-8.");
                    }
                    int i16 = i12 + 1;
                    int i17 = iO + 2;
                    byte b14 = bArr[i13];
                    iO += 3;
                    byte b15 = bArr[i17];
                    if (!J2.e.n(b14)) {
                        if (b9 != -32) {
                            if (b9 != -19) {
                                if (!J2.e.n(b15)) {
                                    cArr[i12] = (char) (((b14 & 63) << 6) | ((b9 & 15) << 12) | (b15 & 63));
                                    i12 = i16;
                                }
                            } else if (b14 < -96) {
                                b9 = -19;
                                if (!J2.e.n(b15)) {
                                    cArr[i12] = (char) (((b14 & 63) << 6) | ((b9 & 15) << 12) | (b15 & 63));
                                    i12 = i16;
                                }
                            }
                        } else if (b14 >= -96) {
                            b9 = -32;
                            if (b9 != -19) {
                                if (!J2.e.n(b15)) {
                                    cArr[i12] = (char) (((b14 & 63) << 6) | ((b9 & 15) << 12) | (b15 & 63));
                                    i12 = i16;
                                }
                            } else if (b14 < -96) {
                                b9 = -19;
                                if (!J2.e.n(b15)) {
                                    cArr[i12] = (char) (((b14 & 63) << 6) | ((b9 & 15) << 12) | (b15 & 63));
                                    i12 = i16;
                                }
                            }
                        }
                    }
                    throw new C0476r2("Protocol message had invalid UTF-8.");
                }
                if (i13 >= i11) {
                    throw new C0476r2("Protocol message had invalid UTF-8.");
                }
                int i18 = i12 + 1;
                iO += 2;
                byte b16 = bArr[i13];
                if (b9 < -62 || J2.e.n(b16)) {
                    throw new C0476r2("Protocol message had invalid UTF-8.");
                }
                cArr[i12] = (char) ((b16 & 63) | ((b9 & 31) << 6));
                i12 = i18;
            }
        }
        w8.f9478c = new String(cArr, 0, i12);
        return i11;
    }

    public static int u(byte[] bArr, int i8, W1 w8) throws C0476r2 {
        int iO = o(bArr, i8, w8);
        int i9 = w8.f9476a;
        if (i9 < 0) {
            throw new C0476r2("CodedInputStream encountered an embedded string or message which claimed to have negative size.");
        }
        if (i9 > bArr.length - iO) {
            throw new C0476r2("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
        }
        if (i9 == 0) {
            w8.f9478c = Z1.f9508x;
            return iO;
        }
        w8.f9478c = Z1.d(bArr, iO, i9);
        return iO + i9;
    }

    public static int v(Object obj, J2 j3, byte[] bArr, int i8, int i9, W1 w8) throws C0476r2 {
        int iP = i8 + 1;
        int i10 = bArr[i8];
        if (i10 < 0) {
            iP = p(i10, bArr, iP, w8);
            i10 = w8.f9476a;
        }
        int i11 = iP;
        if (i10 < 0 || i10 > i9 - i11) {
            throw new C0476r2("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
        }
        int i12 = w8.f9479d + 1;
        w8.f9479d = i12;
        if (i12 >= 100) {
            throw new C0476r2("Protocol message had too many levels of nesting.  May be malicious.  Use setRecursionLimit() to increase the recursion depth limit.");
        }
        int i13 = i11 + i10;
        j3.h(obj, bArr, i11, i13, w8);
        w8.f9479d--;
        w8.f9478c = obj;
        return i13;
    }

    public static int w(Object obj, J2 j3, byte[] bArr, int i8, int i9, int i10, W1 w8) throws C0476r2 {
        C2 c8 = (C2) j3;
        int i11 = w8.f9479d + 1;
        w8.f9479d = i11;
        if (i11 >= 100) {
            throw new C0476r2("Protocol message had too many levels of nesting.  May be malicious.  Use setRecursionLimit() to increase the recursion depth limit.");
        }
        int iT = c8.t(obj, bArr, i8, i9, i10, w8);
        w8.f9479d--;
        w8.f9478c = obj;
        return iT;
    }

    public static int x(int i8, byte[] bArr, int i9, int i10, InterfaceC0462o2 interfaceC0462o2, W1 w8) {
        C0437j2 c0437j2 = (C0437j2) interfaceC0462o2;
        int iO = o(bArr, i9, w8);
        c0437j2.d(w8.f9476a);
        while (iO < i10) {
            int iO2 = o(bArr, iO, w8);
            if (i8 != w8.f9476a) {
                break;
            }
            iO = o(bArr, iO2, w8);
            c0437j2.d(w8.f9476a);
        }
        return iO;
    }

    public static int y(byte[] bArr, int i8, InterfaceC0462o2 interfaceC0462o2, W1 w8) throws C0476r2 {
        C0437j2 c0437j2 = (C0437j2) interfaceC0462o2;
        int iO = o(bArr, i8, w8);
        int i9 = w8.f9476a + iO;
        while (iO < i9) {
            iO = o(bArr, iO, w8);
            c0437j2.d(w8.f9476a);
        }
        if (iO == i9) {
            return iO;
        }
        throw new C0476r2("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
    }

    public static int z(J2 j3, int i8, byte[] bArr, int i9, int i10, InterfaceC0462o2 interfaceC0462o2, W1 w8) throws C0476r2 {
        AbstractC0432i2 abstractC0432i2B = j3.b();
        J2 j8 = j3;
        byte[] bArr2 = bArr;
        int i11 = i10;
        W1 w9 = w8;
        int iV = v(abstractC0432i2B, j8, bArr2, i9, i11, w9);
        j8.f(abstractC0432i2B);
        w9.f9478c = abstractC0432i2B;
        interfaceC0462o2.add(abstractC0432i2B);
        while (iV < i11) {
            W1 w10 = w9;
            int i12 = i11;
            int iO = o(bArr2, iV, w10);
            if (i8 != w10.f9476a) {
                break;
            }
            byte[] bArr3 = bArr2;
            J2 j9 = j8;
            AbstractC0432i2 abstractC0432i2B2 = j9.b();
            iV = v(abstractC0432i2B2, j9, bArr3, iO, i12, w10);
            j8 = j9;
            bArr2 = bArr3;
            i11 = i12;
            w9 = w10;
            j8.f(abstractC0432i2B2);
            w9.f9478c = abstractC0432i2B2;
            interfaceC0462o2.add(abstractC0432i2B2);
        }
        return iV;
    }

    public abstract void m(ArrayList arrayList);
}
