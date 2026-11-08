package G3;

import H1.a;
import H2.x;
import K2.e;
import P6.H;
import U4.t;
import U4.u;
import U4.v;
import android.content.Context;
import android.content.pm.PackageManager;
import android.net.Uri;
import android.net.http.SslCertificate;
import android.os.Build;
import android.os.Bundle;
import android.os.Looper;
import android.text.TextUtils;
import android.util.Log;
import androidx.datastore.preferences.protobuf.d0;
import java.security.cert.X509Certificate;
import java.util.Arrays;
import java.util.Collections;
import java.util.Date;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.Objects;
import java.util.Set;
import java.util.logging.Level;
import java.util.logging.Logger;
import org.apache.tika.mime.MimeTypesReaderMetKeys;
import org.apache.tika.utils.StringUtils;
import p058h6.C0562n;
import p116q0.AbstractC0665l;
import p155w2.C0732a;
import p155w2.r;
import p155w2.y;
import p161x0.L;
import p166x6.h;
import v7.N;

/* JADX INFO: loaded from: classes.dex */
public abstract class h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static ClassLoader f2055a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static Thread f2056b;

    public static boolean A(char c8) {
        if (c8 == '\r' || c8 == '*' || c8 == '>' || c8 == ' ') {
            return true;
        }
        if (c8 < '0' || c8 > '9') {
            return c8 >= 'A' && c8 <= 'Z';
        }
        return true;
    }

    /* JADX WARN: Code duplicated, block: B:102:0x0196  */
    /* JADX WARN: Code duplicated, block: B:105:0x01a5  */
    /* JADX WARN: Code duplicated, block: B:144:0x01ef A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:145:0x01ef A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:151:0x01f0 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:69:0x0117  */
    /* JADX WARN: Code duplicated, block: B:72:0x0123  */
    /* JADX WARN: Code duplicated, block: B:73:0x012a  */
    /* JADX WARN: Code duplicated, block: B:75:0x0130  */
    /* JADX WARN: Code duplicated, block: B:76:0x0139  */
    /* JADX WARN: Code duplicated, block: B:81:0x014f  */
    /* JADX WARN: Code duplicated, block: B:83:0x0155  */
    /* JADX WARN: Code duplicated, block: B:84:0x015d  */
    /* JADX WARN: Code duplicated, block: B:87:0x016c  */
    /* JADX WARN: Code duplicated, block: B:89:0x0177 A[LOOP:1: B:88:0x0175->B:89:0x0177, LOOP_END] */
    public static int B(CharSequence charSequence, int i8, int i9) {
        float[] fArr;
        int i10;
        int[] iArr;
        byte[] bArr;
        int i11;
        int i12;
        int i13;
        int i14;
        byte b8;
        byte b9;
        byte b10;
        byte b11;
        int i15;
        if (i8 >= charSequence.length()) {
            return i9;
        }
        float f4 = 2.0f;
        int i16 = 5;
        float f8 = 1.0f;
        int i17 = 2;
        if (i9 == 0) {
            fArr = new float[]{0.0f, 1.0f, 1.0f, 1.0f, 1.0f, 1.25f};
        } else {
            fArr = new float[6];
            fArr[0] = 1.0f;
            fArr[1] = 2.0f;
            fArr[2] = 2.0f;
            fArr[3] = 2.0f;
            fArr[4] = 2.0f;
            fArr[5] = 2.25f;
            fArr[i9] = 0.0f;
        }
        int i18 = 0;
        while (true) {
            int i19 = i8 + i18;
            if (i19 == charSequence.length()) {
                byte[] bArr2 = new byte[6];
                int[] iArr2 = new int[6];
                int iR = r(fArr, iArr2, bArr2);
                int i20 = 0;
                for (int i21 = 0; i21 < 6; i21++) {
                    i20 += bArr2[i21];
                }
                if (iArr2[0] == iR) {
                    break;
                }
                if (i20 == 1 && bArr2[i16] > 0) {
                    return i16;
                }
                if (i20 != 1 || bArr2[4] <= 0) {
                    if (i20 != 1 || bArr2[i17] <= 0) {
                        return (i20 != 1 || bArr2[3] <= 0) ? 1 : 3;
                    }
                    return i17;
                }
                return 4;
            }
            char cCharAt = charSequence.charAt(i19);
            i18++;
            if (x(cCharAt)) {
                fArr[0] = fArr[0] + 0.5f;
            } else if (y(cCharAt)) {
                float fCeil = (float) Math.ceil(fArr[0]);
                fArr[0] = fCeil;
                fArr[0] = fCeil + f4;
            } else {
                float fCeil2 = (float) Math.ceil(fArr[0]);
                fArr[0] = fCeil2;
                fArr[0] = fCeil2 + f8;
            }
            int i22 = i16;
            float f9 = f8;
            if (cCharAt == ' ' || (cCharAt >= '0' && cCharAt <= '9')) {
                i10 = i17;
            } else {
                i10 = i17;
                if (cCharAt < 'A' || cCharAt > 'Z') {
                    if (y(cCharAt)) {
                        fArr[1] = fArr[1] + 2.6666667f;
                    } else {
                        fArr[1] = fArr[1] + 1.3333334f;
                    }
                }
                if (cCharAt != ' ' || ((cCharAt >= '0' && cCharAt <= '9') || (cCharAt >= 'a' && cCharAt <= 'z'))) {
                    fArr[i10] = fArr[i10] + 0.6666667f;
                } else if (y(cCharAt)) {
                    fArr[i10] = fArr[i10] + 2.6666667f;
                } else {
                    fArr[i10] = fArr[i10] + 1.3333334f;
                }
                if (A(cCharAt)) {
                    fArr[3] = fArr[3] + 0.6666667f;
                } else if (y(cCharAt)) {
                    fArr[3] = fArr[3] + 4.3333335f;
                } else {
                    fArr[3] = fArr[3] + 3.3333333f;
                }
                if (cCharAt < ' ' && cCharAt <= '^') {
                    fArr[4] = fArr[4] + 0.75f;
                } else if (y(cCharAt)) {
                    fArr[4] = fArr[4] + 4.25f;
                } else {
                    fArr[4] = fArr[4] + 3.25f;
                }
                fArr[i22] = fArr[i22] + f9;
                if (i18 >= 4) {
                    iArr = new int[6];
                    bArr = new byte[6];
                    r(fArr, iArr, bArr);
                    i12 = 0;
                    for (i11 = 0; i11 < 6; i11++) {
                        i12 += bArr[i11];
                    }
                    i13 = iArr[0];
                    i14 = iArr[i22];
                    if (i13 >= i14 && i13 < iArr[1] && i13 < iArr[i10] && i13 < iArr[3] && i13 < iArr[4]) {
                        break;
                    }
                    if (i14 >= i13) {
                        return i22;
                    }
                    b8 = bArr[1];
                    b9 = bArr[i10];
                    b10 = bArr[3];
                    b11 = bArr[4];
                    if (b8 + b9 + b10 + b11 == 0) {
                        return i22;
                    }
                    if (i12 != 1 && b11 > 0) {
                        return 4;
                    }
                    if (i12 != 1 && b9 > 0) {
                        return i10;
                    }
                    if (i12 == 1 || b10 <= 0) {
                        int i23 = iArr[1];
                        i15 = i23 + 1;
                        if (i15 < i13 && i15 < i14 && i15 < iArr[4] && i15 < iArr[i10]) {
                            int i24 = iArr[3];
                            if (i23 >= i24) {
                                if (i23 == i24) {
                                    for (int i25 = i8 + i18 + 1; i25 < charSequence.length(); i25++) {
                                        char cCharAt2 = charSequence.charAt(i25);
                                        if (cCharAt2 == '\r' || cCharAt2 == '*' || cCharAt2 == '>') {
                                            return 3;
                                        }
                                        if (!A(cCharAt2)) {
                                            break;
                                        }
                                    }
                                }
                            }
                        }
                    }
                }
                i16 = i22;
                f8 = f9;
                i17 = i10;
                f4 = 2.0f;
            }
            fArr[1] = fArr[1] + 0.6666667f;
            if (cCharAt != ' ') {
                fArr[i10] = fArr[i10] + 0.6666667f;
            } else {
                fArr[i10] = fArr[i10] + 0.6666667f;
            }
            if (A(cCharAt)) {
                fArr[3] = fArr[3] + 0.6666667f;
            } else if (y(cCharAt)) {
                fArr[3] = fArr[3] + 4.3333335f;
            } else {
                fArr[3] = fArr[3] + 3.3333333f;
            }
            if (cCharAt < ' ') {
                if (y(cCharAt)) {
                    fArr[4] = fArr[4] + 4.25f;
                } else {
                    fArr[4] = fArr[4] + 3.25f;
                }
            } else if (y(cCharAt)) {
                fArr[4] = fArr[4] + 4.25f;
            } else {
                fArr[4] = fArr[4] + 3.25f;
            }
            fArr[i22] = fArr[i22] + f9;
            if (i18 >= 4) {
                iArr = new int[6];
                bArr = new byte[6];
                r(fArr, iArr, bArr);
                i12 = 0;
                while (i11 < 6) {
                    i12 += bArr[i11];
                }
                i13 = iArr[0];
                i14 = iArr[i22];
                if (i13 >= i14) {
                }
                if (i14 >= i13) {
                    return i22;
                }
                b8 = bArr[1];
                b9 = bArr[i10];
                b10 = bArr[3];
                b11 = bArr[4];
                if (b8 + b9 + b10 + b11 == 0) {
                    return i22;
                }
                if (i12 != 1) {
                }
                if (i12 != 1) {
                }
                if (i12 == 1) {
                }
                int i26 = iArr[1];
                i15 = i26 + 1;
                if (i15 < i13) {
                    continue;
                }
            }
            i16 = i22;
            f8 = f9;
            i17 = i10;
            f4 = 2.0f;
        }
        return 0;
    }

    public static HashMap C(u uVar) {
        int iIntValue;
        long jLongValue;
        HashMap map = new HashMap();
        HashMap map2 = new HashMap();
        String string = uVar.f6737v.getString("collapse_key");
        Bundle bundle = uVar.f6737v;
        if (string != null) {
            map.put("collapseKey", bundle.getString("collapse_key"));
        }
        if (uVar.f6737v.getString("from") != null) {
            map.put("from", uVar.f6737v.getString("from"));
        }
        if (uVar.f6737v.getString("google.to") != null) {
            map.put("to", uVar.f6737v.getString("google.to"));
        }
        if (uVar.b() != null) {
            map.put("messageId", uVar.b());
        }
        if (uVar.f6737v.getString("message_type") != null) {
            map.put("messageType", uVar.f6737v.getString("message_type"));
        }
        if (!((p131t.i) uVar.a()).isEmpty()) {
            for (Map.Entry entry : ((p131t.e) uVar.a()).entrySet()) {
                map2.put((String) entry.getKey(), entry.getValue());
            }
        }
        map.put("data", map2);
        Object obj = bundle.get("google.ttl");
        if (obj instanceof Integer) {
            iIntValue = ((Integer) obj).intValue();
        } else if (obj instanceof String) {
            try {
                iIntValue = Integer.parseInt((String) obj);
            } catch (NumberFormatException unused) {
                Log.w("FirebaseMessaging", "Invalid TTL: " + obj);
                iIntValue = 0;
            }
        } else {
            iIntValue = 0;
        }
        map.put("ttl", Integer.valueOf(iIntValue));
        Object obj2 = bundle.get("google.sent_time");
        if (obj2 instanceof Long) {
            jLongValue = ((Long) obj2).longValue();
        } else if (obj2 instanceof String) {
            try {
                jLongValue = Long.parseLong((String) obj2);
            } catch (NumberFormatException unused2) {
                Log.w("FirebaseMessaging", "Invalid sent time: " + obj2);
                jLongValue = 0;
            }
        } else {
            jLongValue = 0;
        }
        map.put("sentTime", Long.valueOf(jLongValue));
        if (uVar.c() != null) {
            t tVarC = uVar.c();
            HashMap map3 = new HashMap();
            HashMap map4 = new HashMap();
            String str = tVarC.f6720a;
            String str2 = tVarC.f6727h;
            if (str != null) {
                map3.put("title", str);
            }
            String str3 = tVarC.f6721b;
            if (str3 != null) {
                map3.put("titleLocKey", str3);
            }
            String[] strArr = tVarC.f6722c;
            if (strArr != null) {
                map3.put("titleLocArgs", Arrays.asList(strArr));
            }
            String str4 = tVarC.f6723d;
            if (str4 != null) {
                map3.put("body", str4);
            }
            String str5 = tVarC.f6724e;
            if (str5 != null) {
                map3.put("bodyLocKey", str5);
            }
            String[] strArr2 = tVarC.f6725f;
            if (strArr2 != null) {
                map3.put("bodyLocArgs", Arrays.asList(strArr2));
            }
            String str6 = tVarC.f6731m;
            if (str6 != null) {
                map4.put("channelId", str6);
            }
            String str7 = tVarC.f6730l;
            if (str7 != null) {
                map4.put("clickAction", str7);
            }
            String str8 = tVarC.f6729k;
            if (str8 != null) {
                map4.put("color", str8);
            }
            String str9 = tVarC.f6726g;
            if (str9 != null) {
                map4.put("smallIcon", str9);
            }
            if ((str2 != null ? Uri.parse(str2) : null) != null) {
                map4.put("imageUrl", (str2 != null ? Uri.parse(str2) : null).toString());
            }
            Uri uri = tVarC.f6732n;
            if (uri != null) {
                map4.put("link", uri.toString());
            }
            Integer num = tVarC.f6736r;
            if (num != null) {
                map4.put("count", num);
            }
            Integer num2 = tVarC.f6734p;
            if (num2 != null) {
                map4.put(MimeTypesReaderMetKeys.MAGIC_PRIORITY_ATTR, num2);
            }
            String str10 = tVarC.f6728i;
            if (str10 != null) {
                map4.put("sound", str10);
            }
            String str11 = tVarC.f6733o;
            if (str11 != null) {
                map4.put("ticker", str11);
            }
            Integer num3 = tVarC.f6735q;
            if (num3 != null) {
                map4.put("visibility", num3);
            }
            String str12 = tVarC.j;
            if (str12 != null) {
                map4.put("tag", str12);
            }
            map3.put("android", map4);
            map.put("notification", map3);
        }
        return map;
    }

    public static void D(U5.f fVar, final C0562n c0562n) {
        F5.c cVar;
        p166x6.h.f(fVar, "binaryMessenger");
        U5.m fVar2 = (c0562n == null || (cVar = c0562n.f11357a) == null) ? new defpackage.f(5) : cVar.j();
        v vVar = new v(fVar, "dev.flutter.pigeon.webview_flutter_android.SslCertificate.getIssuedBy", fVar2, (p069j2.d) null);
        if (c0562n != null) {
            final int i8 = 0;
            vVar.H(new U5.b() { // from class: h6.D
                @Override // U5.b
                public final void c(Object obj, N n7) {
                    List listK;
                    List listK2;
                    List listK3;
                    List listK4;
                    List listK5;
                    X509Certificate x509Certificate;
                    switch (i8) {
                        case 0:
                            C0562n c0562n2 = c0562n;
                            h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            Object obj2 = ((List) obj).get(0);
                            h.d(obj2, "null cannot be cast to non-null type android.net.http.SslCertificate");
                            SslCertificate sslCertificate = (SslCertificate) obj2;
                            try {
                                c0562n2.getClass();
                                listK = e.o(sslCertificate.getIssuedBy());
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
                            break;
                        case 1:
                            C0562n c0562n3 = c0562n;
                            h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            Object obj3 = ((List) obj).get(0);
                            h.d(obj3, "null cannot be cast to non-null type android.net.http.SslCertificate");
                            SslCertificate sslCertificate2 = (SslCertificate) obj3;
                            try {
                                c0562n3.getClass();
                                listK2 = e.o(sslCertificate2.getIssuedTo());
                                break;
                            } catch (Throwable th2) {
                                if (th2 instanceof C0549a) {
                                    C0549a c0549a2 = th2;
                                    listK2 = p094m6.h.K(c0549a2.f11306v, c0549a2.f11307w, c0549a2.f11308x);
                                } else {
                                    listK2 = p094m6.h.K(th2.getClass().getSimpleName(), th2.toString(), a.h("Cause: ", th2.getCause(), ", Stacktrace: ", Log.getStackTraceString(th2)));
                                }
                            }
                            n7.b(listK2);
                            break;
                        case 2:
                            C0562n c0562n4 = c0562n;
                            h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            Object obj4 = ((List) obj).get(0);
                            h.d(obj4, "null cannot be cast to non-null type android.net.http.SslCertificate");
                            SslCertificate sslCertificate3 = (SslCertificate) obj4;
                            try {
                                c0562n4.getClass();
                                Date validNotAfterDate = sslCertificate3.getValidNotAfterDate();
                                listK3 = e.o(validNotAfterDate != null ? Long.valueOf(validNotAfterDate.getTime()) : null);
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
                            break;
                        case 3:
                            C0562n c0562n5 = c0562n;
                            h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            Object obj5 = ((List) obj).get(0);
                            h.d(obj5, "null cannot be cast to non-null type android.net.http.SslCertificate");
                            SslCertificate sslCertificate4 = (SslCertificate) obj5;
                            try {
                                c0562n5.getClass();
                                Date validNotBeforeDate = sslCertificate4.getValidNotBeforeDate();
                                listK4 = e.o(validNotBeforeDate != null ? Long.valueOf(validNotBeforeDate.getTime()) : null);
                                break;
                            } catch (Throwable th4) {
                                if (th4 instanceof C0549a) {
                                    C0549a c0549a4 = th4;
                                    listK4 = p094m6.h.K(c0549a4.f11306v, c0549a4.f11307w, c0549a4.f11308x);
                                } else {
                                    listK4 = p094m6.h.K(th4.getClass().getSimpleName(), th4.toString(), a.h("Cause: ", th4.getCause(), ", Stacktrace: ", Log.getStackTraceString(th4)));
                                }
                            }
                            n7.b(listK4);
                            break;
                        default:
                            C0562n c0562n6 = c0562n;
                            h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            Object obj6 = ((List) obj).get(0);
                            h.d(obj6, "null cannot be cast to non-null type android.net.http.SslCertificate");
                            SslCertificate sslCertificate5 = (SslCertificate) obj6;
                            try {
                                c0562n6.f11357a.getClass();
                                if (Build.VERSION.SDK_INT >= 29) {
                                    x509Certificate = sslCertificate5.getX509Certificate();
                                } else {
                                    Log.d("SslCertificateProxyApi", "SslCertificate.getX509Certificate requires Build.VERSION_CODES.Q.");
                                    x509Certificate = null;
                                }
                                listK5 = e.o(x509Certificate);
                                break;
                            } catch (Throwable th5) {
                                if (th5 instanceof C0549a) {
                                    C0549a c0549a5 = th5;
                                    listK5 = p094m6.h.K(c0549a5.f11306v, c0549a5.f11307w, c0549a5.f11308x);
                                } else {
                                    listK5 = p094m6.h.K(th5.getClass().getSimpleName(), th5.toString(), a.h("Cause: ", th5.getCause(), ", Stacktrace: ", Log.getStackTraceString(th5)));
                                }
                            }
                            n7.b(listK5);
                            break;
                    }
                }
            });
        } else {
            vVar.H(null);
        }
        v vVar2 = new v(fVar, "dev.flutter.pigeon.webview_flutter_android.SslCertificate.getIssuedTo", fVar2, (p069j2.d) null);
        if (c0562n != null) {
            final int i9 = 1;
            vVar2.H(new U5.b() { // from class: h6.D
                @Override // U5.b
                public final void c(Object obj, N n7) {
                    List listK;
                    List listK2;
                    List listK3;
                    List listK4;
                    List listK5;
                    X509Certificate x509Certificate;
                    switch (i9) {
                        case 0:
                            C0562n c0562n2 = c0562n;
                            h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            Object obj2 = ((List) obj).get(0);
                            h.d(obj2, "null cannot be cast to non-null type android.net.http.SslCertificate");
                            SslCertificate sslCertificate = (SslCertificate) obj2;
                            try {
                                c0562n2.getClass();
                                listK = e.o(sslCertificate.getIssuedBy());
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
                            break;
                        case 1:
                            C0562n c0562n3 = c0562n;
                            h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            Object obj3 = ((List) obj).get(0);
                            h.d(obj3, "null cannot be cast to non-null type android.net.http.SslCertificate");
                            SslCertificate sslCertificate2 = (SslCertificate) obj3;
                            try {
                                c0562n3.getClass();
                                listK2 = e.o(sslCertificate2.getIssuedTo());
                                break;
                            } catch (Throwable th2) {
                                if (th2 instanceof C0549a) {
                                    C0549a c0549a2 = th2;
                                    listK2 = p094m6.h.K(c0549a2.f11306v, c0549a2.f11307w, c0549a2.f11308x);
                                } else {
                                    listK2 = p094m6.h.K(th2.getClass().getSimpleName(), th2.toString(), a.h("Cause: ", th2.getCause(), ", Stacktrace: ", Log.getStackTraceString(th2)));
                                }
                            }
                            n7.b(listK2);
                            break;
                        case 2:
                            C0562n c0562n4 = c0562n;
                            h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            Object obj4 = ((List) obj).get(0);
                            h.d(obj4, "null cannot be cast to non-null type android.net.http.SslCertificate");
                            SslCertificate sslCertificate3 = (SslCertificate) obj4;
                            try {
                                c0562n4.getClass();
                                Date validNotAfterDate = sslCertificate3.getValidNotAfterDate();
                                listK3 = e.o(validNotAfterDate != null ? Long.valueOf(validNotAfterDate.getTime()) : null);
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
                            break;
                        case 3:
                            C0562n c0562n5 = c0562n;
                            h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            Object obj5 = ((List) obj).get(0);
                            h.d(obj5, "null cannot be cast to non-null type android.net.http.SslCertificate");
                            SslCertificate sslCertificate4 = (SslCertificate) obj5;
                            try {
                                c0562n5.getClass();
                                Date validNotBeforeDate = sslCertificate4.getValidNotBeforeDate();
                                listK4 = e.o(validNotBeforeDate != null ? Long.valueOf(validNotBeforeDate.getTime()) : null);
                                break;
                            } catch (Throwable th4) {
                                if (th4 instanceof C0549a) {
                                    C0549a c0549a4 = th4;
                                    listK4 = p094m6.h.K(c0549a4.f11306v, c0549a4.f11307w, c0549a4.f11308x);
                                } else {
                                    listK4 = p094m6.h.K(th4.getClass().getSimpleName(), th4.toString(), a.h("Cause: ", th4.getCause(), ", Stacktrace: ", Log.getStackTraceString(th4)));
                                }
                            }
                            n7.b(listK4);
                            break;
                        default:
                            C0562n c0562n6 = c0562n;
                            h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            Object obj6 = ((List) obj).get(0);
                            h.d(obj6, "null cannot be cast to non-null type android.net.http.SslCertificate");
                            SslCertificate sslCertificate5 = (SslCertificate) obj6;
                            try {
                                c0562n6.f11357a.getClass();
                                if (Build.VERSION.SDK_INT >= 29) {
                                    x509Certificate = sslCertificate5.getX509Certificate();
                                } else {
                                    Log.d("SslCertificateProxyApi", "SslCertificate.getX509Certificate requires Build.VERSION_CODES.Q.");
                                    x509Certificate = null;
                                }
                                listK5 = e.o(x509Certificate);
                                break;
                            } catch (Throwable th5) {
                                if (th5 instanceof C0549a) {
                                    C0549a c0549a5 = th5;
                                    listK5 = p094m6.h.K(c0549a5.f11306v, c0549a5.f11307w, c0549a5.f11308x);
                                } else {
                                    listK5 = p094m6.h.K(th5.getClass().getSimpleName(), th5.toString(), a.h("Cause: ", th5.getCause(), ", Stacktrace: ", Log.getStackTraceString(th5)));
                                }
                            }
                            n7.b(listK5);
                            break;
                    }
                }
            });
        } else {
            vVar2.H(null);
        }
        v vVar3 = new v(fVar, "dev.flutter.pigeon.webview_flutter_android.SslCertificate.getValidNotAfterMsSinceEpoch", fVar2, (p069j2.d) null);
        if (c0562n != null) {
            final int i10 = 2;
            vVar3.H(new U5.b() { // from class: h6.D
                @Override // U5.b
                public final void c(Object obj, N n7) {
                    List listK;
                    List listK2;
                    List listK3;
                    List listK4;
                    List listK5;
                    X509Certificate x509Certificate;
                    switch (i10) {
                        case 0:
                            C0562n c0562n2 = c0562n;
                            h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            Object obj2 = ((List) obj).get(0);
                            h.d(obj2, "null cannot be cast to non-null type android.net.http.SslCertificate");
                            SslCertificate sslCertificate = (SslCertificate) obj2;
                            try {
                                c0562n2.getClass();
                                listK = e.o(sslCertificate.getIssuedBy());
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
                            break;
                        case 1:
                            C0562n c0562n3 = c0562n;
                            h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            Object obj3 = ((List) obj).get(0);
                            h.d(obj3, "null cannot be cast to non-null type android.net.http.SslCertificate");
                            SslCertificate sslCertificate2 = (SslCertificate) obj3;
                            try {
                                c0562n3.getClass();
                                listK2 = e.o(sslCertificate2.getIssuedTo());
                                break;
                            } catch (Throwable th2) {
                                if (th2 instanceof C0549a) {
                                    C0549a c0549a2 = th2;
                                    listK2 = p094m6.h.K(c0549a2.f11306v, c0549a2.f11307w, c0549a2.f11308x);
                                } else {
                                    listK2 = p094m6.h.K(th2.getClass().getSimpleName(), th2.toString(), a.h("Cause: ", th2.getCause(), ", Stacktrace: ", Log.getStackTraceString(th2)));
                                }
                            }
                            n7.b(listK2);
                            break;
                        case 2:
                            C0562n c0562n4 = c0562n;
                            h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            Object obj4 = ((List) obj).get(0);
                            h.d(obj4, "null cannot be cast to non-null type android.net.http.SslCertificate");
                            SslCertificate sslCertificate3 = (SslCertificate) obj4;
                            try {
                                c0562n4.getClass();
                                Date validNotAfterDate = sslCertificate3.getValidNotAfterDate();
                                listK3 = e.o(validNotAfterDate != null ? Long.valueOf(validNotAfterDate.getTime()) : null);
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
                            break;
                        case 3:
                            C0562n c0562n5 = c0562n;
                            h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            Object obj5 = ((List) obj).get(0);
                            h.d(obj5, "null cannot be cast to non-null type android.net.http.SslCertificate");
                            SslCertificate sslCertificate4 = (SslCertificate) obj5;
                            try {
                                c0562n5.getClass();
                                Date validNotBeforeDate = sslCertificate4.getValidNotBeforeDate();
                                listK4 = e.o(validNotBeforeDate != null ? Long.valueOf(validNotBeforeDate.getTime()) : null);
                                break;
                            } catch (Throwable th4) {
                                if (th4 instanceof C0549a) {
                                    C0549a c0549a4 = th4;
                                    listK4 = p094m6.h.K(c0549a4.f11306v, c0549a4.f11307w, c0549a4.f11308x);
                                } else {
                                    listK4 = p094m6.h.K(th4.getClass().getSimpleName(), th4.toString(), a.h("Cause: ", th4.getCause(), ", Stacktrace: ", Log.getStackTraceString(th4)));
                                }
                            }
                            n7.b(listK4);
                            break;
                        default:
                            C0562n c0562n6 = c0562n;
                            h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            Object obj6 = ((List) obj).get(0);
                            h.d(obj6, "null cannot be cast to non-null type android.net.http.SslCertificate");
                            SslCertificate sslCertificate5 = (SslCertificate) obj6;
                            try {
                                c0562n6.f11357a.getClass();
                                if (Build.VERSION.SDK_INT >= 29) {
                                    x509Certificate = sslCertificate5.getX509Certificate();
                                } else {
                                    Log.d("SslCertificateProxyApi", "SslCertificate.getX509Certificate requires Build.VERSION_CODES.Q.");
                                    x509Certificate = null;
                                }
                                listK5 = e.o(x509Certificate);
                                break;
                            } catch (Throwable th5) {
                                if (th5 instanceof C0549a) {
                                    C0549a c0549a5 = th5;
                                    listK5 = p094m6.h.K(c0549a5.f11306v, c0549a5.f11307w, c0549a5.f11308x);
                                } else {
                                    listK5 = p094m6.h.K(th5.getClass().getSimpleName(), th5.toString(), a.h("Cause: ", th5.getCause(), ", Stacktrace: ", Log.getStackTraceString(th5)));
                                }
                            }
                            n7.b(listK5);
                            break;
                    }
                }
            });
        } else {
            vVar3.H(null);
        }
        v vVar4 = new v(fVar, "dev.flutter.pigeon.webview_flutter_android.SslCertificate.getValidNotBeforeMsSinceEpoch", fVar2, (p069j2.d) null);
        if (c0562n != null) {
            final int i11 = 3;
            vVar4.H(new U5.b() { // from class: h6.D
                @Override // U5.b
                public final void c(Object obj, N n7) {
                    List listK;
                    List listK2;
                    List listK3;
                    List listK4;
                    List listK5;
                    X509Certificate x509Certificate;
                    switch (i11) {
                        case 0:
                            C0562n c0562n2 = c0562n;
                            h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            Object obj2 = ((List) obj).get(0);
                            h.d(obj2, "null cannot be cast to non-null type android.net.http.SslCertificate");
                            SslCertificate sslCertificate = (SslCertificate) obj2;
                            try {
                                c0562n2.getClass();
                                listK = e.o(sslCertificate.getIssuedBy());
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
                            break;
                        case 1:
                            C0562n c0562n3 = c0562n;
                            h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            Object obj3 = ((List) obj).get(0);
                            h.d(obj3, "null cannot be cast to non-null type android.net.http.SslCertificate");
                            SslCertificate sslCertificate2 = (SslCertificate) obj3;
                            try {
                                c0562n3.getClass();
                                listK2 = e.o(sslCertificate2.getIssuedTo());
                                break;
                            } catch (Throwable th2) {
                                if (th2 instanceof C0549a) {
                                    C0549a c0549a2 = th2;
                                    listK2 = p094m6.h.K(c0549a2.f11306v, c0549a2.f11307w, c0549a2.f11308x);
                                } else {
                                    listK2 = p094m6.h.K(th2.getClass().getSimpleName(), th2.toString(), a.h("Cause: ", th2.getCause(), ", Stacktrace: ", Log.getStackTraceString(th2)));
                                }
                            }
                            n7.b(listK2);
                            break;
                        case 2:
                            C0562n c0562n4 = c0562n;
                            h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            Object obj4 = ((List) obj).get(0);
                            h.d(obj4, "null cannot be cast to non-null type android.net.http.SslCertificate");
                            SslCertificate sslCertificate3 = (SslCertificate) obj4;
                            try {
                                c0562n4.getClass();
                                Date validNotAfterDate = sslCertificate3.getValidNotAfterDate();
                                listK3 = e.o(validNotAfterDate != null ? Long.valueOf(validNotAfterDate.getTime()) : null);
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
                            break;
                        case 3:
                            C0562n c0562n5 = c0562n;
                            h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            Object obj5 = ((List) obj).get(0);
                            h.d(obj5, "null cannot be cast to non-null type android.net.http.SslCertificate");
                            SslCertificate sslCertificate4 = (SslCertificate) obj5;
                            try {
                                c0562n5.getClass();
                                Date validNotBeforeDate = sslCertificate4.getValidNotBeforeDate();
                                listK4 = e.o(validNotBeforeDate != null ? Long.valueOf(validNotBeforeDate.getTime()) : null);
                                break;
                            } catch (Throwable th4) {
                                if (th4 instanceof C0549a) {
                                    C0549a c0549a4 = th4;
                                    listK4 = p094m6.h.K(c0549a4.f11306v, c0549a4.f11307w, c0549a4.f11308x);
                                } else {
                                    listK4 = p094m6.h.K(th4.getClass().getSimpleName(), th4.toString(), a.h("Cause: ", th4.getCause(), ", Stacktrace: ", Log.getStackTraceString(th4)));
                                }
                            }
                            n7.b(listK4);
                            break;
                        default:
                            C0562n c0562n6 = c0562n;
                            h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            Object obj6 = ((List) obj).get(0);
                            h.d(obj6, "null cannot be cast to non-null type android.net.http.SslCertificate");
                            SslCertificate sslCertificate5 = (SslCertificate) obj6;
                            try {
                                c0562n6.f11357a.getClass();
                                if (Build.VERSION.SDK_INT >= 29) {
                                    x509Certificate = sslCertificate5.getX509Certificate();
                                } else {
                                    Log.d("SslCertificateProxyApi", "SslCertificate.getX509Certificate requires Build.VERSION_CODES.Q.");
                                    x509Certificate = null;
                                }
                                listK5 = e.o(x509Certificate);
                                break;
                            } catch (Throwable th5) {
                                if (th5 instanceof C0549a) {
                                    C0549a c0549a5 = th5;
                                    listK5 = p094m6.h.K(c0549a5.f11306v, c0549a5.f11307w, c0549a5.f11308x);
                                } else {
                                    listK5 = p094m6.h.K(th5.getClass().getSimpleName(), th5.toString(), a.h("Cause: ", th5.getCause(), ", Stacktrace: ", Log.getStackTraceString(th5)));
                                }
                            }
                            n7.b(listK5);
                            break;
                    }
                }
            });
        } else {
            vVar4.H(null);
        }
        v vVar5 = new v(fVar, "dev.flutter.pigeon.webview_flutter_android.SslCertificate.getX509Certificate", fVar2, (p069j2.d) null);
        if (c0562n == null) {
            vVar5.H(null);
        } else {
            final int i12 = 4;
            vVar5.H(new U5.b() { // from class: h6.D
                @Override // U5.b
                public final void c(Object obj, N n7) {
                    List listK;
                    List listK2;
                    List listK3;
                    List listK4;
                    List listK5;
                    X509Certificate x509Certificate;
                    switch (i12) {
                        case 0:
                            C0562n c0562n2 = c0562n;
                            h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            Object obj2 = ((List) obj).get(0);
                            h.d(obj2, "null cannot be cast to non-null type android.net.http.SslCertificate");
                            SslCertificate sslCertificate = (SslCertificate) obj2;
                            try {
                                c0562n2.getClass();
                                listK = e.o(sslCertificate.getIssuedBy());
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
                            break;
                        case 1:
                            C0562n c0562n3 = c0562n;
                            h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            Object obj3 = ((List) obj).get(0);
                            h.d(obj3, "null cannot be cast to non-null type android.net.http.SslCertificate");
                            SslCertificate sslCertificate2 = (SslCertificate) obj3;
                            try {
                                c0562n3.getClass();
                                listK2 = e.o(sslCertificate2.getIssuedTo());
                                break;
                            } catch (Throwable th2) {
                                if (th2 instanceof C0549a) {
                                    C0549a c0549a2 = th2;
                                    listK2 = p094m6.h.K(c0549a2.f11306v, c0549a2.f11307w, c0549a2.f11308x);
                                } else {
                                    listK2 = p094m6.h.K(th2.getClass().getSimpleName(), th2.toString(), a.h("Cause: ", th2.getCause(), ", Stacktrace: ", Log.getStackTraceString(th2)));
                                }
                            }
                            n7.b(listK2);
                            break;
                        case 2:
                            C0562n c0562n4 = c0562n;
                            h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            Object obj4 = ((List) obj).get(0);
                            h.d(obj4, "null cannot be cast to non-null type android.net.http.SslCertificate");
                            SslCertificate sslCertificate3 = (SslCertificate) obj4;
                            try {
                                c0562n4.getClass();
                                Date validNotAfterDate = sslCertificate3.getValidNotAfterDate();
                                listK3 = e.o(validNotAfterDate != null ? Long.valueOf(validNotAfterDate.getTime()) : null);
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
                            break;
                        case 3:
                            C0562n c0562n5 = c0562n;
                            h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            Object obj5 = ((List) obj).get(0);
                            h.d(obj5, "null cannot be cast to non-null type android.net.http.SslCertificate");
                            SslCertificate sslCertificate4 = (SslCertificate) obj5;
                            try {
                                c0562n5.getClass();
                                Date validNotBeforeDate = sslCertificate4.getValidNotBeforeDate();
                                listK4 = e.o(validNotBeforeDate != null ? Long.valueOf(validNotBeforeDate.getTime()) : null);
                                break;
                            } catch (Throwable th4) {
                                if (th4 instanceof C0549a) {
                                    C0549a c0549a4 = th4;
                                    listK4 = p094m6.h.K(c0549a4.f11306v, c0549a4.f11307w, c0549a4.f11308x);
                                } else {
                                    listK4 = p094m6.h.K(th4.getClass().getSimpleName(), th4.toString(), a.h("Cause: ", th4.getCause(), ", Stacktrace: ", Log.getStackTraceString(th4)));
                                }
                            }
                            n7.b(listK4);
                            break;
                        default:
                            C0562n c0562n6 = c0562n;
                            h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            Object obj6 = ((List) obj).get(0);
                            h.d(obj6, "null cannot be cast to non-null type android.net.http.SslCertificate");
                            SslCertificate sslCertificate5 = (SslCertificate) obj6;
                            try {
                                c0562n6.f11357a.getClass();
                                if (Build.VERSION.SDK_INT >= 29) {
                                    x509Certificate = sslCertificate5.getX509Certificate();
                                } else {
                                    Log.d("SslCertificateProxyApi", "SslCertificate.getX509Certificate requires Build.VERSION_CODES.Q.");
                                    x509Certificate = null;
                                }
                                listK5 = e.o(x509Certificate);
                                break;
                            } catch (Throwable th5) {
                                if (th5 instanceof C0549a) {
                                    C0549a c0549a5 = th5;
                                    listK5 = p094m6.h.K(c0549a5.f11306v, c0549a5.f11307w, c0549a5.f11308x);
                                } else {
                                    listK5 = p094m6.h.K(th5.getClass().getSimpleName(), th5.toString(), a.h("Cause: ", th5.getCause(), ", Stacktrace: ", Log.getStackTraceString(th5)));
                                }
                            }
                            n7.b(listK5);
                            break;
                    }
                }
            });
        }
    }

    /* JADX WARN: Code duplicated, block: B:53:0x00ab A[Catch: all -> 0x00a7, PHI: r1
  0x00ab: PHI (r1v4 java.lang.Thread) = (r1v3 java.lang.Thread), (r1v15 java.lang.Thread) binds: [B:7:0x000a, B:47:0x00a4] A[DONT_GENERATE, DONT_INLINE], TRY_LEAVE, TryCatch #4 {, blocks: (B:4:0x0003, B:6:0x0007, B:8:0x000c, B:46:0x00a2, B:61:0x00d1, B:12:0x001f, B:52:0x00aa, B:53:0x00ab, B:64:0x00d5, B:65:0x00d6, B:54:0x00ac, B:60:0x00d0, B:59:0x00b6, B:13:0x0020, B:15:0x002d, B:25:0x0047, B:26:0x004e, B:28:0x0059, B:34:0x006e, B:35:0x0075, B:43:0x0086, B:44:0x00a0, B:18:0x003c), top: B:77:0x0003, inners: #2, #6 }] */
    /* JADX WARN: Code duplicated, block: B:74:0x00ac A[EXC_TOP_SPLITTER, SYNTHETIC] */
    public static synchronized ClassLoader E() {
        SecurityException e2;
        Thread thread;
        ThreadGroup threadGroup;
        if (f2055a == null) {
            Thread thread2 = f2056b;
            ClassLoader contextClassLoader = null;
            if (thread2 != null) {
                synchronized (thread2) {
                    try {
                        contextClassLoader = f2056b.getContextClassLoader();
                    } catch (SecurityException e8) {
                        Log.w("DynamiteLoaderV2CL", "Failed to get thread context classloader " + e8.getMessage());
                    }
                }
                f2055a = contextClassLoader;
            } else {
                ThreadGroup threadGroup2 = Looper.getMainLooper().getThread().getThreadGroup();
                if (threadGroup2 == null) {
                    thread2 = null;
                } else {
                    synchronized (Void.class) {
                        try {
                            try {
                                int iActiveGroupCount = threadGroup2.activeGroupCount();
                                ThreadGroup[] threadGroupArr = new ThreadGroup[iActiveGroupCount];
                                threadGroup2.enumerate(threadGroupArr);
                                int i8 = 0;
                                int i9 = 0;
                                while (true) {
                                    if (i9 >= iActiveGroupCount) {
                                        threadGroup = null;
                                        break;
                                    }
                                    threadGroup = threadGroupArr[i9];
                                    if ("dynamiteLoader".equals(threadGroup.getName())) {
                                        break;
                                    }
                                    i9++;
                                }
                                if (threadGroup == null) {
                                    threadGroup = new ThreadGroup(threadGroup2, "dynamiteLoader");
                                }
                                int iActiveCount = threadGroup.activeCount();
                                Thread[] threadArr = new Thread[iActiveCount];
                                threadGroup.enumerate(threadArr);
                                while (true) {
                                    if (i8 >= iActiveCount) {
                                        thread = null;
                                        break;
                                    }
                                    thread = threadArr[i8];
                                    if ("GmsDynamite".equals(thread.getName())) {
                                        break;
                                    }
                                    i8++;
                                }
                                if (thread == null) {
                                    try {
                                        g gVar = new g(threadGroup, "GmsDynamite");
                                        try {
                                            gVar.setContextClassLoader(null);
                                            gVar.start();
                                            thread = gVar;
                                        } catch (SecurityException e9) {
                                            e2 = e9;
                                            thread = gVar;
                                            Log.w("DynamiteLoaderV2CL", "Failed to enumerate thread/threadgroup " + e2.getMessage());
                                        }
                                    } catch (SecurityException e10) {
                                        e2 = e10;
                                    }
                                }
                            } catch (SecurityException e11) {
                                e2 = e11;
                                thread = null;
                            }
                        } catch (Throwable th) {
                            throw th;
                        }
                    }
                    thread2 = thread;
                }
                f2056b = thread2;
                if (thread2 != null) {
                    synchronized (thread2) {
                        contextClassLoader = f2056b.getContextClassLoader();
                    }
                }
                f2055a = contextClassLoader;
            }
        }
        return f2055a;
    }

    public static String F(Object... objArr) {
        int length;
        int length2;
        int iIndexOf;
        String string;
        int i8 = 0;
        int i9 = 0;
        while (true) {
            length = objArr.length;
            if (i9 >= length) {
                break;
            }
            Object obj = objArr[i9];
            if (obj == null) {
                string = "null";
            } else {
                try {
                    string = obj.toString();
                } catch (Exception e2) {
                    String strF = AbstractC0665l.f(obj.getClass().getName(), "@", Integer.toHexString(System.identityHashCode(obj)));
                    Logger.getLogger("com.google.common.base.Strings").logp(Level.WARNING, "com.google.common.base.Strings", "lenientToString", "Exception during lenientFormat for ".concat(strF), (Throwable) e2);
                    string = "<" + strF + " threw " + e2.getClass().getName() + ">";
                }
            }
            objArr[i9] = string;
            i9++;
        }
        StringBuilder sb = new StringBuilder((length * 16) + 29);
        int i10 = 0;
        while (true) {
            length2 = objArr.length;
            if (i8 >= length2 || (iIndexOf = "expected a non-null reference".indexOf("%s", i10)) == -1) {
                break;
            }
            sb.append((CharSequence) "expected a non-null reference", i10, iIndexOf);
            sb.append(objArr[i8]);
            i8++;
            i10 = iIndexOf + 2;
        }
        sb.append((CharSequence) "expected a non-null reference", i10, 29);
        if (i8 < length2) {
            sb.append(" [");
            sb.append(objArr[i8]);
            for (int i11 = i8 + 1; i11 < objArr.length; i11++) {
                sb.append(", ");
                sb.append(objArr[i11]);
            }
            sb.append(']');
        }
        return sb.toString();
    }

    public static int G(int i8) {
        return (i8 >>> 1) ^ (-(i8 & 1));
    }

    public static long H(long j) {
        return (j >>> 1) ^ (-(1 & j));
    }

    public static String a(int i8, String str, int i9) {
        if (i8 < 0) {
            return x.t("%s (%s) must not be negative", str, Integer.valueOf(i8));
        }
        if (i9 >= 0) {
            return x.t("%s (%s) must not be greater than size (%s)", str, Integer.valueOf(i8), Integer.valueOf(i9));
        }
        throw new IllegalArgumentException(X2.c.o("negative size: ", i9));
    }

    public static y b(String str, C0732a c0732a, String str2) {
        String str3;
        String str4 = y.j;
        y yVarY = p009b0.c.y(c0732a, String.format(Locale.US, "%s/app_indexing", Arrays.copyOf(new Object[]{str2}, 1)), null, null);
        Bundle bundle = yVarY.f15817d;
        if (bundle == null) {
            bundle = new Bundle();
        }
        bundle.putString("tree", str);
        Context contextA = r.a();
        int i8 = 0;
        try {
            str3 = contextA.getPackageManager().getPackageInfo(contextA.getPackageName(), 0).versionName;
            p166x6.h.e(str3, "{\n      val packageInfo …ageInfo.versionName\n    }");
        } catch (PackageManager.NameNotFoundException unused) {
            str3 = StringUtils.EMPTY;
        }
        bundle.putString("app_version", str3);
        bundle.putString("platform", "android");
        bundle.putString("request_type", "app_indexing");
        bundle.putString("device_session_id", A2.g.a());
        yVarY.f15817d = bundle;
        yVarY.j(new A2.n(i8));
        return yVarY;
    }

    public static void c(int i8, int i9, String str, boolean z7) {
        if (!z7) {
            throw new IllegalArgumentException(x.t(str, Integer.valueOf(i8), Integer.valueOf(i9)));
        }
    }

    public static void d(int i8, String str, boolean z7) {
        if (!z7) {
            throw new IllegalArgumentException(x.t(str, Integer.valueOf(i8)));
        }
    }

    public static void e(long j, String str, boolean z7) {
        if (!z7) {
            throw new IllegalArgumentException(x.t(str, Long.valueOf(j)));
        }
    }

    public static void f(String str, boolean z7) {
        if (!z7) {
            throw new IllegalArgumentException(String.valueOf(str));
        }
    }

    public static void g(boolean z7) {
        if (!z7) {
            throw new IllegalArgumentException();
        }
    }

    public static void h(boolean z7, String str, long j, long j3) {
        if (!z7) {
            throw new IllegalArgumentException(x.t(str, Long.valueOf(j), Long.valueOf(j3)));
        }
    }

    public static void i(boolean z7, String str, Object obj) {
        if (!z7) {
            throw new IllegalArgumentException(x.t(str, obj));
        }
    }

    public static void j(boolean z7, String str, Object obj, Comparable comparable) {
        if (!z7) {
            throw new IllegalArgumentException(x.t(str, obj, comparable));
        }
    }

    public static void k(int i8, int i9) {
        String strT;
        if (i8 < 0 || i8 >= i9) {
            if (i8 < 0) {
                strT = x.t("%s (%s) must not be negative", "index", Integer.valueOf(i8));
            } else {
                if (i9 < 0) {
                    throw new IllegalArgumentException(X2.c.o("negative size: ", i9));
                }
                strT = x.t("%s (%s) must be less than size (%s)", "index", Integer.valueOf(i8), Integer.valueOf(i9));
            }
            throw new IndexOutOfBoundsException(strT);
        }
    }

    public static void l(Object obj, String str) {
        if (obj == null) {
            throw new NullPointerException(str);
        }
    }

    public static void m(L l5) {
        l5.getClass();
    }

    public static void n(int i8, int i9) {
        if (i8 < 0 || i8 > i9) {
            throw new IndexOutOfBoundsException(a(i8, "index", i9));
        }
    }

    public static void o(int i8, int i9, int i10) {
        String strA;
        if (i8 < 0 || i9 < i8 || i9 > i10) {
            if (i8 < 0 || i8 > i10) {
                strA = a(i8, "start index", i10);
            } else {
                strA = (i9 < 0 || i9 > i10) ? a(i9, "end index", i10) : x.t("end index (%s) must not be less than start index (%s)", Integer.valueOf(i9), Integer.valueOf(i8));
            }
            throw new IndexOutOfBoundsException(strA);
        }
    }

    public static void p(String str, boolean z7) {
        if (!z7) {
            throw new IllegalStateException(String.valueOf(str));
        }
    }

    public static void q(boolean z7) {
        if (!z7) {
            throw new IllegalStateException();
        }
    }

    public static int r(float[] fArr, int[] iArr, byte[] bArr) {
        Arrays.fill(bArr, (byte) 0);
        int i8 = Integer.MAX_VALUE;
        for (int i9 = 0; i9 < 6; i9++) {
            int iCeil = (int) Math.ceil(fArr[i9]);
            iArr[i9] = iCeil;
            if (i8 > iCeil) {
                Arrays.fill(bArr, (byte) 0);
                i8 = iCeil;
            }
            if (i8 == iCeil) {
                bArr[i9] = (byte) (bArr[i9] + 1);
            }
        }
        return i8;
    }

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    public static H s(String str) {
        p166x6.h.f(str, "javaName");
        int iHashCode = str.hashCode();
        if (iHashCode != 79201641) {
            if (iHashCode != 79923350) {
                switch (iHashCode) {
                    case -503070503:
                        if (str.equals("TLSv1.1")) {
                            return H.TLS_1_1;
                        }
                        break;
                    case -503070502:
                        if (str.equals("TLSv1.2")) {
                            return H.TLS_1_2;
                        }
                        break;
                    case -503070501:
                        if (str.equals("TLSv1.3")) {
                            return H.TLS_1_3;
                        }
                        break;
                }
            } else if (str.equals("TLSv1")) {
                return H.TLS_1_0;
            }
        } else if (str.equals("SSLv3")) {
            return H.SSL_3_0;
        }
        throw new IllegalArgumentException("Unexpected TLS version: ".concat(str));
    }

    public static final Class t(p166x6.d dVar) {
        Class clsA = dVar.a();
        p166x6.h.d(clsA, "null cannot be cast to non-null type java.lang.Class<T of kotlin.jvm.JvmClassMappingKt.<get-java>>");
        return clsA;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    public static final Class u(C6.b bVar) {
        p166x6.h.f(bVar, "<this>");
        Class clsA = ((p166x6.c) bVar).a();
        if (clsA.isPrimitive()) {
            String name = clsA.getName();
            switch (name.hashCode()) {
                case -1325958191:
                    if (name.equals("double")) {
                        return Double.class;
                    }
                    break;
                case 104431:
                    if (name.equals("int")) {
                        return Integer.class;
                    }
                    break;
                case 3039496:
                    if (name.equals("byte")) {
                        return Byte.class;
                    }
                    break;
                case 3052374:
                    if (name.equals("char")) {
                        return Character.class;
                    }
                    break;
                case 3327612:
                    if (name.equals("long")) {
                        return Long.class;
                    }
                    break;
                case 3625364:
                    if (name.equals("void")) {
                        return Void.class;
                    }
                    break;
                case 64711720:
                    if (name.equals("boolean")) {
                        return Boolean.class;
                    }
                    break;
                case 97526364:
                    if (name.equals("float")) {
                        return Float.class;
                    }
                    break;
                case 109413500:
                    if (name.equals("short")) {
                        return Short.class;
                    }
                    break;
            }
        }
        return clsA;
    }

    public static u v(Map map) {
        Object obj = map.get("message");
        Objects.requireNonNull(obj);
        Map map2 = (Map) obj;
        Object obj2 = map2.get("to");
        Objects.requireNonNull(obj2);
        String str = (String) obj2;
        Bundle bundle = new Bundle();
        p131t.e eVar = new p131t.e(0);
        if (TextUtils.isEmpty(str)) {
            throw new IllegalArgumentException("Invalid to: ".concat(str));
        }
        bundle.putString("google.to", str);
        String str2 = (String) map2.get("collapseKey");
        String str3 = (String) map2.get("messageId");
        String str4 = (String) map2.get("messageType");
        Integer num = (Integer) map2.get("ttl");
        Map map3 = (Map) map2.get("data");
        if (str2 != null) {
            bundle.putString("collapse_key", str2);
        }
        if (str4 != null) {
            bundle.putString("message_type", str4);
        }
        if (str3 != null) {
            bundle.putString("google.message_id", str3);
        }
        if (num != null) {
            bundle.putString("google.ttl", String.valueOf(num.intValue()));
        }
        if (map3 != null) {
            eVar.clear();
            eVar.putAll(map3);
        }
        Bundle bundle2 = new Bundle();
        Iterator it = ((d0) eVar.entrySet()).iterator();
        while (true) {
            p131t.c cVar = (p131t.c) it;
            if (!cVar.hasNext()) {
                bundle2.putAll(bundle);
                bundle.remove("from");
                return new u(bundle2);
            }
            cVar.next();
            p131t.c cVar2 = cVar;
            bundle2.putString((String) cVar2.getKey(), (String) cVar2.getValue());
        }
    }

    public static void w(char c8) {
        String hexString = Integer.toHexString(c8);
        throw new IllegalArgumentException("Illegal character: " + c8 + " (0x" + ("0000".substring(0, 4 - hexString.length()) + hexString) + ')');
    }

    public static boolean x(char c8) {
        return c8 >= '0' && c8 <= '9';
    }

    public static boolean y(char c8) {
        return c8 >= 128 && c8 <= 255;
    }

    public static boolean z(String str) {
        U1.b bVar = U1.j.f6598a;
        Set<U1.d> setUnmodifiableSet = Collections.unmodifiableSet(U1.c.f6591c);
        HashSet hashSet = new HashSet();
        for (U1.d dVar : setUnmodifiableSet) {
            if (((U1.c) dVar).f6592a.equals(str)) {
                hashSet.add(dVar);
            }
        }
        if (hashSet.isEmpty()) {
            throw new RuntimeException("Unknown feature ".concat(str));
        }
        Iterator it = hashSet.iterator();
        while (it.hasNext()) {
            U1.c cVar = (U1.c) ((U1.d) it.next());
            if (cVar.a() || cVar.b()) {
                return true;
            }
        }
        return false;
    }
}
