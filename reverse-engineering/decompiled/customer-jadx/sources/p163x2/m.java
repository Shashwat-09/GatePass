package p163x2;

import E6.a;
import K2.e;
import P2.H;
import P6.C0153g;
import P6.l;
import Q6.b;
import T.c;
import U4.v;
import U5.f;
import android.content.res.Configuration;
import android.graphics.Typeface;
import android.net.Uri;
import android.os.Build;
import android.os.Bundle;
import android.util.Base64;
import android.util.Log;
import android.webkit.ClientCertRequest;
import android.widget.EdgeEffect;
import com.google.android.gms.internal.measurement.C0409e;
import com.google.android.gms.internal.measurement.C0414f;
import com.google.android.gms.internal.measurement.C0424h;
import com.google.android.gms.internal.measurement.C0444l;
import com.google.android.gms.internal.measurement.C0449m;
import com.google.android.gms.internal.measurement.C0478s;
import com.google.android.gms.internal.measurement.EnumC0503x;
import com.google.android.gms.internal.measurement.InterfaceC0459o;
import com.google.android.gms.internal.measurement.r;
import java.io.IOException;
import java.io.UnsupportedEncodingException;
import java.security.PrivateKey;
import java.security.cert.Certificate;
import java.security.cert.X509Certificate;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Collections;
import java.util.Date;
import java.util.HashMap;
import java.util.HashSet;
import java.util.List;
import java.util.Locale;
import java.util.NoSuchElementException;
import javax.net.ssl.SSLPeerUnverifiedException;
import javax.net.ssl.SSLSession;
import org.apache.tika.pipes.pipesiterator.PipesIterator;
import org.apache.tika.utils.StringUtils;
import org.json.JSONException;
import org.json.JSONObject;
import p058h6.C0558j;
import p069j2.d;
import p094m6.o;
import p132t0.D;
import p148v0.k;
import p155w2.C0732a;
import p155w2.C0739h;
import p155w2.EnumC0738g;
import p166x6.h;
import v7.N;

/* JADX INFO: loaded from: classes.dex */
public abstract class m {
    public static C0732a a(String str, Bundle bundle) {
        String string;
        h.f(bundle, "bundle");
        h.f(str, "applicationId");
        Date dateM = H.m(bundle, "com.facebook.platform.extra.EXPIRES_SECONDS_SINCE_EPOCH", new Date(0L));
        ArrayList<String> stringArrayList = bundle.getStringArrayList("com.facebook.platform.extra.PERMISSIONS");
        String string2 = bundle.getString("com.facebook.platform.extra.ACCESS_TOKEN");
        Date dateM2 = H.m(bundle, "com.facebook.platform.extra.EXTRA_DATA_ACCESS_EXPIRATION_TIME", new Date(0L));
        if (string2 == null || string2.length() == 0 || (string = bundle.getString("com.facebook.platform.extra.USER_ID")) == null || string.length() == 0) {
            return null;
        }
        return new C0732a(string2, str, string, stringArrayList, null, null, EnumC0738g.FACEBOOK_APPLICATION_SERVICE, dateM, new Date(), dateM2, bundle.getString("graph_domain"));
    }

    public static C0732a b(HashSet hashSet, Bundle bundle, EnumC0738g enumC0738g, String str) {
        Collection collectionI;
        ArrayList arrayListI;
        ArrayList arrayListI2;
        h.f(bundle, "bundle");
        h.f(str, "applicationId");
        Date dateM = H.m(bundle, "expires_in", new Date());
        String string = bundle.getString("access_token");
        if (string != null) {
            Date dateM2 = H.m(bundle, "data_access_expiration_time", new Date(0L));
            String string2 = bundle.getString("granted_scopes");
            if (string2 != null && string2.length() > 0) {
                collectionI = hashSet;
                collectionI = hashSet;
                String[] strArr = (String[]) E6.h.U(string2, new String[]{","}, 0, 6).toArray(new String[0]);
                collectionI = p094m6.h.I(Arrays.copyOf(strArr, strArr.length));
            }
            collectionI = hashSet;
            collectionI = hashSet;
            collectionI = hashSet;
            String string3 = bundle.getString("denied_scopes");
            if (string3 == null || string3.length() <= 0) {
                arrayListI = null;
            } else {
                String[] strArr2 = (String[]) E6.h.U(string3, new String[]{","}, 0, 6).toArray(new String[0]);
                arrayListI = p094m6.h.I(Arrays.copyOf(strArr2, strArr2.length));
            }
            String string4 = bundle.getString("expired_scopes");
            if (string4 == null || string4.length() <= 0) {
                arrayListI2 = null;
            } else {
                String[] strArr3 = (String[]) E6.h.U(string4, new String[]{","}, 0, 6).toArray(new String[0]);
                arrayListI2 = p094m6.h.I(Arrays.copyOf(strArr3, strArr3.length));
            }
            if (!H.A(string)) {
                String string5 = bundle.getString("graph_domain");
                String string6 = bundle.getString("signed_request");
                if (string6 == null || string6.length() == 0) {
                    throw new p155w2.m("Authorization response does not contain the signed_request");
                }
                try {
                    String[] strArr4 = (String[]) E6.h.U(string6, new String[]{"."}, 0, 6).toArray(new String[0]);
                    if (strArr4.length == 2) {
                        byte[] bArrDecode = Base64.decode(strArr4[1], 0);
                        h.e(bArrDecode, "data");
                        String string7 = new JSONObject(new String(bArrDecode, a.f1719a)).getString("user_id");
                        h.e(string7, "jsonObject.getString(\"user_id\")");
                        return new C0732a(string, str, string7, collectionI, arrayListI, arrayListI2, enumC0738g, dateM, new Date(), dateM2, string5);
                    }
                } catch (UnsupportedEncodingException | JSONException unused) {
                }
                throw new p155w2.m("Failed to retrieve user_id from signed_request");
            }
        }
        return null;
    }

    public static C0739h c(String str, Bundle bundle) {
        h.f(bundle, "bundle");
        String string = bundle.getString("id_token");
        if (string == null || string.length() == 0 || str == null || str.length() == 0) {
            return null;
        }
        try {
            return new C0739h(string, str);
        } catch (Exception e2) {
            throw new p155w2.m(e2.getMessage(), e2);
        }
    }

    public static P6.m d(SSLSession sSLSession) throws IOException {
        List listK;
        List listK2 = o.f12940v;
        String cipherSuite = sSLSession.getCipherSuite();
        if (cipherSuite == null) {
            throw new IllegalStateException("cipherSuite == null");
        }
        int iHashCode = cipherSuite.hashCode();
        if (iHashCode == 1019404634 ? cipherSuite.equals("TLS_NULL_WITH_NULL_NULL") : iHashCode == 1208658923 && cipherSuite.equals("SSL_NULL_WITH_NULL_NULL")) {
            throw new IOException("cipherSuite == ".concat(cipherSuite));
        }
        C0153g c0153gD = C0153g.f4703t.d(cipherSuite);
        String protocol = sSLSession.getProtocol();
        if (protocol == null) {
            throw new IllegalStateException("tlsVersion == null");
        }
        if ("NONE".equals(protocol)) {
            throw new IOException("tlsVersion == NONE");
        }
        P6.H hS = G3.h.s(protocol);
        try {
            Certificate[] peerCertificates = sSLSession.getPeerCertificates();
            listK = peerCertificates != null ? b.k((Certificate[]) Arrays.copyOf(peerCertificates, peerCertificates.length)) : listK2;
        } catch (SSLPeerUnverifiedException unused) {
        }
        Certificate[] localCertificates = sSLSession.getLocalCertificates();
        if (localCertificates != null) {
            listK2 = b.k((Certificate[]) Arrays.copyOf(localCertificates, localCertificates.length));
        }
        return new P6.m(hS, c0153gD, listK2, new l(listK, 0));
    }

    public static float e(EdgeEffect edgeEffect) {
        if (Build.VERSION.SDK_INT >= 31) {
            return c.b(edgeEffect);
        }
        return 0.0f;
    }

    public static k f(int i8) {
        String str = D.f14842a;
        Locale locale = Locale.US;
        return new k(Uri.parse("rtp://0.0.0.0:" + i8), 1, null, Collections.EMPTY_MAP, 0L, -1L, null, 0);
    }

    /* JADX WARN: Code duplicated, block: B:10:0x0021 A[PHI: r0
  0x0021: PHI (r0v7 int) = (r0v4 int), (r0v5 int) binds: [B:9:0x001f, B:12:0x0025] A[DONT_GENERATE, DONT_INLINE]] */
    public static Typeface g(Configuration configuration, Typeface typeface) {
        if (Build.VERSION.SDK_INT < 31 || configuration.fontWeightAdjustment == Integer.MAX_VALUE || configuration.fontWeightAdjustment == 0) {
            return null;
        }
        int weight = configuration.fontWeightAdjustment + typeface.getWeight();
        int i8 = 1;
        if (weight < 1) {
            weight = i8;
        } else {
            i8 = PipesIterator.DEFAULT_QUEUE_SIZE;
            if (weight > 1000) {
                weight = i8;
            }
        }
        return Typeface.create(typeface, weight, typeface.isItalic());
    }

    public static float h(EdgeEffect edgeEffect, float f4, float f8) {
        if (Build.VERSION.SDK_INT >= 31) {
            return c.c(edgeEffect, f4, f8);
        }
        T.b.a(edgeEffect, f4, f8);
        return f4;
    }

    public static void i(f fVar, final C0558j c0558j) {
        F5.c cVar;
        h.f(fVar, "binaryMessenger");
        U5.m fVar2 = (c0558j == null || (cVar = c0558j.f11344a) == null) ? new defpackage.f(5) : cVar.j();
        v vVar = new v(fVar, "dev.flutter.pigeon.webview_flutter_android.ClientCertRequest.cancel", fVar2, (d) null);
        if (c0558j != null) {
            final int i8 = 0;
            vVar.H(new U5.b() { // from class: h6.w
                @Override // U5.b
                public final void c(Object obj, N n7) {
                    List listK;
                    List listK2;
                    List listK3;
                    switch (i8) {
                        case 0:
                            C0558j c0558j2 = c0558j;
                            h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            Object obj2 = ((List) obj).get(0);
                            h.d(obj2, "null cannot be cast to non-null type android.webkit.ClientCertRequest");
                            ClientCertRequest clientCertRequest = (ClientCertRequest) obj2;
                            try {
                                c0558j2.getClass();
                                clientCertRequest.cancel();
                                listK = e.o(null);
                                break;
                            } catch (Throwable th) {
                                if (th instanceof C0549a) {
                                    C0549a c0549a = th;
                                    listK = p094m6.h.K(c0549a.f11306v, c0549a.f11307w, c0549a.f11308x);
                                } else {
                                    listK = p094m6.h.K(th.getClass().getSimpleName(), th.toString(), H1.a.h("Cause: ", th.getCause(), ", Stacktrace: ", Log.getStackTraceString(th)));
                                }
                            }
                            n7.b(listK);
                            break;
                        case 1:
                            C0558j c0558j3 = c0558j;
                            h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            Object obj3 = ((List) obj).get(0);
                            h.d(obj3, "null cannot be cast to non-null type android.webkit.ClientCertRequest");
                            ClientCertRequest clientCertRequest2 = (ClientCertRequest) obj3;
                            try {
                                c0558j3.getClass();
                                clientCertRequest2.ignore();
                                listK2 = e.o(null);
                                break;
                            } catch (Throwable th2) {
                                if (th2 instanceof C0549a) {
                                    C0549a c0549a2 = th2;
                                    listK2 = p094m6.h.K(c0549a2.f11306v, c0549a2.f11307w, c0549a2.f11308x);
                                } else {
                                    listK2 = p094m6.h.K(th2.getClass().getSimpleName(), th2.toString(), H1.a.h("Cause: ", th2.getCause(), ", Stacktrace: ", Log.getStackTraceString(th2)));
                                }
                            }
                            n7.b(listK2);
                            break;
                        default:
                            C0558j c0558j4 = c0558j;
                            h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list = (List) obj;
                            Object obj4 = list.get(0);
                            h.d(obj4, "null cannot be cast to non-null type android.webkit.ClientCertRequest");
                            ClientCertRequest clientCertRequest3 = (ClientCertRequest) obj4;
                            Object obj5 = list.get(1);
                            h.d(obj5, "null cannot be cast to non-null type java.security.PrivateKey");
                            PrivateKey privateKey = (PrivateKey) obj5;
                            Object obj6 = list.get(2);
                            h.d(obj6, "null cannot be cast to non-null type kotlin.collections.List<java.security.cert.X509Certificate>");
                            List list2 = (List) obj6;
                            try {
                                c0558j4.getClass();
                                clientCertRequest3.proceed(privateKey, (X509Certificate[]) list2.toArray(new X509Certificate[0]));
                                listK3 = e.o(null);
                                break;
                            } catch (Throwable th3) {
                                if (th3 instanceof C0549a) {
                                    C0549a c0549a3 = th3;
                                    listK3 = p094m6.h.K(c0549a3.f11306v, c0549a3.f11307w, c0549a3.f11308x);
                                } else {
                                    listK3 = p094m6.h.K(th3.getClass().getSimpleName(), th3.toString(), H1.a.h("Cause: ", th3.getCause(), ", Stacktrace: ", Log.getStackTraceString(th3)));
                                }
                            }
                            n7.b(listK3);
                            break;
                    }
                }
            });
        } else {
            vVar.H(null);
        }
        v vVar2 = new v(fVar, "dev.flutter.pigeon.webview_flutter_android.ClientCertRequest.ignore", fVar2, (d) null);
        if (c0558j != null) {
            final int i9 = 1;
            vVar2.H(new U5.b() { // from class: h6.w
                @Override // U5.b
                public final void c(Object obj, N n7) {
                    List listK;
                    List listK2;
                    List listK3;
                    switch (i9) {
                        case 0:
                            C0558j c0558j2 = c0558j;
                            h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            Object obj2 = ((List) obj).get(0);
                            h.d(obj2, "null cannot be cast to non-null type android.webkit.ClientCertRequest");
                            ClientCertRequest clientCertRequest = (ClientCertRequest) obj2;
                            try {
                                c0558j2.getClass();
                                clientCertRequest.cancel();
                                listK = e.o(null);
                                break;
                            } catch (Throwable th) {
                                if (th instanceof C0549a) {
                                    C0549a c0549a = th;
                                    listK = p094m6.h.K(c0549a.f11306v, c0549a.f11307w, c0549a.f11308x);
                                } else {
                                    listK = p094m6.h.K(th.getClass().getSimpleName(), th.toString(), H1.a.h("Cause: ", th.getCause(), ", Stacktrace: ", Log.getStackTraceString(th)));
                                }
                            }
                            n7.b(listK);
                            break;
                        case 1:
                            C0558j c0558j3 = c0558j;
                            h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            Object obj3 = ((List) obj).get(0);
                            h.d(obj3, "null cannot be cast to non-null type android.webkit.ClientCertRequest");
                            ClientCertRequest clientCertRequest2 = (ClientCertRequest) obj3;
                            try {
                                c0558j3.getClass();
                                clientCertRequest2.ignore();
                                listK2 = e.o(null);
                                break;
                            } catch (Throwable th2) {
                                if (th2 instanceof C0549a) {
                                    C0549a c0549a2 = th2;
                                    listK2 = p094m6.h.K(c0549a2.f11306v, c0549a2.f11307w, c0549a2.f11308x);
                                } else {
                                    listK2 = p094m6.h.K(th2.getClass().getSimpleName(), th2.toString(), H1.a.h("Cause: ", th2.getCause(), ", Stacktrace: ", Log.getStackTraceString(th2)));
                                }
                            }
                            n7.b(listK2);
                            break;
                        default:
                            C0558j c0558j4 = c0558j;
                            h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list = (List) obj;
                            Object obj4 = list.get(0);
                            h.d(obj4, "null cannot be cast to non-null type android.webkit.ClientCertRequest");
                            ClientCertRequest clientCertRequest3 = (ClientCertRequest) obj4;
                            Object obj5 = list.get(1);
                            h.d(obj5, "null cannot be cast to non-null type java.security.PrivateKey");
                            PrivateKey privateKey = (PrivateKey) obj5;
                            Object obj6 = list.get(2);
                            h.d(obj6, "null cannot be cast to non-null type kotlin.collections.List<java.security.cert.X509Certificate>");
                            List list2 = (List) obj6;
                            try {
                                c0558j4.getClass();
                                clientCertRequest3.proceed(privateKey, (X509Certificate[]) list2.toArray(new X509Certificate[0]));
                                listK3 = e.o(null);
                                break;
                            } catch (Throwable th3) {
                                if (th3 instanceof C0549a) {
                                    C0549a c0549a3 = th3;
                                    listK3 = p094m6.h.K(c0549a3.f11306v, c0549a3.f11307w, c0549a3.f11308x);
                                } else {
                                    listK3 = p094m6.h.K(th3.getClass().getSimpleName(), th3.toString(), H1.a.h("Cause: ", th3.getCause(), ", Stacktrace: ", Log.getStackTraceString(th3)));
                                }
                            }
                            n7.b(listK3);
                            break;
                    }
                }
            });
        } else {
            vVar2.H(null);
        }
        v vVar3 = new v(fVar, "dev.flutter.pigeon.webview_flutter_android.ClientCertRequest.proceed", fVar2, (d) null);
        if (c0558j == null) {
            vVar3.H(null);
        } else {
            final int i10 = 2;
            vVar3.H(new U5.b() { // from class: h6.w
                @Override // U5.b
                public final void c(Object obj, N n7) {
                    List listK;
                    List listK2;
                    List listK3;
                    switch (i10) {
                        case 0:
                            C0558j c0558j2 = c0558j;
                            h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            Object obj2 = ((List) obj).get(0);
                            h.d(obj2, "null cannot be cast to non-null type android.webkit.ClientCertRequest");
                            ClientCertRequest clientCertRequest = (ClientCertRequest) obj2;
                            try {
                                c0558j2.getClass();
                                clientCertRequest.cancel();
                                listK = e.o(null);
                                break;
                            } catch (Throwable th) {
                                if (th instanceof C0549a) {
                                    C0549a c0549a = th;
                                    listK = p094m6.h.K(c0549a.f11306v, c0549a.f11307w, c0549a.f11308x);
                                } else {
                                    listK = p094m6.h.K(th.getClass().getSimpleName(), th.toString(), H1.a.h("Cause: ", th.getCause(), ", Stacktrace: ", Log.getStackTraceString(th)));
                                }
                            }
                            n7.b(listK);
                            break;
                        case 1:
                            C0558j c0558j3 = c0558j;
                            h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            Object obj3 = ((List) obj).get(0);
                            h.d(obj3, "null cannot be cast to non-null type android.webkit.ClientCertRequest");
                            ClientCertRequest clientCertRequest2 = (ClientCertRequest) obj3;
                            try {
                                c0558j3.getClass();
                                clientCertRequest2.ignore();
                                listK2 = e.o(null);
                                break;
                            } catch (Throwable th2) {
                                if (th2 instanceof C0549a) {
                                    C0549a c0549a2 = th2;
                                    listK2 = p094m6.h.K(c0549a2.f11306v, c0549a2.f11307w, c0549a2.f11308x);
                                } else {
                                    listK2 = p094m6.h.K(th2.getClass().getSimpleName(), th2.toString(), H1.a.h("Cause: ", th2.getCause(), ", Stacktrace: ", Log.getStackTraceString(th2)));
                                }
                            }
                            n7.b(listK2);
                            break;
                        default:
                            C0558j c0558j4 = c0558j;
                            h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list = (List) obj;
                            Object obj4 = list.get(0);
                            h.d(obj4, "null cannot be cast to non-null type android.webkit.ClientCertRequest");
                            ClientCertRequest clientCertRequest3 = (ClientCertRequest) obj4;
                            Object obj5 = list.get(1);
                            h.d(obj5, "null cannot be cast to non-null type java.security.PrivateKey");
                            PrivateKey privateKey = (PrivateKey) obj5;
                            Object obj6 = list.get(2);
                            h.d(obj6, "null cannot be cast to non-null type kotlin.collections.List<java.security.cert.X509Certificate>");
                            List list2 = (List) obj6;
                            try {
                                c0558j4.getClass();
                                clientCertRequest3.proceed(privateKey, (X509Certificate[]) list2.toArray(new X509Certificate[0]));
                                listK3 = e.o(null);
                                break;
                            } catch (Throwable th3) {
                                if (th3 instanceof C0549a) {
                                    C0549a c0549a3 = th3;
                                    listK3 = p094m6.h.K(c0549a3.f11306v, c0549a3.f11307w, c0549a3.f11308x);
                                } else {
                                    listK3 = p094m6.h.K(th3.getClass().getSimpleName(), th3.toString(), H1.a.h("Cause: ", th3.getCause(), ", Stacktrace: ", Log.getStackTraceString(th3)));
                                }
                            }
                            n7.b(listK3);
                            break;
                    }
                }
            });
        }
    }

    public static int j(int i8) {
        int[] iArr = {1, 2, 3, 4, 5, 6};
        for (int i9 = 0; i9 < 6; i9++) {
            int i10 = iArr[i9];
            int i11 = i10 - 1;
            if (i10 == 0) {
                throw null;
            }
            if (i11 == i8) {
                return i10;
            }
        }
        return 1;
    }

    public static void k(int i8, String str, List list) {
        if (list.size() == i8) {
            return;
        }
        throw new IllegalArgumentException(str + " operation requires " + i8 + " parameters found " + list.size());
    }

    public static void l(int i8, String str, List list) {
        if (list.size() >= i8) {
            return;
        }
        throw new IllegalArgumentException(str + " operation requires at least " + i8 + " parameters found " + list.size());
    }

    public static void m(String str, int i8, ArrayList arrayList) {
        if (arrayList.size() <= i8) {
            return;
        }
        throw new IllegalArgumentException(str + " operation requires at most " + i8 + " parameters found " + arrayList.size());
    }

    public static boolean n(InterfaceC0459o interfaceC0459o) {
        if (interfaceC0459o == null) {
            return false;
        }
        Double dC = interfaceC0459o.c();
        return !dC.isNaN() && dC.doubleValue() >= 0.0d && dC.equals(Double.valueOf(Math.floor(dC.doubleValue())));
    }

    public static EnumC0503x o(String str) {
        EnumC0503x enumC0503x = null;
        if (str != null && !str.isEmpty()) {
            enumC0503x = (EnumC0503x) EnumC0503x.f9791G0.get(Integer.valueOf(Integer.parseInt(str)));
        }
        if (enumC0503x != null) {
            return enumC0503x;
        }
        throw new IllegalArgumentException(H1.a.f("Unsupported commandId ", str));
    }

    public static boolean p(InterfaceC0459o interfaceC0459o, InterfaceC0459o interfaceC0459o2) {
        if (!interfaceC0459o.getClass().equals(interfaceC0459o2.getClass())) {
            return false;
        }
        if ((interfaceC0459o instanceof C0478s) || (interfaceC0459o instanceof C0449m)) {
            return true;
        }
        if (interfaceC0459o instanceof C0424h) {
            if (Double.isNaN(interfaceC0459o.c().doubleValue()) || Double.isNaN(interfaceC0459o2.c().doubleValue())) {
                return false;
            }
            return interfaceC0459o.c().equals(interfaceC0459o2.c());
        }
        if (interfaceC0459o instanceof r) {
            return interfaceC0459o.f().equals(interfaceC0459o2.f());
        }
        if (interfaceC0459o instanceof C0414f) {
            return interfaceC0459o.a().equals(interfaceC0459o2.a());
        }
        return interfaceC0459o == interfaceC0459o2;
    }

    public static int q(double d8) {
        if (Double.isNaN(d8) || Double.isInfinite(d8) || d8 == 0.0d) {
            return 0;
        }
        return (int) ((((double) (d8 > 0.0d ? 1 : -1)) * Math.floor(Math.abs(d8))) % 4.294967296E9d);
    }

    public static double r(double d8) {
        if (Double.isNaN(d8)) {
            return 0.0d;
        }
        if (Double.isInfinite(d8) || d8 == 0.0d || d8 == 0.0d) {
            return d8;
        }
        return ((double) (d8 > 0.0d ? 1 : -1)) * Math.floor(Math.abs(d8));
    }

    public static Object s(InterfaceC0459o interfaceC0459o) {
        if (InterfaceC0459o.j.equals(interfaceC0459o)) {
            return null;
        }
        if (InterfaceC0459o.f9705i.equals(interfaceC0459o)) {
            return StringUtils.EMPTY;
        }
        if (interfaceC0459o instanceof C0444l) {
            return t((C0444l) interfaceC0459o);
        }
        if (!(interfaceC0459o instanceof C0409e)) {
            return !interfaceC0459o.c().isNaN() ? interfaceC0459o.c() : interfaceC0459o.f();
        }
        ArrayList arrayList = new ArrayList();
        C0409e c0409e = (C0409e) interfaceC0459o;
        c0409e.getClass();
        int i8 = 0;
        while (i8 < c0409e.n()) {
            if (i8 >= c0409e.n()) {
                StringBuilder sb = new StringBuilder(String.valueOf(i8).length() + 21);
                sb.append("Out of bounds index: ");
                sb.append(i8);
                throw new NoSuchElementException(sb.toString());
            }
            int i9 = i8 + 1;
            Object objS = s(c0409e.o(i8));
            if (objS != null) {
                arrayList.add(objS);
            }
            i8 = i9;
        }
        return arrayList;
    }

    public static HashMap t(C0444l c0444l) {
        HashMap map = new HashMap();
        ArrayList arrayList = new ArrayList(c0444l.f9687v.keySet());
        int size = arrayList.size();
        int i8 = 0;
        while (i8 < size) {
            Object obj = arrayList.get(i8);
            i8++;
            String str = (String) obj;
            Object objS = s(c0444l.b(str));
            if (objS != null) {
                map.put(str, objS);
            }
        }
        return map;
    }

    public static void u(v vVar) {
        int iQ = q(vVar.T("runtime.counter").c().doubleValue() + 1.0d);
        if (iQ > 1000000) {
            throw new IllegalStateException("Instructions allowed exceeded");
        }
        vVar.R("runtime.counter", new C0424h(Double.valueOf(iQ)));
    }
}
