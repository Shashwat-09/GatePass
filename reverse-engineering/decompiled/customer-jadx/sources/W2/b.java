package W2;

import C4.w;
import E6.p;
import H1.a;
import K2.e;
import U4.v;
import U5.f;
import U5.m;
import V0.K;
import V3.i;
import X2.c;
import X6.d;
import android.app.NotificationManager;
import android.content.Context;
import android.content.SharedPreferences;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageManager;
import android.os.Binder;
import android.os.Build;
import android.os.Bundle;
import android.os.Looper;
import android.util.Base64;
import android.util.Log;
import android.webkit.WebSettings;
import com.google.android.gms.internal.measurement.B1;
import java.net.URL;
import java.security.KeyFactory;
import java.security.PublicKey;
import java.security.Signature;
import java.security.spec.InvalidKeySpecException;
import java.security.spec.X509EncodedKeySpec;
import java.util.List;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.locks.Condition;
import java.util.concurrent.locks.ReentrantLock;
import java.util.logging.Level;
import java.util.logging.Logger;
import org.apache.tika.fork.ContentHandlerProxy;
import org.apache.tika.utils.StringUtils;
import p058h6.C0562n;
import p128s1.k;
import p132t0.InterfaceC0709f;
import p155w2.r;
import p156w3.g;
import p166x6.h;
import p166x6.o;
import v7.N;

/* JADX INFO: loaded from: classes.dex */
public abstract class b {
    public static final PublicKey e(String str) throws InvalidKeySpecException {
        byte[] bArrDecode = Base64.decode(p.D(p.D(p.D(str, "\n", StringUtils.EMPTY), "-----BEGIN PUBLIC KEY-----", StringUtils.EMPTY), "-----END PUBLIC KEY-----", StringUtils.EMPTY), 0);
        h.e(bArrDecode, "decode(pubKeyString, Base64.DEFAULT)");
        PublicKey publicKeyGeneratePublic = KeyFactory.getInstance("RSA").generatePublic(new X509EncodedKeySpec(bArrDecode));
        h.e(publicKeyGeneratePublic, "kf.generatePublic(x509publicKey)");
        return publicKeyGeneratePublic;
    }

    public static final String f(String str) {
        h.f(str, "kid");
        URL url = new URL("https", "www." + r.f15804r, "/.well-known/oauth/openid/keys/");
        ReentrantLock reentrantLock = new ReentrantLock();
        Condition conditionNewCondition = reentrantLock.newCondition();
        o oVar = new o();
        r.c().execute(new a(url, oVar, str, reentrantLock, conditionNewCondition, 0));
        reentrantLock.lock();
        try {
            conditionNewCondition.await(5000L, TimeUnit.MILLISECONDS);
            return (String) oVar.f16510v;
        } finally {
            reentrantLock.unlock();
        }
    }

    public static int g(int i8) {
        if (i8 == 1) {
            return 0;
        }
        if (i8 == 2) {
            return 1;
        }
        if (i8 == 4) {
            return 2;
        }
        if (i8 == 8) {
            return 3;
        }
        if (i8 == 16) {
            return 4;
        }
        if (i8 == 32) {
            return 5;
        }
        if (i8 == 64) {
            return 6;
        }
        if (i8 == 128) {
            return 7;
        }
        if (i8 == 256) {
            return 8;
        }
        if (i8 == 512) {
            return 9;
        }
        throw new IllegalArgumentException(c.o("type needs to be >= FIRST and <= LAST, type=", i8));
    }

    public static void h(final Context context) {
        final boolean z7;
        ApplicationInfo applicationInfo;
        Bundle bundle;
        if (d.g(context).getBoolean("proxy_notification_initialized", false)) {
            return;
        }
        try {
            Context applicationContext = context.getApplicationContext();
            PackageManager packageManager = applicationContext.getPackageManager();
            z7 = (packageManager == null || (applicationInfo = packageManager.getApplicationInfo(applicationContext.getPackageName(), 128)) == null || (bundle = applicationInfo.metaData) == null || !bundle.containsKey("firebase_messaging_notification_delegation_enabled")) ? true : applicationInfo.metaData.getBoolean("firebase_messaging_notification_delegation_enabled");
        } catch (PackageManager.NameNotFoundException unused) {
        }
        if (Build.VERSION.SDK_INT < 29) {
            B1.j(null);
        } else {
            final i iVar = new i();
            new Runnable() { // from class: U4.r
                @Override // java.lang.Runnable
                public final void run() {
                    Context context2 = context;
                    V3.i iVar2 = iVar;
                    try {
                        if (!(Binder.getCallingUid() == context2.getApplicationInfo().uid)) {
                            Log.e("FirebaseMessaging", "error configuring notification delegate for package " + context2.getPackageName());
                            return;
                        }
                        SharedPreferences.Editor editorEdit = X6.d.g(context2).edit();
                        editorEdit.putBoolean("proxy_notification_initialized", true);
                        editorEdit.apply();
                        NotificationManager notificationManager = (NotificationManager) context2.getSystemService(NotificationManager.class);
                        if (z7) {
                            notificationManager.setNotificationDelegate("com.google.android.gms");
                        } else if ("com.google.android.gms".equals(notificationManager.getNotificationDelegate())) {
                            notificationManager.setNotificationDelegate(null);
                        }
                    } finally {
                        iVar2.d(null);
                    }
                }
            }.run();
        }
    }

    public static String i(String str, String str2) {
        int length = str.length() - str2.length();
        if (length < 0 || length > 1) {
            throw new IllegalArgumentException("Invalid input received");
        }
        StringBuilder sb = new StringBuilder(str2.length() + str.length());
        for (int i8 = 0; i8 < str.length(); i8++) {
            sb.append(str.charAt(i8));
            if (str2.length() > i8) {
                sb.append(str2.charAt(i8));
            }
        }
        return sb.toString();
    }

    public static void j(p128s1.d dVar, int i8, InterfaceC0709f interfaceC0709f) {
        long jF = dVar.f(i8);
        List listN = dVar.n(jF);
        if (listN.isEmpty()) {
            return;
        }
        if (i8 == dVar.p() - 1) {
            throw new IllegalStateException();
        }
        long jF2 = dVar.f(i8 + 1) - dVar.f(i8);
        if (jF2 > 0) {
            interfaceC0709f.accept(new p128s1.a(jF, jF2, listN));
        }
    }

    public static int k(K k8, int i8, int i9, int i10) {
        G3.h.g(Math.max(Math.max(i8, i9), i10) <= 31);
        int i11 = (1 << i8) - 1;
        int i12 = (1 << i9) - 1;
        B1.f(B1.f(i11, i12), 1 << i10);
        if (k8.b() < i8) {
            return -1;
        }
        int i13 = k8.i(i8);
        if (i13 == i11) {
            if (k8.b() < i9) {
                return -1;
            }
            int i14 = k8.i(i9);
            i13 += i14;
            if (i14 == i12) {
                if (k8.b() < i10) {
                    return -1;
                }
                return k8.i(i10) + i13;
            }
        }
        return i13;
    }

    public static void l(f fVar, final C0562n c0562n) {
        F5.c cVar;
        h.f(fVar, "binaryMessenger");
        m fVar2 = (c0562n == null || (cVar = c0562n.f11357a) == null) ? new defpackage.f(5) : cVar.j();
        v vVar = new v(fVar, "dev.flutter.pigeon.webview_flutter_android.WebSettings.setDomStorageEnabled", fVar2, (p069j2.d) null);
        if (c0562n != null) {
            final int i8 = 0;
            vVar.H(new U5.b() { // from class: h6.I
                @Override // U5.b
                public final void c(Object obj, N n7) {
                    List listK;
                    List listK2;
                    List listK3;
                    List listK4;
                    List listK5;
                    List listK6;
                    List listK7;
                    List listK8;
                    List listK9;
                    List listK10;
                    List listK11;
                    List listK12;
                    List listK13;
                    List listK14;
                    List listK15;
                    List listK16;
                    List listK17;
                    switch (i8) {
                        case 0:
                            C0562n c0562n2 = c0562n;
                            h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list = (List) obj;
                            Object obj2 = list.get(0);
                            h.d(obj2, "null cannot be cast to non-null type android.webkit.WebSettings");
                            WebSettings webSettings = (WebSettings) obj2;
                            Object obj3 = list.get(1);
                            h.d(obj3, "null cannot be cast to non-null type kotlin.Boolean");
                            boolean zBooleanValue = ((Boolean) obj3).booleanValue();
                            try {
                                c0562n2.getClass();
                                webSettings.setDomStorageEnabled(zBooleanValue);
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
                            break;
                        case 1:
                            C0562n c0562n3 = c0562n;
                            h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list2 = (List) obj;
                            Object obj4 = list2.get(0);
                            h.d(obj4, "null cannot be cast to non-null type android.webkit.WebSettings");
                            WebSettings webSettings2 = (WebSettings) obj4;
                            Object obj5 = list2.get(1);
                            h.d(obj5, "null cannot be cast to non-null type kotlin.Boolean");
                            boolean zBooleanValue2 = ((Boolean) obj5).booleanValue();
                            try {
                                c0562n3.getClass();
                                webSettings2.setJavaScriptEnabled(zBooleanValue2);
                                listK2 = e.o(null);
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
                            List list3 = (List) obj;
                            Object obj6 = list3.get(0);
                            h.d(obj6, "null cannot be cast to non-null type android.webkit.WebSettings");
                            WebSettings webSettings3 = (WebSettings) obj6;
                            String str = (String) list3.get(1);
                            try {
                                c0562n4.getClass();
                                webSettings3.setUserAgentString(str);
                                listK3 = e.o(null);
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
                            List list4 = (List) obj;
                            Object obj7 = list4.get(0);
                            h.d(obj7, "null cannot be cast to non-null type android.webkit.WebSettings");
                            WebSettings webSettings4 = (WebSettings) obj7;
                            Object obj8 = list4.get(1);
                            h.d(obj8, "null cannot be cast to non-null type kotlin.Boolean");
                            boolean zBooleanValue3 = ((Boolean) obj8).booleanValue();
                            try {
                                c0562n5.getClass();
                                webSettings4.setMediaPlaybackRequiresUserGesture(zBooleanValue3);
                                listK4 = e.o(null);
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
                        case 4:
                            C0562n c0562n6 = c0562n;
                            h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list5 = (List) obj;
                            Object obj9 = list5.get(0);
                            h.d(obj9, "null cannot be cast to non-null type android.webkit.WebSettings");
                            WebSettings webSettings5 = (WebSettings) obj9;
                            Object obj10 = list5.get(1);
                            h.d(obj10, "null cannot be cast to non-null type kotlin.Boolean");
                            boolean zBooleanValue4 = ((Boolean) obj10).booleanValue();
                            try {
                                c0562n6.getClass();
                                webSettings5.setSupportZoom(zBooleanValue4);
                                listK5 = e.o(null);
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
                        case 5:
                            C0562n c0562n7 = c0562n;
                            h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list6 = (List) obj;
                            Object obj11 = list6.get(0);
                            h.d(obj11, "null cannot be cast to non-null type android.webkit.WebSettings");
                            WebSettings webSettings6 = (WebSettings) obj11;
                            Object obj12 = list6.get(1);
                            h.d(obj12, "null cannot be cast to non-null type kotlin.Boolean");
                            boolean zBooleanValue5 = ((Boolean) obj12).booleanValue();
                            try {
                                c0562n7.getClass();
                                webSettings6.setLoadWithOverviewMode(zBooleanValue5);
                                listK6 = e.o(null);
                                break;
                            } catch (Throwable th6) {
                                if (th6 instanceof C0549a) {
                                    C0549a c0549a6 = th6;
                                    listK6 = p094m6.h.K(c0549a6.f11306v, c0549a6.f11307w, c0549a6.f11308x);
                                } else {
                                    listK6 = p094m6.h.K(th6.getClass().getSimpleName(), th6.toString(), a.h("Cause: ", th6.getCause(), ", Stacktrace: ", Log.getStackTraceString(th6)));
                                }
                            }
                            n7.b(listK6);
                            break;
                        case 6:
                            C0562n c0562n8 = c0562n;
                            h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list7 = (List) obj;
                            Object obj13 = list7.get(0);
                            h.d(obj13, "null cannot be cast to non-null type android.webkit.WebSettings");
                            WebSettings webSettings7 = (WebSettings) obj13;
                            Object obj14 = list7.get(1);
                            h.d(obj14, "null cannot be cast to non-null type kotlin.Boolean");
                            boolean zBooleanValue6 = ((Boolean) obj14).booleanValue();
                            try {
                                c0562n8.getClass();
                                webSettings7.setUseWideViewPort(zBooleanValue6);
                                listK7 = e.o(null);
                                break;
                            } catch (Throwable th7) {
                                if (th7 instanceof C0549a) {
                                    C0549a c0549a7 = th7;
                                    listK7 = p094m6.h.K(c0549a7.f11306v, c0549a7.f11307w, c0549a7.f11308x);
                                } else {
                                    listK7 = p094m6.h.K(th7.getClass().getSimpleName(), th7.toString(), a.h("Cause: ", th7.getCause(), ", Stacktrace: ", Log.getStackTraceString(th7)));
                                }
                            }
                            n7.b(listK7);
                            break;
                        case 7:
                            C0562n c0562n9 = c0562n;
                            h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list8 = (List) obj;
                            Object obj15 = list8.get(0);
                            h.d(obj15, "null cannot be cast to non-null type android.webkit.WebSettings");
                            WebSettings webSettings8 = (WebSettings) obj15;
                            Object obj16 = list8.get(1);
                            h.d(obj16, "null cannot be cast to non-null type kotlin.Boolean");
                            boolean zBooleanValue7 = ((Boolean) obj16).booleanValue();
                            try {
                                c0562n9.getClass();
                                webSettings8.setDisplayZoomControls(zBooleanValue7);
                                listK8 = e.o(null);
                                break;
                            } catch (Throwable th8) {
                                if (th8 instanceof C0549a) {
                                    C0549a c0549a8 = th8;
                                    listK8 = p094m6.h.K(c0549a8.f11306v, c0549a8.f11307w, c0549a8.f11308x);
                                } else {
                                    listK8 = p094m6.h.K(th8.getClass().getSimpleName(), th8.toString(), a.h("Cause: ", th8.getCause(), ", Stacktrace: ", Log.getStackTraceString(th8)));
                                }
                            }
                            n7.b(listK8);
                            break;
                        case 8:
                            C0562n c0562n10 = c0562n;
                            h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list9 = (List) obj;
                            Object obj17 = list9.get(0);
                            h.d(obj17, "null cannot be cast to non-null type android.webkit.WebSettings");
                            WebSettings webSettings9 = (WebSettings) obj17;
                            Object obj18 = list9.get(1);
                            h.d(obj18, "null cannot be cast to non-null type kotlin.Boolean");
                            boolean zBooleanValue8 = ((Boolean) obj18).booleanValue();
                            try {
                                c0562n10.getClass();
                                webSettings9.setBuiltInZoomControls(zBooleanValue8);
                                listK9 = e.o(null);
                                break;
                            } catch (Throwable th9) {
                                if (th9 instanceof C0549a) {
                                    C0549a c0549a9 = th9;
                                    listK9 = p094m6.h.K(c0549a9.f11306v, c0549a9.f11307w, c0549a9.f11308x);
                                } else {
                                    listK9 = p094m6.h.K(th9.getClass().getSimpleName(), th9.toString(), a.h("Cause: ", th9.getCause(), ", Stacktrace: ", Log.getStackTraceString(th9)));
                                }
                            }
                            n7.b(listK9);
                            break;
                        case ContentHandlerProxy.PROCESSING_INSTRUCTION /* 9 */:
                            C0562n c0562n11 = c0562n;
                            h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list10 = (List) obj;
                            Object obj19 = list10.get(0);
                            h.d(obj19, "null cannot be cast to non-null type android.webkit.WebSettings");
                            WebSettings webSettings10 = (WebSettings) obj19;
                            Object obj20 = list10.get(1);
                            h.d(obj20, "null cannot be cast to non-null type kotlin.Boolean");
                            boolean zBooleanValue9 = ((Boolean) obj20).booleanValue();
                            try {
                                c0562n11.getClass();
                                webSettings10.setAllowFileAccess(zBooleanValue9);
                                listK10 = e.o(null);
                                break;
                            } catch (Throwable th10) {
                                if (th10 instanceof C0549a) {
                                    C0549a c0549a10 = th10;
                                    listK10 = p094m6.h.K(c0549a10.f11306v, c0549a10.f11307w, c0549a10.f11308x);
                                } else {
                                    listK10 = p094m6.h.K(th10.getClass().getSimpleName(), th10.toString(), a.h("Cause: ", th10.getCause(), ", Stacktrace: ", Log.getStackTraceString(th10)));
                                }
                            }
                            n7.b(listK10);
                            break;
                        case 10:
                            C0562n c0562n12 = c0562n;
                            h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list11 = (List) obj;
                            Object obj21 = list11.get(0);
                            h.d(obj21, "null cannot be cast to non-null type android.webkit.WebSettings");
                            WebSettings webSettings11 = (WebSettings) obj21;
                            Object obj22 = list11.get(1);
                            h.d(obj22, "null cannot be cast to non-null type kotlin.Boolean");
                            boolean zBooleanValue10 = ((Boolean) obj22).booleanValue();
                            try {
                                c0562n12.getClass();
                                webSettings11.setAllowContentAccess(zBooleanValue10);
                                listK11 = e.o(null);
                                break;
                            } catch (Throwable th11) {
                                if (th11 instanceof C0549a) {
                                    C0549a c0549a11 = th11;
                                    listK11 = p094m6.h.K(c0549a11.f11306v, c0549a11.f11307w, c0549a11.f11308x);
                                } else {
                                    listK11 = p094m6.h.K(th11.getClass().getSimpleName(), th11.toString(), a.h("Cause: ", th11.getCause(), ", Stacktrace: ", Log.getStackTraceString(th11)));
                                }
                            }
                            n7.b(listK11);
                            break;
                        case 11:
                            C0562n c0562n13 = c0562n;
                            h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list12 = (List) obj;
                            Object obj23 = list12.get(0);
                            h.d(obj23, "null cannot be cast to non-null type android.webkit.WebSettings");
                            WebSettings webSettings12 = (WebSettings) obj23;
                            Object obj24 = list12.get(1);
                            h.d(obj24, "null cannot be cast to non-null type kotlin.Boolean");
                            boolean zBooleanValue11 = ((Boolean) obj24).booleanValue();
                            try {
                                c0562n13.getClass();
                                webSettings12.setGeolocationEnabled(zBooleanValue11);
                                listK12 = e.o(null);
                                break;
                            } catch (Throwable th12) {
                                if (th12 instanceof C0549a) {
                                    C0549a c0549a12 = th12;
                                    listK12 = p094m6.h.K(c0549a12.f11306v, c0549a12.f11307w, c0549a12.f11308x);
                                } else {
                                    listK12 = p094m6.h.K(th12.getClass().getSimpleName(), th12.toString(), a.h("Cause: ", th12.getCause(), ", Stacktrace: ", Log.getStackTraceString(th12)));
                                }
                            }
                            n7.b(listK12);
                            break;
                        case 12:
                            C0562n c0562n14 = c0562n;
                            h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list13 = (List) obj;
                            Object obj25 = list13.get(0);
                            h.d(obj25, "null cannot be cast to non-null type android.webkit.WebSettings");
                            WebSettings webSettings13 = (WebSettings) obj25;
                            Object obj26 = list13.get(1);
                            h.d(obj26, "null cannot be cast to non-null type kotlin.Long");
                            long jLongValue = ((Long) obj26).longValue();
                            try {
                                c0562n14.getClass();
                                webSettings13.setTextZoom((int) jLongValue);
                                listK13 = e.o(null);
                                break;
                            } catch (Throwable th13) {
                                if (th13 instanceof C0549a) {
                                    C0549a c0549a13 = th13;
                                    listK13 = p094m6.h.K(c0549a13.f11306v, c0549a13.f11307w, c0549a13.f11308x);
                                } else {
                                    listK13 = p094m6.h.K(th13.getClass().getSimpleName(), th13.toString(), a.h("Cause: ", th13.getCause(), ", Stacktrace: ", Log.getStackTraceString(th13)));
                                }
                            }
                            n7.b(listK13);
                            break;
                        case 13:
                            C0562n c0562n15 = c0562n;
                            h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            Object obj27 = ((List) obj).get(0);
                            h.d(obj27, "null cannot be cast to non-null type android.webkit.WebSettings");
                            WebSettings webSettings14 = (WebSettings) obj27;
                            try {
                                c0562n15.getClass();
                                listK14 = e.o(webSettings14.getUserAgentString());
                                break;
                            } catch (Throwable th14) {
                                if (th14 instanceof C0549a) {
                                    C0549a c0549a14 = th14;
                                    listK14 = p094m6.h.K(c0549a14.f11306v, c0549a14.f11307w, c0549a14.f11308x);
                                } else {
                                    listK14 = p094m6.h.K(th14.getClass().getSimpleName(), th14.toString(), a.h("Cause: ", th14.getCause(), ", Stacktrace: ", Log.getStackTraceString(th14)));
                                }
                            }
                            n7.b(listK14);
                            break;
                        case 14:
                            C0562n c0562n16 = c0562n;
                            h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list14 = (List) obj;
                            Object obj28 = list14.get(0);
                            h.d(obj28, "null cannot be cast to non-null type android.webkit.WebSettings");
                            WebSettings webSettings15 = (WebSettings) obj28;
                            Object obj29 = list14.get(1);
                            h.d(obj29, "null cannot be cast to non-null type io.flutter.plugins.webviewflutter.MixedContentMode");
                            EnumC0568u enumC0568u = (EnumC0568u) obj29;
                            try {
                                c0562n16.getClass();
                                int iOrdinal = enumC0568u.ordinal();
                                if (iOrdinal == 0) {
                                    webSettings15.setMixedContentMode(0);
                                } else if (iOrdinal == 1) {
                                    webSettings15.setMixedContentMode(2);
                                } else if (iOrdinal == 2) {
                                    webSettings15.setMixedContentMode(1);
                                }
                                listK15 = e.o(null);
                                break;
                            } catch (Throwable th15) {
                                if (th15 instanceof C0549a) {
                                    C0549a c0549a15 = th15;
                                    listK15 = p094m6.h.K(c0549a15.f11306v, c0549a15.f11307w, c0549a15.f11308x);
                                } else {
                                    listK15 = p094m6.h.K(th15.getClass().getSimpleName(), th15.toString(), a.h("Cause: ", th15.getCause(), ", Stacktrace: ", Log.getStackTraceString(th15)));
                                }
                            }
                            n7.b(listK15);
                            break;
                        case 15:
                            C0562n c0562n17 = c0562n;
                            h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list15 = (List) obj;
                            Object obj30 = list15.get(0);
                            h.d(obj30, "null cannot be cast to non-null type android.webkit.WebSettings");
                            WebSettings webSettings16 = (WebSettings) obj30;
                            Object obj31 = list15.get(1);
                            h.d(obj31, "null cannot be cast to non-null type kotlin.Boolean");
                            boolean zBooleanValue12 = ((Boolean) obj31).booleanValue();
                            try {
                                c0562n17.getClass();
                                webSettings16.setJavaScriptCanOpenWindowsAutomatically(zBooleanValue12);
                                listK16 = e.o(null);
                                break;
                            } catch (Throwable th16) {
                                if (th16 instanceof C0549a) {
                                    C0549a c0549a16 = th16;
                                    listK16 = p094m6.h.K(c0549a16.f11306v, c0549a16.f11307w, c0549a16.f11308x);
                                } else {
                                    listK16 = p094m6.h.K(th16.getClass().getSimpleName(), th16.toString(), a.h("Cause: ", th16.getCause(), ", Stacktrace: ", Log.getStackTraceString(th16)));
                                }
                            }
                            n7.b(listK16);
                            break;
                        default:
                            C0562n c0562n18 = c0562n;
                            h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list16 = (List) obj;
                            Object obj32 = list16.get(0);
                            h.d(obj32, "null cannot be cast to non-null type android.webkit.WebSettings");
                            WebSettings webSettings17 = (WebSettings) obj32;
                            Object obj33 = list16.get(1);
                            h.d(obj33, "null cannot be cast to non-null type kotlin.Boolean");
                            boolean zBooleanValue13 = ((Boolean) obj33).booleanValue();
                            try {
                                c0562n18.getClass();
                                webSettings17.setSupportMultipleWindows(zBooleanValue13);
                                listK17 = e.o(null);
                                break;
                            } catch (Throwable th17) {
                                if (th17 instanceof C0549a) {
                                    C0549a c0549a17 = th17;
                                    listK17 = p094m6.h.K(c0549a17.f11306v, c0549a17.f11307w, c0549a17.f11308x);
                                } else {
                                    listK17 = p094m6.h.K(th17.getClass().getSimpleName(), th17.toString(), a.h("Cause: ", th17.getCause(), ", Stacktrace: ", Log.getStackTraceString(th17)));
                                }
                            }
                            n7.b(listK17);
                            break;
                    }
                }
            });
        } else {
            vVar.H(null);
        }
        v vVar2 = new v(fVar, "dev.flutter.pigeon.webview_flutter_android.WebSettings.setJavaScriptCanOpenWindowsAutomatically", fVar2, (p069j2.d) null);
        if (c0562n != null) {
            final int i9 = 15;
            vVar2.H(new U5.b() { // from class: h6.I
                @Override // U5.b
                public final void c(Object obj, N n7) {
                    List listK;
                    List listK2;
                    List listK3;
                    List listK4;
                    List listK5;
                    List listK6;
                    List listK7;
                    List listK8;
                    List listK9;
                    List listK10;
                    List listK11;
                    List listK12;
                    List listK13;
                    List listK14;
                    List listK15;
                    List listK16;
                    List listK17;
                    switch (i9) {
                        case 0:
                            C0562n c0562n2 = c0562n;
                            h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list = (List) obj;
                            Object obj2 = list.get(0);
                            h.d(obj2, "null cannot be cast to non-null type android.webkit.WebSettings");
                            WebSettings webSettings = (WebSettings) obj2;
                            Object obj3 = list.get(1);
                            h.d(obj3, "null cannot be cast to non-null type kotlin.Boolean");
                            boolean zBooleanValue = ((Boolean) obj3).booleanValue();
                            try {
                                c0562n2.getClass();
                                webSettings.setDomStorageEnabled(zBooleanValue);
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
                            break;
                        case 1:
                            C0562n c0562n3 = c0562n;
                            h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list2 = (List) obj;
                            Object obj4 = list2.get(0);
                            h.d(obj4, "null cannot be cast to non-null type android.webkit.WebSettings");
                            WebSettings webSettings2 = (WebSettings) obj4;
                            Object obj5 = list2.get(1);
                            h.d(obj5, "null cannot be cast to non-null type kotlin.Boolean");
                            boolean zBooleanValue2 = ((Boolean) obj5).booleanValue();
                            try {
                                c0562n3.getClass();
                                webSettings2.setJavaScriptEnabled(zBooleanValue2);
                                listK2 = e.o(null);
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
                            List list3 = (List) obj;
                            Object obj6 = list3.get(0);
                            h.d(obj6, "null cannot be cast to non-null type android.webkit.WebSettings");
                            WebSettings webSettings3 = (WebSettings) obj6;
                            String str = (String) list3.get(1);
                            try {
                                c0562n4.getClass();
                                webSettings3.setUserAgentString(str);
                                listK3 = e.o(null);
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
                            List list4 = (List) obj;
                            Object obj7 = list4.get(0);
                            h.d(obj7, "null cannot be cast to non-null type android.webkit.WebSettings");
                            WebSettings webSettings4 = (WebSettings) obj7;
                            Object obj8 = list4.get(1);
                            h.d(obj8, "null cannot be cast to non-null type kotlin.Boolean");
                            boolean zBooleanValue3 = ((Boolean) obj8).booleanValue();
                            try {
                                c0562n5.getClass();
                                webSettings4.setMediaPlaybackRequiresUserGesture(zBooleanValue3);
                                listK4 = e.o(null);
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
                        case 4:
                            C0562n c0562n6 = c0562n;
                            h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list5 = (List) obj;
                            Object obj9 = list5.get(0);
                            h.d(obj9, "null cannot be cast to non-null type android.webkit.WebSettings");
                            WebSettings webSettings5 = (WebSettings) obj9;
                            Object obj10 = list5.get(1);
                            h.d(obj10, "null cannot be cast to non-null type kotlin.Boolean");
                            boolean zBooleanValue4 = ((Boolean) obj10).booleanValue();
                            try {
                                c0562n6.getClass();
                                webSettings5.setSupportZoom(zBooleanValue4);
                                listK5 = e.o(null);
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
                        case 5:
                            C0562n c0562n7 = c0562n;
                            h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list6 = (List) obj;
                            Object obj11 = list6.get(0);
                            h.d(obj11, "null cannot be cast to non-null type android.webkit.WebSettings");
                            WebSettings webSettings6 = (WebSettings) obj11;
                            Object obj12 = list6.get(1);
                            h.d(obj12, "null cannot be cast to non-null type kotlin.Boolean");
                            boolean zBooleanValue5 = ((Boolean) obj12).booleanValue();
                            try {
                                c0562n7.getClass();
                                webSettings6.setLoadWithOverviewMode(zBooleanValue5);
                                listK6 = e.o(null);
                                break;
                            } catch (Throwable th6) {
                                if (th6 instanceof C0549a) {
                                    C0549a c0549a6 = th6;
                                    listK6 = p094m6.h.K(c0549a6.f11306v, c0549a6.f11307w, c0549a6.f11308x);
                                } else {
                                    listK6 = p094m6.h.K(th6.getClass().getSimpleName(), th6.toString(), a.h("Cause: ", th6.getCause(), ", Stacktrace: ", Log.getStackTraceString(th6)));
                                }
                            }
                            n7.b(listK6);
                            break;
                        case 6:
                            C0562n c0562n8 = c0562n;
                            h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list7 = (List) obj;
                            Object obj13 = list7.get(0);
                            h.d(obj13, "null cannot be cast to non-null type android.webkit.WebSettings");
                            WebSettings webSettings7 = (WebSettings) obj13;
                            Object obj14 = list7.get(1);
                            h.d(obj14, "null cannot be cast to non-null type kotlin.Boolean");
                            boolean zBooleanValue6 = ((Boolean) obj14).booleanValue();
                            try {
                                c0562n8.getClass();
                                webSettings7.setUseWideViewPort(zBooleanValue6);
                                listK7 = e.o(null);
                                break;
                            } catch (Throwable th7) {
                                if (th7 instanceof C0549a) {
                                    C0549a c0549a7 = th7;
                                    listK7 = p094m6.h.K(c0549a7.f11306v, c0549a7.f11307w, c0549a7.f11308x);
                                } else {
                                    listK7 = p094m6.h.K(th7.getClass().getSimpleName(), th7.toString(), a.h("Cause: ", th7.getCause(), ", Stacktrace: ", Log.getStackTraceString(th7)));
                                }
                            }
                            n7.b(listK7);
                            break;
                        case 7:
                            C0562n c0562n9 = c0562n;
                            h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list8 = (List) obj;
                            Object obj15 = list8.get(0);
                            h.d(obj15, "null cannot be cast to non-null type android.webkit.WebSettings");
                            WebSettings webSettings8 = (WebSettings) obj15;
                            Object obj16 = list8.get(1);
                            h.d(obj16, "null cannot be cast to non-null type kotlin.Boolean");
                            boolean zBooleanValue7 = ((Boolean) obj16).booleanValue();
                            try {
                                c0562n9.getClass();
                                webSettings8.setDisplayZoomControls(zBooleanValue7);
                                listK8 = e.o(null);
                                break;
                            } catch (Throwable th8) {
                                if (th8 instanceof C0549a) {
                                    C0549a c0549a8 = th8;
                                    listK8 = p094m6.h.K(c0549a8.f11306v, c0549a8.f11307w, c0549a8.f11308x);
                                } else {
                                    listK8 = p094m6.h.K(th8.getClass().getSimpleName(), th8.toString(), a.h("Cause: ", th8.getCause(), ", Stacktrace: ", Log.getStackTraceString(th8)));
                                }
                            }
                            n7.b(listK8);
                            break;
                        case 8:
                            C0562n c0562n10 = c0562n;
                            h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list9 = (List) obj;
                            Object obj17 = list9.get(0);
                            h.d(obj17, "null cannot be cast to non-null type android.webkit.WebSettings");
                            WebSettings webSettings9 = (WebSettings) obj17;
                            Object obj18 = list9.get(1);
                            h.d(obj18, "null cannot be cast to non-null type kotlin.Boolean");
                            boolean zBooleanValue8 = ((Boolean) obj18).booleanValue();
                            try {
                                c0562n10.getClass();
                                webSettings9.setBuiltInZoomControls(zBooleanValue8);
                                listK9 = e.o(null);
                                break;
                            } catch (Throwable th9) {
                                if (th9 instanceof C0549a) {
                                    C0549a c0549a9 = th9;
                                    listK9 = p094m6.h.K(c0549a9.f11306v, c0549a9.f11307w, c0549a9.f11308x);
                                } else {
                                    listK9 = p094m6.h.K(th9.getClass().getSimpleName(), th9.toString(), a.h("Cause: ", th9.getCause(), ", Stacktrace: ", Log.getStackTraceString(th9)));
                                }
                            }
                            n7.b(listK9);
                            break;
                        case ContentHandlerProxy.PROCESSING_INSTRUCTION /* 9 */:
                            C0562n c0562n11 = c0562n;
                            h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list10 = (List) obj;
                            Object obj19 = list10.get(0);
                            h.d(obj19, "null cannot be cast to non-null type android.webkit.WebSettings");
                            WebSettings webSettings10 = (WebSettings) obj19;
                            Object obj20 = list10.get(1);
                            h.d(obj20, "null cannot be cast to non-null type kotlin.Boolean");
                            boolean zBooleanValue9 = ((Boolean) obj20).booleanValue();
                            try {
                                c0562n11.getClass();
                                webSettings10.setAllowFileAccess(zBooleanValue9);
                                listK10 = e.o(null);
                                break;
                            } catch (Throwable th10) {
                                if (th10 instanceof C0549a) {
                                    C0549a c0549a10 = th10;
                                    listK10 = p094m6.h.K(c0549a10.f11306v, c0549a10.f11307w, c0549a10.f11308x);
                                } else {
                                    listK10 = p094m6.h.K(th10.getClass().getSimpleName(), th10.toString(), a.h("Cause: ", th10.getCause(), ", Stacktrace: ", Log.getStackTraceString(th10)));
                                }
                            }
                            n7.b(listK10);
                            break;
                        case 10:
                            C0562n c0562n12 = c0562n;
                            h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list11 = (List) obj;
                            Object obj21 = list11.get(0);
                            h.d(obj21, "null cannot be cast to non-null type android.webkit.WebSettings");
                            WebSettings webSettings11 = (WebSettings) obj21;
                            Object obj22 = list11.get(1);
                            h.d(obj22, "null cannot be cast to non-null type kotlin.Boolean");
                            boolean zBooleanValue10 = ((Boolean) obj22).booleanValue();
                            try {
                                c0562n12.getClass();
                                webSettings11.setAllowContentAccess(zBooleanValue10);
                                listK11 = e.o(null);
                                break;
                            } catch (Throwable th11) {
                                if (th11 instanceof C0549a) {
                                    C0549a c0549a11 = th11;
                                    listK11 = p094m6.h.K(c0549a11.f11306v, c0549a11.f11307w, c0549a11.f11308x);
                                } else {
                                    listK11 = p094m6.h.K(th11.getClass().getSimpleName(), th11.toString(), a.h("Cause: ", th11.getCause(), ", Stacktrace: ", Log.getStackTraceString(th11)));
                                }
                            }
                            n7.b(listK11);
                            break;
                        case 11:
                            C0562n c0562n13 = c0562n;
                            h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list12 = (List) obj;
                            Object obj23 = list12.get(0);
                            h.d(obj23, "null cannot be cast to non-null type android.webkit.WebSettings");
                            WebSettings webSettings12 = (WebSettings) obj23;
                            Object obj24 = list12.get(1);
                            h.d(obj24, "null cannot be cast to non-null type kotlin.Boolean");
                            boolean zBooleanValue11 = ((Boolean) obj24).booleanValue();
                            try {
                                c0562n13.getClass();
                                webSettings12.setGeolocationEnabled(zBooleanValue11);
                                listK12 = e.o(null);
                                break;
                            } catch (Throwable th12) {
                                if (th12 instanceof C0549a) {
                                    C0549a c0549a12 = th12;
                                    listK12 = p094m6.h.K(c0549a12.f11306v, c0549a12.f11307w, c0549a12.f11308x);
                                } else {
                                    listK12 = p094m6.h.K(th12.getClass().getSimpleName(), th12.toString(), a.h("Cause: ", th12.getCause(), ", Stacktrace: ", Log.getStackTraceString(th12)));
                                }
                            }
                            n7.b(listK12);
                            break;
                        case 12:
                            C0562n c0562n14 = c0562n;
                            h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list13 = (List) obj;
                            Object obj25 = list13.get(0);
                            h.d(obj25, "null cannot be cast to non-null type android.webkit.WebSettings");
                            WebSettings webSettings13 = (WebSettings) obj25;
                            Object obj26 = list13.get(1);
                            h.d(obj26, "null cannot be cast to non-null type kotlin.Long");
                            long jLongValue = ((Long) obj26).longValue();
                            try {
                                c0562n14.getClass();
                                webSettings13.setTextZoom((int) jLongValue);
                                listK13 = e.o(null);
                                break;
                            } catch (Throwable th13) {
                                if (th13 instanceof C0549a) {
                                    C0549a c0549a13 = th13;
                                    listK13 = p094m6.h.K(c0549a13.f11306v, c0549a13.f11307w, c0549a13.f11308x);
                                } else {
                                    listK13 = p094m6.h.K(th13.getClass().getSimpleName(), th13.toString(), a.h("Cause: ", th13.getCause(), ", Stacktrace: ", Log.getStackTraceString(th13)));
                                }
                            }
                            n7.b(listK13);
                            break;
                        case 13:
                            C0562n c0562n15 = c0562n;
                            h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            Object obj27 = ((List) obj).get(0);
                            h.d(obj27, "null cannot be cast to non-null type android.webkit.WebSettings");
                            WebSettings webSettings14 = (WebSettings) obj27;
                            try {
                                c0562n15.getClass();
                                listK14 = e.o(webSettings14.getUserAgentString());
                                break;
                            } catch (Throwable th14) {
                                if (th14 instanceof C0549a) {
                                    C0549a c0549a14 = th14;
                                    listK14 = p094m6.h.K(c0549a14.f11306v, c0549a14.f11307w, c0549a14.f11308x);
                                } else {
                                    listK14 = p094m6.h.K(th14.getClass().getSimpleName(), th14.toString(), a.h("Cause: ", th14.getCause(), ", Stacktrace: ", Log.getStackTraceString(th14)));
                                }
                            }
                            n7.b(listK14);
                            break;
                        case 14:
                            C0562n c0562n16 = c0562n;
                            h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list14 = (List) obj;
                            Object obj28 = list14.get(0);
                            h.d(obj28, "null cannot be cast to non-null type android.webkit.WebSettings");
                            WebSettings webSettings15 = (WebSettings) obj28;
                            Object obj29 = list14.get(1);
                            h.d(obj29, "null cannot be cast to non-null type io.flutter.plugins.webviewflutter.MixedContentMode");
                            EnumC0568u enumC0568u = (EnumC0568u) obj29;
                            try {
                                c0562n16.getClass();
                                int iOrdinal = enumC0568u.ordinal();
                                if (iOrdinal == 0) {
                                    webSettings15.setMixedContentMode(0);
                                } else if (iOrdinal == 1) {
                                    webSettings15.setMixedContentMode(2);
                                } else if (iOrdinal == 2) {
                                    webSettings15.setMixedContentMode(1);
                                }
                                listK15 = e.o(null);
                                break;
                            } catch (Throwable th15) {
                                if (th15 instanceof C0549a) {
                                    C0549a c0549a15 = th15;
                                    listK15 = p094m6.h.K(c0549a15.f11306v, c0549a15.f11307w, c0549a15.f11308x);
                                } else {
                                    listK15 = p094m6.h.K(th15.getClass().getSimpleName(), th15.toString(), a.h("Cause: ", th15.getCause(), ", Stacktrace: ", Log.getStackTraceString(th15)));
                                }
                            }
                            n7.b(listK15);
                            break;
                        case 15:
                            C0562n c0562n17 = c0562n;
                            h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list15 = (List) obj;
                            Object obj30 = list15.get(0);
                            h.d(obj30, "null cannot be cast to non-null type android.webkit.WebSettings");
                            WebSettings webSettings16 = (WebSettings) obj30;
                            Object obj31 = list15.get(1);
                            h.d(obj31, "null cannot be cast to non-null type kotlin.Boolean");
                            boolean zBooleanValue12 = ((Boolean) obj31).booleanValue();
                            try {
                                c0562n17.getClass();
                                webSettings16.setJavaScriptCanOpenWindowsAutomatically(zBooleanValue12);
                                listK16 = e.o(null);
                                break;
                            } catch (Throwable th16) {
                                if (th16 instanceof C0549a) {
                                    C0549a c0549a16 = th16;
                                    listK16 = p094m6.h.K(c0549a16.f11306v, c0549a16.f11307w, c0549a16.f11308x);
                                } else {
                                    listK16 = p094m6.h.K(th16.getClass().getSimpleName(), th16.toString(), a.h("Cause: ", th16.getCause(), ", Stacktrace: ", Log.getStackTraceString(th16)));
                                }
                            }
                            n7.b(listK16);
                            break;
                        default:
                            C0562n c0562n18 = c0562n;
                            h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list16 = (List) obj;
                            Object obj32 = list16.get(0);
                            h.d(obj32, "null cannot be cast to non-null type android.webkit.WebSettings");
                            WebSettings webSettings17 = (WebSettings) obj32;
                            Object obj33 = list16.get(1);
                            h.d(obj33, "null cannot be cast to non-null type kotlin.Boolean");
                            boolean zBooleanValue13 = ((Boolean) obj33).booleanValue();
                            try {
                                c0562n18.getClass();
                                webSettings17.setSupportMultipleWindows(zBooleanValue13);
                                listK17 = e.o(null);
                                break;
                            } catch (Throwable th17) {
                                if (th17 instanceof C0549a) {
                                    C0549a c0549a17 = th17;
                                    listK17 = p094m6.h.K(c0549a17.f11306v, c0549a17.f11307w, c0549a17.f11308x);
                                } else {
                                    listK17 = p094m6.h.K(th17.getClass().getSimpleName(), th17.toString(), a.h("Cause: ", th17.getCause(), ", Stacktrace: ", Log.getStackTraceString(th17)));
                                }
                            }
                            n7.b(listK17);
                            break;
                    }
                }
            });
        } else {
            vVar2.H(null);
        }
        v vVar3 = new v(fVar, "dev.flutter.pigeon.webview_flutter_android.WebSettings.setSupportMultipleWindows", fVar2, (p069j2.d) null);
        if (c0562n != null) {
            final int i10 = 16;
            vVar3.H(new U5.b() { // from class: h6.I
                @Override // U5.b
                public final void c(Object obj, N n7) {
                    List listK;
                    List listK2;
                    List listK3;
                    List listK4;
                    List listK5;
                    List listK6;
                    List listK7;
                    List listK8;
                    List listK9;
                    List listK10;
                    List listK11;
                    List listK12;
                    List listK13;
                    List listK14;
                    List listK15;
                    List listK16;
                    List listK17;
                    switch (i10) {
                        case 0:
                            C0562n c0562n2 = c0562n;
                            h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list = (List) obj;
                            Object obj2 = list.get(0);
                            h.d(obj2, "null cannot be cast to non-null type android.webkit.WebSettings");
                            WebSettings webSettings = (WebSettings) obj2;
                            Object obj3 = list.get(1);
                            h.d(obj3, "null cannot be cast to non-null type kotlin.Boolean");
                            boolean zBooleanValue = ((Boolean) obj3).booleanValue();
                            try {
                                c0562n2.getClass();
                                webSettings.setDomStorageEnabled(zBooleanValue);
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
                            break;
                        case 1:
                            C0562n c0562n3 = c0562n;
                            h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list2 = (List) obj;
                            Object obj4 = list2.get(0);
                            h.d(obj4, "null cannot be cast to non-null type android.webkit.WebSettings");
                            WebSettings webSettings2 = (WebSettings) obj4;
                            Object obj5 = list2.get(1);
                            h.d(obj5, "null cannot be cast to non-null type kotlin.Boolean");
                            boolean zBooleanValue2 = ((Boolean) obj5).booleanValue();
                            try {
                                c0562n3.getClass();
                                webSettings2.setJavaScriptEnabled(zBooleanValue2);
                                listK2 = e.o(null);
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
                            List list3 = (List) obj;
                            Object obj6 = list3.get(0);
                            h.d(obj6, "null cannot be cast to non-null type android.webkit.WebSettings");
                            WebSettings webSettings3 = (WebSettings) obj6;
                            String str = (String) list3.get(1);
                            try {
                                c0562n4.getClass();
                                webSettings3.setUserAgentString(str);
                                listK3 = e.o(null);
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
                            List list4 = (List) obj;
                            Object obj7 = list4.get(0);
                            h.d(obj7, "null cannot be cast to non-null type android.webkit.WebSettings");
                            WebSettings webSettings4 = (WebSettings) obj7;
                            Object obj8 = list4.get(1);
                            h.d(obj8, "null cannot be cast to non-null type kotlin.Boolean");
                            boolean zBooleanValue3 = ((Boolean) obj8).booleanValue();
                            try {
                                c0562n5.getClass();
                                webSettings4.setMediaPlaybackRequiresUserGesture(zBooleanValue3);
                                listK4 = e.o(null);
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
                        case 4:
                            C0562n c0562n6 = c0562n;
                            h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list5 = (List) obj;
                            Object obj9 = list5.get(0);
                            h.d(obj9, "null cannot be cast to non-null type android.webkit.WebSettings");
                            WebSettings webSettings5 = (WebSettings) obj9;
                            Object obj10 = list5.get(1);
                            h.d(obj10, "null cannot be cast to non-null type kotlin.Boolean");
                            boolean zBooleanValue4 = ((Boolean) obj10).booleanValue();
                            try {
                                c0562n6.getClass();
                                webSettings5.setSupportZoom(zBooleanValue4);
                                listK5 = e.o(null);
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
                        case 5:
                            C0562n c0562n7 = c0562n;
                            h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list6 = (List) obj;
                            Object obj11 = list6.get(0);
                            h.d(obj11, "null cannot be cast to non-null type android.webkit.WebSettings");
                            WebSettings webSettings6 = (WebSettings) obj11;
                            Object obj12 = list6.get(1);
                            h.d(obj12, "null cannot be cast to non-null type kotlin.Boolean");
                            boolean zBooleanValue5 = ((Boolean) obj12).booleanValue();
                            try {
                                c0562n7.getClass();
                                webSettings6.setLoadWithOverviewMode(zBooleanValue5);
                                listK6 = e.o(null);
                                break;
                            } catch (Throwable th6) {
                                if (th6 instanceof C0549a) {
                                    C0549a c0549a6 = th6;
                                    listK6 = p094m6.h.K(c0549a6.f11306v, c0549a6.f11307w, c0549a6.f11308x);
                                } else {
                                    listK6 = p094m6.h.K(th6.getClass().getSimpleName(), th6.toString(), a.h("Cause: ", th6.getCause(), ", Stacktrace: ", Log.getStackTraceString(th6)));
                                }
                            }
                            n7.b(listK6);
                            break;
                        case 6:
                            C0562n c0562n8 = c0562n;
                            h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list7 = (List) obj;
                            Object obj13 = list7.get(0);
                            h.d(obj13, "null cannot be cast to non-null type android.webkit.WebSettings");
                            WebSettings webSettings7 = (WebSettings) obj13;
                            Object obj14 = list7.get(1);
                            h.d(obj14, "null cannot be cast to non-null type kotlin.Boolean");
                            boolean zBooleanValue6 = ((Boolean) obj14).booleanValue();
                            try {
                                c0562n8.getClass();
                                webSettings7.setUseWideViewPort(zBooleanValue6);
                                listK7 = e.o(null);
                                break;
                            } catch (Throwable th7) {
                                if (th7 instanceof C0549a) {
                                    C0549a c0549a7 = th7;
                                    listK7 = p094m6.h.K(c0549a7.f11306v, c0549a7.f11307w, c0549a7.f11308x);
                                } else {
                                    listK7 = p094m6.h.K(th7.getClass().getSimpleName(), th7.toString(), a.h("Cause: ", th7.getCause(), ", Stacktrace: ", Log.getStackTraceString(th7)));
                                }
                            }
                            n7.b(listK7);
                            break;
                        case 7:
                            C0562n c0562n9 = c0562n;
                            h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list8 = (List) obj;
                            Object obj15 = list8.get(0);
                            h.d(obj15, "null cannot be cast to non-null type android.webkit.WebSettings");
                            WebSettings webSettings8 = (WebSettings) obj15;
                            Object obj16 = list8.get(1);
                            h.d(obj16, "null cannot be cast to non-null type kotlin.Boolean");
                            boolean zBooleanValue7 = ((Boolean) obj16).booleanValue();
                            try {
                                c0562n9.getClass();
                                webSettings8.setDisplayZoomControls(zBooleanValue7);
                                listK8 = e.o(null);
                                break;
                            } catch (Throwable th8) {
                                if (th8 instanceof C0549a) {
                                    C0549a c0549a8 = th8;
                                    listK8 = p094m6.h.K(c0549a8.f11306v, c0549a8.f11307w, c0549a8.f11308x);
                                } else {
                                    listK8 = p094m6.h.K(th8.getClass().getSimpleName(), th8.toString(), a.h("Cause: ", th8.getCause(), ", Stacktrace: ", Log.getStackTraceString(th8)));
                                }
                            }
                            n7.b(listK8);
                            break;
                        case 8:
                            C0562n c0562n10 = c0562n;
                            h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list9 = (List) obj;
                            Object obj17 = list9.get(0);
                            h.d(obj17, "null cannot be cast to non-null type android.webkit.WebSettings");
                            WebSettings webSettings9 = (WebSettings) obj17;
                            Object obj18 = list9.get(1);
                            h.d(obj18, "null cannot be cast to non-null type kotlin.Boolean");
                            boolean zBooleanValue8 = ((Boolean) obj18).booleanValue();
                            try {
                                c0562n10.getClass();
                                webSettings9.setBuiltInZoomControls(zBooleanValue8);
                                listK9 = e.o(null);
                                break;
                            } catch (Throwable th9) {
                                if (th9 instanceof C0549a) {
                                    C0549a c0549a9 = th9;
                                    listK9 = p094m6.h.K(c0549a9.f11306v, c0549a9.f11307w, c0549a9.f11308x);
                                } else {
                                    listK9 = p094m6.h.K(th9.getClass().getSimpleName(), th9.toString(), a.h("Cause: ", th9.getCause(), ", Stacktrace: ", Log.getStackTraceString(th9)));
                                }
                            }
                            n7.b(listK9);
                            break;
                        case ContentHandlerProxy.PROCESSING_INSTRUCTION /* 9 */:
                            C0562n c0562n11 = c0562n;
                            h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list10 = (List) obj;
                            Object obj19 = list10.get(0);
                            h.d(obj19, "null cannot be cast to non-null type android.webkit.WebSettings");
                            WebSettings webSettings10 = (WebSettings) obj19;
                            Object obj20 = list10.get(1);
                            h.d(obj20, "null cannot be cast to non-null type kotlin.Boolean");
                            boolean zBooleanValue9 = ((Boolean) obj20).booleanValue();
                            try {
                                c0562n11.getClass();
                                webSettings10.setAllowFileAccess(zBooleanValue9);
                                listK10 = e.o(null);
                                break;
                            } catch (Throwable th10) {
                                if (th10 instanceof C0549a) {
                                    C0549a c0549a10 = th10;
                                    listK10 = p094m6.h.K(c0549a10.f11306v, c0549a10.f11307w, c0549a10.f11308x);
                                } else {
                                    listK10 = p094m6.h.K(th10.getClass().getSimpleName(), th10.toString(), a.h("Cause: ", th10.getCause(), ", Stacktrace: ", Log.getStackTraceString(th10)));
                                }
                            }
                            n7.b(listK10);
                            break;
                        case 10:
                            C0562n c0562n12 = c0562n;
                            h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list11 = (List) obj;
                            Object obj21 = list11.get(0);
                            h.d(obj21, "null cannot be cast to non-null type android.webkit.WebSettings");
                            WebSettings webSettings11 = (WebSettings) obj21;
                            Object obj22 = list11.get(1);
                            h.d(obj22, "null cannot be cast to non-null type kotlin.Boolean");
                            boolean zBooleanValue10 = ((Boolean) obj22).booleanValue();
                            try {
                                c0562n12.getClass();
                                webSettings11.setAllowContentAccess(zBooleanValue10);
                                listK11 = e.o(null);
                                break;
                            } catch (Throwable th11) {
                                if (th11 instanceof C0549a) {
                                    C0549a c0549a11 = th11;
                                    listK11 = p094m6.h.K(c0549a11.f11306v, c0549a11.f11307w, c0549a11.f11308x);
                                } else {
                                    listK11 = p094m6.h.K(th11.getClass().getSimpleName(), th11.toString(), a.h("Cause: ", th11.getCause(), ", Stacktrace: ", Log.getStackTraceString(th11)));
                                }
                            }
                            n7.b(listK11);
                            break;
                        case 11:
                            C0562n c0562n13 = c0562n;
                            h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list12 = (List) obj;
                            Object obj23 = list12.get(0);
                            h.d(obj23, "null cannot be cast to non-null type android.webkit.WebSettings");
                            WebSettings webSettings12 = (WebSettings) obj23;
                            Object obj24 = list12.get(1);
                            h.d(obj24, "null cannot be cast to non-null type kotlin.Boolean");
                            boolean zBooleanValue11 = ((Boolean) obj24).booleanValue();
                            try {
                                c0562n13.getClass();
                                webSettings12.setGeolocationEnabled(zBooleanValue11);
                                listK12 = e.o(null);
                                break;
                            } catch (Throwable th12) {
                                if (th12 instanceof C0549a) {
                                    C0549a c0549a12 = th12;
                                    listK12 = p094m6.h.K(c0549a12.f11306v, c0549a12.f11307w, c0549a12.f11308x);
                                } else {
                                    listK12 = p094m6.h.K(th12.getClass().getSimpleName(), th12.toString(), a.h("Cause: ", th12.getCause(), ", Stacktrace: ", Log.getStackTraceString(th12)));
                                }
                            }
                            n7.b(listK12);
                            break;
                        case 12:
                            C0562n c0562n14 = c0562n;
                            h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list13 = (List) obj;
                            Object obj25 = list13.get(0);
                            h.d(obj25, "null cannot be cast to non-null type android.webkit.WebSettings");
                            WebSettings webSettings13 = (WebSettings) obj25;
                            Object obj26 = list13.get(1);
                            h.d(obj26, "null cannot be cast to non-null type kotlin.Long");
                            long jLongValue = ((Long) obj26).longValue();
                            try {
                                c0562n14.getClass();
                                webSettings13.setTextZoom((int) jLongValue);
                                listK13 = e.o(null);
                                break;
                            } catch (Throwable th13) {
                                if (th13 instanceof C0549a) {
                                    C0549a c0549a13 = th13;
                                    listK13 = p094m6.h.K(c0549a13.f11306v, c0549a13.f11307w, c0549a13.f11308x);
                                } else {
                                    listK13 = p094m6.h.K(th13.getClass().getSimpleName(), th13.toString(), a.h("Cause: ", th13.getCause(), ", Stacktrace: ", Log.getStackTraceString(th13)));
                                }
                            }
                            n7.b(listK13);
                            break;
                        case 13:
                            C0562n c0562n15 = c0562n;
                            h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            Object obj27 = ((List) obj).get(0);
                            h.d(obj27, "null cannot be cast to non-null type android.webkit.WebSettings");
                            WebSettings webSettings14 = (WebSettings) obj27;
                            try {
                                c0562n15.getClass();
                                listK14 = e.o(webSettings14.getUserAgentString());
                                break;
                            } catch (Throwable th14) {
                                if (th14 instanceof C0549a) {
                                    C0549a c0549a14 = th14;
                                    listK14 = p094m6.h.K(c0549a14.f11306v, c0549a14.f11307w, c0549a14.f11308x);
                                } else {
                                    listK14 = p094m6.h.K(th14.getClass().getSimpleName(), th14.toString(), a.h("Cause: ", th14.getCause(), ", Stacktrace: ", Log.getStackTraceString(th14)));
                                }
                            }
                            n7.b(listK14);
                            break;
                        case 14:
                            C0562n c0562n16 = c0562n;
                            h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list14 = (List) obj;
                            Object obj28 = list14.get(0);
                            h.d(obj28, "null cannot be cast to non-null type android.webkit.WebSettings");
                            WebSettings webSettings15 = (WebSettings) obj28;
                            Object obj29 = list14.get(1);
                            h.d(obj29, "null cannot be cast to non-null type io.flutter.plugins.webviewflutter.MixedContentMode");
                            EnumC0568u enumC0568u = (EnumC0568u) obj29;
                            try {
                                c0562n16.getClass();
                                int iOrdinal = enumC0568u.ordinal();
                                if (iOrdinal == 0) {
                                    webSettings15.setMixedContentMode(0);
                                } else if (iOrdinal == 1) {
                                    webSettings15.setMixedContentMode(2);
                                } else if (iOrdinal == 2) {
                                    webSettings15.setMixedContentMode(1);
                                }
                                listK15 = e.o(null);
                                break;
                            } catch (Throwable th15) {
                                if (th15 instanceof C0549a) {
                                    C0549a c0549a15 = th15;
                                    listK15 = p094m6.h.K(c0549a15.f11306v, c0549a15.f11307w, c0549a15.f11308x);
                                } else {
                                    listK15 = p094m6.h.K(th15.getClass().getSimpleName(), th15.toString(), a.h("Cause: ", th15.getCause(), ", Stacktrace: ", Log.getStackTraceString(th15)));
                                }
                            }
                            n7.b(listK15);
                            break;
                        case 15:
                            C0562n c0562n17 = c0562n;
                            h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list15 = (List) obj;
                            Object obj30 = list15.get(0);
                            h.d(obj30, "null cannot be cast to non-null type android.webkit.WebSettings");
                            WebSettings webSettings16 = (WebSettings) obj30;
                            Object obj31 = list15.get(1);
                            h.d(obj31, "null cannot be cast to non-null type kotlin.Boolean");
                            boolean zBooleanValue12 = ((Boolean) obj31).booleanValue();
                            try {
                                c0562n17.getClass();
                                webSettings16.setJavaScriptCanOpenWindowsAutomatically(zBooleanValue12);
                                listK16 = e.o(null);
                                break;
                            } catch (Throwable th16) {
                                if (th16 instanceof C0549a) {
                                    C0549a c0549a16 = th16;
                                    listK16 = p094m6.h.K(c0549a16.f11306v, c0549a16.f11307w, c0549a16.f11308x);
                                } else {
                                    listK16 = p094m6.h.K(th16.getClass().getSimpleName(), th16.toString(), a.h("Cause: ", th16.getCause(), ", Stacktrace: ", Log.getStackTraceString(th16)));
                                }
                            }
                            n7.b(listK16);
                            break;
                        default:
                            C0562n c0562n18 = c0562n;
                            h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list16 = (List) obj;
                            Object obj32 = list16.get(0);
                            h.d(obj32, "null cannot be cast to non-null type android.webkit.WebSettings");
                            WebSettings webSettings17 = (WebSettings) obj32;
                            Object obj33 = list16.get(1);
                            h.d(obj33, "null cannot be cast to non-null type kotlin.Boolean");
                            boolean zBooleanValue13 = ((Boolean) obj33).booleanValue();
                            try {
                                c0562n18.getClass();
                                webSettings17.setSupportMultipleWindows(zBooleanValue13);
                                listK17 = e.o(null);
                                break;
                            } catch (Throwable th17) {
                                if (th17 instanceof C0549a) {
                                    C0549a c0549a17 = th17;
                                    listK17 = p094m6.h.K(c0549a17.f11306v, c0549a17.f11307w, c0549a17.f11308x);
                                } else {
                                    listK17 = p094m6.h.K(th17.getClass().getSimpleName(), th17.toString(), a.h("Cause: ", th17.getCause(), ", Stacktrace: ", Log.getStackTraceString(th17)));
                                }
                            }
                            n7.b(listK17);
                            break;
                    }
                }
            });
        } else {
            vVar3.H(null);
        }
        v vVar4 = new v(fVar, "dev.flutter.pigeon.webview_flutter_android.WebSettings.setJavaScriptEnabled", fVar2, (p069j2.d) null);
        if (c0562n != null) {
            final int i11 = 1;
            vVar4.H(new U5.b() { // from class: h6.I
                @Override // U5.b
                public final void c(Object obj, N n7) {
                    List listK;
                    List listK2;
                    List listK3;
                    List listK4;
                    List listK5;
                    List listK6;
                    List listK7;
                    List listK8;
                    List listK9;
                    List listK10;
                    List listK11;
                    List listK12;
                    List listK13;
                    List listK14;
                    List listK15;
                    List listK16;
                    List listK17;
                    switch (i11) {
                        case 0:
                            C0562n c0562n2 = c0562n;
                            h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list = (List) obj;
                            Object obj2 = list.get(0);
                            h.d(obj2, "null cannot be cast to non-null type android.webkit.WebSettings");
                            WebSettings webSettings = (WebSettings) obj2;
                            Object obj3 = list.get(1);
                            h.d(obj3, "null cannot be cast to non-null type kotlin.Boolean");
                            boolean zBooleanValue = ((Boolean) obj3).booleanValue();
                            try {
                                c0562n2.getClass();
                                webSettings.setDomStorageEnabled(zBooleanValue);
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
                            break;
                        case 1:
                            C0562n c0562n3 = c0562n;
                            h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list2 = (List) obj;
                            Object obj4 = list2.get(0);
                            h.d(obj4, "null cannot be cast to non-null type android.webkit.WebSettings");
                            WebSettings webSettings2 = (WebSettings) obj4;
                            Object obj5 = list2.get(1);
                            h.d(obj5, "null cannot be cast to non-null type kotlin.Boolean");
                            boolean zBooleanValue2 = ((Boolean) obj5).booleanValue();
                            try {
                                c0562n3.getClass();
                                webSettings2.setJavaScriptEnabled(zBooleanValue2);
                                listK2 = e.o(null);
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
                            List list3 = (List) obj;
                            Object obj6 = list3.get(0);
                            h.d(obj6, "null cannot be cast to non-null type android.webkit.WebSettings");
                            WebSettings webSettings3 = (WebSettings) obj6;
                            String str = (String) list3.get(1);
                            try {
                                c0562n4.getClass();
                                webSettings3.setUserAgentString(str);
                                listK3 = e.o(null);
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
                            List list4 = (List) obj;
                            Object obj7 = list4.get(0);
                            h.d(obj7, "null cannot be cast to non-null type android.webkit.WebSettings");
                            WebSettings webSettings4 = (WebSettings) obj7;
                            Object obj8 = list4.get(1);
                            h.d(obj8, "null cannot be cast to non-null type kotlin.Boolean");
                            boolean zBooleanValue3 = ((Boolean) obj8).booleanValue();
                            try {
                                c0562n5.getClass();
                                webSettings4.setMediaPlaybackRequiresUserGesture(zBooleanValue3);
                                listK4 = e.o(null);
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
                        case 4:
                            C0562n c0562n6 = c0562n;
                            h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list5 = (List) obj;
                            Object obj9 = list5.get(0);
                            h.d(obj9, "null cannot be cast to non-null type android.webkit.WebSettings");
                            WebSettings webSettings5 = (WebSettings) obj9;
                            Object obj10 = list5.get(1);
                            h.d(obj10, "null cannot be cast to non-null type kotlin.Boolean");
                            boolean zBooleanValue4 = ((Boolean) obj10).booleanValue();
                            try {
                                c0562n6.getClass();
                                webSettings5.setSupportZoom(zBooleanValue4);
                                listK5 = e.o(null);
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
                        case 5:
                            C0562n c0562n7 = c0562n;
                            h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list6 = (List) obj;
                            Object obj11 = list6.get(0);
                            h.d(obj11, "null cannot be cast to non-null type android.webkit.WebSettings");
                            WebSettings webSettings6 = (WebSettings) obj11;
                            Object obj12 = list6.get(1);
                            h.d(obj12, "null cannot be cast to non-null type kotlin.Boolean");
                            boolean zBooleanValue5 = ((Boolean) obj12).booleanValue();
                            try {
                                c0562n7.getClass();
                                webSettings6.setLoadWithOverviewMode(zBooleanValue5);
                                listK6 = e.o(null);
                                break;
                            } catch (Throwable th6) {
                                if (th6 instanceof C0549a) {
                                    C0549a c0549a6 = th6;
                                    listK6 = p094m6.h.K(c0549a6.f11306v, c0549a6.f11307w, c0549a6.f11308x);
                                } else {
                                    listK6 = p094m6.h.K(th6.getClass().getSimpleName(), th6.toString(), a.h("Cause: ", th6.getCause(), ", Stacktrace: ", Log.getStackTraceString(th6)));
                                }
                            }
                            n7.b(listK6);
                            break;
                        case 6:
                            C0562n c0562n8 = c0562n;
                            h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list7 = (List) obj;
                            Object obj13 = list7.get(0);
                            h.d(obj13, "null cannot be cast to non-null type android.webkit.WebSettings");
                            WebSettings webSettings7 = (WebSettings) obj13;
                            Object obj14 = list7.get(1);
                            h.d(obj14, "null cannot be cast to non-null type kotlin.Boolean");
                            boolean zBooleanValue6 = ((Boolean) obj14).booleanValue();
                            try {
                                c0562n8.getClass();
                                webSettings7.setUseWideViewPort(zBooleanValue6);
                                listK7 = e.o(null);
                                break;
                            } catch (Throwable th7) {
                                if (th7 instanceof C0549a) {
                                    C0549a c0549a7 = th7;
                                    listK7 = p094m6.h.K(c0549a7.f11306v, c0549a7.f11307w, c0549a7.f11308x);
                                } else {
                                    listK7 = p094m6.h.K(th7.getClass().getSimpleName(), th7.toString(), a.h("Cause: ", th7.getCause(), ", Stacktrace: ", Log.getStackTraceString(th7)));
                                }
                            }
                            n7.b(listK7);
                            break;
                        case 7:
                            C0562n c0562n9 = c0562n;
                            h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list8 = (List) obj;
                            Object obj15 = list8.get(0);
                            h.d(obj15, "null cannot be cast to non-null type android.webkit.WebSettings");
                            WebSettings webSettings8 = (WebSettings) obj15;
                            Object obj16 = list8.get(1);
                            h.d(obj16, "null cannot be cast to non-null type kotlin.Boolean");
                            boolean zBooleanValue7 = ((Boolean) obj16).booleanValue();
                            try {
                                c0562n9.getClass();
                                webSettings8.setDisplayZoomControls(zBooleanValue7);
                                listK8 = e.o(null);
                                break;
                            } catch (Throwable th8) {
                                if (th8 instanceof C0549a) {
                                    C0549a c0549a8 = th8;
                                    listK8 = p094m6.h.K(c0549a8.f11306v, c0549a8.f11307w, c0549a8.f11308x);
                                } else {
                                    listK8 = p094m6.h.K(th8.getClass().getSimpleName(), th8.toString(), a.h("Cause: ", th8.getCause(), ", Stacktrace: ", Log.getStackTraceString(th8)));
                                }
                            }
                            n7.b(listK8);
                            break;
                        case 8:
                            C0562n c0562n10 = c0562n;
                            h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list9 = (List) obj;
                            Object obj17 = list9.get(0);
                            h.d(obj17, "null cannot be cast to non-null type android.webkit.WebSettings");
                            WebSettings webSettings9 = (WebSettings) obj17;
                            Object obj18 = list9.get(1);
                            h.d(obj18, "null cannot be cast to non-null type kotlin.Boolean");
                            boolean zBooleanValue8 = ((Boolean) obj18).booleanValue();
                            try {
                                c0562n10.getClass();
                                webSettings9.setBuiltInZoomControls(zBooleanValue8);
                                listK9 = e.o(null);
                                break;
                            } catch (Throwable th9) {
                                if (th9 instanceof C0549a) {
                                    C0549a c0549a9 = th9;
                                    listK9 = p094m6.h.K(c0549a9.f11306v, c0549a9.f11307w, c0549a9.f11308x);
                                } else {
                                    listK9 = p094m6.h.K(th9.getClass().getSimpleName(), th9.toString(), a.h("Cause: ", th9.getCause(), ", Stacktrace: ", Log.getStackTraceString(th9)));
                                }
                            }
                            n7.b(listK9);
                            break;
                        case ContentHandlerProxy.PROCESSING_INSTRUCTION /* 9 */:
                            C0562n c0562n11 = c0562n;
                            h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list10 = (List) obj;
                            Object obj19 = list10.get(0);
                            h.d(obj19, "null cannot be cast to non-null type android.webkit.WebSettings");
                            WebSettings webSettings10 = (WebSettings) obj19;
                            Object obj20 = list10.get(1);
                            h.d(obj20, "null cannot be cast to non-null type kotlin.Boolean");
                            boolean zBooleanValue9 = ((Boolean) obj20).booleanValue();
                            try {
                                c0562n11.getClass();
                                webSettings10.setAllowFileAccess(zBooleanValue9);
                                listK10 = e.o(null);
                                break;
                            } catch (Throwable th10) {
                                if (th10 instanceof C0549a) {
                                    C0549a c0549a10 = th10;
                                    listK10 = p094m6.h.K(c0549a10.f11306v, c0549a10.f11307w, c0549a10.f11308x);
                                } else {
                                    listK10 = p094m6.h.K(th10.getClass().getSimpleName(), th10.toString(), a.h("Cause: ", th10.getCause(), ", Stacktrace: ", Log.getStackTraceString(th10)));
                                }
                            }
                            n7.b(listK10);
                            break;
                        case 10:
                            C0562n c0562n12 = c0562n;
                            h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list11 = (List) obj;
                            Object obj21 = list11.get(0);
                            h.d(obj21, "null cannot be cast to non-null type android.webkit.WebSettings");
                            WebSettings webSettings11 = (WebSettings) obj21;
                            Object obj22 = list11.get(1);
                            h.d(obj22, "null cannot be cast to non-null type kotlin.Boolean");
                            boolean zBooleanValue10 = ((Boolean) obj22).booleanValue();
                            try {
                                c0562n12.getClass();
                                webSettings11.setAllowContentAccess(zBooleanValue10);
                                listK11 = e.o(null);
                                break;
                            } catch (Throwable th11) {
                                if (th11 instanceof C0549a) {
                                    C0549a c0549a11 = th11;
                                    listK11 = p094m6.h.K(c0549a11.f11306v, c0549a11.f11307w, c0549a11.f11308x);
                                } else {
                                    listK11 = p094m6.h.K(th11.getClass().getSimpleName(), th11.toString(), a.h("Cause: ", th11.getCause(), ", Stacktrace: ", Log.getStackTraceString(th11)));
                                }
                            }
                            n7.b(listK11);
                            break;
                        case 11:
                            C0562n c0562n13 = c0562n;
                            h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list12 = (List) obj;
                            Object obj23 = list12.get(0);
                            h.d(obj23, "null cannot be cast to non-null type android.webkit.WebSettings");
                            WebSettings webSettings12 = (WebSettings) obj23;
                            Object obj24 = list12.get(1);
                            h.d(obj24, "null cannot be cast to non-null type kotlin.Boolean");
                            boolean zBooleanValue11 = ((Boolean) obj24).booleanValue();
                            try {
                                c0562n13.getClass();
                                webSettings12.setGeolocationEnabled(zBooleanValue11);
                                listK12 = e.o(null);
                                break;
                            } catch (Throwable th12) {
                                if (th12 instanceof C0549a) {
                                    C0549a c0549a12 = th12;
                                    listK12 = p094m6.h.K(c0549a12.f11306v, c0549a12.f11307w, c0549a12.f11308x);
                                } else {
                                    listK12 = p094m6.h.K(th12.getClass().getSimpleName(), th12.toString(), a.h("Cause: ", th12.getCause(), ", Stacktrace: ", Log.getStackTraceString(th12)));
                                }
                            }
                            n7.b(listK12);
                            break;
                        case 12:
                            C0562n c0562n14 = c0562n;
                            h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list13 = (List) obj;
                            Object obj25 = list13.get(0);
                            h.d(obj25, "null cannot be cast to non-null type android.webkit.WebSettings");
                            WebSettings webSettings13 = (WebSettings) obj25;
                            Object obj26 = list13.get(1);
                            h.d(obj26, "null cannot be cast to non-null type kotlin.Long");
                            long jLongValue = ((Long) obj26).longValue();
                            try {
                                c0562n14.getClass();
                                webSettings13.setTextZoom((int) jLongValue);
                                listK13 = e.o(null);
                                break;
                            } catch (Throwable th13) {
                                if (th13 instanceof C0549a) {
                                    C0549a c0549a13 = th13;
                                    listK13 = p094m6.h.K(c0549a13.f11306v, c0549a13.f11307w, c0549a13.f11308x);
                                } else {
                                    listK13 = p094m6.h.K(th13.getClass().getSimpleName(), th13.toString(), a.h("Cause: ", th13.getCause(), ", Stacktrace: ", Log.getStackTraceString(th13)));
                                }
                            }
                            n7.b(listK13);
                            break;
                        case 13:
                            C0562n c0562n15 = c0562n;
                            h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            Object obj27 = ((List) obj).get(0);
                            h.d(obj27, "null cannot be cast to non-null type android.webkit.WebSettings");
                            WebSettings webSettings14 = (WebSettings) obj27;
                            try {
                                c0562n15.getClass();
                                listK14 = e.o(webSettings14.getUserAgentString());
                                break;
                            } catch (Throwable th14) {
                                if (th14 instanceof C0549a) {
                                    C0549a c0549a14 = th14;
                                    listK14 = p094m6.h.K(c0549a14.f11306v, c0549a14.f11307w, c0549a14.f11308x);
                                } else {
                                    listK14 = p094m6.h.K(th14.getClass().getSimpleName(), th14.toString(), a.h("Cause: ", th14.getCause(), ", Stacktrace: ", Log.getStackTraceString(th14)));
                                }
                            }
                            n7.b(listK14);
                            break;
                        case 14:
                            C0562n c0562n16 = c0562n;
                            h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list14 = (List) obj;
                            Object obj28 = list14.get(0);
                            h.d(obj28, "null cannot be cast to non-null type android.webkit.WebSettings");
                            WebSettings webSettings15 = (WebSettings) obj28;
                            Object obj29 = list14.get(1);
                            h.d(obj29, "null cannot be cast to non-null type io.flutter.plugins.webviewflutter.MixedContentMode");
                            EnumC0568u enumC0568u = (EnumC0568u) obj29;
                            try {
                                c0562n16.getClass();
                                int iOrdinal = enumC0568u.ordinal();
                                if (iOrdinal == 0) {
                                    webSettings15.setMixedContentMode(0);
                                } else if (iOrdinal == 1) {
                                    webSettings15.setMixedContentMode(2);
                                } else if (iOrdinal == 2) {
                                    webSettings15.setMixedContentMode(1);
                                }
                                listK15 = e.o(null);
                                break;
                            } catch (Throwable th15) {
                                if (th15 instanceof C0549a) {
                                    C0549a c0549a15 = th15;
                                    listK15 = p094m6.h.K(c0549a15.f11306v, c0549a15.f11307w, c0549a15.f11308x);
                                } else {
                                    listK15 = p094m6.h.K(th15.getClass().getSimpleName(), th15.toString(), a.h("Cause: ", th15.getCause(), ", Stacktrace: ", Log.getStackTraceString(th15)));
                                }
                            }
                            n7.b(listK15);
                            break;
                        case 15:
                            C0562n c0562n17 = c0562n;
                            h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list15 = (List) obj;
                            Object obj30 = list15.get(0);
                            h.d(obj30, "null cannot be cast to non-null type android.webkit.WebSettings");
                            WebSettings webSettings16 = (WebSettings) obj30;
                            Object obj31 = list15.get(1);
                            h.d(obj31, "null cannot be cast to non-null type kotlin.Boolean");
                            boolean zBooleanValue12 = ((Boolean) obj31).booleanValue();
                            try {
                                c0562n17.getClass();
                                webSettings16.setJavaScriptCanOpenWindowsAutomatically(zBooleanValue12);
                                listK16 = e.o(null);
                                break;
                            } catch (Throwable th16) {
                                if (th16 instanceof C0549a) {
                                    C0549a c0549a16 = th16;
                                    listK16 = p094m6.h.K(c0549a16.f11306v, c0549a16.f11307w, c0549a16.f11308x);
                                } else {
                                    listK16 = p094m6.h.K(th16.getClass().getSimpleName(), th16.toString(), a.h("Cause: ", th16.getCause(), ", Stacktrace: ", Log.getStackTraceString(th16)));
                                }
                            }
                            n7.b(listK16);
                            break;
                        default:
                            C0562n c0562n18 = c0562n;
                            h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list16 = (List) obj;
                            Object obj32 = list16.get(0);
                            h.d(obj32, "null cannot be cast to non-null type android.webkit.WebSettings");
                            WebSettings webSettings17 = (WebSettings) obj32;
                            Object obj33 = list16.get(1);
                            h.d(obj33, "null cannot be cast to non-null type kotlin.Boolean");
                            boolean zBooleanValue13 = ((Boolean) obj33).booleanValue();
                            try {
                                c0562n18.getClass();
                                webSettings17.setSupportMultipleWindows(zBooleanValue13);
                                listK17 = e.o(null);
                                break;
                            } catch (Throwable th17) {
                                if (th17 instanceof C0549a) {
                                    C0549a c0549a17 = th17;
                                    listK17 = p094m6.h.K(c0549a17.f11306v, c0549a17.f11307w, c0549a17.f11308x);
                                } else {
                                    listK17 = p094m6.h.K(th17.getClass().getSimpleName(), th17.toString(), a.h("Cause: ", th17.getCause(), ", Stacktrace: ", Log.getStackTraceString(th17)));
                                }
                            }
                            n7.b(listK17);
                            break;
                    }
                }
            });
        } else {
            vVar4.H(null);
        }
        v vVar5 = new v(fVar, "dev.flutter.pigeon.webview_flutter_android.WebSettings.setUserAgentString", fVar2, (p069j2.d) null);
        if (c0562n != null) {
            final int i12 = 2;
            vVar5.H(new U5.b() { // from class: h6.I
                @Override // U5.b
                public final void c(Object obj, N n7) {
                    List listK;
                    List listK2;
                    List listK3;
                    List listK4;
                    List listK5;
                    List listK6;
                    List listK7;
                    List listK8;
                    List listK9;
                    List listK10;
                    List listK11;
                    List listK12;
                    List listK13;
                    List listK14;
                    List listK15;
                    List listK16;
                    List listK17;
                    switch (i12) {
                        case 0:
                            C0562n c0562n2 = c0562n;
                            h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list = (List) obj;
                            Object obj2 = list.get(0);
                            h.d(obj2, "null cannot be cast to non-null type android.webkit.WebSettings");
                            WebSettings webSettings = (WebSettings) obj2;
                            Object obj3 = list.get(1);
                            h.d(obj3, "null cannot be cast to non-null type kotlin.Boolean");
                            boolean zBooleanValue = ((Boolean) obj3).booleanValue();
                            try {
                                c0562n2.getClass();
                                webSettings.setDomStorageEnabled(zBooleanValue);
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
                            break;
                        case 1:
                            C0562n c0562n3 = c0562n;
                            h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list2 = (List) obj;
                            Object obj4 = list2.get(0);
                            h.d(obj4, "null cannot be cast to non-null type android.webkit.WebSettings");
                            WebSettings webSettings2 = (WebSettings) obj4;
                            Object obj5 = list2.get(1);
                            h.d(obj5, "null cannot be cast to non-null type kotlin.Boolean");
                            boolean zBooleanValue2 = ((Boolean) obj5).booleanValue();
                            try {
                                c0562n3.getClass();
                                webSettings2.setJavaScriptEnabled(zBooleanValue2);
                                listK2 = e.o(null);
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
                            List list3 = (List) obj;
                            Object obj6 = list3.get(0);
                            h.d(obj6, "null cannot be cast to non-null type android.webkit.WebSettings");
                            WebSettings webSettings3 = (WebSettings) obj6;
                            String str = (String) list3.get(1);
                            try {
                                c0562n4.getClass();
                                webSettings3.setUserAgentString(str);
                                listK3 = e.o(null);
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
                            List list4 = (List) obj;
                            Object obj7 = list4.get(0);
                            h.d(obj7, "null cannot be cast to non-null type android.webkit.WebSettings");
                            WebSettings webSettings4 = (WebSettings) obj7;
                            Object obj8 = list4.get(1);
                            h.d(obj8, "null cannot be cast to non-null type kotlin.Boolean");
                            boolean zBooleanValue3 = ((Boolean) obj8).booleanValue();
                            try {
                                c0562n5.getClass();
                                webSettings4.setMediaPlaybackRequiresUserGesture(zBooleanValue3);
                                listK4 = e.o(null);
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
                        case 4:
                            C0562n c0562n6 = c0562n;
                            h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list5 = (List) obj;
                            Object obj9 = list5.get(0);
                            h.d(obj9, "null cannot be cast to non-null type android.webkit.WebSettings");
                            WebSettings webSettings5 = (WebSettings) obj9;
                            Object obj10 = list5.get(1);
                            h.d(obj10, "null cannot be cast to non-null type kotlin.Boolean");
                            boolean zBooleanValue4 = ((Boolean) obj10).booleanValue();
                            try {
                                c0562n6.getClass();
                                webSettings5.setSupportZoom(zBooleanValue4);
                                listK5 = e.o(null);
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
                        case 5:
                            C0562n c0562n7 = c0562n;
                            h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list6 = (List) obj;
                            Object obj11 = list6.get(0);
                            h.d(obj11, "null cannot be cast to non-null type android.webkit.WebSettings");
                            WebSettings webSettings6 = (WebSettings) obj11;
                            Object obj12 = list6.get(1);
                            h.d(obj12, "null cannot be cast to non-null type kotlin.Boolean");
                            boolean zBooleanValue5 = ((Boolean) obj12).booleanValue();
                            try {
                                c0562n7.getClass();
                                webSettings6.setLoadWithOverviewMode(zBooleanValue5);
                                listK6 = e.o(null);
                                break;
                            } catch (Throwable th6) {
                                if (th6 instanceof C0549a) {
                                    C0549a c0549a6 = th6;
                                    listK6 = p094m6.h.K(c0549a6.f11306v, c0549a6.f11307w, c0549a6.f11308x);
                                } else {
                                    listK6 = p094m6.h.K(th6.getClass().getSimpleName(), th6.toString(), a.h("Cause: ", th6.getCause(), ", Stacktrace: ", Log.getStackTraceString(th6)));
                                }
                            }
                            n7.b(listK6);
                            break;
                        case 6:
                            C0562n c0562n8 = c0562n;
                            h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list7 = (List) obj;
                            Object obj13 = list7.get(0);
                            h.d(obj13, "null cannot be cast to non-null type android.webkit.WebSettings");
                            WebSettings webSettings7 = (WebSettings) obj13;
                            Object obj14 = list7.get(1);
                            h.d(obj14, "null cannot be cast to non-null type kotlin.Boolean");
                            boolean zBooleanValue6 = ((Boolean) obj14).booleanValue();
                            try {
                                c0562n8.getClass();
                                webSettings7.setUseWideViewPort(zBooleanValue6);
                                listK7 = e.o(null);
                                break;
                            } catch (Throwable th7) {
                                if (th7 instanceof C0549a) {
                                    C0549a c0549a7 = th7;
                                    listK7 = p094m6.h.K(c0549a7.f11306v, c0549a7.f11307w, c0549a7.f11308x);
                                } else {
                                    listK7 = p094m6.h.K(th7.getClass().getSimpleName(), th7.toString(), a.h("Cause: ", th7.getCause(), ", Stacktrace: ", Log.getStackTraceString(th7)));
                                }
                            }
                            n7.b(listK7);
                            break;
                        case 7:
                            C0562n c0562n9 = c0562n;
                            h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list8 = (List) obj;
                            Object obj15 = list8.get(0);
                            h.d(obj15, "null cannot be cast to non-null type android.webkit.WebSettings");
                            WebSettings webSettings8 = (WebSettings) obj15;
                            Object obj16 = list8.get(1);
                            h.d(obj16, "null cannot be cast to non-null type kotlin.Boolean");
                            boolean zBooleanValue7 = ((Boolean) obj16).booleanValue();
                            try {
                                c0562n9.getClass();
                                webSettings8.setDisplayZoomControls(zBooleanValue7);
                                listK8 = e.o(null);
                                break;
                            } catch (Throwable th8) {
                                if (th8 instanceof C0549a) {
                                    C0549a c0549a8 = th8;
                                    listK8 = p094m6.h.K(c0549a8.f11306v, c0549a8.f11307w, c0549a8.f11308x);
                                } else {
                                    listK8 = p094m6.h.K(th8.getClass().getSimpleName(), th8.toString(), a.h("Cause: ", th8.getCause(), ", Stacktrace: ", Log.getStackTraceString(th8)));
                                }
                            }
                            n7.b(listK8);
                            break;
                        case 8:
                            C0562n c0562n10 = c0562n;
                            h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list9 = (List) obj;
                            Object obj17 = list9.get(0);
                            h.d(obj17, "null cannot be cast to non-null type android.webkit.WebSettings");
                            WebSettings webSettings9 = (WebSettings) obj17;
                            Object obj18 = list9.get(1);
                            h.d(obj18, "null cannot be cast to non-null type kotlin.Boolean");
                            boolean zBooleanValue8 = ((Boolean) obj18).booleanValue();
                            try {
                                c0562n10.getClass();
                                webSettings9.setBuiltInZoomControls(zBooleanValue8);
                                listK9 = e.o(null);
                                break;
                            } catch (Throwable th9) {
                                if (th9 instanceof C0549a) {
                                    C0549a c0549a9 = th9;
                                    listK9 = p094m6.h.K(c0549a9.f11306v, c0549a9.f11307w, c0549a9.f11308x);
                                } else {
                                    listK9 = p094m6.h.K(th9.getClass().getSimpleName(), th9.toString(), a.h("Cause: ", th9.getCause(), ", Stacktrace: ", Log.getStackTraceString(th9)));
                                }
                            }
                            n7.b(listK9);
                            break;
                        case ContentHandlerProxy.PROCESSING_INSTRUCTION /* 9 */:
                            C0562n c0562n11 = c0562n;
                            h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list10 = (List) obj;
                            Object obj19 = list10.get(0);
                            h.d(obj19, "null cannot be cast to non-null type android.webkit.WebSettings");
                            WebSettings webSettings10 = (WebSettings) obj19;
                            Object obj20 = list10.get(1);
                            h.d(obj20, "null cannot be cast to non-null type kotlin.Boolean");
                            boolean zBooleanValue9 = ((Boolean) obj20).booleanValue();
                            try {
                                c0562n11.getClass();
                                webSettings10.setAllowFileAccess(zBooleanValue9);
                                listK10 = e.o(null);
                                break;
                            } catch (Throwable th10) {
                                if (th10 instanceof C0549a) {
                                    C0549a c0549a10 = th10;
                                    listK10 = p094m6.h.K(c0549a10.f11306v, c0549a10.f11307w, c0549a10.f11308x);
                                } else {
                                    listK10 = p094m6.h.K(th10.getClass().getSimpleName(), th10.toString(), a.h("Cause: ", th10.getCause(), ", Stacktrace: ", Log.getStackTraceString(th10)));
                                }
                            }
                            n7.b(listK10);
                            break;
                        case 10:
                            C0562n c0562n12 = c0562n;
                            h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list11 = (List) obj;
                            Object obj21 = list11.get(0);
                            h.d(obj21, "null cannot be cast to non-null type android.webkit.WebSettings");
                            WebSettings webSettings11 = (WebSettings) obj21;
                            Object obj22 = list11.get(1);
                            h.d(obj22, "null cannot be cast to non-null type kotlin.Boolean");
                            boolean zBooleanValue10 = ((Boolean) obj22).booleanValue();
                            try {
                                c0562n12.getClass();
                                webSettings11.setAllowContentAccess(zBooleanValue10);
                                listK11 = e.o(null);
                                break;
                            } catch (Throwable th11) {
                                if (th11 instanceof C0549a) {
                                    C0549a c0549a11 = th11;
                                    listK11 = p094m6.h.K(c0549a11.f11306v, c0549a11.f11307w, c0549a11.f11308x);
                                } else {
                                    listK11 = p094m6.h.K(th11.getClass().getSimpleName(), th11.toString(), a.h("Cause: ", th11.getCause(), ", Stacktrace: ", Log.getStackTraceString(th11)));
                                }
                            }
                            n7.b(listK11);
                            break;
                        case 11:
                            C0562n c0562n13 = c0562n;
                            h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list12 = (List) obj;
                            Object obj23 = list12.get(0);
                            h.d(obj23, "null cannot be cast to non-null type android.webkit.WebSettings");
                            WebSettings webSettings12 = (WebSettings) obj23;
                            Object obj24 = list12.get(1);
                            h.d(obj24, "null cannot be cast to non-null type kotlin.Boolean");
                            boolean zBooleanValue11 = ((Boolean) obj24).booleanValue();
                            try {
                                c0562n13.getClass();
                                webSettings12.setGeolocationEnabled(zBooleanValue11);
                                listK12 = e.o(null);
                                break;
                            } catch (Throwable th12) {
                                if (th12 instanceof C0549a) {
                                    C0549a c0549a12 = th12;
                                    listK12 = p094m6.h.K(c0549a12.f11306v, c0549a12.f11307w, c0549a12.f11308x);
                                } else {
                                    listK12 = p094m6.h.K(th12.getClass().getSimpleName(), th12.toString(), a.h("Cause: ", th12.getCause(), ", Stacktrace: ", Log.getStackTraceString(th12)));
                                }
                            }
                            n7.b(listK12);
                            break;
                        case 12:
                            C0562n c0562n14 = c0562n;
                            h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list13 = (List) obj;
                            Object obj25 = list13.get(0);
                            h.d(obj25, "null cannot be cast to non-null type android.webkit.WebSettings");
                            WebSettings webSettings13 = (WebSettings) obj25;
                            Object obj26 = list13.get(1);
                            h.d(obj26, "null cannot be cast to non-null type kotlin.Long");
                            long jLongValue = ((Long) obj26).longValue();
                            try {
                                c0562n14.getClass();
                                webSettings13.setTextZoom((int) jLongValue);
                                listK13 = e.o(null);
                                break;
                            } catch (Throwable th13) {
                                if (th13 instanceof C0549a) {
                                    C0549a c0549a13 = th13;
                                    listK13 = p094m6.h.K(c0549a13.f11306v, c0549a13.f11307w, c0549a13.f11308x);
                                } else {
                                    listK13 = p094m6.h.K(th13.getClass().getSimpleName(), th13.toString(), a.h("Cause: ", th13.getCause(), ", Stacktrace: ", Log.getStackTraceString(th13)));
                                }
                            }
                            n7.b(listK13);
                            break;
                        case 13:
                            C0562n c0562n15 = c0562n;
                            h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            Object obj27 = ((List) obj).get(0);
                            h.d(obj27, "null cannot be cast to non-null type android.webkit.WebSettings");
                            WebSettings webSettings14 = (WebSettings) obj27;
                            try {
                                c0562n15.getClass();
                                listK14 = e.o(webSettings14.getUserAgentString());
                                break;
                            } catch (Throwable th14) {
                                if (th14 instanceof C0549a) {
                                    C0549a c0549a14 = th14;
                                    listK14 = p094m6.h.K(c0549a14.f11306v, c0549a14.f11307w, c0549a14.f11308x);
                                } else {
                                    listK14 = p094m6.h.K(th14.getClass().getSimpleName(), th14.toString(), a.h("Cause: ", th14.getCause(), ", Stacktrace: ", Log.getStackTraceString(th14)));
                                }
                            }
                            n7.b(listK14);
                            break;
                        case 14:
                            C0562n c0562n16 = c0562n;
                            h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list14 = (List) obj;
                            Object obj28 = list14.get(0);
                            h.d(obj28, "null cannot be cast to non-null type android.webkit.WebSettings");
                            WebSettings webSettings15 = (WebSettings) obj28;
                            Object obj29 = list14.get(1);
                            h.d(obj29, "null cannot be cast to non-null type io.flutter.plugins.webviewflutter.MixedContentMode");
                            EnumC0568u enumC0568u = (EnumC0568u) obj29;
                            try {
                                c0562n16.getClass();
                                int iOrdinal = enumC0568u.ordinal();
                                if (iOrdinal == 0) {
                                    webSettings15.setMixedContentMode(0);
                                } else if (iOrdinal == 1) {
                                    webSettings15.setMixedContentMode(2);
                                } else if (iOrdinal == 2) {
                                    webSettings15.setMixedContentMode(1);
                                }
                                listK15 = e.o(null);
                                break;
                            } catch (Throwable th15) {
                                if (th15 instanceof C0549a) {
                                    C0549a c0549a15 = th15;
                                    listK15 = p094m6.h.K(c0549a15.f11306v, c0549a15.f11307w, c0549a15.f11308x);
                                } else {
                                    listK15 = p094m6.h.K(th15.getClass().getSimpleName(), th15.toString(), a.h("Cause: ", th15.getCause(), ", Stacktrace: ", Log.getStackTraceString(th15)));
                                }
                            }
                            n7.b(listK15);
                            break;
                        case 15:
                            C0562n c0562n17 = c0562n;
                            h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list15 = (List) obj;
                            Object obj30 = list15.get(0);
                            h.d(obj30, "null cannot be cast to non-null type android.webkit.WebSettings");
                            WebSettings webSettings16 = (WebSettings) obj30;
                            Object obj31 = list15.get(1);
                            h.d(obj31, "null cannot be cast to non-null type kotlin.Boolean");
                            boolean zBooleanValue12 = ((Boolean) obj31).booleanValue();
                            try {
                                c0562n17.getClass();
                                webSettings16.setJavaScriptCanOpenWindowsAutomatically(zBooleanValue12);
                                listK16 = e.o(null);
                                break;
                            } catch (Throwable th16) {
                                if (th16 instanceof C0549a) {
                                    C0549a c0549a16 = th16;
                                    listK16 = p094m6.h.K(c0549a16.f11306v, c0549a16.f11307w, c0549a16.f11308x);
                                } else {
                                    listK16 = p094m6.h.K(th16.getClass().getSimpleName(), th16.toString(), a.h("Cause: ", th16.getCause(), ", Stacktrace: ", Log.getStackTraceString(th16)));
                                }
                            }
                            n7.b(listK16);
                            break;
                        default:
                            C0562n c0562n18 = c0562n;
                            h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list16 = (List) obj;
                            Object obj32 = list16.get(0);
                            h.d(obj32, "null cannot be cast to non-null type android.webkit.WebSettings");
                            WebSettings webSettings17 = (WebSettings) obj32;
                            Object obj33 = list16.get(1);
                            h.d(obj33, "null cannot be cast to non-null type kotlin.Boolean");
                            boolean zBooleanValue13 = ((Boolean) obj33).booleanValue();
                            try {
                                c0562n18.getClass();
                                webSettings17.setSupportMultipleWindows(zBooleanValue13);
                                listK17 = e.o(null);
                                break;
                            } catch (Throwable th17) {
                                if (th17 instanceof C0549a) {
                                    C0549a c0549a17 = th17;
                                    listK17 = p094m6.h.K(c0549a17.f11306v, c0549a17.f11307w, c0549a17.f11308x);
                                } else {
                                    listK17 = p094m6.h.K(th17.getClass().getSimpleName(), th17.toString(), a.h("Cause: ", th17.getCause(), ", Stacktrace: ", Log.getStackTraceString(th17)));
                                }
                            }
                            n7.b(listK17);
                            break;
                    }
                }
            });
        } else {
            vVar5.H(null);
        }
        v vVar6 = new v(fVar, "dev.flutter.pigeon.webview_flutter_android.WebSettings.setMediaPlaybackRequiresUserGesture", fVar2, (p069j2.d) null);
        if (c0562n != null) {
            final int i13 = 3;
            vVar6.H(new U5.b() { // from class: h6.I
                @Override // U5.b
                public final void c(Object obj, N n7) {
                    List listK;
                    List listK2;
                    List listK3;
                    List listK4;
                    List listK5;
                    List listK6;
                    List listK7;
                    List listK8;
                    List listK9;
                    List listK10;
                    List listK11;
                    List listK12;
                    List listK13;
                    List listK14;
                    List listK15;
                    List listK16;
                    List listK17;
                    switch (i13) {
                        case 0:
                            C0562n c0562n2 = c0562n;
                            h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list = (List) obj;
                            Object obj2 = list.get(0);
                            h.d(obj2, "null cannot be cast to non-null type android.webkit.WebSettings");
                            WebSettings webSettings = (WebSettings) obj2;
                            Object obj3 = list.get(1);
                            h.d(obj3, "null cannot be cast to non-null type kotlin.Boolean");
                            boolean zBooleanValue = ((Boolean) obj3).booleanValue();
                            try {
                                c0562n2.getClass();
                                webSettings.setDomStorageEnabled(zBooleanValue);
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
                            break;
                        case 1:
                            C0562n c0562n3 = c0562n;
                            h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list2 = (List) obj;
                            Object obj4 = list2.get(0);
                            h.d(obj4, "null cannot be cast to non-null type android.webkit.WebSettings");
                            WebSettings webSettings2 = (WebSettings) obj4;
                            Object obj5 = list2.get(1);
                            h.d(obj5, "null cannot be cast to non-null type kotlin.Boolean");
                            boolean zBooleanValue2 = ((Boolean) obj5).booleanValue();
                            try {
                                c0562n3.getClass();
                                webSettings2.setJavaScriptEnabled(zBooleanValue2);
                                listK2 = e.o(null);
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
                            List list3 = (List) obj;
                            Object obj6 = list3.get(0);
                            h.d(obj6, "null cannot be cast to non-null type android.webkit.WebSettings");
                            WebSettings webSettings3 = (WebSettings) obj6;
                            String str = (String) list3.get(1);
                            try {
                                c0562n4.getClass();
                                webSettings3.setUserAgentString(str);
                                listK3 = e.o(null);
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
                            List list4 = (List) obj;
                            Object obj7 = list4.get(0);
                            h.d(obj7, "null cannot be cast to non-null type android.webkit.WebSettings");
                            WebSettings webSettings4 = (WebSettings) obj7;
                            Object obj8 = list4.get(1);
                            h.d(obj8, "null cannot be cast to non-null type kotlin.Boolean");
                            boolean zBooleanValue3 = ((Boolean) obj8).booleanValue();
                            try {
                                c0562n5.getClass();
                                webSettings4.setMediaPlaybackRequiresUserGesture(zBooleanValue3);
                                listK4 = e.o(null);
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
                        case 4:
                            C0562n c0562n6 = c0562n;
                            h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list5 = (List) obj;
                            Object obj9 = list5.get(0);
                            h.d(obj9, "null cannot be cast to non-null type android.webkit.WebSettings");
                            WebSettings webSettings5 = (WebSettings) obj9;
                            Object obj10 = list5.get(1);
                            h.d(obj10, "null cannot be cast to non-null type kotlin.Boolean");
                            boolean zBooleanValue4 = ((Boolean) obj10).booleanValue();
                            try {
                                c0562n6.getClass();
                                webSettings5.setSupportZoom(zBooleanValue4);
                                listK5 = e.o(null);
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
                        case 5:
                            C0562n c0562n7 = c0562n;
                            h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list6 = (List) obj;
                            Object obj11 = list6.get(0);
                            h.d(obj11, "null cannot be cast to non-null type android.webkit.WebSettings");
                            WebSettings webSettings6 = (WebSettings) obj11;
                            Object obj12 = list6.get(1);
                            h.d(obj12, "null cannot be cast to non-null type kotlin.Boolean");
                            boolean zBooleanValue5 = ((Boolean) obj12).booleanValue();
                            try {
                                c0562n7.getClass();
                                webSettings6.setLoadWithOverviewMode(zBooleanValue5);
                                listK6 = e.o(null);
                                break;
                            } catch (Throwable th6) {
                                if (th6 instanceof C0549a) {
                                    C0549a c0549a6 = th6;
                                    listK6 = p094m6.h.K(c0549a6.f11306v, c0549a6.f11307w, c0549a6.f11308x);
                                } else {
                                    listK6 = p094m6.h.K(th6.getClass().getSimpleName(), th6.toString(), a.h("Cause: ", th6.getCause(), ", Stacktrace: ", Log.getStackTraceString(th6)));
                                }
                            }
                            n7.b(listK6);
                            break;
                        case 6:
                            C0562n c0562n8 = c0562n;
                            h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list7 = (List) obj;
                            Object obj13 = list7.get(0);
                            h.d(obj13, "null cannot be cast to non-null type android.webkit.WebSettings");
                            WebSettings webSettings7 = (WebSettings) obj13;
                            Object obj14 = list7.get(1);
                            h.d(obj14, "null cannot be cast to non-null type kotlin.Boolean");
                            boolean zBooleanValue6 = ((Boolean) obj14).booleanValue();
                            try {
                                c0562n8.getClass();
                                webSettings7.setUseWideViewPort(zBooleanValue6);
                                listK7 = e.o(null);
                                break;
                            } catch (Throwable th7) {
                                if (th7 instanceof C0549a) {
                                    C0549a c0549a7 = th7;
                                    listK7 = p094m6.h.K(c0549a7.f11306v, c0549a7.f11307w, c0549a7.f11308x);
                                } else {
                                    listK7 = p094m6.h.K(th7.getClass().getSimpleName(), th7.toString(), a.h("Cause: ", th7.getCause(), ", Stacktrace: ", Log.getStackTraceString(th7)));
                                }
                            }
                            n7.b(listK7);
                            break;
                        case 7:
                            C0562n c0562n9 = c0562n;
                            h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list8 = (List) obj;
                            Object obj15 = list8.get(0);
                            h.d(obj15, "null cannot be cast to non-null type android.webkit.WebSettings");
                            WebSettings webSettings8 = (WebSettings) obj15;
                            Object obj16 = list8.get(1);
                            h.d(obj16, "null cannot be cast to non-null type kotlin.Boolean");
                            boolean zBooleanValue7 = ((Boolean) obj16).booleanValue();
                            try {
                                c0562n9.getClass();
                                webSettings8.setDisplayZoomControls(zBooleanValue7);
                                listK8 = e.o(null);
                                break;
                            } catch (Throwable th8) {
                                if (th8 instanceof C0549a) {
                                    C0549a c0549a8 = th8;
                                    listK8 = p094m6.h.K(c0549a8.f11306v, c0549a8.f11307w, c0549a8.f11308x);
                                } else {
                                    listK8 = p094m6.h.K(th8.getClass().getSimpleName(), th8.toString(), a.h("Cause: ", th8.getCause(), ", Stacktrace: ", Log.getStackTraceString(th8)));
                                }
                            }
                            n7.b(listK8);
                            break;
                        case 8:
                            C0562n c0562n10 = c0562n;
                            h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list9 = (List) obj;
                            Object obj17 = list9.get(0);
                            h.d(obj17, "null cannot be cast to non-null type android.webkit.WebSettings");
                            WebSettings webSettings9 = (WebSettings) obj17;
                            Object obj18 = list9.get(1);
                            h.d(obj18, "null cannot be cast to non-null type kotlin.Boolean");
                            boolean zBooleanValue8 = ((Boolean) obj18).booleanValue();
                            try {
                                c0562n10.getClass();
                                webSettings9.setBuiltInZoomControls(zBooleanValue8);
                                listK9 = e.o(null);
                                break;
                            } catch (Throwable th9) {
                                if (th9 instanceof C0549a) {
                                    C0549a c0549a9 = th9;
                                    listK9 = p094m6.h.K(c0549a9.f11306v, c0549a9.f11307w, c0549a9.f11308x);
                                } else {
                                    listK9 = p094m6.h.K(th9.getClass().getSimpleName(), th9.toString(), a.h("Cause: ", th9.getCause(), ", Stacktrace: ", Log.getStackTraceString(th9)));
                                }
                            }
                            n7.b(listK9);
                            break;
                        case ContentHandlerProxy.PROCESSING_INSTRUCTION /* 9 */:
                            C0562n c0562n11 = c0562n;
                            h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list10 = (List) obj;
                            Object obj19 = list10.get(0);
                            h.d(obj19, "null cannot be cast to non-null type android.webkit.WebSettings");
                            WebSettings webSettings10 = (WebSettings) obj19;
                            Object obj20 = list10.get(1);
                            h.d(obj20, "null cannot be cast to non-null type kotlin.Boolean");
                            boolean zBooleanValue9 = ((Boolean) obj20).booleanValue();
                            try {
                                c0562n11.getClass();
                                webSettings10.setAllowFileAccess(zBooleanValue9);
                                listK10 = e.o(null);
                                break;
                            } catch (Throwable th10) {
                                if (th10 instanceof C0549a) {
                                    C0549a c0549a10 = th10;
                                    listK10 = p094m6.h.K(c0549a10.f11306v, c0549a10.f11307w, c0549a10.f11308x);
                                } else {
                                    listK10 = p094m6.h.K(th10.getClass().getSimpleName(), th10.toString(), a.h("Cause: ", th10.getCause(), ", Stacktrace: ", Log.getStackTraceString(th10)));
                                }
                            }
                            n7.b(listK10);
                            break;
                        case 10:
                            C0562n c0562n12 = c0562n;
                            h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list11 = (List) obj;
                            Object obj21 = list11.get(0);
                            h.d(obj21, "null cannot be cast to non-null type android.webkit.WebSettings");
                            WebSettings webSettings11 = (WebSettings) obj21;
                            Object obj22 = list11.get(1);
                            h.d(obj22, "null cannot be cast to non-null type kotlin.Boolean");
                            boolean zBooleanValue10 = ((Boolean) obj22).booleanValue();
                            try {
                                c0562n12.getClass();
                                webSettings11.setAllowContentAccess(zBooleanValue10);
                                listK11 = e.o(null);
                                break;
                            } catch (Throwable th11) {
                                if (th11 instanceof C0549a) {
                                    C0549a c0549a11 = th11;
                                    listK11 = p094m6.h.K(c0549a11.f11306v, c0549a11.f11307w, c0549a11.f11308x);
                                } else {
                                    listK11 = p094m6.h.K(th11.getClass().getSimpleName(), th11.toString(), a.h("Cause: ", th11.getCause(), ", Stacktrace: ", Log.getStackTraceString(th11)));
                                }
                            }
                            n7.b(listK11);
                            break;
                        case 11:
                            C0562n c0562n13 = c0562n;
                            h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list12 = (List) obj;
                            Object obj23 = list12.get(0);
                            h.d(obj23, "null cannot be cast to non-null type android.webkit.WebSettings");
                            WebSettings webSettings12 = (WebSettings) obj23;
                            Object obj24 = list12.get(1);
                            h.d(obj24, "null cannot be cast to non-null type kotlin.Boolean");
                            boolean zBooleanValue11 = ((Boolean) obj24).booleanValue();
                            try {
                                c0562n13.getClass();
                                webSettings12.setGeolocationEnabled(zBooleanValue11);
                                listK12 = e.o(null);
                                break;
                            } catch (Throwable th12) {
                                if (th12 instanceof C0549a) {
                                    C0549a c0549a12 = th12;
                                    listK12 = p094m6.h.K(c0549a12.f11306v, c0549a12.f11307w, c0549a12.f11308x);
                                } else {
                                    listK12 = p094m6.h.K(th12.getClass().getSimpleName(), th12.toString(), a.h("Cause: ", th12.getCause(), ", Stacktrace: ", Log.getStackTraceString(th12)));
                                }
                            }
                            n7.b(listK12);
                            break;
                        case 12:
                            C0562n c0562n14 = c0562n;
                            h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list13 = (List) obj;
                            Object obj25 = list13.get(0);
                            h.d(obj25, "null cannot be cast to non-null type android.webkit.WebSettings");
                            WebSettings webSettings13 = (WebSettings) obj25;
                            Object obj26 = list13.get(1);
                            h.d(obj26, "null cannot be cast to non-null type kotlin.Long");
                            long jLongValue = ((Long) obj26).longValue();
                            try {
                                c0562n14.getClass();
                                webSettings13.setTextZoom((int) jLongValue);
                                listK13 = e.o(null);
                                break;
                            } catch (Throwable th13) {
                                if (th13 instanceof C0549a) {
                                    C0549a c0549a13 = th13;
                                    listK13 = p094m6.h.K(c0549a13.f11306v, c0549a13.f11307w, c0549a13.f11308x);
                                } else {
                                    listK13 = p094m6.h.K(th13.getClass().getSimpleName(), th13.toString(), a.h("Cause: ", th13.getCause(), ", Stacktrace: ", Log.getStackTraceString(th13)));
                                }
                            }
                            n7.b(listK13);
                            break;
                        case 13:
                            C0562n c0562n15 = c0562n;
                            h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            Object obj27 = ((List) obj).get(0);
                            h.d(obj27, "null cannot be cast to non-null type android.webkit.WebSettings");
                            WebSettings webSettings14 = (WebSettings) obj27;
                            try {
                                c0562n15.getClass();
                                listK14 = e.o(webSettings14.getUserAgentString());
                                break;
                            } catch (Throwable th14) {
                                if (th14 instanceof C0549a) {
                                    C0549a c0549a14 = th14;
                                    listK14 = p094m6.h.K(c0549a14.f11306v, c0549a14.f11307w, c0549a14.f11308x);
                                } else {
                                    listK14 = p094m6.h.K(th14.getClass().getSimpleName(), th14.toString(), a.h("Cause: ", th14.getCause(), ", Stacktrace: ", Log.getStackTraceString(th14)));
                                }
                            }
                            n7.b(listK14);
                            break;
                        case 14:
                            C0562n c0562n16 = c0562n;
                            h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list14 = (List) obj;
                            Object obj28 = list14.get(0);
                            h.d(obj28, "null cannot be cast to non-null type android.webkit.WebSettings");
                            WebSettings webSettings15 = (WebSettings) obj28;
                            Object obj29 = list14.get(1);
                            h.d(obj29, "null cannot be cast to non-null type io.flutter.plugins.webviewflutter.MixedContentMode");
                            EnumC0568u enumC0568u = (EnumC0568u) obj29;
                            try {
                                c0562n16.getClass();
                                int iOrdinal = enumC0568u.ordinal();
                                if (iOrdinal == 0) {
                                    webSettings15.setMixedContentMode(0);
                                } else if (iOrdinal == 1) {
                                    webSettings15.setMixedContentMode(2);
                                } else if (iOrdinal == 2) {
                                    webSettings15.setMixedContentMode(1);
                                }
                                listK15 = e.o(null);
                                break;
                            } catch (Throwable th15) {
                                if (th15 instanceof C0549a) {
                                    C0549a c0549a15 = th15;
                                    listK15 = p094m6.h.K(c0549a15.f11306v, c0549a15.f11307w, c0549a15.f11308x);
                                } else {
                                    listK15 = p094m6.h.K(th15.getClass().getSimpleName(), th15.toString(), a.h("Cause: ", th15.getCause(), ", Stacktrace: ", Log.getStackTraceString(th15)));
                                }
                            }
                            n7.b(listK15);
                            break;
                        case 15:
                            C0562n c0562n17 = c0562n;
                            h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list15 = (List) obj;
                            Object obj30 = list15.get(0);
                            h.d(obj30, "null cannot be cast to non-null type android.webkit.WebSettings");
                            WebSettings webSettings16 = (WebSettings) obj30;
                            Object obj31 = list15.get(1);
                            h.d(obj31, "null cannot be cast to non-null type kotlin.Boolean");
                            boolean zBooleanValue12 = ((Boolean) obj31).booleanValue();
                            try {
                                c0562n17.getClass();
                                webSettings16.setJavaScriptCanOpenWindowsAutomatically(zBooleanValue12);
                                listK16 = e.o(null);
                                break;
                            } catch (Throwable th16) {
                                if (th16 instanceof C0549a) {
                                    C0549a c0549a16 = th16;
                                    listK16 = p094m6.h.K(c0549a16.f11306v, c0549a16.f11307w, c0549a16.f11308x);
                                } else {
                                    listK16 = p094m6.h.K(th16.getClass().getSimpleName(), th16.toString(), a.h("Cause: ", th16.getCause(), ", Stacktrace: ", Log.getStackTraceString(th16)));
                                }
                            }
                            n7.b(listK16);
                            break;
                        default:
                            C0562n c0562n18 = c0562n;
                            h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list16 = (List) obj;
                            Object obj32 = list16.get(0);
                            h.d(obj32, "null cannot be cast to non-null type android.webkit.WebSettings");
                            WebSettings webSettings17 = (WebSettings) obj32;
                            Object obj33 = list16.get(1);
                            h.d(obj33, "null cannot be cast to non-null type kotlin.Boolean");
                            boolean zBooleanValue13 = ((Boolean) obj33).booleanValue();
                            try {
                                c0562n18.getClass();
                                webSettings17.setSupportMultipleWindows(zBooleanValue13);
                                listK17 = e.o(null);
                                break;
                            } catch (Throwable th17) {
                                if (th17 instanceof C0549a) {
                                    C0549a c0549a17 = th17;
                                    listK17 = p094m6.h.K(c0549a17.f11306v, c0549a17.f11307w, c0549a17.f11308x);
                                } else {
                                    listK17 = p094m6.h.K(th17.getClass().getSimpleName(), th17.toString(), a.h("Cause: ", th17.getCause(), ", Stacktrace: ", Log.getStackTraceString(th17)));
                                }
                            }
                            n7.b(listK17);
                            break;
                    }
                }
            });
        } else {
            vVar6.H(null);
        }
        v vVar7 = new v(fVar, "dev.flutter.pigeon.webview_flutter_android.WebSettings.setSupportZoom", fVar2, (p069j2.d) null);
        if (c0562n != null) {
            final int i14 = 4;
            vVar7.H(new U5.b() { // from class: h6.I
                @Override // U5.b
                public final void c(Object obj, N n7) {
                    List listK;
                    List listK2;
                    List listK3;
                    List listK4;
                    List listK5;
                    List listK6;
                    List listK7;
                    List listK8;
                    List listK9;
                    List listK10;
                    List listK11;
                    List listK12;
                    List listK13;
                    List listK14;
                    List listK15;
                    List listK16;
                    List listK17;
                    switch (i14) {
                        case 0:
                            C0562n c0562n2 = c0562n;
                            h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list = (List) obj;
                            Object obj2 = list.get(0);
                            h.d(obj2, "null cannot be cast to non-null type android.webkit.WebSettings");
                            WebSettings webSettings = (WebSettings) obj2;
                            Object obj3 = list.get(1);
                            h.d(obj3, "null cannot be cast to non-null type kotlin.Boolean");
                            boolean zBooleanValue = ((Boolean) obj3).booleanValue();
                            try {
                                c0562n2.getClass();
                                webSettings.setDomStorageEnabled(zBooleanValue);
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
                            break;
                        case 1:
                            C0562n c0562n3 = c0562n;
                            h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list2 = (List) obj;
                            Object obj4 = list2.get(0);
                            h.d(obj4, "null cannot be cast to non-null type android.webkit.WebSettings");
                            WebSettings webSettings2 = (WebSettings) obj4;
                            Object obj5 = list2.get(1);
                            h.d(obj5, "null cannot be cast to non-null type kotlin.Boolean");
                            boolean zBooleanValue2 = ((Boolean) obj5).booleanValue();
                            try {
                                c0562n3.getClass();
                                webSettings2.setJavaScriptEnabled(zBooleanValue2);
                                listK2 = e.o(null);
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
                            List list3 = (List) obj;
                            Object obj6 = list3.get(0);
                            h.d(obj6, "null cannot be cast to non-null type android.webkit.WebSettings");
                            WebSettings webSettings3 = (WebSettings) obj6;
                            String str = (String) list3.get(1);
                            try {
                                c0562n4.getClass();
                                webSettings3.setUserAgentString(str);
                                listK3 = e.o(null);
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
                            List list4 = (List) obj;
                            Object obj7 = list4.get(0);
                            h.d(obj7, "null cannot be cast to non-null type android.webkit.WebSettings");
                            WebSettings webSettings4 = (WebSettings) obj7;
                            Object obj8 = list4.get(1);
                            h.d(obj8, "null cannot be cast to non-null type kotlin.Boolean");
                            boolean zBooleanValue3 = ((Boolean) obj8).booleanValue();
                            try {
                                c0562n5.getClass();
                                webSettings4.setMediaPlaybackRequiresUserGesture(zBooleanValue3);
                                listK4 = e.o(null);
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
                        case 4:
                            C0562n c0562n6 = c0562n;
                            h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list5 = (List) obj;
                            Object obj9 = list5.get(0);
                            h.d(obj9, "null cannot be cast to non-null type android.webkit.WebSettings");
                            WebSettings webSettings5 = (WebSettings) obj9;
                            Object obj10 = list5.get(1);
                            h.d(obj10, "null cannot be cast to non-null type kotlin.Boolean");
                            boolean zBooleanValue4 = ((Boolean) obj10).booleanValue();
                            try {
                                c0562n6.getClass();
                                webSettings5.setSupportZoom(zBooleanValue4);
                                listK5 = e.o(null);
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
                        case 5:
                            C0562n c0562n7 = c0562n;
                            h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list6 = (List) obj;
                            Object obj11 = list6.get(0);
                            h.d(obj11, "null cannot be cast to non-null type android.webkit.WebSettings");
                            WebSettings webSettings6 = (WebSettings) obj11;
                            Object obj12 = list6.get(1);
                            h.d(obj12, "null cannot be cast to non-null type kotlin.Boolean");
                            boolean zBooleanValue5 = ((Boolean) obj12).booleanValue();
                            try {
                                c0562n7.getClass();
                                webSettings6.setLoadWithOverviewMode(zBooleanValue5);
                                listK6 = e.o(null);
                                break;
                            } catch (Throwable th6) {
                                if (th6 instanceof C0549a) {
                                    C0549a c0549a6 = th6;
                                    listK6 = p094m6.h.K(c0549a6.f11306v, c0549a6.f11307w, c0549a6.f11308x);
                                } else {
                                    listK6 = p094m6.h.K(th6.getClass().getSimpleName(), th6.toString(), a.h("Cause: ", th6.getCause(), ", Stacktrace: ", Log.getStackTraceString(th6)));
                                }
                            }
                            n7.b(listK6);
                            break;
                        case 6:
                            C0562n c0562n8 = c0562n;
                            h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list7 = (List) obj;
                            Object obj13 = list7.get(0);
                            h.d(obj13, "null cannot be cast to non-null type android.webkit.WebSettings");
                            WebSettings webSettings7 = (WebSettings) obj13;
                            Object obj14 = list7.get(1);
                            h.d(obj14, "null cannot be cast to non-null type kotlin.Boolean");
                            boolean zBooleanValue6 = ((Boolean) obj14).booleanValue();
                            try {
                                c0562n8.getClass();
                                webSettings7.setUseWideViewPort(zBooleanValue6);
                                listK7 = e.o(null);
                                break;
                            } catch (Throwable th7) {
                                if (th7 instanceof C0549a) {
                                    C0549a c0549a7 = th7;
                                    listK7 = p094m6.h.K(c0549a7.f11306v, c0549a7.f11307w, c0549a7.f11308x);
                                } else {
                                    listK7 = p094m6.h.K(th7.getClass().getSimpleName(), th7.toString(), a.h("Cause: ", th7.getCause(), ", Stacktrace: ", Log.getStackTraceString(th7)));
                                }
                            }
                            n7.b(listK7);
                            break;
                        case 7:
                            C0562n c0562n9 = c0562n;
                            h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list8 = (List) obj;
                            Object obj15 = list8.get(0);
                            h.d(obj15, "null cannot be cast to non-null type android.webkit.WebSettings");
                            WebSettings webSettings8 = (WebSettings) obj15;
                            Object obj16 = list8.get(1);
                            h.d(obj16, "null cannot be cast to non-null type kotlin.Boolean");
                            boolean zBooleanValue7 = ((Boolean) obj16).booleanValue();
                            try {
                                c0562n9.getClass();
                                webSettings8.setDisplayZoomControls(zBooleanValue7);
                                listK8 = e.o(null);
                                break;
                            } catch (Throwable th8) {
                                if (th8 instanceof C0549a) {
                                    C0549a c0549a8 = th8;
                                    listK8 = p094m6.h.K(c0549a8.f11306v, c0549a8.f11307w, c0549a8.f11308x);
                                } else {
                                    listK8 = p094m6.h.K(th8.getClass().getSimpleName(), th8.toString(), a.h("Cause: ", th8.getCause(), ", Stacktrace: ", Log.getStackTraceString(th8)));
                                }
                            }
                            n7.b(listK8);
                            break;
                        case 8:
                            C0562n c0562n10 = c0562n;
                            h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list9 = (List) obj;
                            Object obj17 = list9.get(0);
                            h.d(obj17, "null cannot be cast to non-null type android.webkit.WebSettings");
                            WebSettings webSettings9 = (WebSettings) obj17;
                            Object obj18 = list9.get(1);
                            h.d(obj18, "null cannot be cast to non-null type kotlin.Boolean");
                            boolean zBooleanValue8 = ((Boolean) obj18).booleanValue();
                            try {
                                c0562n10.getClass();
                                webSettings9.setBuiltInZoomControls(zBooleanValue8);
                                listK9 = e.o(null);
                                break;
                            } catch (Throwable th9) {
                                if (th9 instanceof C0549a) {
                                    C0549a c0549a9 = th9;
                                    listK9 = p094m6.h.K(c0549a9.f11306v, c0549a9.f11307w, c0549a9.f11308x);
                                } else {
                                    listK9 = p094m6.h.K(th9.getClass().getSimpleName(), th9.toString(), a.h("Cause: ", th9.getCause(), ", Stacktrace: ", Log.getStackTraceString(th9)));
                                }
                            }
                            n7.b(listK9);
                            break;
                        case ContentHandlerProxy.PROCESSING_INSTRUCTION /* 9 */:
                            C0562n c0562n11 = c0562n;
                            h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list10 = (List) obj;
                            Object obj19 = list10.get(0);
                            h.d(obj19, "null cannot be cast to non-null type android.webkit.WebSettings");
                            WebSettings webSettings10 = (WebSettings) obj19;
                            Object obj20 = list10.get(1);
                            h.d(obj20, "null cannot be cast to non-null type kotlin.Boolean");
                            boolean zBooleanValue9 = ((Boolean) obj20).booleanValue();
                            try {
                                c0562n11.getClass();
                                webSettings10.setAllowFileAccess(zBooleanValue9);
                                listK10 = e.o(null);
                                break;
                            } catch (Throwable th10) {
                                if (th10 instanceof C0549a) {
                                    C0549a c0549a10 = th10;
                                    listK10 = p094m6.h.K(c0549a10.f11306v, c0549a10.f11307w, c0549a10.f11308x);
                                } else {
                                    listK10 = p094m6.h.K(th10.getClass().getSimpleName(), th10.toString(), a.h("Cause: ", th10.getCause(), ", Stacktrace: ", Log.getStackTraceString(th10)));
                                }
                            }
                            n7.b(listK10);
                            break;
                        case 10:
                            C0562n c0562n12 = c0562n;
                            h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list11 = (List) obj;
                            Object obj21 = list11.get(0);
                            h.d(obj21, "null cannot be cast to non-null type android.webkit.WebSettings");
                            WebSettings webSettings11 = (WebSettings) obj21;
                            Object obj22 = list11.get(1);
                            h.d(obj22, "null cannot be cast to non-null type kotlin.Boolean");
                            boolean zBooleanValue10 = ((Boolean) obj22).booleanValue();
                            try {
                                c0562n12.getClass();
                                webSettings11.setAllowContentAccess(zBooleanValue10);
                                listK11 = e.o(null);
                                break;
                            } catch (Throwable th11) {
                                if (th11 instanceof C0549a) {
                                    C0549a c0549a11 = th11;
                                    listK11 = p094m6.h.K(c0549a11.f11306v, c0549a11.f11307w, c0549a11.f11308x);
                                } else {
                                    listK11 = p094m6.h.K(th11.getClass().getSimpleName(), th11.toString(), a.h("Cause: ", th11.getCause(), ", Stacktrace: ", Log.getStackTraceString(th11)));
                                }
                            }
                            n7.b(listK11);
                            break;
                        case 11:
                            C0562n c0562n13 = c0562n;
                            h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list12 = (List) obj;
                            Object obj23 = list12.get(0);
                            h.d(obj23, "null cannot be cast to non-null type android.webkit.WebSettings");
                            WebSettings webSettings12 = (WebSettings) obj23;
                            Object obj24 = list12.get(1);
                            h.d(obj24, "null cannot be cast to non-null type kotlin.Boolean");
                            boolean zBooleanValue11 = ((Boolean) obj24).booleanValue();
                            try {
                                c0562n13.getClass();
                                webSettings12.setGeolocationEnabled(zBooleanValue11);
                                listK12 = e.o(null);
                                break;
                            } catch (Throwable th12) {
                                if (th12 instanceof C0549a) {
                                    C0549a c0549a12 = th12;
                                    listK12 = p094m6.h.K(c0549a12.f11306v, c0549a12.f11307w, c0549a12.f11308x);
                                } else {
                                    listK12 = p094m6.h.K(th12.getClass().getSimpleName(), th12.toString(), a.h("Cause: ", th12.getCause(), ", Stacktrace: ", Log.getStackTraceString(th12)));
                                }
                            }
                            n7.b(listK12);
                            break;
                        case 12:
                            C0562n c0562n14 = c0562n;
                            h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list13 = (List) obj;
                            Object obj25 = list13.get(0);
                            h.d(obj25, "null cannot be cast to non-null type android.webkit.WebSettings");
                            WebSettings webSettings13 = (WebSettings) obj25;
                            Object obj26 = list13.get(1);
                            h.d(obj26, "null cannot be cast to non-null type kotlin.Long");
                            long jLongValue = ((Long) obj26).longValue();
                            try {
                                c0562n14.getClass();
                                webSettings13.setTextZoom((int) jLongValue);
                                listK13 = e.o(null);
                                break;
                            } catch (Throwable th13) {
                                if (th13 instanceof C0549a) {
                                    C0549a c0549a13 = th13;
                                    listK13 = p094m6.h.K(c0549a13.f11306v, c0549a13.f11307w, c0549a13.f11308x);
                                } else {
                                    listK13 = p094m6.h.K(th13.getClass().getSimpleName(), th13.toString(), a.h("Cause: ", th13.getCause(), ", Stacktrace: ", Log.getStackTraceString(th13)));
                                }
                            }
                            n7.b(listK13);
                            break;
                        case 13:
                            C0562n c0562n15 = c0562n;
                            h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            Object obj27 = ((List) obj).get(0);
                            h.d(obj27, "null cannot be cast to non-null type android.webkit.WebSettings");
                            WebSettings webSettings14 = (WebSettings) obj27;
                            try {
                                c0562n15.getClass();
                                listK14 = e.o(webSettings14.getUserAgentString());
                                break;
                            } catch (Throwable th14) {
                                if (th14 instanceof C0549a) {
                                    C0549a c0549a14 = th14;
                                    listK14 = p094m6.h.K(c0549a14.f11306v, c0549a14.f11307w, c0549a14.f11308x);
                                } else {
                                    listK14 = p094m6.h.K(th14.getClass().getSimpleName(), th14.toString(), a.h("Cause: ", th14.getCause(), ", Stacktrace: ", Log.getStackTraceString(th14)));
                                }
                            }
                            n7.b(listK14);
                            break;
                        case 14:
                            C0562n c0562n16 = c0562n;
                            h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list14 = (List) obj;
                            Object obj28 = list14.get(0);
                            h.d(obj28, "null cannot be cast to non-null type android.webkit.WebSettings");
                            WebSettings webSettings15 = (WebSettings) obj28;
                            Object obj29 = list14.get(1);
                            h.d(obj29, "null cannot be cast to non-null type io.flutter.plugins.webviewflutter.MixedContentMode");
                            EnumC0568u enumC0568u = (EnumC0568u) obj29;
                            try {
                                c0562n16.getClass();
                                int iOrdinal = enumC0568u.ordinal();
                                if (iOrdinal == 0) {
                                    webSettings15.setMixedContentMode(0);
                                } else if (iOrdinal == 1) {
                                    webSettings15.setMixedContentMode(2);
                                } else if (iOrdinal == 2) {
                                    webSettings15.setMixedContentMode(1);
                                }
                                listK15 = e.o(null);
                                break;
                            } catch (Throwable th15) {
                                if (th15 instanceof C0549a) {
                                    C0549a c0549a15 = th15;
                                    listK15 = p094m6.h.K(c0549a15.f11306v, c0549a15.f11307w, c0549a15.f11308x);
                                } else {
                                    listK15 = p094m6.h.K(th15.getClass().getSimpleName(), th15.toString(), a.h("Cause: ", th15.getCause(), ", Stacktrace: ", Log.getStackTraceString(th15)));
                                }
                            }
                            n7.b(listK15);
                            break;
                        case 15:
                            C0562n c0562n17 = c0562n;
                            h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list15 = (List) obj;
                            Object obj30 = list15.get(0);
                            h.d(obj30, "null cannot be cast to non-null type android.webkit.WebSettings");
                            WebSettings webSettings16 = (WebSettings) obj30;
                            Object obj31 = list15.get(1);
                            h.d(obj31, "null cannot be cast to non-null type kotlin.Boolean");
                            boolean zBooleanValue12 = ((Boolean) obj31).booleanValue();
                            try {
                                c0562n17.getClass();
                                webSettings16.setJavaScriptCanOpenWindowsAutomatically(zBooleanValue12);
                                listK16 = e.o(null);
                                break;
                            } catch (Throwable th16) {
                                if (th16 instanceof C0549a) {
                                    C0549a c0549a16 = th16;
                                    listK16 = p094m6.h.K(c0549a16.f11306v, c0549a16.f11307w, c0549a16.f11308x);
                                } else {
                                    listK16 = p094m6.h.K(th16.getClass().getSimpleName(), th16.toString(), a.h("Cause: ", th16.getCause(), ", Stacktrace: ", Log.getStackTraceString(th16)));
                                }
                            }
                            n7.b(listK16);
                            break;
                        default:
                            C0562n c0562n18 = c0562n;
                            h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list16 = (List) obj;
                            Object obj32 = list16.get(0);
                            h.d(obj32, "null cannot be cast to non-null type android.webkit.WebSettings");
                            WebSettings webSettings17 = (WebSettings) obj32;
                            Object obj33 = list16.get(1);
                            h.d(obj33, "null cannot be cast to non-null type kotlin.Boolean");
                            boolean zBooleanValue13 = ((Boolean) obj33).booleanValue();
                            try {
                                c0562n18.getClass();
                                webSettings17.setSupportMultipleWindows(zBooleanValue13);
                                listK17 = e.o(null);
                                break;
                            } catch (Throwable th17) {
                                if (th17 instanceof C0549a) {
                                    C0549a c0549a17 = th17;
                                    listK17 = p094m6.h.K(c0549a17.f11306v, c0549a17.f11307w, c0549a17.f11308x);
                                } else {
                                    listK17 = p094m6.h.K(th17.getClass().getSimpleName(), th17.toString(), a.h("Cause: ", th17.getCause(), ", Stacktrace: ", Log.getStackTraceString(th17)));
                                }
                            }
                            n7.b(listK17);
                            break;
                    }
                }
            });
        } else {
            vVar7.H(null);
        }
        v vVar8 = new v(fVar, "dev.flutter.pigeon.webview_flutter_android.WebSettings.setLoadWithOverviewMode", fVar2, (p069j2.d) null);
        if (c0562n != null) {
            final int i15 = 5;
            vVar8.H(new U5.b() { // from class: h6.I
                @Override // U5.b
                public final void c(Object obj, N n7) {
                    List listK;
                    List listK2;
                    List listK3;
                    List listK4;
                    List listK5;
                    List listK6;
                    List listK7;
                    List listK8;
                    List listK9;
                    List listK10;
                    List listK11;
                    List listK12;
                    List listK13;
                    List listK14;
                    List listK15;
                    List listK16;
                    List listK17;
                    switch (i15) {
                        case 0:
                            C0562n c0562n2 = c0562n;
                            h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list = (List) obj;
                            Object obj2 = list.get(0);
                            h.d(obj2, "null cannot be cast to non-null type android.webkit.WebSettings");
                            WebSettings webSettings = (WebSettings) obj2;
                            Object obj3 = list.get(1);
                            h.d(obj3, "null cannot be cast to non-null type kotlin.Boolean");
                            boolean zBooleanValue = ((Boolean) obj3).booleanValue();
                            try {
                                c0562n2.getClass();
                                webSettings.setDomStorageEnabled(zBooleanValue);
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
                            break;
                        case 1:
                            C0562n c0562n3 = c0562n;
                            h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list2 = (List) obj;
                            Object obj4 = list2.get(0);
                            h.d(obj4, "null cannot be cast to non-null type android.webkit.WebSettings");
                            WebSettings webSettings2 = (WebSettings) obj4;
                            Object obj5 = list2.get(1);
                            h.d(obj5, "null cannot be cast to non-null type kotlin.Boolean");
                            boolean zBooleanValue2 = ((Boolean) obj5).booleanValue();
                            try {
                                c0562n3.getClass();
                                webSettings2.setJavaScriptEnabled(zBooleanValue2);
                                listK2 = e.o(null);
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
                            List list3 = (List) obj;
                            Object obj6 = list3.get(0);
                            h.d(obj6, "null cannot be cast to non-null type android.webkit.WebSettings");
                            WebSettings webSettings3 = (WebSettings) obj6;
                            String str = (String) list3.get(1);
                            try {
                                c0562n4.getClass();
                                webSettings3.setUserAgentString(str);
                                listK3 = e.o(null);
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
                            List list4 = (List) obj;
                            Object obj7 = list4.get(0);
                            h.d(obj7, "null cannot be cast to non-null type android.webkit.WebSettings");
                            WebSettings webSettings4 = (WebSettings) obj7;
                            Object obj8 = list4.get(1);
                            h.d(obj8, "null cannot be cast to non-null type kotlin.Boolean");
                            boolean zBooleanValue3 = ((Boolean) obj8).booleanValue();
                            try {
                                c0562n5.getClass();
                                webSettings4.setMediaPlaybackRequiresUserGesture(zBooleanValue3);
                                listK4 = e.o(null);
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
                        case 4:
                            C0562n c0562n6 = c0562n;
                            h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list5 = (List) obj;
                            Object obj9 = list5.get(0);
                            h.d(obj9, "null cannot be cast to non-null type android.webkit.WebSettings");
                            WebSettings webSettings5 = (WebSettings) obj9;
                            Object obj10 = list5.get(1);
                            h.d(obj10, "null cannot be cast to non-null type kotlin.Boolean");
                            boolean zBooleanValue4 = ((Boolean) obj10).booleanValue();
                            try {
                                c0562n6.getClass();
                                webSettings5.setSupportZoom(zBooleanValue4);
                                listK5 = e.o(null);
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
                        case 5:
                            C0562n c0562n7 = c0562n;
                            h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list6 = (List) obj;
                            Object obj11 = list6.get(0);
                            h.d(obj11, "null cannot be cast to non-null type android.webkit.WebSettings");
                            WebSettings webSettings6 = (WebSettings) obj11;
                            Object obj12 = list6.get(1);
                            h.d(obj12, "null cannot be cast to non-null type kotlin.Boolean");
                            boolean zBooleanValue5 = ((Boolean) obj12).booleanValue();
                            try {
                                c0562n7.getClass();
                                webSettings6.setLoadWithOverviewMode(zBooleanValue5);
                                listK6 = e.o(null);
                                break;
                            } catch (Throwable th6) {
                                if (th6 instanceof C0549a) {
                                    C0549a c0549a6 = th6;
                                    listK6 = p094m6.h.K(c0549a6.f11306v, c0549a6.f11307w, c0549a6.f11308x);
                                } else {
                                    listK6 = p094m6.h.K(th6.getClass().getSimpleName(), th6.toString(), a.h("Cause: ", th6.getCause(), ", Stacktrace: ", Log.getStackTraceString(th6)));
                                }
                            }
                            n7.b(listK6);
                            break;
                        case 6:
                            C0562n c0562n8 = c0562n;
                            h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list7 = (List) obj;
                            Object obj13 = list7.get(0);
                            h.d(obj13, "null cannot be cast to non-null type android.webkit.WebSettings");
                            WebSettings webSettings7 = (WebSettings) obj13;
                            Object obj14 = list7.get(1);
                            h.d(obj14, "null cannot be cast to non-null type kotlin.Boolean");
                            boolean zBooleanValue6 = ((Boolean) obj14).booleanValue();
                            try {
                                c0562n8.getClass();
                                webSettings7.setUseWideViewPort(zBooleanValue6);
                                listK7 = e.o(null);
                                break;
                            } catch (Throwable th7) {
                                if (th7 instanceof C0549a) {
                                    C0549a c0549a7 = th7;
                                    listK7 = p094m6.h.K(c0549a7.f11306v, c0549a7.f11307w, c0549a7.f11308x);
                                } else {
                                    listK7 = p094m6.h.K(th7.getClass().getSimpleName(), th7.toString(), a.h("Cause: ", th7.getCause(), ", Stacktrace: ", Log.getStackTraceString(th7)));
                                }
                            }
                            n7.b(listK7);
                            break;
                        case 7:
                            C0562n c0562n9 = c0562n;
                            h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list8 = (List) obj;
                            Object obj15 = list8.get(0);
                            h.d(obj15, "null cannot be cast to non-null type android.webkit.WebSettings");
                            WebSettings webSettings8 = (WebSettings) obj15;
                            Object obj16 = list8.get(1);
                            h.d(obj16, "null cannot be cast to non-null type kotlin.Boolean");
                            boolean zBooleanValue7 = ((Boolean) obj16).booleanValue();
                            try {
                                c0562n9.getClass();
                                webSettings8.setDisplayZoomControls(zBooleanValue7);
                                listK8 = e.o(null);
                                break;
                            } catch (Throwable th8) {
                                if (th8 instanceof C0549a) {
                                    C0549a c0549a8 = th8;
                                    listK8 = p094m6.h.K(c0549a8.f11306v, c0549a8.f11307w, c0549a8.f11308x);
                                } else {
                                    listK8 = p094m6.h.K(th8.getClass().getSimpleName(), th8.toString(), a.h("Cause: ", th8.getCause(), ", Stacktrace: ", Log.getStackTraceString(th8)));
                                }
                            }
                            n7.b(listK8);
                            break;
                        case 8:
                            C0562n c0562n10 = c0562n;
                            h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list9 = (List) obj;
                            Object obj17 = list9.get(0);
                            h.d(obj17, "null cannot be cast to non-null type android.webkit.WebSettings");
                            WebSettings webSettings9 = (WebSettings) obj17;
                            Object obj18 = list9.get(1);
                            h.d(obj18, "null cannot be cast to non-null type kotlin.Boolean");
                            boolean zBooleanValue8 = ((Boolean) obj18).booleanValue();
                            try {
                                c0562n10.getClass();
                                webSettings9.setBuiltInZoomControls(zBooleanValue8);
                                listK9 = e.o(null);
                                break;
                            } catch (Throwable th9) {
                                if (th9 instanceof C0549a) {
                                    C0549a c0549a9 = th9;
                                    listK9 = p094m6.h.K(c0549a9.f11306v, c0549a9.f11307w, c0549a9.f11308x);
                                } else {
                                    listK9 = p094m6.h.K(th9.getClass().getSimpleName(), th9.toString(), a.h("Cause: ", th9.getCause(), ", Stacktrace: ", Log.getStackTraceString(th9)));
                                }
                            }
                            n7.b(listK9);
                            break;
                        case ContentHandlerProxy.PROCESSING_INSTRUCTION /* 9 */:
                            C0562n c0562n11 = c0562n;
                            h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list10 = (List) obj;
                            Object obj19 = list10.get(0);
                            h.d(obj19, "null cannot be cast to non-null type android.webkit.WebSettings");
                            WebSettings webSettings10 = (WebSettings) obj19;
                            Object obj20 = list10.get(1);
                            h.d(obj20, "null cannot be cast to non-null type kotlin.Boolean");
                            boolean zBooleanValue9 = ((Boolean) obj20).booleanValue();
                            try {
                                c0562n11.getClass();
                                webSettings10.setAllowFileAccess(zBooleanValue9);
                                listK10 = e.o(null);
                                break;
                            } catch (Throwable th10) {
                                if (th10 instanceof C0549a) {
                                    C0549a c0549a10 = th10;
                                    listK10 = p094m6.h.K(c0549a10.f11306v, c0549a10.f11307w, c0549a10.f11308x);
                                } else {
                                    listK10 = p094m6.h.K(th10.getClass().getSimpleName(), th10.toString(), a.h("Cause: ", th10.getCause(), ", Stacktrace: ", Log.getStackTraceString(th10)));
                                }
                            }
                            n7.b(listK10);
                            break;
                        case 10:
                            C0562n c0562n12 = c0562n;
                            h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list11 = (List) obj;
                            Object obj21 = list11.get(0);
                            h.d(obj21, "null cannot be cast to non-null type android.webkit.WebSettings");
                            WebSettings webSettings11 = (WebSettings) obj21;
                            Object obj22 = list11.get(1);
                            h.d(obj22, "null cannot be cast to non-null type kotlin.Boolean");
                            boolean zBooleanValue10 = ((Boolean) obj22).booleanValue();
                            try {
                                c0562n12.getClass();
                                webSettings11.setAllowContentAccess(zBooleanValue10);
                                listK11 = e.o(null);
                                break;
                            } catch (Throwable th11) {
                                if (th11 instanceof C0549a) {
                                    C0549a c0549a11 = th11;
                                    listK11 = p094m6.h.K(c0549a11.f11306v, c0549a11.f11307w, c0549a11.f11308x);
                                } else {
                                    listK11 = p094m6.h.K(th11.getClass().getSimpleName(), th11.toString(), a.h("Cause: ", th11.getCause(), ", Stacktrace: ", Log.getStackTraceString(th11)));
                                }
                            }
                            n7.b(listK11);
                            break;
                        case 11:
                            C0562n c0562n13 = c0562n;
                            h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list12 = (List) obj;
                            Object obj23 = list12.get(0);
                            h.d(obj23, "null cannot be cast to non-null type android.webkit.WebSettings");
                            WebSettings webSettings12 = (WebSettings) obj23;
                            Object obj24 = list12.get(1);
                            h.d(obj24, "null cannot be cast to non-null type kotlin.Boolean");
                            boolean zBooleanValue11 = ((Boolean) obj24).booleanValue();
                            try {
                                c0562n13.getClass();
                                webSettings12.setGeolocationEnabled(zBooleanValue11);
                                listK12 = e.o(null);
                                break;
                            } catch (Throwable th12) {
                                if (th12 instanceof C0549a) {
                                    C0549a c0549a12 = th12;
                                    listK12 = p094m6.h.K(c0549a12.f11306v, c0549a12.f11307w, c0549a12.f11308x);
                                } else {
                                    listK12 = p094m6.h.K(th12.getClass().getSimpleName(), th12.toString(), a.h("Cause: ", th12.getCause(), ", Stacktrace: ", Log.getStackTraceString(th12)));
                                }
                            }
                            n7.b(listK12);
                            break;
                        case 12:
                            C0562n c0562n14 = c0562n;
                            h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list13 = (List) obj;
                            Object obj25 = list13.get(0);
                            h.d(obj25, "null cannot be cast to non-null type android.webkit.WebSettings");
                            WebSettings webSettings13 = (WebSettings) obj25;
                            Object obj26 = list13.get(1);
                            h.d(obj26, "null cannot be cast to non-null type kotlin.Long");
                            long jLongValue = ((Long) obj26).longValue();
                            try {
                                c0562n14.getClass();
                                webSettings13.setTextZoom((int) jLongValue);
                                listK13 = e.o(null);
                                break;
                            } catch (Throwable th13) {
                                if (th13 instanceof C0549a) {
                                    C0549a c0549a13 = th13;
                                    listK13 = p094m6.h.K(c0549a13.f11306v, c0549a13.f11307w, c0549a13.f11308x);
                                } else {
                                    listK13 = p094m6.h.K(th13.getClass().getSimpleName(), th13.toString(), a.h("Cause: ", th13.getCause(), ", Stacktrace: ", Log.getStackTraceString(th13)));
                                }
                            }
                            n7.b(listK13);
                            break;
                        case 13:
                            C0562n c0562n15 = c0562n;
                            h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            Object obj27 = ((List) obj).get(0);
                            h.d(obj27, "null cannot be cast to non-null type android.webkit.WebSettings");
                            WebSettings webSettings14 = (WebSettings) obj27;
                            try {
                                c0562n15.getClass();
                                listK14 = e.o(webSettings14.getUserAgentString());
                                break;
                            } catch (Throwable th14) {
                                if (th14 instanceof C0549a) {
                                    C0549a c0549a14 = th14;
                                    listK14 = p094m6.h.K(c0549a14.f11306v, c0549a14.f11307w, c0549a14.f11308x);
                                } else {
                                    listK14 = p094m6.h.K(th14.getClass().getSimpleName(), th14.toString(), a.h("Cause: ", th14.getCause(), ", Stacktrace: ", Log.getStackTraceString(th14)));
                                }
                            }
                            n7.b(listK14);
                            break;
                        case 14:
                            C0562n c0562n16 = c0562n;
                            h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list14 = (List) obj;
                            Object obj28 = list14.get(0);
                            h.d(obj28, "null cannot be cast to non-null type android.webkit.WebSettings");
                            WebSettings webSettings15 = (WebSettings) obj28;
                            Object obj29 = list14.get(1);
                            h.d(obj29, "null cannot be cast to non-null type io.flutter.plugins.webviewflutter.MixedContentMode");
                            EnumC0568u enumC0568u = (EnumC0568u) obj29;
                            try {
                                c0562n16.getClass();
                                int iOrdinal = enumC0568u.ordinal();
                                if (iOrdinal == 0) {
                                    webSettings15.setMixedContentMode(0);
                                } else if (iOrdinal == 1) {
                                    webSettings15.setMixedContentMode(2);
                                } else if (iOrdinal == 2) {
                                    webSettings15.setMixedContentMode(1);
                                }
                                listK15 = e.o(null);
                                break;
                            } catch (Throwable th15) {
                                if (th15 instanceof C0549a) {
                                    C0549a c0549a15 = th15;
                                    listK15 = p094m6.h.K(c0549a15.f11306v, c0549a15.f11307w, c0549a15.f11308x);
                                } else {
                                    listK15 = p094m6.h.K(th15.getClass().getSimpleName(), th15.toString(), a.h("Cause: ", th15.getCause(), ", Stacktrace: ", Log.getStackTraceString(th15)));
                                }
                            }
                            n7.b(listK15);
                            break;
                        case 15:
                            C0562n c0562n17 = c0562n;
                            h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list15 = (List) obj;
                            Object obj30 = list15.get(0);
                            h.d(obj30, "null cannot be cast to non-null type android.webkit.WebSettings");
                            WebSettings webSettings16 = (WebSettings) obj30;
                            Object obj31 = list15.get(1);
                            h.d(obj31, "null cannot be cast to non-null type kotlin.Boolean");
                            boolean zBooleanValue12 = ((Boolean) obj31).booleanValue();
                            try {
                                c0562n17.getClass();
                                webSettings16.setJavaScriptCanOpenWindowsAutomatically(zBooleanValue12);
                                listK16 = e.o(null);
                                break;
                            } catch (Throwable th16) {
                                if (th16 instanceof C0549a) {
                                    C0549a c0549a16 = th16;
                                    listK16 = p094m6.h.K(c0549a16.f11306v, c0549a16.f11307w, c0549a16.f11308x);
                                } else {
                                    listK16 = p094m6.h.K(th16.getClass().getSimpleName(), th16.toString(), a.h("Cause: ", th16.getCause(), ", Stacktrace: ", Log.getStackTraceString(th16)));
                                }
                            }
                            n7.b(listK16);
                            break;
                        default:
                            C0562n c0562n18 = c0562n;
                            h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list16 = (List) obj;
                            Object obj32 = list16.get(0);
                            h.d(obj32, "null cannot be cast to non-null type android.webkit.WebSettings");
                            WebSettings webSettings17 = (WebSettings) obj32;
                            Object obj33 = list16.get(1);
                            h.d(obj33, "null cannot be cast to non-null type kotlin.Boolean");
                            boolean zBooleanValue13 = ((Boolean) obj33).booleanValue();
                            try {
                                c0562n18.getClass();
                                webSettings17.setSupportMultipleWindows(zBooleanValue13);
                                listK17 = e.o(null);
                                break;
                            } catch (Throwable th17) {
                                if (th17 instanceof C0549a) {
                                    C0549a c0549a17 = th17;
                                    listK17 = p094m6.h.K(c0549a17.f11306v, c0549a17.f11307w, c0549a17.f11308x);
                                } else {
                                    listK17 = p094m6.h.K(th17.getClass().getSimpleName(), th17.toString(), a.h("Cause: ", th17.getCause(), ", Stacktrace: ", Log.getStackTraceString(th17)));
                                }
                            }
                            n7.b(listK17);
                            break;
                    }
                }
            });
        } else {
            vVar8.H(null);
        }
        v vVar9 = new v(fVar, "dev.flutter.pigeon.webview_flutter_android.WebSettings.setUseWideViewPort", fVar2, (p069j2.d) null);
        if (c0562n != null) {
            final int i16 = 6;
            vVar9.H(new U5.b() { // from class: h6.I
                @Override // U5.b
                public final void c(Object obj, N n7) {
                    List listK;
                    List listK2;
                    List listK3;
                    List listK4;
                    List listK5;
                    List listK6;
                    List listK7;
                    List listK8;
                    List listK9;
                    List listK10;
                    List listK11;
                    List listK12;
                    List listK13;
                    List listK14;
                    List listK15;
                    List listK16;
                    List listK17;
                    switch (i16) {
                        case 0:
                            C0562n c0562n2 = c0562n;
                            h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list = (List) obj;
                            Object obj2 = list.get(0);
                            h.d(obj2, "null cannot be cast to non-null type android.webkit.WebSettings");
                            WebSettings webSettings = (WebSettings) obj2;
                            Object obj3 = list.get(1);
                            h.d(obj3, "null cannot be cast to non-null type kotlin.Boolean");
                            boolean zBooleanValue = ((Boolean) obj3).booleanValue();
                            try {
                                c0562n2.getClass();
                                webSettings.setDomStorageEnabled(zBooleanValue);
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
                            break;
                        case 1:
                            C0562n c0562n3 = c0562n;
                            h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list2 = (List) obj;
                            Object obj4 = list2.get(0);
                            h.d(obj4, "null cannot be cast to non-null type android.webkit.WebSettings");
                            WebSettings webSettings2 = (WebSettings) obj4;
                            Object obj5 = list2.get(1);
                            h.d(obj5, "null cannot be cast to non-null type kotlin.Boolean");
                            boolean zBooleanValue2 = ((Boolean) obj5).booleanValue();
                            try {
                                c0562n3.getClass();
                                webSettings2.setJavaScriptEnabled(zBooleanValue2);
                                listK2 = e.o(null);
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
                            List list3 = (List) obj;
                            Object obj6 = list3.get(0);
                            h.d(obj6, "null cannot be cast to non-null type android.webkit.WebSettings");
                            WebSettings webSettings3 = (WebSettings) obj6;
                            String str = (String) list3.get(1);
                            try {
                                c0562n4.getClass();
                                webSettings3.setUserAgentString(str);
                                listK3 = e.o(null);
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
                            List list4 = (List) obj;
                            Object obj7 = list4.get(0);
                            h.d(obj7, "null cannot be cast to non-null type android.webkit.WebSettings");
                            WebSettings webSettings4 = (WebSettings) obj7;
                            Object obj8 = list4.get(1);
                            h.d(obj8, "null cannot be cast to non-null type kotlin.Boolean");
                            boolean zBooleanValue3 = ((Boolean) obj8).booleanValue();
                            try {
                                c0562n5.getClass();
                                webSettings4.setMediaPlaybackRequiresUserGesture(zBooleanValue3);
                                listK4 = e.o(null);
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
                        case 4:
                            C0562n c0562n6 = c0562n;
                            h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list5 = (List) obj;
                            Object obj9 = list5.get(0);
                            h.d(obj9, "null cannot be cast to non-null type android.webkit.WebSettings");
                            WebSettings webSettings5 = (WebSettings) obj9;
                            Object obj10 = list5.get(1);
                            h.d(obj10, "null cannot be cast to non-null type kotlin.Boolean");
                            boolean zBooleanValue4 = ((Boolean) obj10).booleanValue();
                            try {
                                c0562n6.getClass();
                                webSettings5.setSupportZoom(zBooleanValue4);
                                listK5 = e.o(null);
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
                        case 5:
                            C0562n c0562n7 = c0562n;
                            h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list6 = (List) obj;
                            Object obj11 = list6.get(0);
                            h.d(obj11, "null cannot be cast to non-null type android.webkit.WebSettings");
                            WebSettings webSettings6 = (WebSettings) obj11;
                            Object obj12 = list6.get(1);
                            h.d(obj12, "null cannot be cast to non-null type kotlin.Boolean");
                            boolean zBooleanValue5 = ((Boolean) obj12).booleanValue();
                            try {
                                c0562n7.getClass();
                                webSettings6.setLoadWithOverviewMode(zBooleanValue5);
                                listK6 = e.o(null);
                                break;
                            } catch (Throwable th6) {
                                if (th6 instanceof C0549a) {
                                    C0549a c0549a6 = th6;
                                    listK6 = p094m6.h.K(c0549a6.f11306v, c0549a6.f11307w, c0549a6.f11308x);
                                } else {
                                    listK6 = p094m6.h.K(th6.getClass().getSimpleName(), th6.toString(), a.h("Cause: ", th6.getCause(), ", Stacktrace: ", Log.getStackTraceString(th6)));
                                }
                            }
                            n7.b(listK6);
                            break;
                        case 6:
                            C0562n c0562n8 = c0562n;
                            h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list7 = (List) obj;
                            Object obj13 = list7.get(0);
                            h.d(obj13, "null cannot be cast to non-null type android.webkit.WebSettings");
                            WebSettings webSettings7 = (WebSettings) obj13;
                            Object obj14 = list7.get(1);
                            h.d(obj14, "null cannot be cast to non-null type kotlin.Boolean");
                            boolean zBooleanValue6 = ((Boolean) obj14).booleanValue();
                            try {
                                c0562n8.getClass();
                                webSettings7.setUseWideViewPort(zBooleanValue6);
                                listK7 = e.o(null);
                                break;
                            } catch (Throwable th7) {
                                if (th7 instanceof C0549a) {
                                    C0549a c0549a7 = th7;
                                    listK7 = p094m6.h.K(c0549a7.f11306v, c0549a7.f11307w, c0549a7.f11308x);
                                } else {
                                    listK7 = p094m6.h.K(th7.getClass().getSimpleName(), th7.toString(), a.h("Cause: ", th7.getCause(), ", Stacktrace: ", Log.getStackTraceString(th7)));
                                }
                            }
                            n7.b(listK7);
                            break;
                        case 7:
                            C0562n c0562n9 = c0562n;
                            h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list8 = (List) obj;
                            Object obj15 = list8.get(0);
                            h.d(obj15, "null cannot be cast to non-null type android.webkit.WebSettings");
                            WebSettings webSettings8 = (WebSettings) obj15;
                            Object obj16 = list8.get(1);
                            h.d(obj16, "null cannot be cast to non-null type kotlin.Boolean");
                            boolean zBooleanValue7 = ((Boolean) obj16).booleanValue();
                            try {
                                c0562n9.getClass();
                                webSettings8.setDisplayZoomControls(zBooleanValue7);
                                listK8 = e.o(null);
                                break;
                            } catch (Throwable th8) {
                                if (th8 instanceof C0549a) {
                                    C0549a c0549a8 = th8;
                                    listK8 = p094m6.h.K(c0549a8.f11306v, c0549a8.f11307w, c0549a8.f11308x);
                                } else {
                                    listK8 = p094m6.h.K(th8.getClass().getSimpleName(), th8.toString(), a.h("Cause: ", th8.getCause(), ", Stacktrace: ", Log.getStackTraceString(th8)));
                                }
                            }
                            n7.b(listK8);
                            break;
                        case 8:
                            C0562n c0562n10 = c0562n;
                            h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list9 = (List) obj;
                            Object obj17 = list9.get(0);
                            h.d(obj17, "null cannot be cast to non-null type android.webkit.WebSettings");
                            WebSettings webSettings9 = (WebSettings) obj17;
                            Object obj18 = list9.get(1);
                            h.d(obj18, "null cannot be cast to non-null type kotlin.Boolean");
                            boolean zBooleanValue8 = ((Boolean) obj18).booleanValue();
                            try {
                                c0562n10.getClass();
                                webSettings9.setBuiltInZoomControls(zBooleanValue8);
                                listK9 = e.o(null);
                                break;
                            } catch (Throwable th9) {
                                if (th9 instanceof C0549a) {
                                    C0549a c0549a9 = th9;
                                    listK9 = p094m6.h.K(c0549a9.f11306v, c0549a9.f11307w, c0549a9.f11308x);
                                } else {
                                    listK9 = p094m6.h.K(th9.getClass().getSimpleName(), th9.toString(), a.h("Cause: ", th9.getCause(), ", Stacktrace: ", Log.getStackTraceString(th9)));
                                }
                            }
                            n7.b(listK9);
                            break;
                        case ContentHandlerProxy.PROCESSING_INSTRUCTION /* 9 */:
                            C0562n c0562n11 = c0562n;
                            h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list10 = (List) obj;
                            Object obj19 = list10.get(0);
                            h.d(obj19, "null cannot be cast to non-null type android.webkit.WebSettings");
                            WebSettings webSettings10 = (WebSettings) obj19;
                            Object obj20 = list10.get(1);
                            h.d(obj20, "null cannot be cast to non-null type kotlin.Boolean");
                            boolean zBooleanValue9 = ((Boolean) obj20).booleanValue();
                            try {
                                c0562n11.getClass();
                                webSettings10.setAllowFileAccess(zBooleanValue9);
                                listK10 = e.o(null);
                                break;
                            } catch (Throwable th10) {
                                if (th10 instanceof C0549a) {
                                    C0549a c0549a10 = th10;
                                    listK10 = p094m6.h.K(c0549a10.f11306v, c0549a10.f11307w, c0549a10.f11308x);
                                } else {
                                    listK10 = p094m6.h.K(th10.getClass().getSimpleName(), th10.toString(), a.h("Cause: ", th10.getCause(), ", Stacktrace: ", Log.getStackTraceString(th10)));
                                }
                            }
                            n7.b(listK10);
                            break;
                        case 10:
                            C0562n c0562n12 = c0562n;
                            h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list11 = (List) obj;
                            Object obj21 = list11.get(0);
                            h.d(obj21, "null cannot be cast to non-null type android.webkit.WebSettings");
                            WebSettings webSettings11 = (WebSettings) obj21;
                            Object obj22 = list11.get(1);
                            h.d(obj22, "null cannot be cast to non-null type kotlin.Boolean");
                            boolean zBooleanValue10 = ((Boolean) obj22).booleanValue();
                            try {
                                c0562n12.getClass();
                                webSettings11.setAllowContentAccess(zBooleanValue10);
                                listK11 = e.o(null);
                                break;
                            } catch (Throwable th11) {
                                if (th11 instanceof C0549a) {
                                    C0549a c0549a11 = th11;
                                    listK11 = p094m6.h.K(c0549a11.f11306v, c0549a11.f11307w, c0549a11.f11308x);
                                } else {
                                    listK11 = p094m6.h.K(th11.getClass().getSimpleName(), th11.toString(), a.h("Cause: ", th11.getCause(), ", Stacktrace: ", Log.getStackTraceString(th11)));
                                }
                            }
                            n7.b(listK11);
                            break;
                        case 11:
                            C0562n c0562n13 = c0562n;
                            h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list12 = (List) obj;
                            Object obj23 = list12.get(0);
                            h.d(obj23, "null cannot be cast to non-null type android.webkit.WebSettings");
                            WebSettings webSettings12 = (WebSettings) obj23;
                            Object obj24 = list12.get(1);
                            h.d(obj24, "null cannot be cast to non-null type kotlin.Boolean");
                            boolean zBooleanValue11 = ((Boolean) obj24).booleanValue();
                            try {
                                c0562n13.getClass();
                                webSettings12.setGeolocationEnabled(zBooleanValue11);
                                listK12 = e.o(null);
                                break;
                            } catch (Throwable th12) {
                                if (th12 instanceof C0549a) {
                                    C0549a c0549a12 = th12;
                                    listK12 = p094m6.h.K(c0549a12.f11306v, c0549a12.f11307w, c0549a12.f11308x);
                                } else {
                                    listK12 = p094m6.h.K(th12.getClass().getSimpleName(), th12.toString(), a.h("Cause: ", th12.getCause(), ", Stacktrace: ", Log.getStackTraceString(th12)));
                                }
                            }
                            n7.b(listK12);
                            break;
                        case 12:
                            C0562n c0562n14 = c0562n;
                            h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list13 = (List) obj;
                            Object obj25 = list13.get(0);
                            h.d(obj25, "null cannot be cast to non-null type android.webkit.WebSettings");
                            WebSettings webSettings13 = (WebSettings) obj25;
                            Object obj26 = list13.get(1);
                            h.d(obj26, "null cannot be cast to non-null type kotlin.Long");
                            long jLongValue = ((Long) obj26).longValue();
                            try {
                                c0562n14.getClass();
                                webSettings13.setTextZoom((int) jLongValue);
                                listK13 = e.o(null);
                                break;
                            } catch (Throwable th13) {
                                if (th13 instanceof C0549a) {
                                    C0549a c0549a13 = th13;
                                    listK13 = p094m6.h.K(c0549a13.f11306v, c0549a13.f11307w, c0549a13.f11308x);
                                } else {
                                    listK13 = p094m6.h.K(th13.getClass().getSimpleName(), th13.toString(), a.h("Cause: ", th13.getCause(), ", Stacktrace: ", Log.getStackTraceString(th13)));
                                }
                            }
                            n7.b(listK13);
                            break;
                        case 13:
                            C0562n c0562n15 = c0562n;
                            h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            Object obj27 = ((List) obj).get(0);
                            h.d(obj27, "null cannot be cast to non-null type android.webkit.WebSettings");
                            WebSettings webSettings14 = (WebSettings) obj27;
                            try {
                                c0562n15.getClass();
                                listK14 = e.o(webSettings14.getUserAgentString());
                                break;
                            } catch (Throwable th14) {
                                if (th14 instanceof C0549a) {
                                    C0549a c0549a14 = th14;
                                    listK14 = p094m6.h.K(c0549a14.f11306v, c0549a14.f11307w, c0549a14.f11308x);
                                } else {
                                    listK14 = p094m6.h.K(th14.getClass().getSimpleName(), th14.toString(), a.h("Cause: ", th14.getCause(), ", Stacktrace: ", Log.getStackTraceString(th14)));
                                }
                            }
                            n7.b(listK14);
                            break;
                        case 14:
                            C0562n c0562n16 = c0562n;
                            h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list14 = (List) obj;
                            Object obj28 = list14.get(0);
                            h.d(obj28, "null cannot be cast to non-null type android.webkit.WebSettings");
                            WebSettings webSettings15 = (WebSettings) obj28;
                            Object obj29 = list14.get(1);
                            h.d(obj29, "null cannot be cast to non-null type io.flutter.plugins.webviewflutter.MixedContentMode");
                            EnumC0568u enumC0568u = (EnumC0568u) obj29;
                            try {
                                c0562n16.getClass();
                                int iOrdinal = enumC0568u.ordinal();
                                if (iOrdinal == 0) {
                                    webSettings15.setMixedContentMode(0);
                                } else if (iOrdinal == 1) {
                                    webSettings15.setMixedContentMode(2);
                                } else if (iOrdinal == 2) {
                                    webSettings15.setMixedContentMode(1);
                                }
                                listK15 = e.o(null);
                                break;
                            } catch (Throwable th15) {
                                if (th15 instanceof C0549a) {
                                    C0549a c0549a15 = th15;
                                    listK15 = p094m6.h.K(c0549a15.f11306v, c0549a15.f11307w, c0549a15.f11308x);
                                } else {
                                    listK15 = p094m6.h.K(th15.getClass().getSimpleName(), th15.toString(), a.h("Cause: ", th15.getCause(), ", Stacktrace: ", Log.getStackTraceString(th15)));
                                }
                            }
                            n7.b(listK15);
                            break;
                        case 15:
                            C0562n c0562n17 = c0562n;
                            h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list15 = (List) obj;
                            Object obj30 = list15.get(0);
                            h.d(obj30, "null cannot be cast to non-null type android.webkit.WebSettings");
                            WebSettings webSettings16 = (WebSettings) obj30;
                            Object obj31 = list15.get(1);
                            h.d(obj31, "null cannot be cast to non-null type kotlin.Boolean");
                            boolean zBooleanValue12 = ((Boolean) obj31).booleanValue();
                            try {
                                c0562n17.getClass();
                                webSettings16.setJavaScriptCanOpenWindowsAutomatically(zBooleanValue12);
                                listK16 = e.o(null);
                                break;
                            } catch (Throwable th16) {
                                if (th16 instanceof C0549a) {
                                    C0549a c0549a16 = th16;
                                    listK16 = p094m6.h.K(c0549a16.f11306v, c0549a16.f11307w, c0549a16.f11308x);
                                } else {
                                    listK16 = p094m6.h.K(th16.getClass().getSimpleName(), th16.toString(), a.h("Cause: ", th16.getCause(), ", Stacktrace: ", Log.getStackTraceString(th16)));
                                }
                            }
                            n7.b(listK16);
                            break;
                        default:
                            C0562n c0562n18 = c0562n;
                            h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list16 = (List) obj;
                            Object obj32 = list16.get(0);
                            h.d(obj32, "null cannot be cast to non-null type android.webkit.WebSettings");
                            WebSettings webSettings17 = (WebSettings) obj32;
                            Object obj33 = list16.get(1);
                            h.d(obj33, "null cannot be cast to non-null type kotlin.Boolean");
                            boolean zBooleanValue13 = ((Boolean) obj33).booleanValue();
                            try {
                                c0562n18.getClass();
                                webSettings17.setSupportMultipleWindows(zBooleanValue13);
                                listK17 = e.o(null);
                                break;
                            } catch (Throwable th17) {
                                if (th17 instanceof C0549a) {
                                    C0549a c0549a17 = th17;
                                    listK17 = p094m6.h.K(c0549a17.f11306v, c0549a17.f11307w, c0549a17.f11308x);
                                } else {
                                    listK17 = p094m6.h.K(th17.getClass().getSimpleName(), th17.toString(), a.h("Cause: ", th17.getCause(), ", Stacktrace: ", Log.getStackTraceString(th17)));
                                }
                            }
                            n7.b(listK17);
                            break;
                    }
                }
            });
        } else {
            vVar9.H(null);
        }
        v vVar10 = new v(fVar, "dev.flutter.pigeon.webview_flutter_android.WebSettings.setDisplayZoomControls", fVar2, (p069j2.d) null);
        if (c0562n != null) {
            final int i17 = 7;
            vVar10.H(new U5.b() { // from class: h6.I
                @Override // U5.b
                public final void c(Object obj, N n7) {
                    List listK;
                    List listK2;
                    List listK3;
                    List listK4;
                    List listK5;
                    List listK6;
                    List listK7;
                    List listK8;
                    List listK9;
                    List listK10;
                    List listK11;
                    List listK12;
                    List listK13;
                    List listK14;
                    List listK15;
                    List listK16;
                    List listK17;
                    switch (i17) {
                        case 0:
                            C0562n c0562n2 = c0562n;
                            h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list = (List) obj;
                            Object obj2 = list.get(0);
                            h.d(obj2, "null cannot be cast to non-null type android.webkit.WebSettings");
                            WebSettings webSettings = (WebSettings) obj2;
                            Object obj3 = list.get(1);
                            h.d(obj3, "null cannot be cast to non-null type kotlin.Boolean");
                            boolean zBooleanValue = ((Boolean) obj3).booleanValue();
                            try {
                                c0562n2.getClass();
                                webSettings.setDomStorageEnabled(zBooleanValue);
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
                            break;
                        case 1:
                            C0562n c0562n3 = c0562n;
                            h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list2 = (List) obj;
                            Object obj4 = list2.get(0);
                            h.d(obj4, "null cannot be cast to non-null type android.webkit.WebSettings");
                            WebSettings webSettings2 = (WebSettings) obj4;
                            Object obj5 = list2.get(1);
                            h.d(obj5, "null cannot be cast to non-null type kotlin.Boolean");
                            boolean zBooleanValue2 = ((Boolean) obj5).booleanValue();
                            try {
                                c0562n3.getClass();
                                webSettings2.setJavaScriptEnabled(zBooleanValue2);
                                listK2 = e.o(null);
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
                            List list3 = (List) obj;
                            Object obj6 = list3.get(0);
                            h.d(obj6, "null cannot be cast to non-null type android.webkit.WebSettings");
                            WebSettings webSettings3 = (WebSettings) obj6;
                            String str = (String) list3.get(1);
                            try {
                                c0562n4.getClass();
                                webSettings3.setUserAgentString(str);
                                listK3 = e.o(null);
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
                            List list4 = (List) obj;
                            Object obj7 = list4.get(0);
                            h.d(obj7, "null cannot be cast to non-null type android.webkit.WebSettings");
                            WebSettings webSettings4 = (WebSettings) obj7;
                            Object obj8 = list4.get(1);
                            h.d(obj8, "null cannot be cast to non-null type kotlin.Boolean");
                            boolean zBooleanValue3 = ((Boolean) obj8).booleanValue();
                            try {
                                c0562n5.getClass();
                                webSettings4.setMediaPlaybackRequiresUserGesture(zBooleanValue3);
                                listK4 = e.o(null);
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
                        case 4:
                            C0562n c0562n6 = c0562n;
                            h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list5 = (List) obj;
                            Object obj9 = list5.get(0);
                            h.d(obj9, "null cannot be cast to non-null type android.webkit.WebSettings");
                            WebSettings webSettings5 = (WebSettings) obj9;
                            Object obj10 = list5.get(1);
                            h.d(obj10, "null cannot be cast to non-null type kotlin.Boolean");
                            boolean zBooleanValue4 = ((Boolean) obj10).booleanValue();
                            try {
                                c0562n6.getClass();
                                webSettings5.setSupportZoom(zBooleanValue4);
                                listK5 = e.o(null);
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
                        case 5:
                            C0562n c0562n7 = c0562n;
                            h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list6 = (List) obj;
                            Object obj11 = list6.get(0);
                            h.d(obj11, "null cannot be cast to non-null type android.webkit.WebSettings");
                            WebSettings webSettings6 = (WebSettings) obj11;
                            Object obj12 = list6.get(1);
                            h.d(obj12, "null cannot be cast to non-null type kotlin.Boolean");
                            boolean zBooleanValue5 = ((Boolean) obj12).booleanValue();
                            try {
                                c0562n7.getClass();
                                webSettings6.setLoadWithOverviewMode(zBooleanValue5);
                                listK6 = e.o(null);
                                break;
                            } catch (Throwable th6) {
                                if (th6 instanceof C0549a) {
                                    C0549a c0549a6 = th6;
                                    listK6 = p094m6.h.K(c0549a6.f11306v, c0549a6.f11307w, c0549a6.f11308x);
                                } else {
                                    listK6 = p094m6.h.K(th6.getClass().getSimpleName(), th6.toString(), a.h("Cause: ", th6.getCause(), ", Stacktrace: ", Log.getStackTraceString(th6)));
                                }
                            }
                            n7.b(listK6);
                            break;
                        case 6:
                            C0562n c0562n8 = c0562n;
                            h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list7 = (List) obj;
                            Object obj13 = list7.get(0);
                            h.d(obj13, "null cannot be cast to non-null type android.webkit.WebSettings");
                            WebSettings webSettings7 = (WebSettings) obj13;
                            Object obj14 = list7.get(1);
                            h.d(obj14, "null cannot be cast to non-null type kotlin.Boolean");
                            boolean zBooleanValue6 = ((Boolean) obj14).booleanValue();
                            try {
                                c0562n8.getClass();
                                webSettings7.setUseWideViewPort(zBooleanValue6);
                                listK7 = e.o(null);
                                break;
                            } catch (Throwable th7) {
                                if (th7 instanceof C0549a) {
                                    C0549a c0549a7 = th7;
                                    listK7 = p094m6.h.K(c0549a7.f11306v, c0549a7.f11307w, c0549a7.f11308x);
                                } else {
                                    listK7 = p094m6.h.K(th7.getClass().getSimpleName(), th7.toString(), a.h("Cause: ", th7.getCause(), ", Stacktrace: ", Log.getStackTraceString(th7)));
                                }
                            }
                            n7.b(listK7);
                            break;
                        case 7:
                            C0562n c0562n9 = c0562n;
                            h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list8 = (List) obj;
                            Object obj15 = list8.get(0);
                            h.d(obj15, "null cannot be cast to non-null type android.webkit.WebSettings");
                            WebSettings webSettings8 = (WebSettings) obj15;
                            Object obj16 = list8.get(1);
                            h.d(obj16, "null cannot be cast to non-null type kotlin.Boolean");
                            boolean zBooleanValue7 = ((Boolean) obj16).booleanValue();
                            try {
                                c0562n9.getClass();
                                webSettings8.setDisplayZoomControls(zBooleanValue7);
                                listK8 = e.o(null);
                                break;
                            } catch (Throwable th8) {
                                if (th8 instanceof C0549a) {
                                    C0549a c0549a8 = th8;
                                    listK8 = p094m6.h.K(c0549a8.f11306v, c0549a8.f11307w, c0549a8.f11308x);
                                } else {
                                    listK8 = p094m6.h.K(th8.getClass().getSimpleName(), th8.toString(), a.h("Cause: ", th8.getCause(), ", Stacktrace: ", Log.getStackTraceString(th8)));
                                }
                            }
                            n7.b(listK8);
                            break;
                        case 8:
                            C0562n c0562n10 = c0562n;
                            h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list9 = (List) obj;
                            Object obj17 = list9.get(0);
                            h.d(obj17, "null cannot be cast to non-null type android.webkit.WebSettings");
                            WebSettings webSettings9 = (WebSettings) obj17;
                            Object obj18 = list9.get(1);
                            h.d(obj18, "null cannot be cast to non-null type kotlin.Boolean");
                            boolean zBooleanValue8 = ((Boolean) obj18).booleanValue();
                            try {
                                c0562n10.getClass();
                                webSettings9.setBuiltInZoomControls(zBooleanValue8);
                                listK9 = e.o(null);
                                break;
                            } catch (Throwable th9) {
                                if (th9 instanceof C0549a) {
                                    C0549a c0549a9 = th9;
                                    listK9 = p094m6.h.K(c0549a9.f11306v, c0549a9.f11307w, c0549a9.f11308x);
                                } else {
                                    listK9 = p094m6.h.K(th9.getClass().getSimpleName(), th9.toString(), a.h("Cause: ", th9.getCause(), ", Stacktrace: ", Log.getStackTraceString(th9)));
                                }
                            }
                            n7.b(listK9);
                            break;
                        case ContentHandlerProxy.PROCESSING_INSTRUCTION /* 9 */:
                            C0562n c0562n11 = c0562n;
                            h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list10 = (List) obj;
                            Object obj19 = list10.get(0);
                            h.d(obj19, "null cannot be cast to non-null type android.webkit.WebSettings");
                            WebSettings webSettings10 = (WebSettings) obj19;
                            Object obj20 = list10.get(1);
                            h.d(obj20, "null cannot be cast to non-null type kotlin.Boolean");
                            boolean zBooleanValue9 = ((Boolean) obj20).booleanValue();
                            try {
                                c0562n11.getClass();
                                webSettings10.setAllowFileAccess(zBooleanValue9);
                                listK10 = e.o(null);
                                break;
                            } catch (Throwable th10) {
                                if (th10 instanceof C0549a) {
                                    C0549a c0549a10 = th10;
                                    listK10 = p094m6.h.K(c0549a10.f11306v, c0549a10.f11307w, c0549a10.f11308x);
                                } else {
                                    listK10 = p094m6.h.K(th10.getClass().getSimpleName(), th10.toString(), a.h("Cause: ", th10.getCause(), ", Stacktrace: ", Log.getStackTraceString(th10)));
                                }
                            }
                            n7.b(listK10);
                            break;
                        case 10:
                            C0562n c0562n12 = c0562n;
                            h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list11 = (List) obj;
                            Object obj21 = list11.get(0);
                            h.d(obj21, "null cannot be cast to non-null type android.webkit.WebSettings");
                            WebSettings webSettings11 = (WebSettings) obj21;
                            Object obj22 = list11.get(1);
                            h.d(obj22, "null cannot be cast to non-null type kotlin.Boolean");
                            boolean zBooleanValue10 = ((Boolean) obj22).booleanValue();
                            try {
                                c0562n12.getClass();
                                webSettings11.setAllowContentAccess(zBooleanValue10);
                                listK11 = e.o(null);
                                break;
                            } catch (Throwable th11) {
                                if (th11 instanceof C0549a) {
                                    C0549a c0549a11 = th11;
                                    listK11 = p094m6.h.K(c0549a11.f11306v, c0549a11.f11307w, c0549a11.f11308x);
                                } else {
                                    listK11 = p094m6.h.K(th11.getClass().getSimpleName(), th11.toString(), a.h("Cause: ", th11.getCause(), ", Stacktrace: ", Log.getStackTraceString(th11)));
                                }
                            }
                            n7.b(listK11);
                            break;
                        case 11:
                            C0562n c0562n13 = c0562n;
                            h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list12 = (List) obj;
                            Object obj23 = list12.get(0);
                            h.d(obj23, "null cannot be cast to non-null type android.webkit.WebSettings");
                            WebSettings webSettings12 = (WebSettings) obj23;
                            Object obj24 = list12.get(1);
                            h.d(obj24, "null cannot be cast to non-null type kotlin.Boolean");
                            boolean zBooleanValue11 = ((Boolean) obj24).booleanValue();
                            try {
                                c0562n13.getClass();
                                webSettings12.setGeolocationEnabled(zBooleanValue11);
                                listK12 = e.o(null);
                                break;
                            } catch (Throwable th12) {
                                if (th12 instanceof C0549a) {
                                    C0549a c0549a12 = th12;
                                    listK12 = p094m6.h.K(c0549a12.f11306v, c0549a12.f11307w, c0549a12.f11308x);
                                } else {
                                    listK12 = p094m6.h.K(th12.getClass().getSimpleName(), th12.toString(), a.h("Cause: ", th12.getCause(), ", Stacktrace: ", Log.getStackTraceString(th12)));
                                }
                            }
                            n7.b(listK12);
                            break;
                        case 12:
                            C0562n c0562n14 = c0562n;
                            h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list13 = (List) obj;
                            Object obj25 = list13.get(0);
                            h.d(obj25, "null cannot be cast to non-null type android.webkit.WebSettings");
                            WebSettings webSettings13 = (WebSettings) obj25;
                            Object obj26 = list13.get(1);
                            h.d(obj26, "null cannot be cast to non-null type kotlin.Long");
                            long jLongValue = ((Long) obj26).longValue();
                            try {
                                c0562n14.getClass();
                                webSettings13.setTextZoom((int) jLongValue);
                                listK13 = e.o(null);
                                break;
                            } catch (Throwable th13) {
                                if (th13 instanceof C0549a) {
                                    C0549a c0549a13 = th13;
                                    listK13 = p094m6.h.K(c0549a13.f11306v, c0549a13.f11307w, c0549a13.f11308x);
                                } else {
                                    listK13 = p094m6.h.K(th13.getClass().getSimpleName(), th13.toString(), a.h("Cause: ", th13.getCause(), ", Stacktrace: ", Log.getStackTraceString(th13)));
                                }
                            }
                            n7.b(listK13);
                            break;
                        case 13:
                            C0562n c0562n15 = c0562n;
                            h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            Object obj27 = ((List) obj).get(0);
                            h.d(obj27, "null cannot be cast to non-null type android.webkit.WebSettings");
                            WebSettings webSettings14 = (WebSettings) obj27;
                            try {
                                c0562n15.getClass();
                                listK14 = e.o(webSettings14.getUserAgentString());
                                break;
                            } catch (Throwable th14) {
                                if (th14 instanceof C0549a) {
                                    C0549a c0549a14 = th14;
                                    listK14 = p094m6.h.K(c0549a14.f11306v, c0549a14.f11307w, c0549a14.f11308x);
                                } else {
                                    listK14 = p094m6.h.K(th14.getClass().getSimpleName(), th14.toString(), a.h("Cause: ", th14.getCause(), ", Stacktrace: ", Log.getStackTraceString(th14)));
                                }
                            }
                            n7.b(listK14);
                            break;
                        case 14:
                            C0562n c0562n16 = c0562n;
                            h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list14 = (List) obj;
                            Object obj28 = list14.get(0);
                            h.d(obj28, "null cannot be cast to non-null type android.webkit.WebSettings");
                            WebSettings webSettings15 = (WebSettings) obj28;
                            Object obj29 = list14.get(1);
                            h.d(obj29, "null cannot be cast to non-null type io.flutter.plugins.webviewflutter.MixedContentMode");
                            EnumC0568u enumC0568u = (EnumC0568u) obj29;
                            try {
                                c0562n16.getClass();
                                int iOrdinal = enumC0568u.ordinal();
                                if (iOrdinal == 0) {
                                    webSettings15.setMixedContentMode(0);
                                } else if (iOrdinal == 1) {
                                    webSettings15.setMixedContentMode(2);
                                } else if (iOrdinal == 2) {
                                    webSettings15.setMixedContentMode(1);
                                }
                                listK15 = e.o(null);
                                break;
                            } catch (Throwable th15) {
                                if (th15 instanceof C0549a) {
                                    C0549a c0549a15 = th15;
                                    listK15 = p094m6.h.K(c0549a15.f11306v, c0549a15.f11307w, c0549a15.f11308x);
                                } else {
                                    listK15 = p094m6.h.K(th15.getClass().getSimpleName(), th15.toString(), a.h("Cause: ", th15.getCause(), ", Stacktrace: ", Log.getStackTraceString(th15)));
                                }
                            }
                            n7.b(listK15);
                            break;
                        case 15:
                            C0562n c0562n17 = c0562n;
                            h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list15 = (List) obj;
                            Object obj30 = list15.get(0);
                            h.d(obj30, "null cannot be cast to non-null type android.webkit.WebSettings");
                            WebSettings webSettings16 = (WebSettings) obj30;
                            Object obj31 = list15.get(1);
                            h.d(obj31, "null cannot be cast to non-null type kotlin.Boolean");
                            boolean zBooleanValue12 = ((Boolean) obj31).booleanValue();
                            try {
                                c0562n17.getClass();
                                webSettings16.setJavaScriptCanOpenWindowsAutomatically(zBooleanValue12);
                                listK16 = e.o(null);
                                break;
                            } catch (Throwable th16) {
                                if (th16 instanceof C0549a) {
                                    C0549a c0549a16 = th16;
                                    listK16 = p094m6.h.K(c0549a16.f11306v, c0549a16.f11307w, c0549a16.f11308x);
                                } else {
                                    listK16 = p094m6.h.K(th16.getClass().getSimpleName(), th16.toString(), a.h("Cause: ", th16.getCause(), ", Stacktrace: ", Log.getStackTraceString(th16)));
                                }
                            }
                            n7.b(listK16);
                            break;
                        default:
                            C0562n c0562n18 = c0562n;
                            h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list16 = (List) obj;
                            Object obj32 = list16.get(0);
                            h.d(obj32, "null cannot be cast to non-null type android.webkit.WebSettings");
                            WebSettings webSettings17 = (WebSettings) obj32;
                            Object obj33 = list16.get(1);
                            h.d(obj33, "null cannot be cast to non-null type kotlin.Boolean");
                            boolean zBooleanValue13 = ((Boolean) obj33).booleanValue();
                            try {
                                c0562n18.getClass();
                                webSettings17.setSupportMultipleWindows(zBooleanValue13);
                                listK17 = e.o(null);
                                break;
                            } catch (Throwable th17) {
                                if (th17 instanceof C0549a) {
                                    C0549a c0549a17 = th17;
                                    listK17 = p094m6.h.K(c0549a17.f11306v, c0549a17.f11307w, c0549a17.f11308x);
                                } else {
                                    listK17 = p094m6.h.K(th17.getClass().getSimpleName(), th17.toString(), a.h("Cause: ", th17.getCause(), ", Stacktrace: ", Log.getStackTraceString(th17)));
                                }
                            }
                            n7.b(listK17);
                            break;
                    }
                }
            });
        } else {
            vVar10.H(null);
        }
        v vVar11 = new v(fVar, "dev.flutter.pigeon.webview_flutter_android.WebSettings.setBuiltInZoomControls", fVar2, (p069j2.d) null);
        if (c0562n != null) {
            final int i18 = 8;
            vVar11.H(new U5.b() { // from class: h6.I
                @Override // U5.b
                public final void c(Object obj, N n7) {
                    List listK;
                    List listK2;
                    List listK3;
                    List listK4;
                    List listK5;
                    List listK6;
                    List listK7;
                    List listK8;
                    List listK9;
                    List listK10;
                    List listK11;
                    List listK12;
                    List listK13;
                    List listK14;
                    List listK15;
                    List listK16;
                    List listK17;
                    switch (i18) {
                        case 0:
                            C0562n c0562n2 = c0562n;
                            h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list = (List) obj;
                            Object obj2 = list.get(0);
                            h.d(obj2, "null cannot be cast to non-null type android.webkit.WebSettings");
                            WebSettings webSettings = (WebSettings) obj2;
                            Object obj3 = list.get(1);
                            h.d(obj3, "null cannot be cast to non-null type kotlin.Boolean");
                            boolean zBooleanValue = ((Boolean) obj3).booleanValue();
                            try {
                                c0562n2.getClass();
                                webSettings.setDomStorageEnabled(zBooleanValue);
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
                            break;
                        case 1:
                            C0562n c0562n3 = c0562n;
                            h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list2 = (List) obj;
                            Object obj4 = list2.get(0);
                            h.d(obj4, "null cannot be cast to non-null type android.webkit.WebSettings");
                            WebSettings webSettings2 = (WebSettings) obj4;
                            Object obj5 = list2.get(1);
                            h.d(obj5, "null cannot be cast to non-null type kotlin.Boolean");
                            boolean zBooleanValue2 = ((Boolean) obj5).booleanValue();
                            try {
                                c0562n3.getClass();
                                webSettings2.setJavaScriptEnabled(zBooleanValue2);
                                listK2 = e.o(null);
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
                            List list3 = (List) obj;
                            Object obj6 = list3.get(0);
                            h.d(obj6, "null cannot be cast to non-null type android.webkit.WebSettings");
                            WebSettings webSettings3 = (WebSettings) obj6;
                            String str = (String) list3.get(1);
                            try {
                                c0562n4.getClass();
                                webSettings3.setUserAgentString(str);
                                listK3 = e.o(null);
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
                            List list4 = (List) obj;
                            Object obj7 = list4.get(0);
                            h.d(obj7, "null cannot be cast to non-null type android.webkit.WebSettings");
                            WebSettings webSettings4 = (WebSettings) obj7;
                            Object obj8 = list4.get(1);
                            h.d(obj8, "null cannot be cast to non-null type kotlin.Boolean");
                            boolean zBooleanValue3 = ((Boolean) obj8).booleanValue();
                            try {
                                c0562n5.getClass();
                                webSettings4.setMediaPlaybackRequiresUserGesture(zBooleanValue3);
                                listK4 = e.o(null);
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
                        case 4:
                            C0562n c0562n6 = c0562n;
                            h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list5 = (List) obj;
                            Object obj9 = list5.get(0);
                            h.d(obj9, "null cannot be cast to non-null type android.webkit.WebSettings");
                            WebSettings webSettings5 = (WebSettings) obj9;
                            Object obj10 = list5.get(1);
                            h.d(obj10, "null cannot be cast to non-null type kotlin.Boolean");
                            boolean zBooleanValue4 = ((Boolean) obj10).booleanValue();
                            try {
                                c0562n6.getClass();
                                webSettings5.setSupportZoom(zBooleanValue4);
                                listK5 = e.o(null);
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
                        case 5:
                            C0562n c0562n7 = c0562n;
                            h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list6 = (List) obj;
                            Object obj11 = list6.get(0);
                            h.d(obj11, "null cannot be cast to non-null type android.webkit.WebSettings");
                            WebSettings webSettings6 = (WebSettings) obj11;
                            Object obj12 = list6.get(1);
                            h.d(obj12, "null cannot be cast to non-null type kotlin.Boolean");
                            boolean zBooleanValue5 = ((Boolean) obj12).booleanValue();
                            try {
                                c0562n7.getClass();
                                webSettings6.setLoadWithOverviewMode(zBooleanValue5);
                                listK6 = e.o(null);
                                break;
                            } catch (Throwable th6) {
                                if (th6 instanceof C0549a) {
                                    C0549a c0549a6 = th6;
                                    listK6 = p094m6.h.K(c0549a6.f11306v, c0549a6.f11307w, c0549a6.f11308x);
                                } else {
                                    listK6 = p094m6.h.K(th6.getClass().getSimpleName(), th6.toString(), a.h("Cause: ", th6.getCause(), ", Stacktrace: ", Log.getStackTraceString(th6)));
                                }
                            }
                            n7.b(listK6);
                            break;
                        case 6:
                            C0562n c0562n8 = c0562n;
                            h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list7 = (List) obj;
                            Object obj13 = list7.get(0);
                            h.d(obj13, "null cannot be cast to non-null type android.webkit.WebSettings");
                            WebSettings webSettings7 = (WebSettings) obj13;
                            Object obj14 = list7.get(1);
                            h.d(obj14, "null cannot be cast to non-null type kotlin.Boolean");
                            boolean zBooleanValue6 = ((Boolean) obj14).booleanValue();
                            try {
                                c0562n8.getClass();
                                webSettings7.setUseWideViewPort(zBooleanValue6);
                                listK7 = e.o(null);
                                break;
                            } catch (Throwable th7) {
                                if (th7 instanceof C0549a) {
                                    C0549a c0549a7 = th7;
                                    listK7 = p094m6.h.K(c0549a7.f11306v, c0549a7.f11307w, c0549a7.f11308x);
                                } else {
                                    listK7 = p094m6.h.K(th7.getClass().getSimpleName(), th7.toString(), a.h("Cause: ", th7.getCause(), ", Stacktrace: ", Log.getStackTraceString(th7)));
                                }
                            }
                            n7.b(listK7);
                            break;
                        case 7:
                            C0562n c0562n9 = c0562n;
                            h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list8 = (List) obj;
                            Object obj15 = list8.get(0);
                            h.d(obj15, "null cannot be cast to non-null type android.webkit.WebSettings");
                            WebSettings webSettings8 = (WebSettings) obj15;
                            Object obj16 = list8.get(1);
                            h.d(obj16, "null cannot be cast to non-null type kotlin.Boolean");
                            boolean zBooleanValue7 = ((Boolean) obj16).booleanValue();
                            try {
                                c0562n9.getClass();
                                webSettings8.setDisplayZoomControls(zBooleanValue7);
                                listK8 = e.o(null);
                                break;
                            } catch (Throwable th8) {
                                if (th8 instanceof C0549a) {
                                    C0549a c0549a8 = th8;
                                    listK8 = p094m6.h.K(c0549a8.f11306v, c0549a8.f11307w, c0549a8.f11308x);
                                } else {
                                    listK8 = p094m6.h.K(th8.getClass().getSimpleName(), th8.toString(), a.h("Cause: ", th8.getCause(), ", Stacktrace: ", Log.getStackTraceString(th8)));
                                }
                            }
                            n7.b(listK8);
                            break;
                        case 8:
                            C0562n c0562n10 = c0562n;
                            h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list9 = (List) obj;
                            Object obj17 = list9.get(0);
                            h.d(obj17, "null cannot be cast to non-null type android.webkit.WebSettings");
                            WebSettings webSettings9 = (WebSettings) obj17;
                            Object obj18 = list9.get(1);
                            h.d(obj18, "null cannot be cast to non-null type kotlin.Boolean");
                            boolean zBooleanValue8 = ((Boolean) obj18).booleanValue();
                            try {
                                c0562n10.getClass();
                                webSettings9.setBuiltInZoomControls(zBooleanValue8);
                                listK9 = e.o(null);
                                break;
                            } catch (Throwable th9) {
                                if (th9 instanceof C0549a) {
                                    C0549a c0549a9 = th9;
                                    listK9 = p094m6.h.K(c0549a9.f11306v, c0549a9.f11307w, c0549a9.f11308x);
                                } else {
                                    listK9 = p094m6.h.K(th9.getClass().getSimpleName(), th9.toString(), a.h("Cause: ", th9.getCause(), ", Stacktrace: ", Log.getStackTraceString(th9)));
                                }
                            }
                            n7.b(listK9);
                            break;
                        case ContentHandlerProxy.PROCESSING_INSTRUCTION /* 9 */:
                            C0562n c0562n11 = c0562n;
                            h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list10 = (List) obj;
                            Object obj19 = list10.get(0);
                            h.d(obj19, "null cannot be cast to non-null type android.webkit.WebSettings");
                            WebSettings webSettings10 = (WebSettings) obj19;
                            Object obj20 = list10.get(1);
                            h.d(obj20, "null cannot be cast to non-null type kotlin.Boolean");
                            boolean zBooleanValue9 = ((Boolean) obj20).booleanValue();
                            try {
                                c0562n11.getClass();
                                webSettings10.setAllowFileAccess(zBooleanValue9);
                                listK10 = e.o(null);
                                break;
                            } catch (Throwable th10) {
                                if (th10 instanceof C0549a) {
                                    C0549a c0549a10 = th10;
                                    listK10 = p094m6.h.K(c0549a10.f11306v, c0549a10.f11307w, c0549a10.f11308x);
                                } else {
                                    listK10 = p094m6.h.K(th10.getClass().getSimpleName(), th10.toString(), a.h("Cause: ", th10.getCause(), ", Stacktrace: ", Log.getStackTraceString(th10)));
                                }
                            }
                            n7.b(listK10);
                            break;
                        case 10:
                            C0562n c0562n12 = c0562n;
                            h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list11 = (List) obj;
                            Object obj21 = list11.get(0);
                            h.d(obj21, "null cannot be cast to non-null type android.webkit.WebSettings");
                            WebSettings webSettings11 = (WebSettings) obj21;
                            Object obj22 = list11.get(1);
                            h.d(obj22, "null cannot be cast to non-null type kotlin.Boolean");
                            boolean zBooleanValue10 = ((Boolean) obj22).booleanValue();
                            try {
                                c0562n12.getClass();
                                webSettings11.setAllowContentAccess(zBooleanValue10);
                                listK11 = e.o(null);
                                break;
                            } catch (Throwable th11) {
                                if (th11 instanceof C0549a) {
                                    C0549a c0549a11 = th11;
                                    listK11 = p094m6.h.K(c0549a11.f11306v, c0549a11.f11307w, c0549a11.f11308x);
                                } else {
                                    listK11 = p094m6.h.K(th11.getClass().getSimpleName(), th11.toString(), a.h("Cause: ", th11.getCause(), ", Stacktrace: ", Log.getStackTraceString(th11)));
                                }
                            }
                            n7.b(listK11);
                            break;
                        case 11:
                            C0562n c0562n13 = c0562n;
                            h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list12 = (List) obj;
                            Object obj23 = list12.get(0);
                            h.d(obj23, "null cannot be cast to non-null type android.webkit.WebSettings");
                            WebSettings webSettings12 = (WebSettings) obj23;
                            Object obj24 = list12.get(1);
                            h.d(obj24, "null cannot be cast to non-null type kotlin.Boolean");
                            boolean zBooleanValue11 = ((Boolean) obj24).booleanValue();
                            try {
                                c0562n13.getClass();
                                webSettings12.setGeolocationEnabled(zBooleanValue11);
                                listK12 = e.o(null);
                                break;
                            } catch (Throwable th12) {
                                if (th12 instanceof C0549a) {
                                    C0549a c0549a12 = th12;
                                    listK12 = p094m6.h.K(c0549a12.f11306v, c0549a12.f11307w, c0549a12.f11308x);
                                } else {
                                    listK12 = p094m6.h.K(th12.getClass().getSimpleName(), th12.toString(), a.h("Cause: ", th12.getCause(), ", Stacktrace: ", Log.getStackTraceString(th12)));
                                }
                            }
                            n7.b(listK12);
                            break;
                        case 12:
                            C0562n c0562n14 = c0562n;
                            h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list13 = (List) obj;
                            Object obj25 = list13.get(0);
                            h.d(obj25, "null cannot be cast to non-null type android.webkit.WebSettings");
                            WebSettings webSettings13 = (WebSettings) obj25;
                            Object obj26 = list13.get(1);
                            h.d(obj26, "null cannot be cast to non-null type kotlin.Long");
                            long jLongValue = ((Long) obj26).longValue();
                            try {
                                c0562n14.getClass();
                                webSettings13.setTextZoom((int) jLongValue);
                                listK13 = e.o(null);
                                break;
                            } catch (Throwable th13) {
                                if (th13 instanceof C0549a) {
                                    C0549a c0549a13 = th13;
                                    listK13 = p094m6.h.K(c0549a13.f11306v, c0549a13.f11307w, c0549a13.f11308x);
                                } else {
                                    listK13 = p094m6.h.K(th13.getClass().getSimpleName(), th13.toString(), a.h("Cause: ", th13.getCause(), ", Stacktrace: ", Log.getStackTraceString(th13)));
                                }
                            }
                            n7.b(listK13);
                            break;
                        case 13:
                            C0562n c0562n15 = c0562n;
                            h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            Object obj27 = ((List) obj).get(0);
                            h.d(obj27, "null cannot be cast to non-null type android.webkit.WebSettings");
                            WebSettings webSettings14 = (WebSettings) obj27;
                            try {
                                c0562n15.getClass();
                                listK14 = e.o(webSettings14.getUserAgentString());
                                break;
                            } catch (Throwable th14) {
                                if (th14 instanceof C0549a) {
                                    C0549a c0549a14 = th14;
                                    listK14 = p094m6.h.K(c0549a14.f11306v, c0549a14.f11307w, c0549a14.f11308x);
                                } else {
                                    listK14 = p094m6.h.K(th14.getClass().getSimpleName(), th14.toString(), a.h("Cause: ", th14.getCause(), ", Stacktrace: ", Log.getStackTraceString(th14)));
                                }
                            }
                            n7.b(listK14);
                            break;
                        case 14:
                            C0562n c0562n16 = c0562n;
                            h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list14 = (List) obj;
                            Object obj28 = list14.get(0);
                            h.d(obj28, "null cannot be cast to non-null type android.webkit.WebSettings");
                            WebSettings webSettings15 = (WebSettings) obj28;
                            Object obj29 = list14.get(1);
                            h.d(obj29, "null cannot be cast to non-null type io.flutter.plugins.webviewflutter.MixedContentMode");
                            EnumC0568u enumC0568u = (EnumC0568u) obj29;
                            try {
                                c0562n16.getClass();
                                int iOrdinal = enumC0568u.ordinal();
                                if (iOrdinal == 0) {
                                    webSettings15.setMixedContentMode(0);
                                } else if (iOrdinal == 1) {
                                    webSettings15.setMixedContentMode(2);
                                } else if (iOrdinal == 2) {
                                    webSettings15.setMixedContentMode(1);
                                }
                                listK15 = e.o(null);
                                break;
                            } catch (Throwable th15) {
                                if (th15 instanceof C0549a) {
                                    C0549a c0549a15 = th15;
                                    listK15 = p094m6.h.K(c0549a15.f11306v, c0549a15.f11307w, c0549a15.f11308x);
                                } else {
                                    listK15 = p094m6.h.K(th15.getClass().getSimpleName(), th15.toString(), a.h("Cause: ", th15.getCause(), ", Stacktrace: ", Log.getStackTraceString(th15)));
                                }
                            }
                            n7.b(listK15);
                            break;
                        case 15:
                            C0562n c0562n17 = c0562n;
                            h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list15 = (List) obj;
                            Object obj30 = list15.get(0);
                            h.d(obj30, "null cannot be cast to non-null type android.webkit.WebSettings");
                            WebSettings webSettings16 = (WebSettings) obj30;
                            Object obj31 = list15.get(1);
                            h.d(obj31, "null cannot be cast to non-null type kotlin.Boolean");
                            boolean zBooleanValue12 = ((Boolean) obj31).booleanValue();
                            try {
                                c0562n17.getClass();
                                webSettings16.setJavaScriptCanOpenWindowsAutomatically(zBooleanValue12);
                                listK16 = e.o(null);
                                break;
                            } catch (Throwable th16) {
                                if (th16 instanceof C0549a) {
                                    C0549a c0549a16 = th16;
                                    listK16 = p094m6.h.K(c0549a16.f11306v, c0549a16.f11307w, c0549a16.f11308x);
                                } else {
                                    listK16 = p094m6.h.K(th16.getClass().getSimpleName(), th16.toString(), a.h("Cause: ", th16.getCause(), ", Stacktrace: ", Log.getStackTraceString(th16)));
                                }
                            }
                            n7.b(listK16);
                            break;
                        default:
                            C0562n c0562n18 = c0562n;
                            h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list16 = (List) obj;
                            Object obj32 = list16.get(0);
                            h.d(obj32, "null cannot be cast to non-null type android.webkit.WebSettings");
                            WebSettings webSettings17 = (WebSettings) obj32;
                            Object obj33 = list16.get(1);
                            h.d(obj33, "null cannot be cast to non-null type kotlin.Boolean");
                            boolean zBooleanValue13 = ((Boolean) obj33).booleanValue();
                            try {
                                c0562n18.getClass();
                                webSettings17.setSupportMultipleWindows(zBooleanValue13);
                                listK17 = e.o(null);
                                break;
                            } catch (Throwable th17) {
                                if (th17 instanceof C0549a) {
                                    C0549a c0549a17 = th17;
                                    listK17 = p094m6.h.K(c0549a17.f11306v, c0549a17.f11307w, c0549a17.f11308x);
                                } else {
                                    listK17 = p094m6.h.K(th17.getClass().getSimpleName(), th17.toString(), a.h("Cause: ", th17.getCause(), ", Stacktrace: ", Log.getStackTraceString(th17)));
                                }
                            }
                            n7.b(listK17);
                            break;
                    }
                }
            });
        } else {
            vVar11.H(null);
        }
        v vVar12 = new v(fVar, "dev.flutter.pigeon.webview_flutter_android.WebSettings.setAllowFileAccess", fVar2, (p069j2.d) null);
        if (c0562n != null) {
            final int i19 = 9;
            vVar12.H(new U5.b() { // from class: h6.I
                @Override // U5.b
                public final void c(Object obj, N n7) {
                    List listK;
                    List listK2;
                    List listK3;
                    List listK4;
                    List listK5;
                    List listK6;
                    List listK7;
                    List listK8;
                    List listK9;
                    List listK10;
                    List listK11;
                    List listK12;
                    List listK13;
                    List listK14;
                    List listK15;
                    List listK16;
                    List listK17;
                    switch (i19) {
                        case 0:
                            C0562n c0562n2 = c0562n;
                            h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list = (List) obj;
                            Object obj2 = list.get(0);
                            h.d(obj2, "null cannot be cast to non-null type android.webkit.WebSettings");
                            WebSettings webSettings = (WebSettings) obj2;
                            Object obj3 = list.get(1);
                            h.d(obj3, "null cannot be cast to non-null type kotlin.Boolean");
                            boolean zBooleanValue = ((Boolean) obj3).booleanValue();
                            try {
                                c0562n2.getClass();
                                webSettings.setDomStorageEnabled(zBooleanValue);
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
                            break;
                        case 1:
                            C0562n c0562n3 = c0562n;
                            h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list2 = (List) obj;
                            Object obj4 = list2.get(0);
                            h.d(obj4, "null cannot be cast to non-null type android.webkit.WebSettings");
                            WebSettings webSettings2 = (WebSettings) obj4;
                            Object obj5 = list2.get(1);
                            h.d(obj5, "null cannot be cast to non-null type kotlin.Boolean");
                            boolean zBooleanValue2 = ((Boolean) obj5).booleanValue();
                            try {
                                c0562n3.getClass();
                                webSettings2.setJavaScriptEnabled(zBooleanValue2);
                                listK2 = e.o(null);
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
                            List list3 = (List) obj;
                            Object obj6 = list3.get(0);
                            h.d(obj6, "null cannot be cast to non-null type android.webkit.WebSettings");
                            WebSettings webSettings3 = (WebSettings) obj6;
                            String str = (String) list3.get(1);
                            try {
                                c0562n4.getClass();
                                webSettings3.setUserAgentString(str);
                                listK3 = e.o(null);
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
                            List list4 = (List) obj;
                            Object obj7 = list4.get(0);
                            h.d(obj7, "null cannot be cast to non-null type android.webkit.WebSettings");
                            WebSettings webSettings4 = (WebSettings) obj7;
                            Object obj8 = list4.get(1);
                            h.d(obj8, "null cannot be cast to non-null type kotlin.Boolean");
                            boolean zBooleanValue3 = ((Boolean) obj8).booleanValue();
                            try {
                                c0562n5.getClass();
                                webSettings4.setMediaPlaybackRequiresUserGesture(zBooleanValue3);
                                listK4 = e.o(null);
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
                        case 4:
                            C0562n c0562n6 = c0562n;
                            h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list5 = (List) obj;
                            Object obj9 = list5.get(0);
                            h.d(obj9, "null cannot be cast to non-null type android.webkit.WebSettings");
                            WebSettings webSettings5 = (WebSettings) obj9;
                            Object obj10 = list5.get(1);
                            h.d(obj10, "null cannot be cast to non-null type kotlin.Boolean");
                            boolean zBooleanValue4 = ((Boolean) obj10).booleanValue();
                            try {
                                c0562n6.getClass();
                                webSettings5.setSupportZoom(zBooleanValue4);
                                listK5 = e.o(null);
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
                        case 5:
                            C0562n c0562n7 = c0562n;
                            h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list6 = (List) obj;
                            Object obj11 = list6.get(0);
                            h.d(obj11, "null cannot be cast to non-null type android.webkit.WebSettings");
                            WebSettings webSettings6 = (WebSettings) obj11;
                            Object obj12 = list6.get(1);
                            h.d(obj12, "null cannot be cast to non-null type kotlin.Boolean");
                            boolean zBooleanValue5 = ((Boolean) obj12).booleanValue();
                            try {
                                c0562n7.getClass();
                                webSettings6.setLoadWithOverviewMode(zBooleanValue5);
                                listK6 = e.o(null);
                                break;
                            } catch (Throwable th6) {
                                if (th6 instanceof C0549a) {
                                    C0549a c0549a6 = th6;
                                    listK6 = p094m6.h.K(c0549a6.f11306v, c0549a6.f11307w, c0549a6.f11308x);
                                } else {
                                    listK6 = p094m6.h.K(th6.getClass().getSimpleName(), th6.toString(), a.h("Cause: ", th6.getCause(), ", Stacktrace: ", Log.getStackTraceString(th6)));
                                }
                            }
                            n7.b(listK6);
                            break;
                        case 6:
                            C0562n c0562n8 = c0562n;
                            h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list7 = (List) obj;
                            Object obj13 = list7.get(0);
                            h.d(obj13, "null cannot be cast to non-null type android.webkit.WebSettings");
                            WebSettings webSettings7 = (WebSettings) obj13;
                            Object obj14 = list7.get(1);
                            h.d(obj14, "null cannot be cast to non-null type kotlin.Boolean");
                            boolean zBooleanValue6 = ((Boolean) obj14).booleanValue();
                            try {
                                c0562n8.getClass();
                                webSettings7.setUseWideViewPort(zBooleanValue6);
                                listK7 = e.o(null);
                                break;
                            } catch (Throwable th7) {
                                if (th7 instanceof C0549a) {
                                    C0549a c0549a7 = th7;
                                    listK7 = p094m6.h.K(c0549a7.f11306v, c0549a7.f11307w, c0549a7.f11308x);
                                } else {
                                    listK7 = p094m6.h.K(th7.getClass().getSimpleName(), th7.toString(), a.h("Cause: ", th7.getCause(), ", Stacktrace: ", Log.getStackTraceString(th7)));
                                }
                            }
                            n7.b(listK7);
                            break;
                        case 7:
                            C0562n c0562n9 = c0562n;
                            h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list8 = (List) obj;
                            Object obj15 = list8.get(0);
                            h.d(obj15, "null cannot be cast to non-null type android.webkit.WebSettings");
                            WebSettings webSettings8 = (WebSettings) obj15;
                            Object obj16 = list8.get(1);
                            h.d(obj16, "null cannot be cast to non-null type kotlin.Boolean");
                            boolean zBooleanValue7 = ((Boolean) obj16).booleanValue();
                            try {
                                c0562n9.getClass();
                                webSettings8.setDisplayZoomControls(zBooleanValue7);
                                listK8 = e.o(null);
                                break;
                            } catch (Throwable th8) {
                                if (th8 instanceof C0549a) {
                                    C0549a c0549a8 = th8;
                                    listK8 = p094m6.h.K(c0549a8.f11306v, c0549a8.f11307w, c0549a8.f11308x);
                                } else {
                                    listK8 = p094m6.h.K(th8.getClass().getSimpleName(), th8.toString(), a.h("Cause: ", th8.getCause(), ", Stacktrace: ", Log.getStackTraceString(th8)));
                                }
                            }
                            n7.b(listK8);
                            break;
                        case 8:
                            C0562n c0562n10 = c0562n;
                            h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list9 = (List) obj;
                            Object obj17 = list9.get(0);
                            h.d(obj17, "null cannot be cast to non-null type android.webkit.WebSettings");
                            WebSettings webSettings9 = (WebSettings) obj17;
                            Object obj18 = list9.get(1);
                            h.d(obj18, "null cannot be cast to non-null type kotlin.Boolean");
                            boolean zBooleanValue8 = ((Boolean) obj18).booleanValue();
                            try {
                                c0562n10.getClass();
                                webSettings9.setBuiltInZoomControls(zBooleanValue8);
                                listK9 = e.o(null);
                                break;
                            } catch (Throwable th9) {
                                if (th9 instanceof C0549a) {
                                    C0549a c0549a9 = th9;
                                    listK9 = p094m6.h.K(c0549a9.f11306v, c0549a9.f11307w, c0549a9.f11308x);
                                } else {
                                    listK9 = p094m6.h.K(th9.getClass().getSimpleName(), th9.toString(), a.h("Cause: ", th9.getCause(), ", Stacktrace: ", Log.getStackTraceString(th9)));
                                }
                            }
                            n7.b(listK9);
                            break;
                        case ContentHandlerProxy.PROCESSING_INSTRUCTION /* 9 */:
                            C0562n c0562n11 = c0562n;
                            h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list10 = (List) obj;
                            Object obj19 = list10.get(0);
                            h.d(obj19, "null cannot be cast to non-null type android.webkit.WebSettings");
                            WebSettings webSettings10 = (WebSettings) obj19;
                            Object obj20 = list10.get(1);
                            h.d(obj20, "null cannot be cast to non-null type kotlin.Boolean");
                            boolean zBooleanValue9 = ((Boolean) obj20).booleanValue();
                            try {
                                c0562n11.getClass();
                                webSettings10.setAllowFileAccess(zBooleanValue9);
                                listK10 = e.o(null);
                                break;
                            } catch (Throwable th10) {
                                if (th10 instanceof C0549a) {
                                    C0549a c0549a10 = th10;
                                    listK10 = p094m6.h.K(c0549a10.f11306v, c0549a10.f11307w, c0549a10.f11308x);
                                } else {
                                    listK10 = p094m6.h.K(th10.getClass().getSimpleName(), th10.toString(), a.h("Cause: ", th10.getCause(), ", Stacktrace: ", Log.getStackTraceString(th10)));
                                }
                            }
                            n7.b(listK10);
                            break;
                        case 10:
                            C0562n c0562n12 = c0562n;
                            h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list11 = (List) obj;
                            Object obj21 = list11.get(0);
                            h.d(obj21, "null cannot be cast to non-null type android.webkit.WebSettings");
                            WebSettings webSettings11 = (WebSettings) obj21;
                            Object obj22 = list11.get(1);
                            h.d(obj22, "null cannot be cast to non-null type kotlin.Boolean");
                            boolean zBooleanValue10 = ((Boolean) obj22).booleanValue();
                            try {
                                c0562n12.getClass();
                                webSettings11.setAllowContentAccess(zBooleanValue10);
                                listK11 = e.o(null);
                                break;
                            } catch (Throwable th11) {
                                if (th11 instanceof C0549a) {
                                    C0549a c0549a11 = th11;
                                    listK11 = p094m6.h.K(c0549a11.f11306v, c0549a11.f11307w, c0549a11.f11308x);
                                } else {
                                    listK11 = p094m6.h.K(th11.getClass().getSimpleName(), th11.toString(), a.h("Cause: ", th11.getCause(), ", Stacktrace: ", Log.getStackTraceString(th11)));
                                }
                            }
                            n7.b(listK11);
                            break;
                        case 11:
                            C0562n c0562n13 = c0562n;
                            h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list12 = (List) obj;
                            Object obj23 = list12.get(0);
                            h.d(obj23, "null cannot be cast to non-null type android.webkit.WebSettings");
                            WebSettings webSettings12 = (WebSettings) obj23;
                            Object obj24 = list12.get(1);
                            h.d(obj24, "null cannot be cast to non-null type kotlin.Boolean");
                            boolean zBooleanValue11 = ((Boolean) obj24).booleanValue();
                            try {
                                c0562n13.getClass();
                                webSettings12.setGeolocationEnabled(zBooleanValue11);
                                listK12 = e.o(null);
                                break;
                            } catch (Throwable th12) {
                                if (th12 instanceof C0549a) {
                                    C0549a c0549a12 = th12;
                                    listK12 = p094m6.h.K(c0549a12.f11306v, c0549a12.f11307w, c0549a12.f11308x);
                                } else {
                                    listK12 = p094m6.h.K(th12.getClass().getSimpleName(), th12.toString(), a.h("Cause: ", th12.getCause(), ", Stacktrace: ", Log.getStackTraceString(th12)));
                                }
                            }
                            n7.b(listK12);
                            break;
                        case 12:
                            C0562n c0562n14 = c0562n;
                            h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list13 = (List) obj;
                            Object obj25 = list13.get(0);
                            h.d(obj25, "null cannot be cast to non-null type android.webkit.WebSettings");
                            WebSettings webSettings13 = (WebSettings) obj25;
                            Object obj26 = list13.get(1);
                            h.d(obj26, "null cannot be cast to non-null type kotlin.Long");
                            long jLongValue = ((Long) obj26).longValue();
                            try {
                                c0562n14.getClass();
                                webSettings13.setTextZoom((int) jLongValue);
                                listK13 = e.o(null);
                                break;
                            } catch (Throwable th13) {
                                if (th13 instanceof C0549a) {
                                    C0549a c0549a13 = th13;
                                    listK13 = p094m6.h.K(c0549a13.f11306v, c0549a13.f11307w, c0549a13.f11308x);
                                } else {
                                    listK13 = p094m6.h.K(th13.getClass().getSimpleName(), th13.toString(), a.h("Cause: ", th13.getCause(), ", Stacktrace: ", Log.getStackTraceString(th13)));
                                }
                            }
                            n7.b(listK13);
                            break;
                        case 13:
                            C0562n c0562n15 = c0562n;
                            h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            Object obj27 = ((List) obj).get(0);
                            h.d(obj27, "null cannot be cast to non-null type android.webkit.WebSettings");
                            WebSettings webSettings14 = (WebSettings) obj27;
                            try {
                                c0562n15.getClass();
                                listK14 = e.o(webSettings14.getUserAgentString());
                                break;
                            } catch (Throwable th14) {
                                if (th14 instanceof C0549a) {
                                    C0549a c0549a14 = th14;
                                    listK14 = p094m6.h.K(c0549a14.f11306v, c0549a14.f11307w, c0549a14.f11308x);
                                } else {
                                    listK14 = p094m6.h.K(th14.getClass().getSimpleName(), th14.toString(), a.h("Cause: ", th14.getCause(), ", Stacktrace: ", Log.getStackTraceString(th14)));
                                }
                            }
                            n7.b(listK14);
                            break;
                        case 14:
                            C0562n c0562n16 = c0562n;
                            h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list14 = (List) obj;
                            Object obj28 = list14.get(0);
                            h.d(obj28, "null cannot be cast to non-null type android.webkit.WebSettings");
                            WebSettings webSettings15 = (WebSettings) obj28;
                            Object obj29 = list14.get(1);
                            h.d(obj29, "null cannot be cast to non-null type io.flutter.plugins.webviewflutter.MixedContentMode");
                            EnumC0568u enumC0568u = (EnumC0568u) obj29;
                            try {
                                c0562n16.getClass();
                                int iOrdinal = enumC0568u.ordinal();
                                if (iOrdinal == 0) {
                                    webSettings15.setMixedContentMode(0);
                                } else if (iOrdinal == 1) {
                                    webSettings15.setMixedContentMode(2);
                                } else if (iOrdinal == 2) {
                                    webSettings15.setMixedContentMode(1);
                                }
                                listK15 = e.o(null);
                                break;
                            } catch (Throwable th15) {
                                if (th15 instanceof C0549a) {
                                    C0549a c0549a15 = th15;
                                    listK15 = p094m6.h.K(c0549a15.f11306v, c0549a15.f11307w, c0549a15.f11308x);
                                } else {
                                    listK15 = p094m6.h.K(th15.getClass().getSimpleName(), th15.toString(), a.h("Cause: ", th15.getCause(), ", Stacktrace: ", Log.getStackTraceString(th15)));
                                }
                            }
                            n7.b(listK15);
                            break;
                        case 15:
                            C0562n c0562n17 = c0562n;
                            h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list15 = (List) obj;
                            Object obj30 = list15.get(0);
                            h.d(obj30, "null cannot be cast to non-null type android.webkit.WebSettings");
                            WebSettings webSettings16 = (WebSettings) obj30;
                            Object obj31 = list15.get(1);
                            h.d(obj31, "null cannot be cast to non-null type kotlin.Boolean");
                            boolean zBooleanValue12 = ((Boolean) obj31).booleanValue();
                            try {
                                c0562n17.getClass();
                                webSettings16.setJavaScriptCanOpenWindowsAutomatically(zBooleanValue12);
                                listK16 = e.o(null);
                                break;
                            } catch (Throwable th16) {
                                if (th16 instanceof C0549a) {
                                    C0549a c0549a16 = th16;
                                    listK16 = p094m6.h.K(c0549a16.f11306v, c0549a16.f11307w, c0549a16.f11308x);
                                } else {
                                    listK16 = p094m6.h.K(th16.getClass().getSimpleName(), th16.toString(), a.h("Cause: ", th16.getCause(), ", Stacktrace: ", Log.getStackTraceString(th16)));
                                }
                            }
                            n7.b(listK16);
                            break;
                        default:
                            C0562n c0562n18 = c0562n;
                            h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list16 = (List) obj;
                            Object obj32 = list16.get(0);
                            h.d(obj32, "null cannot be cast to non-null type android.webkit.WebSettings");
                            WebSettings webSettings17 = (WebSettings) obj32;
                            Object obj33 = list16.get(1);
                            h.d(obj33, "null cannot be cast to non-null type kotlin.Boolean");
                            boolean zBooleanValue13 = ((Boolean) obj33).booleanValue();
                            try {
                                c0562n18.getClass();
                                webSettings17.setSupportMultipleWindows(zBooleanValue13);
                                listK17 = e.o(null);
                                break;
                            } catch (Throwable th17) {
                                if (th17 instanceof C0549a) {
                                    C0549a c0549a17 = th17;
                                    listK17 = p094m6.h.K(c0549a17.f11306v, c0549a17.f11307w, c0549a17.f11308x);
                                } else {
                                    listK17 = p094m6.h.K(th17.getClass().getSimpleName(), th17.toString(), a.h("Cause: ", th17.getCause(), ", Stacktrace: ", Log.getStackTraceString(th17)));
                                }
                            }
                            n7.b(listK17);
                            break;
                    }
                }
            });
        } else {
            vVar12.H(null);
        }
        v vVar13 = new v(fVar, "dev.flutter.pigeon.webview_flutter_android.WebSettings.setAllowContentAccess", fVar2, (p069j2.d) null);
        if (c0562n != null) {
            final int i20 = 10;
            vVar13.H(new U5.b() { // from class: h6.I
                @Override // U5.b
                public final void c(Object obj, N n7) {
                    List listK;
                    List listK2;
                    List listK3;
                    List listK4;
                    List listK5;
                    List listK6;
                    List listK7;
                    List listK8;
                    List listK9;
                    List listK10;
                    List listK11;
                    List listK12;
                    List listK13;
                    List listK14;
                    List listK15;
                    List listK16;
                    List listK17;
                    switch (i20) {
                        case 0:
                            C0562n c0562n2 = c0562n;
                            h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list = (List) obj;
                            Object obj2 = list.get(0);
                            h.d(obj2, "null cannot be cast to non-null type android.webkit.WebSettings");
                            WebSettings webSettings = (WebSettings) obj2;
                            Object obj3 = list.get(1);
                            h.d(obj3, "null cannot be cast to non-null type kotlin.Boolean");
                            boolean zBooleanValue = ((Boolean) obj3).booleanValue();
                            try {
                                c0562n2.getClass();
                                webSettings.setDomStorageEnabled(zBooleanValue);
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
                            break;
                        case 1:
                            C0562n c0562n3 = c0562n;
                            h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list2 = (List) obj;
                            Object obj4 = list2.get(0);
                            h.d(obj4, "null cannot be cast to non-null type android.webkit.WebSettings");
                            WebSettings webSettings2 = (WebSettings) obj4;
                            Object obj5 = list2.get(1);
                            h.d(obj5, "null cannot be cast to non-null type kotlin.Boolean");
                            boolean zBooleanValue2 = ((Boolean) obj5).booleanValue();
                            try {
                                c0562n3.getClass();
                                webSettings2.setJavaScriptEnabled(zBooleanValue2);
                                listK2 = e.o(null);
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
                            List list3 = (List) obj;
                            Object obj6 = list3.get(0);
                            h.d(obj6, "null cannot be cast to non-null type android.webkit.WebSettings");
                            WebSettings webSettings3 = (WebSettings) obj6;
                            String str = (String) list3.get(1);
                            try {
                                c0562n4.getClass();
                                webSettings3.setUserAgentString(str);
                                listK3 = e.o(null);
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
                            List list4 = (List) obj;
                            Object obj7 = list4.get(0);
                            h.d(obj7, "null cannot be cast to non-null type android.webkit.WebSettings");
                            WebSettings webSettings4 = (WebSettings) obj7;
                            Object obj8 = list4.get(1);
                            h.d(obj8, "null cannot be cast to non-null type kotlin.Boolean");
                            boolean zBooleanValue3 = ((Boolean) obj8).booleanValue();
                            try {
                                c0562n5.getClass();
                                webSettings4.setMediaPlaybackRequiresUserGesture(zBooleanValue3);
                                listK4 = e.o(null);
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
                        case 4:
                            C0562n c0562n6 = c0562n;
                            h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list5 = (List) obj;
                            Object obj9 = list5.get(0);
                            h.d(obj9, "null cannot be cast to non-null type android.webkit.WebSettings");
                            WebSettings webSettings5 = (WebSettings) obj9;
                            Object obj10 = list5.get(1);
                            h.d(obj10, "null cannot be cast to non-null type kotlin.Boolean");
                            boolean zBooleanValue4 = ((Boolean) obj10).booleanValue();
                            try {
                                c0562n6.getClass();
                                webSettings5.setSupportZoom(zBooleanValue4);
                                listK5 = e.o(null);
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
                        case 5:
                            C0562n c0562n7 = c0562n;
                            h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list6 = (List) obj;
                            Object obj11 = list6.get(0);
                            h.d(obj11, "null cannot be cast to non-null type android.webkit.WebSettings");
                            WebSettings webSettings6 = (WebSettings) obj11;
                            Object obj12 = list6.get(1);
                            h.d(obj12, "null cannot be cast to non-null type kotlin.Boolean");
                            boolean zBooleanValue5 = ((Boolean) obj12).booleanValue();
                            try {
                                c0562n7.getClass();
                                webSettings6.setLoadWithOverviewMode(zBooleanValue5);
                                listK6 = e.o(null);
                                break;
                            } catch (Throwable th6) {
                                if (th6 instanceof C0549a) {
                                    C0549a c0549a6 = th6;
                                    listK6 = p094m6.h.K(c0549a6.f11306v, c0549a6.f11307w, c0549a6.f11308x);
                                } else {
                                    listK6 = p094m6.h.K(th6.getClass().getSimpleName(), th6.toString(), a.h("Cause: ", th6.getCause(), ", Stacktrace: ", Log.getStackTraceString(th6)));
                                }
                            }
                            n7.b(listK6);
                            break;
                        case 6:
                            C0562n c0562n8 = c0562n;
                            h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list7 = (List) obj;
                            Object obj13 = list7.get(0);
                            h.d(obj13, "null cannot be cast to non-null type android.webkit.WebSettings");
                            WebSettings webSettings7 = (WebSettings) obj13;
                            Object obj14 = list7.get(1);
                            h.d(obj14, "null cannot be cast to non-null type kotlin.Boolean");
                            boolean zBooleanValue6 = ((Boolean) obj14).booleanValue();
                            try {
                                c0562n8.getClass();
                                webSettings7.setUseWideViewPort(zBooleanValue6);
                                listK7 = e.o(null);
                                break;
                            } catch (Throwable th7) {
                                if (th7 instanceof C0549a) {
                                    C0549a c0549a7 = th7;
                                    listK7 = p094m6.h.K(c0549a7.f11306v, c0549a7.f11307w, c0549a7.f11308x);
                                } else {
                                    listK7 = p094m6.h.K(th7.getClass().getSimpleName(), th7.toString(), a.h("Cause: ", th7.getCause(), ", Stacktrace: ", Log.getStackTraceString(th7)));
                                }
                            }
                            n7.b(listK7);
                            break;
                        case 7:
                            C0562n c0562n9 = c0562n;
                            h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list8 = (List) obj;
                            Object obj15 = list8.get(0);
                            h.d(obj15, "null cannot be cast to non-null type android.webkit.WebSettings");
                            WebSettings webSettings8 = (WebSettings) obj15;
                            Object obj16 = list8.get(1);
                            h.d(obj16, "null cannot be cast to non-null type kotlin.Boolean");
                            boolean zBooleanValue7 = ((Boolean) obj16).booleanValue();
                            try {
                                c0562n9.getClass();
                                webSettings8.setDisplayZoomControls(zBooleanValue7);
                                listK8 = e.o(null);
                                break;
                            } catch (Throwable th8) {
                                if (th8 instanceof C0549a) {
                                    C0549a c0549a8 = th8;
                                    listK8 = p094m6.h.K(c0549a8.f11306v, c0549a8.f11307w, c0549a8.f11308x);
                                } else {
                                    listK8 = p094m6.h.K(th8.getClass().getSimpleName(), th8.toString(), a.h("Cause: ", th8.getCause(), ", Stacktrace: ", Log.getStackTraceString(th8)));
                                }
                            }
                            n7.b(listK8);
                            break;
                        case 8:
                            C0562n c0562n10 = c0562n;
                            h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list9 = (List) obj;
                            Object obj17 = list9.get(0);
                            h.d(obj17, "null cannot be cast to non-null type android.webkit.WebSettings");
                            WebSettings webSettings9 = (WebSettings) obj17;
                            Object obj18 = list9.get(1);
                            h.d(obj18, "null cannot be cast to non-null type kotlin.Boolean");
                            boolean zBooleanValue8 = ((Boolean) obj18).booleanValue();
                            try {
                                c0562n10.getClass();
                                webSettings9.setBuiltInZoomControls(zBooleanValue8);
                                listK9 = e.o(null);
                                break;
                            } catch (Throwable th9) {
                                if (th9 instanceof C0549a) {
                                    C0549a c0549a9 = th9;
                                    listK9 = p094m6.h.K(c0549a9.f11306v, c0549a9.f11307w, c0549a9.f11308x);
                                } else {
                                    listK9 = p094m6.h.K(th9.getClass().getSimpleName(), th9.toString(), a.h("Cause: ", th9.getCause(), ", Stacktrace: ", Log.getStackTraceString(th9)));
                                }
                            }
                            n7.b(listK9);
                            break;
                        case ContentHandlerProxy.PROCESSING_INSTRUCTION /* 9 */:
                            C0562n c0562n11 = c0562n;
                            h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list10 = (List) obj;
                            Object obj19 = list10.get(0);
                            h.d(obj19, "null cannot be cast to non-null type android.webkit.WebSettings");
                            WebSettings webSettings10 = (WebSettings) obj19;
                            Object obj20 = list10.get(1);
                            h.d(obj20, "null cannot be cast to non-null type kotlin.Boolean");
                            boolean zBooleanValue9 = ((Boolean) obj20).booleanValue();
                            try {
                                c0562n11.getClass();
                                webSettings10.setAllowFileAccess(zBooleanValue9);
                                listK10 = e.o(null);
                                break;
                            } catch (Throwable th10) {
                                if (th10 instanceof C0549a) {
                                    C0549a c0549a10 = th10;
                                    listK10 = p094m6.h.K(c0549a10.f11306v, c0549a10.f11307w, c0549a10.f11308x);
                                } else {
                                    listK10 = p094m6.h.K(th10.getClass().getSimpleName(), th10.toString(), a.h("Cause: ", th10.getCause(), ", Stacktrace: ", Log.getStackTraceString(th10)));
                                }
                            }
                            n7.b(listK10);
                            break;
                        case 10:
                            C0562n c0562n12 = c0562n;
                            h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list11 = (List) obj;
                            Object obj21 = list11.get(0);
                            h.d(obj21, "null cannot be cast to non-null type android.webkit.WebSettings");
                            WebSettings webSettings11 = (WebSettings) obj21;
                            Object obj22 = list11.get(1);
                            h.d(obj22, "null cannot be cast to non-null type kotlin.Boolean");
                            boolean zBooleanValue10 = ((Boolean) obj22).booleanValue();
                            try {
                                c0562n12.getClass();
                                webSettings11.setAllowContentAccess(zBooleanValue10);
                                listK11 = e.o(null);
                                break;
                            } catch (Throwable th11) {
                                if (th11 instanceof C0549a) {
                                    C0549a c0549a11 = th11;
                                    listK11 = p094m6.h.K(c0549a11.f11306v, c0549a11.f11307w, c0549a11.f11308x);
                                } else {
                                    listK11 = p094m6.h.K(th11.getClass().getSimpleName(), th11.toString(), a.h("Cause: ", th11.getCause(), ", Stacktrace: ", Log.getStackTraceString(th11)));
                                }
                            }
                            n7.b(listK11);
                            break;
                        case 11:
                            C0562n c0562n13 = c0562n;
                            h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list12 = (List) obj;
                            Object obj23 = list12.get(0);
                            h.d(obj23, "null cannot be cast to non-null type android.webkit.WebSettings");
                            WebSettings webSettings12 = (WebSettings) obj23;
                            Object obj24 = list12.get(1);
                            h.d(obj24, "null cannot be cast to non-null type kotlin.Boolean");
                            boolean zBooleanValue11 = ((Boolean) obj24).booleanValue();
                            try {
                                c0562n13.getClass();
                                webSettings12.setGeolocationEnabled(zBooleanValue11);
                                listK12 = e.o(null);
                                break;
                            } catch (Throwable th12) {
                                if (th12 instanceof C0549a) {
                                    C0549a c0549a12 = th12;
                                    listK12 = p094m6.h.K(c0549a12.f11306v, c0549a12.f11307w, c0549a12.f11308x);
                                } else {
                                    listK12 = p094m6.h.K(th12.getClass().getSimpleName(), th12.toString(), a.h("Cause: ", th12.getCause(), ", Stacktrace: ", Log.getStackTraceString(th12)));
                                }
                            }
                            n7.b(listK12);
                            break;
                        case 12:
                            C0562n c0562n14 = c0562n;
                            h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list13 = (List) obj;
                            Object obj25 = list13.get(0);
                            h.d(obj25, "null cannot be cast to non-null type android.webkit.WebSettings");
                            WebSettings webSettings13 = (WebSettings) obj25;
                            Object obj26 = list13.get(1);
                            h.d(obj26, "null cannot be cast to non-null type kotlin.Long");
                            long jLongValue = ((Long) obj26).longValue();
                            try {
                                c0562n14.getClass();
                                webSettings13.setTextZoom((int) jLongValue);
                                listK13 = e.o(null);
                                break;
                            } catch (Throwable th13) {
                                if (th13 instanceof C0549a) {
                                    C0549a c0549a13 = th13;
                                    listK13 = p094m6.h.K(c0549a13.f11306v, c0549a13.f11307w, c0549a13.f11308x);
                                } else {
                                    listK13 = p094m6.h.K(th13.getClass().getSimpleName(), th13.toString(), a.h("Cause: ", th13.getCause(), ", Stacktrace: ", Log.getStackTraceString(th13)));
                                }
                            }
                            n7.b(listK13);
                            break;
                        case 13:
                            C0562n c0562n15 = c0562n;
                            h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            Object obj27 = ((List) obj).get(0);
                            h.d(obj27, "null cannot be cast to non-null type android.webkit.WebSettings");
                            WebSettings webSettings14 = (WebSettings) obj27;
                            try {
                                c0562n15.getClass();
                                listK14 = e.o(webSettings14.getUserAgentString());
                                break;
                            } catch (Throwable th14) {
                                if (th14 instanceof C0549a) {
                                    C0549a c0549a14 = th14;
                                    listK14 = p094m6.h.K(c0549a14.f11306v, c0549a14.f11307w, c0549a14.f11308x);
                                } else {
                                    listK14 = p094m6.h.K(th14.getClass().getSimpleName(), th14.toString(), a.h("Cause: ", th14.getCause(), ", Stacktrace: ", Log.getStackTraceString(th14)));
                                }
                            }
                            n7.b(listK14);
                            break;
                        case 14:
                            C0562n c0562n16 = c0562n;
                            h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list14 = (List) obj;
                            Object obj28 = list14.get(0);
                            h.d(obj28, "null cannot be cast to non-null type android.webkit.WebSettings");
                            WebSettings webSettings15 = (WebSettings) obj28;
                            Object obj29 = list14.get(1);
                            h.d(obj29, "null cannot be cast to non-null type io.flutter.plugins.webviewflutter.MixedContentMode");
                            EnumC0568u enumC0568u = (EnumC0568u) obj29;
                            try {
                                c0562n16.getClass();
                                int iOrdinal = enumC0568u.ordinal();
                                if (iOrdinal == 0) {
                                    webSettings15.setMixedContentMode(0);
                                } else if (iOrdinal == 1) {
                                    webSettings15.setMixedContentMode(2);
                                } else if (iOrdinal == 2) {
                                    webSettings15.setMixedContentMode(1);
                                }
                                listK15 = e.o(null);
                                break;
                            } catch (Throwable th15) {
                                if (th15 instanceof C0549a) {
                                    C0549a c0549a15 = th15;
                                    listK15 = p094m6.h.K(c0549a15.f11306v, c0549a15.f11307w, c0549a15.f11308x);
                                } else {
                                    listK15 = p094m6.h.K(th15.getClass().getSimpleName(), th15.toString(), a.h("Cause: ", th15.getCause(), ", Stacktrace: ", Log.getStackTraceString(th15)));
                                }
                            }
                            n7.b(listK15);
                            break;
                        case 15:
                            C0562n c0562n17 = c0562n;
                            h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list15 = (List) obj;
                            Object obj30 = list15.get(0);
                            h.d(obj30, "null cannot be cast to non-null type android.webkit.WebSettings");
                            WebSettings webSettings16 = (WebSettings) obj30;
                            Object obj31 = list15.get(1);
                            h.d(obj31, "null cannot be cast to non-null type kotlin.Boolean");
                            boolean zBooleanValue12 = ((Boolean) obj31).booleanValue();
                            try {
                                c0562n17.getClass();
                                webSettings16.setJavaScriptCanOpenWindowsAutomatically(zBooleanValue12);
                                listK16 = e.o(null);
                                break;
                            } catch (Throwable th16) {
                                if (th16 instanceof C0549a) {
                                    C0549a c0549a16 = th16;
                                    listK16 = p094m6.h.K(c0549a16.f11306v, c0549a16.f11307w, c0549a16.f11308x);
                                } else {
                                    listK16 = p094m6.h.K(th16.getClass().getSimpleName(), th16.toString(), a.h("Cause: ", th16.getCause(), ", Stacktrace: ", Log.getStackTraceString(th16)));
                                }
                            }
                            n7.b(listK16);
                            break;
                        default:
                            C0562n c0562n18 = c0562n;
                            h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list16 = (List) obj;
                            Object obj32 = list16.get(0);
                            h.d(obj32, "null cannot be cast to non-null type android.webkit.WebSettings");
                            WebSettings webSettings17 = (WebSettings) obj32;
                            Object obj33 = list16.get(1);
                            h.d(obj33, "null cannot be cast to non-null type kotlin.Boolean");
                            boolean zBooleanValue13 = ((Boolean) obj33).booleanValue();
                            try {
                                c0562n18.getClass();
                                webSettings17.setSupportMultipleWindows(zBooleanValue13);
                                listK17 = e.o(null);
                                break;
                            } catch (Throwable th17) {
                                if (th17 instanceof C0549a) {
                                    C0549a c0549a17 = th17;
                                    listK17 = p094m6.h.K(c0549a17.f11306v, c0549a17.f11307w, c0549a17.f11308x);
                                } else {
                                    listK17 = p094m6.h.K(th17.getClass().getSimpleName(), th17.toString(), a.h("Cause: ", th17.getCause(), ", Stacktrace: ", Log.getStackTraceString(th17)));
                                }
                            }
                            n7.b(listK17);
                            break;
                    }
                }
            });
        } else {
            vVar13.H(null);
        }
        v vVar14 = new v(fVar, "dev.flutter.pigeon.webview_flutter_android.WebSettings.setGeolocationEnabled", fVar2, (p069j2.d) null);
        if (c0562n != null) {
            final int i21 = 11;
            vVar14.H(new U5.b() { // from class: h6.I
                @Override // U5.b
                public final void c(Object obj, N n7) {
                    List listK;
                    List listK2;
                    List listK3;
                    List listK4;
                    List listK5;
                    List listK6;
                    List listK7;
                    List listK8;
                    List listK9;
                    List listK10;
                    List listK11;
                    List listK12;
                    List listK13;
                    List listK14;
                    List listK15;
                    List listK16;
                    List listK17;
                    switch (i21) {
                        case 0:
                            C0562n c0562n2 = c0562n;
                            h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list = (List) obj;
                            Object obj2 = list.get(0);
                            h.d(obj2, "null cannot be cast to non-null type android.webkit.WebSettings");
                            WebSettings webSettings = (WebSettings) obj2;
                            Object obj3 = list.get(1);
                            h.d(obj3, "null cannot be cast to non-null type kotlin.Boolean");
                            boolean zBooleanValue = ((Boolean) obj3).booleanValue();
                            try {
                                c0562n2.getClass();
                                webSettings.setDomStorageEnabled(zBooleanValue);
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
                            break;
                        case 1:
                            C0562n c0562n3 = c0562n;
                            h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list2 = (List) obj;
                            Object obj4 = list2.get(0);
                            h.d(obj4, "null cannot be cast to non-null type android.webkit.WebSettings");
                            WebSettings webSettings2 = (WebSettings) obj4;
                            Object obj5 = list2.get(1);
                            h.d(obj5, "null cannot be cast to non-null type kotlin.Boolean");
                            boolean zBooleanValue2 = ((Boolean) obj5).booleanValue();
                            try {
                                c0562n3.getClass();
                                webSettings2.setJavaScriptEnabled(zBooleanValue2);
                                listK2 = e.o(null);
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
                            List list3 = (List) obj;
                            Object obj6 = list3.get(0);
                            h.d(obj6, "null cannot be cast to non-null type android.webkit.WebSettings");
                            WebSettings webSettings3 = (WebSettings) obj6;
                            String str = (String) list3.get(1);
                            try {
                                c0562n4.getClass();
                                webSettings3.setUserAgentString(str);
                                listK3 = e.o(null);
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
                            List list4 = (List) obj;
                            Object obj7 = list4.get(0);
                            h.d(obj7, "null cannot be cast to non-null type android.webkit.WebSettings");
                            WebSettings webSettings4 = (WebSettings) obj7;
                            Object obj8 = list4.get(1);
                            h.d(obj8, "null cannot be cast to non-null type kotlin.Boolean");
                            boolean zBooleanValue3 = ((Boolean) obj8).booleanValue();
                            try {
                                c0562n5.getClass();
                                webSettings4.setMediaPlaybackRequiresUserGesture(zBooleanValue3);
                                listK4 = e.o(null);
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
                        case 4:
                            C0562n c0562n6 = c0562n;
                            h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list5 = (List) obj;
                            Object obj9 = list5.get(0);
                            h.d(obj9, "null cannot be cast to non-null type android.webkit.WebSettings");
                            WebSettings webSettings5 = (WebSettings) obj9;
                            Object obj10 = list5.get(1);
                            h.d(obj10, "null cannot be cast to non-null type kotlin.Boolean");
                            boolean zBooleanValue4 = ((Boolean) obj10).booleanValue();
                            try {
                                c0562n6.getClass();
                                webSettings5.setSupportZoom(zBooleanValue4);
                                listK5 = e.o(null);
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
                        case 5:
                            C0562n c0562n7 = c0562n;
                            h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list6 = (List) obj;
                            Object obj11 = list6.get(0);
                            h.d(obj11, "null cannot be cast to non-null type android.webkit.WebSettings");
                            WebSettings webSettings6 = (WebSettings) obj11;
                            Object obj12 = list6.get(1);
                            h.d(obj12, "null cannot be cast to non-null type kotlin.Boolean");
                            boolean zBooleanValue5 = ((Boolean) obj12).booleanValue();
                            try {
                                c0562n7.getClass();
                                webSettings6.setLoadWithOverviewMode(zBooleanValue5);
                                listK6 = e.o(null);
                                break;
                            } catch (Throwable th6) {
                                if (th6 instanceof C0549a) {
                                    C0549a c0549a6 = th6;
                                    listK6 = p094m6.h.K(c0549a6.f11306v, c0549a6.f11307w, c0549a6.f11308x);
                                } else {
                                    listK6 = p094m6.h.K(th6.getClass().getSimpleName(), th6.toString(), a.h("Cause: ", th6.getCause(), ", Stacktrace: ", Log.getStackTraceString(th6)));
                                }
                            }
                            n7.b(listK6);
                            break;
                        case 6:
                            C0562n c0562n8 = c0562n;
                            h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list7 = (List) obj;
                            Object obj13 = list7.get(0);
                            h.d(obj13, "null cannot be cast to non-null type android.webkit.WebSettings");
                            WebSettings webSettings7 = (WebSettings) obj13;
                            Object obj14 = list7.get(1);
                            h.d(obj14, "null cannot be cast to non-null type kotlin.Boolean");
                            boolean zBooleanValue6 = ((Boolean) obj14).booleanValue();
                            try {
                                c0562n8.getClass();
                                webSettings7.setUseWideViewPort(zBooleanValue6);
                                listK7 = e.o(null);
                                break;
                            } catch (Throwable th7) {
                                if (th7 instanceof C0549a) {
                                    C0549a c0549a7 = th7;
                                    listK7 = p094m6.h.K(c0549a7.f11306v, c0549a7.f11307w, c0549a7.f11308x);
                                } else {
                                    listK7 = p094m6.h.K(th7.getClass().getSimpleName(), th7.toString(), a.h("Cause: ", th7.getCause(), ", Stacktrace: ", Log.getStackTraceString(th7)));
                                }
                            }
                            n7.b(listK7);
                            break;
                        case 7:
                            C0562n c0562n9 = c0562n;
                            h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list8 = (List) obj;
                            Object obj15 = list8.get(0);
                            h.d(obj15, "null cannot be cast to non-null type android.webkit.WebSettings");
                            WebSettings webSettings8 = (WebSettings) obj15;
                            Object obj16 = list8.get(1);
                            h.d(obj16, "null cannot be cast to non-null type kotlin.Boolean");
                            boolean zBooleanValue7 = ((Boolean) obj16).booleanValue();
                            try {
                                c0562n9.getClass();
                                webSettings8.setDisplayZoomControls(zBooleanValue7);
                                listK8 = e.o(null);
                                break;
                            } catch (Throwable th8) {
                                if (th8 instanceof C0549a) {
                                    C0549a c0549a8 = th8;
                                    listK8 = p094m6.h.K(c0549a8.f11306v, c0549a8.f11307w, c0549a8.f11308x);
                                } else {
                                    listK8 = p094m6.h.K(th8.getClass().getSimpleName(), th8.toString(), a.h("Cause: ", th8.getCause(), ", Stacktrace: ", Log.getStackTraceString(th8)));
                                }
                            }
                            n7.b(listK8);
                            break;
                        case 8:
                            C0562n c0562n10 = c0562n;
                            h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list9 = (List) obj;
                            Object obj17 = list9.get(0);
                            h.d(obj17, "null cannot be cast to non-null type android.webkit.WebSettings");
                            WebSettings webSettings9 = (WebSettings) obj17;
                            Object obj18 = list9.get(1);
                            h.d(obj18, "null cannot be cast to non-null type kotlin.Boolean");
                            boolean zBooleanValue8 = ((Boolean) obj18).booleanValue();
                            try {
                                c0562n10.getClass();
                                webSettings9.setBuiltInZoomControls(zBooleanValue8);
                                listK9 = e.o(null);
                                break;
                            } catch (Throwable th9) {
                                if (th9 instanceof C0549a) {
                                    C0549a c0549a9 = th9;
                                    listK9 = p094m6.h.K(c0549a9.f11306v, c0549a9.f11307w, c0549a9.f11308x);
                                } else {
                                    listK9 = p094m6.h.K(th9.getClass().getSimpleName(), th9.toString(), a.h("Cause: ", th9.getCause(), ", Stacktrace: ", Log.getStackTraceString(th9)));
                                }
                            }
                            n7.b(listK9);
                            break;
                        case ContentHandlerProxy.PROCESSING_INSTRUCTION /* 9 */:
                            C0562n c0562n11 = c0562n;
                            h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list10 = (List) obj;
                            Object obj19 = list10.get(0);
                            h.d(obj19, "null cannot be cast to non-null type android.webkit.WebSettings");
                            WebSettings webSettings10 = (WebSettings) obj19;
                            Object obj20 = list10.get(1);
                            h.d(obj20, "null cannot be cast to non-null type kotlin.Boolean");
                            boolean zBooleanValue9 = ((Boolean) obj20).booleanValue();
                            try {
                                c0562n11.getClass();
                                webSettings10.setAllowFileAccess(zBooleanValue9);
                                listK10 = e.o(null);
                                break;
                            } catch (Throwable th10) {
                                if (th10 instanceof C0549a) {
                                    C0549a c0549a10 = th10;
                                    listK10 = p094m6.h.K(c0549a10.f11306v, c0549a10.f11307w, c0549a10.f11308x);
                                } else {
                                    listK10 = p094m6.h.K(th10.getClass().getSimpleName(), th10.toString(), a.h("Cause: ", th10.getCause(), ", Stacktrace: ", Log.getStackTraceString(th10)));
                                }
                            }
                            n7.b(listK10);
                            break;
                        case 10:
                            C0562n c0562n12 = c0562n;
                            h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list11 = (List) obj;
                            Object obj21 = list11.get(0);
                            h.d(obj21, "null cannot be cast to non-null type android.webkit.WebSettings");
                            WebSettings webSettings11 = (WebSettings) obj21;
                            Object obj22 = list11.get(1);
                            h.d(obj22, "null cannot be cast to non-null type kotlin.Boolean");
                            boolean zBooleanValue10 = ((Boolean) obj22).booleanValue();
                            try {
                                c0562n12.getClass();
                                webSettings11.setAllowContentAccess(zBooleanValue10);
                                listK11 = e.o(null);
                                break;
                            } catch (Throwable th11) {
                                if (th11 instanceof C0549a) {
                                    C0549a c0549a11 = th11;
                                    listK11 = p094m6.h.K(c0549a11.f11306v, c0549a11.f11307w, c0549a11.f11308x);
                                } else {
                                    listK11 = p094m6.h.K(th11.getClass().getSimpleName(), th11.toString(), a.h("Cause: ", th11.getCause(), ", Stacktrace: ", Log.getStackTraceString(th11)));
                                }
                            }
                            n7.b(listK11);
                            break;
                        case 11:
                            C0562n c0562n13 = c0562n;
                            h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list12 = (List) obj;
                            Object obj23 = list12.get(0);
                            h.d(obj23, "null cannot be cast to non-null type android.webkit.WebSettings");
                            WebSettings webSettings12 = (WebSettings) obj23;
                            Object obj24 = list12.get(1);
                            h.d(obj24, "null cannot be cast to non-null type kotlin.Boolean");
                            boolean zBooleanValue11 = ((Boolean) obj24).booleanValue();
                            try {
                                c0562n13.getClass();
                                webSettings12.setGeolocationEnabled(zBooleanValue11);
                                listK12 = e.o(null);
                                break;
                            } catch (Throwable th12) {
                                if (th12 instanceof C0549a) {
                                    C0549a c0549a12 = th12;
                                    listK12 = p094m6.h.K(c0549a12.f11306v, c0549a12.f11307w, c0549a12.f11308x);
                                } else {
                                    listK12 = p094m6.h.K(th12.getClass().getSimpleName(), th12.toString(), a.h("Cause: ", th12.getCause(), ", Stacktrace: ", Log.getStackTraceString(th12)));
                                }
                            }
                            n7.b(listK12);
                            break;
                        case 12:
                            C0562n c0562n14 = c0562n;
                            h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list13 = (List) obj;
                            Object obj25 = list13.get(0);
                            h.d(obj25, "null cannot be cast to non-null type android.webkit.WebSettings");
                            WebSettings webSettings13 = (WebSettings) obj25;
                            Object obj26 = list13.get(1);
                            h.d(obj26, "null cannot be cast to non-null type kotlin.Long");
                            long jLongValue = ((Long) obj26).longValue();
                            try {
                                c0562n14.getClass();
                                webSettings13.setTextZoom((int) jLongValue);
                                listK13 = e.o(null);
                                break;
                            } catch (Throwable th13) {
                                if (th13 instanceof C0549a) {
                                    C0549a c0549a13 = th13;
                                    listK13 = p094m6.h.K(c0549a13.f11306v, c0549a13.f11307w, c0549a13.f11308x);
                                } else {
                                    listK13 = p094m6.h.K(th13.getClass().getSimpleName(), th13.toString(), a.h("Cause: ", th13.getCause(), ", Stacktrace: ", Log.getStackTraceString(th13)));
                                }
                            }
                            n7.b(listK13);
                            break;
                        case 13:
                            C0562n c0562n15 = c0562n;
                            h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            Object obj27 = ((List) obj).get(0);
                            h.d(obj27, "null cannot be cast to non-null type android.webkit.WebSettings");
                            WebSettings webSettings14 = (WebSettings) obj27;
                            try {
                                c0562n15.getClass();
                                listK14 = e.o(webSettings14.getUserAgentString());
                                break;
                            } catch (Throwable th14) {
                                if (th14 instanceof C0549a) {
                                    C0549a c0549a14 = th14;
                                    listK14 = p094m6.h.K(c0549a14.f11306v, c0549a14.f11307w, c0549a14.f11308x);
                                } else {
                                    listK14 = p094m6.h.K(th14.getClass().getSimpleName(), th14.toString(), a.h("Cause: ", th14.getCause(), ", Stacktrace: ", Log.getStackTraceString(th14)));
                                }
                            }
                            n7.b(listK14);
                            break;
                        case 14:
                            C0562n c0562n16 = c0562n;
                            h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list14 = (List) obj;
                            Object obj28 = list14.get(0);
                            h.d(obj28, "null cannot be cast to non-null type android.webkit.WebSettings");
                            WebSettings webSettings15 = (WebSettings) obj28;
                            Object obj29 = list14.get(1);
                            h.d(obj29, "null cannot be cast to non-null type io.flutter.plugins.webviewflutter.MixedContentMode");
                            EnumC0568u enumC0568u = (EnumC0568u) obj29;
                            try {
                                c0562n16.getClass();
                                int iOrdinal = enumC0568u.ordinal();
                                if (iOrdinal == 0) {
                                    webSettings15.setMixedContentMode(0);
                                } else if (iOrdinal == 1) {
                                    webSettings15.setMixedContentMode(2);
                                } else if (iOrdinal == 2) {
                                    webSettings15.setMixedContentMode(1);
                                }
                                listK15 = e.o(null);
                                break;
                            } catch (Throwable th15) {
                                if (th15 instanceof C0549a) {
                                    C0549a c0549a15 = th15;
                                    listK15 = p094m6.h.K(c0549a15.f11306v, c0549a15.f11307w, c0549a15.f11308x);
                                } else {
                                    listK15 = p094m6.h.K(th15.getClass().getSimpleName(), th15.toString(), a.h("Cause: ", th15.getCause(), ", Stacktrace: ", Log.getStackTraceString(th15)));
                                }
                            }
                            n7.b(listK15);
                            break;
                        case 15:
                            C0562n c0562n17 = c0562n;
                            h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list15 = (List) obj;
                            Object obj30 = list15.get(0);
                            h.d(obj30, "null cannot be cast to non-null type android.webkit.WebSettings");
                            WebSettings webSettings16 = (WebSettings) obj30;
                            Object obj31 = list15.get(1);
                            h.d(obj31, "null cannot be cast to non-null type kotlin.Boolean");
                            boolean zBooleanValue12 = ((Boolean) obj31).booleanValue();
                            try {
                                c0562n17.getClass();
                                webSettings16.setJavaScriptCanOpenWindowsAutomatically(zBooleanValue12);
                                listK16 = e.o(null);
                                break;
                            } catch (Throwable th16) {
                                if (th16 instanceof C0549a) {
                                    C0549a c0549a16 = th16;
                                    listK16 = p094m6.h.K(c0549a16.f11306v, c0549a16.f11307w, c0549a16.f11308x);
                                } else {
                                    listK16 = p094m6.h.K(th16.getClass().getSimpleName(), th16.toString(), a.h("Cause: ", th16.getCause(), ", Stacktrace: ", Log.getStackTraceString(th16)));
                                }
                            }
                            n7.b(listK16);
                            break;
                        default:
                            C0562n c0562n18 = c0562n;
                            h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list16 = (List) obj;
                            Object obj32 = list16.get(0);
                            h.d(obj32, "null cannot be cast to non-null type android.webkit.WebSettings");
                            WebSettings webSettings17 = (WebSettings) obj32;
                            Object obj33 = list16.get(1);
                            h.d(obj33, "null cannot be cast to non-null type kotlin.Boolean");
                            boolean zBooleanValue13 = ((Boolean) obj33).booleanValue();
                            try {
                                c0562n18.getClass();
                                webSettings17.setSupportMultipleWindows(zBooleanValue13);
                                listK17 = e.o(null);
                                break;
                            } catch (Throwable th17) {
                                if (th17 instanceof C0549a) {
                                    C0549a c0549a17 = th17;
                                    listK17 = p094m6.h.K(c0549a17.f11306v, c0549a17.f11307w, c0549a17.f11308x);
                                } else {
                                    listK17 = p094m6.h.K(th17.getClass().getSimpleName(), th17.toString(), a.h("Cause: ", th17.getCause(), ", Stacktrace: ", Log.getStackTraceString(th17)));
                                }
                            }
                            n7.b(listK17);
                            break;
                    }
                }
            });
        } else {
            vVar14.H(null);
        }
        v vVar15 = new v(fVar, "dev.flutter.pigeon.webview_flutter_android.WebSettings.setTextZoom", fVar2, (p069j2.d) null);
        if (c0562n != null) {
            final int i22 = 12;
            vVar15.H(new U5.b() { // from class: h6.I
                @Override // U5.b
                public final void c(Object obj, N n7) {
                    List listK;
                    List listK2;
                    List listK3;
                    List listK4;
                    List listK5;
                    List listK6;
                    List listK7;
                    List listK8;
                    List listK9;
                    List listK10;
                    List listK11;
                    List listK12;
                    List listK13;
                    List listK14;
                    List listK15;
                    List listK16;
                    List listK17;
                    switch (i22) {
                        case 0:
                            C0562n c0562n2 = c0562n;
                            h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list = (List) obj;
                            Object obj2 = list.get(0);
                            h.d(obj2, "null cannot be cast to non-null type android.webkit.WebSettings");
                            WebSettings webSettings = (WebSettings) obj2;
                            Object obj3 = list.get(1);
                            h.d(obj3, "null cannot be cast to non-null type kotlin.Boolean");
                            boolean zBooleanValue = ((Boolean) obj3).booleanValue();
                            try {
                                c0562n2.getClass();
                                webSettings.setDomStorageEnabled(zBooleanValue);
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
                            break;
                        case 1:
                            C0562n c0562n3 = c0562n;
                            h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list2 = (List) obj;
                            Object obj4 = list2.get(0);
                            h.d(obj4, "null cannot be cast to non-null type android.webkit.WebSettings");
                            WebSettings webSettings2 = (WebSettings) obj4;
                            Object obj5 = list2.get(1);
                            h.d(obj5, "null cannot be cast to non-null type kotlin.Boolean");
                            boolean zBooleanValue2 = ((Boolean) obj5).booleanValue();
                            try {
                                c0562n3.getClass();
                                webSettings2.setJavaScriptEnabled(zBooleanValue2);
                                listK2 = e.o(null);
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
                            List list3 = (List) obj;
                            Object obj6 = list3.get(0);
                            h.d(obj6, "null cannot be cast to non-null type android.webkit.WebSettings");
                            WebSettings webSettings3 = (WebSettings) obj6;
                            String str = (String) list3.get(1);
                            try {
                                c0562n4.getClass();
                                webSettings3.setUserAgentString(str);
                                listK3 = e.o(null);
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
                            List list4 = (List) obj;
                            Object obj7 = list4.get(0);
                            h.d(obj7, "null cannot be cast to non-null type android.webkit.WebSettings");
                            WebSettings webSettings4 = (WebSettings) obj7;
                            Object obj8 = list4.get(1);
                            h.d(obj8, "null cannot be cast to non-null type kotlin.Boolean");
                            boolean zBooleanValue3 = ((Boolean) obj8).booleanValue();
                            try {
                                c0562n5.getClass();
                                webSettings4.setMediaPlaybackRequiresUserGesture(zBooleanValue3);
                                listK4 = e.o(null);
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
                        case 4:
                            C0562n c0562n6 = c0562n;
                            h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list5 = (List) obj;
                            Object obj9 = list5.get(0);
                            h.d(obj9, "null cannot be cast to non-null type android.webkit.WebSettings");
                            WebSettings webSettings5 = (WebSettings) obj9;
                            Object obj10 = list5.get(1);
                            h.d(obj10, "null cannot be cast to non-null type kotlin.Boolean");
                            boolean zBooleanValue4 = ((Boolean) obj10).booleanValue();
                            try {
                                c0562n6.getClass();
                                webSettings5.setSupportZoom(zBooleanValue4);
                                listK5 = e.o(null);
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
                        case 5:
                            C0562n c0562n7 = c0562n;
                            h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list6 = (List) obj;
                            Object obj11 = list6.get(0);
                            h.d(obj11, "null cannot be cast to non-null type android.webkit.WebSettings");
                            WebSettings webSettings6 = (WebSettings) obj11;
                            Object obj12 = list6.get(1);
                            h.d(obj12, "null cannot be cast to non-null type kotlin.Boolean");
                            boolean zBooleanValue5 = ((Boolean) obj12).booleanValue();
                            try {
                                c0562n7.getClass();
                                webSettings6.setLoadWithOverviewMode(zBooleanValue5);
                                listK6 = e.o(null);
                                break;
                            } catch (Throwable th6) {
                                if (th6 instanceof C0549a) {
                                    C0549a c0549a6 = th6;
                                    listK6 = p094m6.h.K(c0549a6.f11306v, c0549a6.f11307w, c0549a6.f11308x);
                                } else {
                                    listK6 = p094m6.h.K(th6.getClass().getSimpleName(), th6.toString(), a.h("Cause: ", th6.getCause(), ", Stacktrace: ", Log.getStackTraceString(th6)));
                                }
                            }
                            n7.b(listK6);
                            break;
                        case 6:
                            C0562n c0562n8 = c0562n;
                            h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list7 = (List) obj;
                            Object obj13 = list7.get(0);
                            h.d(obj13, "null cannot be cast to non-null type android.webkit.WebSettings");
                            WebSettings webSettings7 = (WebSettings) obj13;
                            Object obj14 = list7.get(1);
                            h.d(obj14, "null cannot be cast to non-null type kotlin.Boolean");
                            boolean zBooleanValue6 = ((Boolean) obj14).booleanValue();
                            try {
                                c0562n8.getClass();
                                webSettings7.setUseWideViewPort(zBooleanValue6);
                                listK7 = e.o(null);
                                break;
                            } catch (Throwable th7) {
                                if (th7 instanceof C0549a) {
                                    C0549a c0549a7 = th7;
                                    listK7 = p094m6.h.K(c0549a7.f11306v, c0549a7.f11307w, c0549a7.f11308x);
                                } else {
                                    listK7 = p094m6.h.K(th7.getClass().getSimpleName(), th7.toString(), a.h("Cause: ", th7.getCause(), ", Stacktrace: ", Log.getStackTraceString(th7)));
                                }
                            }
                            n7.b(listK7);
                            break;
                        case 7:
                            C0562n c0562n9 = c0562n;
                            h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list8 = (List) obj;
                            Object obj15 = list8.get(0);
                            h.d(obj15, "null cannot be cast to non-null type android.webkit.WebSettings");
                            WebSettings webSettings8 = (WebSettings) obj15;
                            Object obj16 = list8.get(1);
                            h.d(obj16, "null cannot be cast to non-null type kotlin.Boolean");
                            boolean zBooleanValue7 = ((Boolean) obj16).booleanValue();
                            try {
                                c0562n9.getClass();
                                webSettings8.setDisplayZoomControls(zBooleanValue7);
                                listK8 = e.o(null);
                                break;
                            } catch (Throwable th8) {
                                if (th8 instanceof C0549a) {
                                    C0549a c0549a8 = th8;
                                    listK8 = p094m6.h.K(c0549a8.f11306v, c0549a8.f11307w, c0549a8.f11308x);
                                } else {
                                    listK8 = p094m6.h.K(th8.getClass().getSimpleName(), th8.toString(), a.h("Cause: ", th8.getCause(), ", Stacktrace: ", Log.getStackTraceString(th8)));
                                }
                            }
                            n7.b(listK8);
                            break;
                        case 8:
                            C0562n c0562n10 = c0562n;
                            h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list9 = (List) obj;
                            Object obj17 = list9.get(0);
                            h.d(obj17, "null cannot be cast to non-null type android.webkit.WebSettings");
                            WebSettings webSettings9 = (WebSettings) obj17;
                            Object obj18 = list9.get(1);
                            h.d(obj18, "null cannot be cast to non-null type kotlin.Boolean");
                            boolean zBooleanValue8 = ((Boolean) obj18).booleanValue();
                            try {
                                c0562n10.getClass();
                                webSettings9.setBuiltInZoomControls(zBooleanValue8);
                                listK9 = e.o(null);
                                break;
                            } catch (Throwable th9) {
                                if (th9 instanceof C0549a) {
                                    C0549a c0549a9 = th9;
                                    listK9 = p094m6.h.K(c0549a9.f11306v, c0549a9.f11307w, c0549a9.f11308x);
                                } else {
                                    listK9 = p094m6.h.K(th9.getClass().getSimpleName(), th9.toString(), a.h("Cause: ", th9.getCause(), ", Stacktrace: ", Log.getStackTraceString(th9)));
                                }
                            }
                            n7.b(listK9);
                            break;
                        case ContentHandlerProxy.PROCESSING_INSTRUCTION /* 9 */:
                            C0562n c0562n11 = c0562n;
                            h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list10 = (List) obj;
                            Object obj19 = list10.get(0);
                            h.d(obj19, "null cannot be cast to non-null type android.webkit.WebSettings");
                            WebSettings webSettings10 = (WebSettings) obj19;
                            Object obj20 = list10.get(1);
                            h.d(obj20, "null cannot be cast to non-null type kotlin.Boolean");
                            boolean zBooleanValue9 = ((Boolean) obj20).booleanValue();
                            try {
                                c0562n11.getClass();
                                webSettings10.setAllowFileAccess(zBooleanValue9);
                                listK10 = e.o(null);
                                break;
                            } catch (Throwable th10) {
                                if (th10 instanceof C0549a) {
                                    C0549a c0549a10 = th10;
                                    listK10 = p094m6.h.K(c0549a10.f11306v, c0549a10.f11307w, c0549a10.f11308x);
                                } else {
                                    listK10 = p094m6.h.K(th10.getClass().getSimpleName(), th10.toString(), a.h("Cause: ", th10.getCause(), ", Stacktrace: ", Log.getStackTraceString(th10)));
                                }
                            }
                            n7.b(listK10);
                            break;
                        case 10:
                            C0562n c0562n12 = c0562n;
                            h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list11 = (List) obj;
                            Object obj21 = list11.get(0);
                            h.d(obj21, "null cannot be cast to non-null type android.webkit.WebSettings");
                            WebSettings webSettings11 = (WebSettings) obj21;
                            Object obj22 = list11.get(1);
                            h.d(obj22, "null cannot be cast to non-null type kotlin.Boolean");
                            boolean zBooleanValue10 = ((Boolean) obj22).booleanValue();
                            try {
                                c0562n12.getClass();
                                webSettings11.setAllowContentAccess(zBooleanValue10);
                                listK11 = e.o(null);
                                break;
                            } catch (Throwable th11) {
                                if (th11 instanceof C0549a) {
                                    C0549a c0549a11 = th11;
                                    listK11 = p094m6.h.K(c0549a11.f11306v, c0549a11.f11307w, c0549a11.f11308x);
                                } else {
                                    listK11 = p094m6.h.K(th11.getClass().getSimpleName(), th11.toString(), a.h("Cause: ", th11.getCause(), ", Stacktrace: ", Log.getStackTraceString(th11)));
                                }
                            }
                            n7.b(listK11);
                            break;
                        case 11:
                            C0562n c0562n13 = c0562n;
                            h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list12 = (List) obj;
                            Object obj23 = list12.get(0);
                            h.d(obj23, "null cannot be cast to non-null type android.webkit.WebSettings");
                            WebSettings webSettings12 = (WebSettings) obj23;
                            Object obj24 = list12.get(1);
                            h.d(obj24, "null cannot be cast to non-null type kotlin.Boolean");
                            boolean zBooleanValue11 = ((Boolean) obj24).booleanValue();
                            try {
                                c0562n13.getClass();
                                webSettings12.setGeolocationEnabled(zBooleanValue11);
                                listK12 = e.o(null);
                                break;
                            } catch (Throwable th12) {
                                if (th12 instanceof C0549a) {
                                    C0549a c0549a12 = th12;
                                    listK12 = p094m6.h.K(c0549a12.f11306v, c0549a12.f11307w, c0549a12.f11308x);
                                } else {
                                    listK12 = p094m6.h.K(th12.getClass().getSimpleName(), th12.toString(), a.h("Cause: ", th12.getCause(), ", Stacktrace: ", Log.getStackTraceString(th12)));
                                }
                            }
                            n7.b(listK12);
                            break;
                        case 12:
                            C0562n c0562n14 = c0562n;
                            h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list13 = (List) obj;
                            Object obj25 = list13.get(0);
                            h.d(obj25, "null cannot be cast to non-null type android.webkit.WebSettings");
                            WebSettings webSettings13 = (WebSettings) obj25;
                            Object obj26 = list13.get(1);
                            h.d(obj26, "null cannot be cast to non-null type kotlin.Long");
                            long jLongValue = ((Long) obj26).longValue();
                            try {
                                c0562n14.getClass();
                                webSettings13.setTextZoom((int) jLongValue);
                                listK13 = e.o(null);
                                break;
                            } catch (Throwable th13) {
                                if (th13 instanceof C0549a) {
                                    C0549a c0549a13 = th13;
                                    listK13 = p094m6.h.K(c0549a13.f11306v, c0549a13.f11307w, c0549a13.f11308x);
                                } else {
                                    listK13 = p094m6.h.K(th13.getClass().getSimpleName(), th13.toString(), a.h("Cause: ", th13.getCause(), ", Stacktrace: ", Log.getStackTraceString(th13)));
                                }
                            }
                            n7.b(listK13);
                            break;
                        case 13:
                            C0562n c0562n15 = c0562n;
                            h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            Object obj27 = ((List) obj).get(0);
                            h.d(obj27, "null cannot be cast to non-null type android.webkit.WebSettings");
                            WebSettings webSettings14 = (WebSettings) obj27;
                            try {
                                c0562n15.getClass();
                                listK14 = e.o(webSettings14.getUserAgentString());
                                break;
                            } catch (Throwable th14) {
                                if (th14 instanceof C0549a) {
                                    C0549a c0549a14 = th14;
                                    listK14 = p094m6.h.K(c0549a14.f11306v, c0549a14.f11307w, c0549a14.f11308x);
                                } else {
                                    listK14 = p094m6.h.K(th14.getClass().getSimpleName(), th14.toString(), a.h("Cause: ", th14.getCause(), ", Stacktrace: ", Log.getStackTraceString(th14)));
                                }
                            }
                            n7.b(listK14);
                            break;
                        case 14:
                            C0562n c0562n16 = c0562n;
                            h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list14 = (List) obj;
                            Object obj28 = list14.get(0);
                            h.d(obj28, "null cannot be cast to non-null type android.webkit.WebSettings");
                            WebSettings webSettings15 = (WebSettings) obj28;
                            Object obj29 = list14.get(1);
                            h.d(obj29, "null cannot be cast to non-null type io.flutter.plugins.webviewflutter.MixedContentMode");
                            EnumC0568u enumC0568u = (EnumC0568u) obj29;
                            try {
                                c0562n16.getClass();
                                int iOrdinal = enumC0568u.ordinal();
                                if (iOrdinal == 0) {
                                    webSettings15.setMixedContentMode(0);
                                } else if (iOrdinal == 1) {
                                    webSettings15.setMixedContentMode(2);
                                } else if (iOrdinal == 2) {
                                    webSettings15.setMixedContentMode(1);
                                }
                                listK15 = e.o(null);
                                break;
                            } catch (Throwable th15) {
                                if (th15 instanceof C0549a) {
                                    C0549a c0549a15 = th15;
                                    listK15 = p094m6.h.K(c0549a15.f11306v, c0549a15.f11307w, c0549a15.f11308x);
                                } else {
                                    listK15 = p094m6.h.K(th15.getClass().getSimpleName(), th15.toString(), a.h("Cause: ", th15.getCause(), ", Stacktrace: ", Log.getStackTraceString(th15)));
                                }
                            }
                            n7.b(listK15);
                            break;
                        case 15:
                            C0562n c0562n17 = c0562n;
                            h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list15 = (List) obj;
                            Object obj30 = list15.get(0);
                            h.d(obj30, "null cannot be cast to non-null type android.webkit.WebSettings");
                            WebSettings webSettings16 = (WebSettings) obj30;
                            Object obj31 = list15.get(1);
                            h.d(obj31, "null cannot be cast to non-null type kotlin.Boolean");
                            boolean zBooleanValue12 = ((Boolean) obj31).booleanValue();
                            try {
                                c0562n17.getClass();
                                webSettings16.setJavaScriptCanOpenWindowsAutomatically(zBooleanValue12);
                                listK16 = e.o(null);
                                break;
                            } catch (Throwable th16) {
                                if (th16 instanceof C0549a) {
                                    C0549a c0549a16 = th16;
                                    listK16 = p094m6.h.K(c0549a16.f11306v, c0549a16.f11307w, c0549a16.f11308x);
                                } else {
                                    listK16 = p094m6.h.K(th16.getClass().getSimpleName(), th16.toString(), a.h("Cause: ", th16.getCause(), ", Stacktrace: ", Log.getStackTraceString(th16)));
                                }
                            }
                            n7.b(listK16);
                            break;
                        default:
                            C0562n c0562n18 = c0562n;
                            h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list16 = (List) obj;
                            Object obj32 = list16.get(0);
                            h.d(obj32, "null cannot be cast to non-null type android.webkit.WebSettings");
                            WebSettings webSettings17 = (WebSettings) obj32;
                            Object obj33 = list16.get(1);
                            h.d(obj33, "null cannot be cast to non-null type kotlin.Boolean");
                            boolean zBooleanValue13 = ((Boolean) obj33).booleanValue();
                            try {
                                c0562n18.getClass();
                                webSettings17.setSupportMultipleWindows(zBooleanValue13);
                                listK17 = e.o(null);
                                break;
                            } catch (Throwable th17) {
                                if (th17 instanceof C0549a) {
                                    C0549a c0549a17 = th17;
                                    listK17 = p094m6.h.K(c0549a17.f11306v, c0549a17.f11307w, c0549a17.f11308x);
                                } else {
                                    listK17 = p094m6.h.K(th17.getClass().getSimpleName(), th17.toString(), a.h("Cause: ", th17.getCause(), ", Stacktrace: ", Log.getStackTraceString(th17)));
                                }
                            }
                            n7.b(listK17);
                            break;
                    }
                }
            });
        } else {
            vVar15.H(null);
        }
        v vVar16 = new v(fVar, "dev.flutter.pigeon.webview_flutter_android.WebSettings.getUserAgentString", fVar2, (p069j2.d) null);
        if (c0562n != null) {
            final int i23 = 13;
            vVar16.H(new U5.b() { // from class: h6.I
                @Override // U5.b
                public final void c(Object obj, N n7) {
                    List listK;
                    List listK2;
                    List listK3;
                    List listK4;
                    List listK5;
                    List listK6;
                    List listK7;
                    List listK8;
                    List listK9;
                    List listK10;
                    List listK11;
                    List listK12;
                    List listK13;
                    List listK14;
                    List listK15;
                    List listK16;
                    List listK17;
                    switch (i23) {
                        case 0:
                            C0562n c0562n2 = c0562n;
                            h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list = (List) obj;
                            Object obj2 = list.get(0);
                            h.d(obj2, "null cannot be cast to non-null type android.webkit.WebSettings");
                            WebSettings webSettings = (WebSettings) obj2;
                            Object obj3 = list.get(1);
                            h.d(obj3, "null cannot be cast to non-null type kotlin.Boolean");
                            boolean zBooleanValue = ((Boolean) obj3).booleanValue();
                            try {
                                c0562n2.getClass();
                                webSettings.setDomStorageEnabled(zBooleanValue);
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
                            break;
                        case 1:
                            C0562n c0562n3 = c0562n;
                            h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list2 = (List) obj;
                            Object obj4 = list2.get(0);
                            h.d(obj4, "null cannot be cast to non-null type android.webkit.WebSettings");
                            WebSettings webSettings2 = (WebSettings) obj4;
                            Object obj5 = list2.get(1);
                            h.d(obj5, "null cannot be cast to non-null type kotlin.Boolean");
                            boolean zBooleanValue2 = ((Boolean) obj5).booleanValue();
                            try {
                                c0562n3.getClass();
                                webSettings2.setJavaScriptEnabled(zBooleanValue2);
                                listK2 = e.o(null);
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
                            List list3 = (List) obj;
                            Object obj6 = list3.get(0);
                            h.d(obj6, "null cannot be cast to non-null type android.webkit.WebSettings");
                            WebSettings webSettings3 = (WebSettings) obj6;
                            String str = (String) list3.get(1);
                            try {
                                c0562n4.getClass();
                                webSettings3.setUserAgentString(str);
                                listK3 = e.o(null);
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
                            List list4 = (List) obj;
                            Object obj7 = list4.get(0);
                            h.d(obj7, "null cannot be cast to non-null type android.webkit.WebSettings");
                            WebSettings webSettings4 = (WebSettings) obj7;
                            Object obj8 = list4.get(1);
                            h.d(obj8, "null cannot be cast to non-null type kotlin.Boolean");
                            boolean zBooleanValue3 = ((Boolean) obj8).booleanValue();
                            try {
                                c0562n5.getClass();
                                webSettings4.setMediaPlaybackRequiresUserGesture(zBooleanValue3);
                                listK4 = e.o(null);
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
                        case 4:
                            C0562n c0562n6 = c0562n;
                            h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list5 = (List) obj;
                            Object obj9 = list5.get(0);
                            h.d(obj9, "null cannot be cast to non-null type android.webkit.WebSettings");
                            WebSettings webSettings5 = (WebSettings) obj9;
                            Object obj10 = list5.get(1);
                            h.d(obj10, "null cannot be cast to non-null type kotlin.Boolean");
                            boolean zBooleanValue4 = ((Boolean) obj10).booleanValue();
                            try {
                                c0562n6.getClass();
                                webSettings5.setSupportZoom(zBooleanValue4);
                                listK5 = e.o(null);
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
                        case 5:
                            C0562n c0562n7 = c0562n;
                            h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list6 = (List) obj;
                            Object obj11 = list6.get(0);
                            h.d(obj11, "null cannot be cast to non-null type android.webkit.WebSettings");
                            WebSettings webSettings6 = (WebSettings) obj11;
                            Object obj12 = list6.get(1);
                            h.d(obj12, "null cannot be cast to non-null type kotlin.Boolean");
                            boolean zBooleanValue5 = ((Boolean) obj12).booleanValue();
                            try {
                                c0562n7.getClass();
                                webSettings6.setLoadWithOverviewMode(zBooleanValue5);
                                listK6 = e.o(null);
                                break;
                            } catch (Throwable th6) {
                                if (th6 instanceof C0549a) {
                                    C0549a c0549a6 = th6;
                                    listK6 = p094m6.h.K(c0549a6.f11306v, c0549a6.f11307w, c0549a6.f11308x);
                                } else {
                                    listK6 = p094m6.h.K(th6.getClass().getSimpleName(), th6.toString(), a.h("Cause: ", th6.getCause(), ", Stacktrace: ", Log.getStackTraceString(th6)));
                                }
                            }
                            n7.b(listK6);
                            break;
                        case 6:
                            C0562n c0562n8 = c0562n;
                            h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list7 = (List) obj;
                            Object obj13 = list7.get(0);
                            h.d(obj13, "null cannot be cast to non-null type android.webkit.WebSettings");
                            WebSettings webSettings7 = (WebSettings) obj13;
                            Object obj14 = list7.get(1);
                            h.d(obj14, "null cannot be cast to non-null type kotlin.Boolean");
                            boolean zBooleanValue6 = ((Boolean) obj14).booleanValue();
                            try {
                                c0562n8.getClass();
                                webSettings7.setUseWideViewPort(zBooleanValue6);
                                listK7 = e.o(null);
                                break;
                            } catch (Throwable th7) {
                                if (th7 instanceof C0549a) {
                                    C0549a c0549a7 = th7;
                                    listK7 = p094m6.h.K(c0549a7.f11306v, c0549a7.f11307w, c0549a7.f11308x);
                                } else {
                                    listK7 = p094m6.h.K(th7.getClass().getSimpleName(), th7.toString(), a.h("Cause: ", th7.getCause(), ", Stacktrace: ", Log.getStackTraceString(th7)));
                                }
                            }
                            n7.b(listK7);
                            break;
                        case 7:
                            C0562n c0562n9 = c0562n;
                            h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list8 = (List) obj;
                            Object obj15 = list8.get(0);
                            h.d(obj15, "null cannot be cast to non-null type android.webkit.WebSettings");
                            WebSettings webSettings8 = (WebSettings) obj15;
                            Object obj16 = list8.get(1);
                            h.d(obj16, "null cannot be cast to non-null type kotlin.Boolean");
                            boolean zBooleanValue7 = ((Boolean) obj16).booleanValue();
                            try {
                                c0562n9.getClass();
                                webSettings8.setDisplayZoomControls(zBooleanValue7);
                                listK8 = e.o(null);
                                break;
                            } catch (Throwable th8) {
                                if (th8 instanceof C0549a) {
                                    C0549a c0549a8 = th8;
                                    listK8 = p094m6.h.K(c0549a8.f11306v, c0549a8.f11307w, c0549a8.f11308x);
                                } else {
                                    listK8 = p094m6.h.K(th8.getClass().getSimpleName(), th8.toString(), a.h("Cause: ", th8.getCause(), ", Stacktrace: ", Log.getStackTraceString(th8)));
                                }
                            }
                            n7.b(listK8);
                            break;
                        case 8:
                            C0562n c0562n10 = c0562n;
                            h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list9 = (List) obj;
                            Object obj17 = list9.get(0);
                            h.d(obj17, "null cannot be cast to non-null type android.webkit.WebSettings");
                            WebSettings webSettings9 = (WebSettings) obj17;
                            Object obj18 = list9.get(1);
                            h.d(obj18, "null cannot be cast to non-null type kotlin.Boolean");
                            boolean zBooleanValue8 = ((Boolean) obj18).booleanValue();
                            try {
                                c0562n10.getClass();
                                webSettings9.setBuiltInZoomControls(zBooleanValue8);
                                listK9 = e.o(null);
                                break;
                            } catch (Throwable th9) {
                                if (th9 instanceof C0549a) {
                                    C0549a c0549a9 = th9;
                                    listK9 = p094m6.h.K(c0549a9.f11306v, c0549a9.f11307w, c0549a9.f11308x);
                                } else {
                                    listK9 = p094m6.h.K(th9.getClass().getSimpleName(), th9.toString(), a.h("Cause: ", th9.getCause(), ", Stacktrace: ", Log.getStackTraceString(th9)));
                                }
                            }
                            n7.b(listK9);
                            break;
                        case ContentHandlerProxy.PROCESSING_INSTRUCTION /* 9 */:
                            C0562n c0562n11 = c0562n;
                            h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list10 = (List) obj;
                            Object obj19 = list10.get(0);
                            h.d(obj19, "null cannot be cast to non-null type android.webkit.WebSettings");
                            WebSettings webSettings10 = (WebSettings) obj19;
                            Object obj20 = list10.get(1);
                            h.d(obj20, "null cannot be cast to non-null type kotlin.Boolean");
                            boolean zBooleanValue9 = ((Boolean) obj20).booleanValue();
                            try {
                                c0562n11.getClass();
                                webSettings10.setAllowFileAccess(zBooleanValue9);
                                listK10 = e.o(null);
                                break;
                            } catch (Throwable th10) {
                                if (th10 instanceof C0549a) {
                                    C0549a c0549a10 = th10;
                                    listK10 = p094m6.h.K(c0549a10.f11306v, c0549a10.f11307w, c0549a10.f11308x);
                                } else {
                                    listK10 = p094m6.h.K(th10.getClass().getSimpleName(), th10.toString(), a.h("Cause: ", th10.getCause(), ", Stacktrace: ", Log.getStackTraceString(th10)));
                                }
                            }
                            n7.b(listK10);
                            break;
                        case 10:
                            C0562n c0562n12 = c0562n;
                            h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list11 = (List) obj;
                            Object obj21 = list11.get(0);
                            h.d(obj21, "null cannot be cast to non-null type android.webkit.WebSettings");
                            WebSettings webSettings11 = (WebSettings) obj21;
                            Object obj22 = list11.get(1);
                            h.d(obj22, "null cannot be cast to non-null type kotlin.Boolean");
                            boolean zBooleanValue10 = ((Boolean) obj22).booleanValue();
                            try {
                                c0562n12.getClass();
                                webSettings11.setAllowContentAccess(zBooleanValue10);
                                listK11 = e.o(null);
                                break;
                            } catch (Throwable th11) {
                                if (th11 instanceof C0549a) {
                                    C0549a c0549a11 = th11;
                                    listK11 = p094m6.h.K(c0549a11.f11306v, c0549a11.f11307w, c0549a11.f11308x);
                                } else {
                                    listK11 = p094m6.h.K(th11.getClass().getSimpleName(), th11.toString(), a.h("Cause: ", th11.getCause(), ", Stacktrace: ", Log.getStackTraceString(th11)));
                                }
                            }
                            n7.b(listK11);
                            break;
                        case 11:
                            C0562n c0562n13 = c0562n;
                            h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list12 = (List) obj;
                            Object obj23 = list12.get(0);
                            h.d(obj23, "null cannot be cast to non-null type android.webkit.WebSettings");
                            WebSettings webSettings12 = (WebSettings) obj23;
                            Object obj24 = list12.get(1);
                            h.d(obj24, "null cannot be cast to non-null type kotlin.Boolean");
                            boolean zBooleanValue11 = ((Boolean) obj24).booleanValue();
                            try {
                                c0562n13.getClass();
                                webSettings12.setGeolocationEnabled(zBooleanValue11);
                                listK12 = e.o(null);
                                break;
                            } catch (Throwable th12) {
                                if (th12 instanceof C0549a) {
                                    C0549a c0549a12 = th12;
                                    listK12 = p094m6.h.K(c0549a12.f11306v, c0549a12.f11307w, c0549a12.f11308x);
                                } else {
                                    listK12 = p094m6.h.K(th12.getClass().getSimpleName(), th12.toString(), a.h("Cause: ", th12.getCause(), ", Stacktrace: ", Log.getStackTraceString(th12)));
                                }
                            }
                            n7.b(listK12);
                            break;
                        case 12:
                            C0562n c0562n14 = c0562n;
                            h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list13 = (List) obj;
                            Object obj25 = list13.get(0);
                            h.d(obj25, "null cannot be cast to non-null type android.webkit.WebSettings");
                            WebSettings webSettings13 = (WebSettings) obj25;
                            Object obj26 = list13.get(1);
                            h.d(obj26, "null cannot be cast to non-null type kotlin.Long");
                            long jLongValue = ((Long) obj26).longValue();
                            try {
                                c0562n14.getClass();
                                webSettings13.setTextZoom((int) jLongValue);
                                listK13 = e.o(null);
                                break;
                            } catch (Throwable th13) {
                                if (th13 instanceof C0549a) {
                                    C0549a c0549a13 = th13;
                                    listK13 = p094m6.h.K(c0549a13.f11306v, c0549a13.f11307w, c0549a13.f11308x);
                                } else {
                                    listK13 = p094m6.h.K(th13.getClass().getSimpleName(), th13.toString(), a.h("Cause: ", th13.getCause(), ", Stacktrace: ", Log.getStackTraceString(th13)));
                                }
                            }
                            n7.b(listK13);
                            break;
                        case 13:
                            C0562n c0562n15 = c0562n;
                            h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            Object obj27 = ((List) obj).get(0);
                            h.d(obj27, "null cannot be cast to non-null type android.webkit.WebSettings");
                            WebSettings webSettings14 = (WebSettings) obj27;
                            try {
                                c0562n15.getClass();
                                listK14 = e.o(webSettings14.getUserAgentString());
                                break;
                            } catch (Throwable th14) {
                                if (th14 instanceof C0549a) {
                                    C0549a c0549a14 = th14;
                                    listK14 = p094m6.h.K(c0549a14.f11306v, c0549a14.f11307w, c0549a14.f11308x);
                                } else {
                                    listK14 = p094m6.h.K(th14.getClass().getSimpleName(), th14.toString(), a.h("Cause: ", th14.getCause(), ", Stacktrace: ", Log.getStackTraceString(th14)));
                                }
                            }
                            n7.b(listK14);
                            break;
                        case 14:
                            C0562n c0562n16 = c0562n;
                            h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list14 = (List) obj;
                            Object obj28 = list14.get(0);
                            h.d(obj28, "null cannot be cast to non-null type android.webkit.WebSettings");
                            WebSettings webSettings15 = (WebSettings) obj28;
                            Object obj29 = list14.get(1);
                            h.d(obj29, "null cannot be cast to non-null type io.flutter.plugins.webviewflutter.MixedContentMode");
                            EnumC0568u enumC0568u = (EnumC0568u) obj29;
                            try {
                                c0562n16.getClass();
                                int iOrdinal = enumC0568u.ordinal();
                                if (iOrdinal == 0) {
                                    webSettings15.setMixedContentMode(0);
                                } else if (iOrdinal == 1) {
                                    webSettings15.setMixedContentMode(2);
                                } else if (iOrdinal == 2) {
                                    webSettings15.setMixedContentMode(1);
                                }
                                listK15 = e.o(null);
                                break;
                            } catch (Throwable th15) {
                                if (th15 instanceof C0549a) {
                                    C0549a c0549a15 = th15;
                                    listK15 = p094m6.h.K(c0549a15.f11306v, c0549a15.f11307w, c0549a15.f11308x);
                                } else {
                                    listK15 = p094m6.h.K(th15.getClass().getSimpleName(), th15.toString(), a.h("Cause: ", th15.getCause(), ", Stacktrace: ", Log.getStackTraceString(th15)));
                                }
                            }
                            n7.b(listK15);
                            break;
                        case 15:
                            C0562n c0562n17 = c0562n;
                            h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list15 = (List) obj;
                            Object obj30 = list15.get(0);
                            h.d(obj30, "null cannot be cast to non-null type android.webkit.WebSettings");
                            WebSettings webSettings16 = (WebSettings) obj30;
                            Object obj31 = list15.get(1);
                            h.d(obj31, "null cannot be cast to non-null type kotlin.Boolean");
                            boolean zBooleanValue12 = ((Boolean) obj31).booleanValue();
                            try {
                                c0562n17.getClass();
                                webSettings16.setJavaScriptCanOpenWindowsAutomatically(zBooleanValue12);
                                listK16 = e.o(null);
                                break;
                            } catch (Throwable th16) {
                                if (th16 instanceof C0549a) {
                                    C0549a c0549a16 = th16;
                                    listK16 = p094m6.h.K(c0549a16.f11306v, c0549a16.f11307w, c0549a16.f11308x);
                                } else {
                                    listK16 = p094m6.h.K(th16.getClass().getSimpleName(), th16.toString(), a.h("Cause: ", th16.getCause(), ", Stacktrace: ", Log.getStackTraceString(th16)));
                                }
                            }
                            n7.b(listK16);
                            break;
                        default:
                            C0562n c0562n18 = c0562n;
                            h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list16 = (List) obj;
                            Object obj32 = list16.get(0);
                            h.d(obj32, "null cannot be cast to non-null type android.webkit.WebSettings");
                            WebSettings webSettings17 = (WebSettings) obj32;
                            Object obj33 = list16.get(1);
                            h.d(obj33, "null cannot be cast to non-null type kotlin.Boolean");
                            boolean zBooleanValue13 = ((Boolean) obj33).booleanValue();
                            try {
                                c0562n18.getClass();
                                webSettings17.setSupportMultipleWindows(zBooleanValue13);
                                listK17 = e.o(null);
                                break;
                            } catch (Throwable th17) {
                                if (th17 instanceof C0549a) {
                                    C0549a c0549a17 = th17;
                                    listK17 = p094m6.h.K(c0549a17.f11306v, c0549a17.f11307w, c0549a17.f11308x);
                                } else {
                                    listK17 = p094m6.h.K(th17.getClass().getSimpleName(), th17.toString(), a.h("Cause: ", th17.getCause(), ", Stacktrace: ", Log.getStackTraceString(th17)));
                                }
                            }
                            n7.b(listK17);
                            break;
                    }
                }
            });
        } else {
            vVar16.H(null);
        }
        v vVar17 = new v(fVar, "dev.flutter.pigeon.webview_flutter_android.WebSettings.setMixedContentMode", fVar2, (p069j2.d) null);
        if (c0562n == null) {
            vVar17.H(null);
        } else {
            final int i24 = 14;
            vVar17.H(new U5.b() { // from class: h6.I
                @Override // U5.b
                public final void c(Object obj, N n7) {
                    List listK;
                    List listK2;
                    List listK3;
                    List listK4;
                    List listK5;
                    List listK6;
                    List listK7;
                    List listK8;
                    List listK9;
                    List listK10;
                    List listK11;
                    List listK12;
                    List listK13;
                    List listK14;
                    List listK15;
                    List listK16;
                    List listK17;
                    switch (i24) {
                        case 0:
                            C0562n c0562n2 = c0562n;
                            h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list = (List) obj;
                            Object obj2 = list.get(0);
                            h.d(obj2, "null cannot be cast to non-null type android.webkit.WebSettings");
                            WebSettings webSettings = (WebSettings) obj2;
                            Object obj3 = list.get(1);
                            h.d(obj3, "null cannot be cast to non-null type kotlin.Boolean");
                            boolean zBooleanValue = ((Boolean) obj3).booleanValue();
                            try {
                                c0562n2.getClass();
                                webSettings.setDomStorageEnabled(zBooleanValue);
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
                            break;
                        case 1:
                            C0562n c0562n3 = c0562n;
                            h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list2 = (List) obj;
                            Object obj4 = list2.get(0);
                            h.d(obj4, "null cannot be cast to non-null type android.webkit.WebSettings");
                            WebSettings webSettings2 = (WebSettings) obj4;
                            Object obj5 = list2.get(1);
                            h.d(obj5, "null cannot be cast to non-null type kotlin.Boolean");
                            boolean zBooleanValue2 = ((Boolean) obj5).booleanValue();
                            try {
                                c0562n3.getClass();
                                webSettings2.setJavaScriptEnabled(zBooleanValue2);
                                listK2 = e.o(null);
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
                            List list3 = (List) obj;
                            Object obj6 = list3.get(0);
                            h.d(obj6, "null cannot be cast to non-null type android.webkit.WebSettings");
                            WebSettings webSettings3 = (WebSettings) obj6;
                            String str = (String) list3.get(1);
                            try {
                                c0562n4.getClass();
                                webSettings3.setUserAgentString(str);
                                listK3 = e.o(null);
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
                            List list4 = (List) obj;
                            Object obj7 = list4.get(0);
                            h.d(obj7, "null cannot be cast to non-null type android.webkit.WebSettings");
                            WebSettings webSettings4 = (WebSettings) obj7;
                            Object obj8 = list4.get(1);
                            h.d(obj8, "null cannot be cast to non-null type kotlin.Boolean");
                            boolean zBooleanValue3 = ((Boolean) obj8).booleanValue();
                            try {
                                c0562n5.getClass();
                                webSettings4.setMediaPlaybackRequiresUserGesture(zBooleanValue3);
                                listK4 = e.o(null);
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
                        case 4:
                            C0562n c0562n6 = c0562n;
                            h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list5 = (List) obj;
                            Object obj9 = list5.get(0);
                            h.d(obj9, "null cannot be cast to non-null type android.webkit.WebSettings");
                            WebSettings webSettings5 = (WebSettings) obj9;
                            Object obj10 = list5.get(1);
                            h.d(obj10, "null cannot be cast to non-null type kotlin.Boolean");
                            boolean zBooleanValue4 = ((Boolean) obj10).booleanValue();
                            try {
                                c0562n6.getClass();
                                webSettings5.setSupportZoom(zBooleanValue4);
                                listK5 = e.o(null);
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
                        case 5:
                            C0562n c0562n7 = c0562n;
                            h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list6 = (List) obj;
                            Object obj11 = list6.get(0);
                            h.d(obj11, "null cannot be cast to non-null type android.webkit.WebSettings");
                            WebSettings webSettings6 = (WebSettings) obj11;
                            Object obj12 = list6.get(1);
                            h.d(obj12, "null cannot be cast to non-null type kotlin.Boolean");
                            boolean zBooleanValue5 = ((Boolean) obj12).booleanValue();
                            try {
                                c0562n7.getClass();
                                webSettings6.setLoadWithOverviewMode(zBooleanValue5);
                                listK6 = e.o(null);
                                break;
                            } catch (Throwable th6) {
                                if (th6 instanceof C0549a) {
                                    C0549a c0549a6 = th6;
                                    listK6 = p094m6.h.K(c0549a6.f11306v, c0549a6.f11307w, c0549a6.f11308x);
                                } else {
                                    listK6 = p094m6.h.K(th6.getClass().getSimpleName(), th6.toString(), a.h("Cause: ", th6.getCause(), ", Stacktrace: ", Log.getStackTraceString(th6)));
                                }
                            }
                            n7.b(listK6);
                            break;
                        case 6:
                            C0562n c0562n8 = c0562n;
                            h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list7 = (List) obj;
                            Object obj13 = list7.get(0);
                            h.d(obj13, "null cannot be cast to non-null type android.webkit.WebSettings");
                            WebSettings webSettings7 = (WebSettings) obj13;
                            Object obj14 = list7.get(1);
                            h.d(obj14, "null cannot be cast to non-null type kotlin.Boolean");
                            boolean zBooleanValue6 = ((Boolean) obj14).booleanValue();
                            try {
                                c0562n8.getClass();
                                webSettings7.setUseWideViewPort(zBooleanValue6);
                                listK7 = e.o(null);
                                break;
                            } catch (Throwable th7) {
                                if (th7 instanceof C0549a) {
                                    C0549a c0549a7 = th7;
                                    listK7 = p094m6.h.K(c0549a7.f11306v, c0549a7.f11307w, c0549a7.f11308x);
                                } else {
                                    listK7 = p094m6.h.K(th7.getClass().getSimpleName(), th7.toString(), a.h("Cause: ", th7.getCause(), ", Stacktrace: ", Log.getStackTraceString(th7)));
                                }
                            }
                            n7.b(listK7);
                            break;
                        case 7:
                            C0562n c0562n9 = c0562n;
                            h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list8 = (List) obj;
                            Object obj15 = list8.get(0);
                            h.d(obj15, "null cannot be cast to non-null type android.webkit.WebSettings");
                            WebSettings webSettings8 = (WebSettings) obj15;
                            Object obj16 = list8.get(1);
                            h.d(obj16, "null cannot be cast to non-null type kotlin.Boolean");
                            boolean zBooleanValue7 = ((Boolean) obj16).booleanValue();
                            try {
                                c0562n9.getClass();
                                webSettings8.setDisplayZoomControls(zBooleanValue7);
                                listK8 = e.o(null);
                                break;
                            } catch (Throwable th8) {
                                if (th8 instanceof C0549a) {
                                    C0549a c0549a8 = th8;
                                    listK8 = p094m6.h.K(c0549a8.f11306v, c0549a8.f11307w, c0549a8.f11308x);
                                } else {
                                    listK8 = p094m6.h.K(th8.getClass().getSimpleName(), th8.toString(), a.h("Cause: ", th8.getCause(), ", Stacktrace: ", Log.getStackTraceString(th8)));
                                }
                            }
                            n7.b(listK8);
                            break;
                        case 8:
                            C0562n c0562n10 = c0562n;
                            h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list9 = (List) obj;
                            Object obj17 = list9.get(0);
                            h.d(obj17, "null cannot be cast to non-null type android.webkit.WebSettings");
                            WebSettings webSettings9 = (WebSettings) obj17;
                            Object obj18 = list9.get(1);
                            h.d(obj18, "null cannot be cast to non-null type kotlin.Boolean");
                            boolean zBooleanValue8 = ((Boolean) obj18).booleanValue();
                            try {
                                c0562n10.getClass();
                                webSettings9.setBuiltInZoomControls(zBooleanValue8);
                                listK9 = e.o(null);
                                break;
                            } catch (Throwable th9) {
                                if (th9 instanceof C0549a) {
                                    C0549a c0549a9 = th9;
                                    listK9 = p094m6.h.K(c0549a9.f11306v, c0549a9.f11307w, c0549a9.f11308x);
                                } else {
                                    listK9 = p094m6.h.K(th9.getClass().getSimpleName(), th9.toString(), a.h("Cause: ", th9.getCause(), ", Stacktrace: ", Log.getStackTraceString(th9)));
                                }
                            }
                            n7.b(listK9);
                            break;
                        case ContentHandlerProxy.PROCESSING_INSTRUCTION /* 9 */:
                            C0562n c0562n11 = c0562n;
                            h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list10 = (List) obj;
                            Object obj19 = list10.get(0);
                            h.d(obj19, "null cannot be cast to non-null type android.webkit.WebSettings");
                            WebSettings webSettings10 = (WebSettings) obj19;
                            Object obj20 = list10.get(1);
                            h.d(obj20, "null cannot be cast to non-null type kotlin.Boolean");
                            boolean zBooleanValue9 = ((Boolean) obj20).booleanValue();
                            try {
                                c0562n11.getClass();
                                webSettings10.setAllowFileAccess(zBooleanValue9);
                                listK10 = e.o(null);
                                break;
                            } catch (Throwable th10) {
                                if (th10 instanceof C0549a) {
                                    C0549a c0549a10 = th10;
                                    listK10 = p094m6.h.K(c0549a10.f11306v, c0549a10.f11307w, c0549a10.f11308x);
                                } else {
                                    listK10 = p094m6.h.K(th10.getClass().getSimpleName(), th10.toString(), a.h("Cause: ", th10.getCause(), ", Stacktrace: ", Log.getStackTraceString(th10)));
                                }
                            }
                            n7.b(listK10);
                            break;
                        case 10:
                            C0562n c0562n12 = c0562n;
                            h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list11 = (List) obj;
                            Object obj21 = list11.get(0);
                            h.d(obj21, "null cannot be cast to non-null type android.webkit.WebSettings");
                            WebSettings webSettings11 = (WebSettings) obj21;
                            Object obj22 = list11.get(1);
                            h.d(obj22, "null cannot be cast to non-null type kotlin.Boolean");
                            boolean zBooleanValue10 = ((Boolean) obj22).booleanValue();
                            try {
                                c0562n12.getClass();
                                webSettings11.setAllowContentAccess(zBooleanValue10);
                                listK11 = e.o(null);
                                break;
                            } catch (Throwable th11) {
                                if (th11 instanceof C0549a) {
                                    C0549a c0549a11 = th11;
                                    listK11 = p094m6.h.K(c0549a11.f11306v, c0549a11.f11307w, c0549a11.f11308x);
                                } else {
                                    listK11 = p094m6.h.K(th11.getClass().getSimpleName(), th11.toString(), a.h("Cause: ", th11.getCause(), ", Stacktrace: ", Log.getStackTraceString(th11)));
                                }
                            }
                            n7.b(listK11);
                            break;
                        case 11:
                            C0562n c0562n13 = c0562n;
                            h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list12 = (List) obj;
                            Object obj23 = list12.get(0);
                            h.d(obj23, "null cannot be cast to non-null type android.webkit.WebSettings");
                            WebSettings webSettings12 = (WebSettings) obj23;
                            Object obj24 = list12.get(1);
                            h.d(obj24, "null cannot be cast to non-null type kotlin.Boolean");
                            boolean zBooleanValue11 = ((Boolean) obj24).booleanValue();
                            try {
                                c0562n13.getClass();
                                webSettings12.setGeolocationEnabled(zBooleanValue11);
                                listK12 = e.o(null);
                                break;
                            } catch (Throwable th12) {
                                if (th12 instanceof C0549a) {
                                    C0549a c0549a12 = th12;
                                    listK12 = p094m6.h.K(c0549a12.f11306v, c0549a12.f11307w, c0549a12.f11308x);
                                } else {
                                    listK12 = p094m6.h.K(th12.getClass().getSimpleName(), th12.toString(), a.h("Cause: ", th12.getCause(), ", Stacktrace: ", Log.getStackTraceString(th12)));
                                }
                            }
                            n7.b(listK12);
                            break;
                        case 12:
                            C0562n c0562n14 = c0562n;
                            h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list13 = (List) obj;
                            Object obj25 = list13.get(0);
                            h.d(obj25, "null cannot be cast to non-null type android.webkit.WebSettings");
                            WebSettings webSettings13 = (WebSettings) obj25;
                            Object obj26 = list13.get(1);
                            h.d(obj26, "null cannot be cast to non-null type kotlin.Long");
                            long jLongValue = ((Long) obj26).longValue();
                            try {
                                c0562n14.getClass();
                                webSettings13.setTextZoom((int) jLongValue);
                                listK13 = e.o(null);
                                break;
                            } catch (Throwable th13) {
                                if (th13 instanceof C0549a) {
                                    C0549a c0549a13 = th13;
                                    listK13 = p094m6.h.K(c0549a13.f11306v, c0549a13.f11307w, c0549a13.f11308x);
                                } else {
                                    listK13 = p094m6.h.K(th13.getClass().getSimpleName(), th13.toString(), a.h("Cause: ", th13.getCause(), ", Stacktrace: ", Log.getStackTraceString(th13)));
                                }
                            }
                            n7.b(listK13);
                            break;
                        case 13:
                            C0562n c0562n15 = c0562n;
                            h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            Object obj27 = ((List) obj).get(0);
                            h.d(obj27, "null cannot be cast to non-null type android.webkit.WebSettings");
                            WebSettings webSettings14 = (WebSettings) obj27;
                            try {
                                c0562n15.getClass();
                                listK14 = e.o(webSettings14.getUserAgentString());
                                break;
                            } catch (Throwable th14) {
                                if (th14 instanceof C0549a) {
                                    C0549a c0549a14 = th14;
                                    listK14 = p094m6.h.K(c0549a14.f11306v, c0549a14.f11307w, c0549a14.f11308x);
                                } else {
                                    listK14 = p094m6.h.K(th14.getClass().getSimpleName(), th14.toString(), a.h("Cause: ", th14.getCause(), ", Stacktrace: ", Log.getStackTraceString(th14)));
                                }
                            }
                            n7.b(listK14);
                            break;
                        case 14:
                            C0562n c0562n16 = c0562n;
                            h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list14 = (List) obj;
                            Object obj28 = list14.get(0);
                            h.d(obj28, "null cannot be cast to non-null type android.webkit.WebSettings");
                            WebSettings webSettings15 = (WebSettings) obj28;
                            Object obj29 = list14.get(1);
                            h.d(obj29, "null cannot be cast to non-null type io.flutter.plugins.webviewflutter.MixedContentMode");
                            EnumC0568u enumC0568u = (EnumC0568u) obj29;
                            try {
                                c0562n16.getClass();
                                int iOrdinal = enumC0568u.ordinal();
                                if (iOrdinal == 0) {
                                    webSettings15.setMixedContentMode(0);
                                } else if (iOrdinal == 1) {
                                    webSettings15.setMixedContentMode(2);
                                } else if (iOrdinal == 2) {
                                    webSettings15.setMixedContentMode(1);
                                }
                                listK15 = e.o(null);
                                break;
                            } catch (Throwable th15) {
                                if (th15 instanceof C0549a) {
                                    C0549a c0549a15 = th15;
                                    listK15 = p094m6.h.K(c0549a15.f11306v, c0549a15.f11307w, c0549a15.f11308x);
                                } else {
                                    listK15 = p094m6.h.K(th15.getClass().getSimpleName(), th15.toString(), a.h("Cause: ", th15.getCause(), ", Stacktrace: ", Log.getStackTraceString(th15)));
                                }
                            }
                            n7.b(listK15);
                            break;
                        case 15:
                            C0562n c0562n17 = c0562n;
                            h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list15 = (List) obj;
                            Object obj30 = list15.get(0);
                            h.d(obj30, "null cannot be cast to non-null type android.webkit.WebSettings");
                            WebSettings webSettings16 = (WebSettings) obj30;
                            Object obj31 = list15.get(1);
                            h.d(obj31, "null cannot be cast to non-null type kotlin.Boolean");
                            boolean zBooleanValue12 = ((Boolean) obj31).booleanValue();
                            try {
                                c0562n17.getClass();
                                webSettings16.setJavaScriptCanOpenWindowsAutomatically(zBooleanValue12);
                                listK16 = e.o(null);
                                break;
                            } catch (Throwable th16) {
                                if (th16 instanceof C0549a) {
                                    C0549a c0549a16 = th16;
                                    listK16 = p094m6.h.K(c0549a16.f11306v, c0549a16.f11307w, c0549a16.f11308x);
                                } else {
                                    listK16 = p094m6.h.K(th16.getClass().getSimpleName(), th16.toString(), a.h("Cause: ", th16.getCause(), ", Stacktrace: ", Log.getStackTraceString(th16)));
                                }
                            }
                            n7.b(listK16);
                            break;
                        default:
                            C0562n c0562n18 = c0562n;
                            h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list16 = (List) obj;
                            Object obj32 = list16.get(0);
                            h.d(obj32, "null cannot be cast to non-null type android.webkit.WebSettings");
                            WebSettings webSettings17 = (WebSettings) obj32;
                            Object obj33 = list16.get(1);
                            h.d(obj33, "null cannot be cast to non-null type kotlin.Boolean");
                            boolean zBooleanValue13 = ((Boolean) obj33).booleanValue();
                            try {
                                c0562n18.getClass();
                                webSettings17.setSupportMultipleWindows(zBooleanValue13);
                                listK17 = e.o(null);
                                break;
                            } catch (Throwable th17) {
                                if (th17 instanceof C0549a) {
                                    C0549a c0549a17 = th17;
                                    listK17 = p094m6.h.K(c0549a17.f11306v, c0549a17.f11307w, c0549a17.f11308x);
                                } else {
                                    listK17 = p094m6.h.K(th17.getClass().getSimpleName(), th17.toString(), a.h("Cause: ", th17.getCause(), ", Stacktrace: ", Log.getStackTraceString(th17)));
                                }
                            }
                            n7.b(listK17);
                            break;
                    }
                }
            });
        }
    }

    public static void m(K k8) {
        k8.t(3);
        k8.t(8);
        boolean zH = k8.h();
        boolean zH2 = k8.h();
        if (zH) {
            k8.t(5);
        }
        if (zH2) {
            k8.t(6);
        }
    }

    public static void n(K k8) {
        int i8;
        int i9 = k8.i(2);
        if (i9 == 0) {
            k8.t(6);
            return;
        }
        int iK = k(k8, 5, 8, 16) + 1;
        if (i9 == 1) {
            k8.t(iK * 7);
            return;
        }
        if (i9 == 2) {
            boolean zH = k8.h();
            int i10 = zH ? 1 : 5;
            int i11 = zH ? 7 : 5;
            int i12 = zH ? 8 : 6;
            int i13 = 0;
            while (i13 < iK) {
                if (k8.h()) {
                    k8.t(7);
                    i8 = 0;
                } else {
                    if (k8.i(2) == 3 && k8.i(i11) * i10 != 0) {
                        k8.s();
                    }
                    i8 = k8.i(i12) * i10;
                    if (i8 != 0 && i8 != 180) {
                        k8.s();
                    }
                    k8.s();
                }
                if (i8 != 0 && i8 != 180 && k8.h()) {
                    i13++;
                }
                i13++;
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:21:0x0051  */
    public static void o(p128s1.d dVar, k kVar, InterfaceC0709f interfaceC0709f) {
        int iC;
        boolean z7;
        long j = kVar.f14635a;
        if (j == -9223372036854775807L) {
            iC = 0;
        } else {
            iC = dVar.c(j);
            if (iC == -1) {
                iC = dVar.p();
            }
            if (iC > 0 && dVar.f(iC - 1) == j) {
                iC--;
            }
        }
        if (j == -9223372036854775807L || iC >= dVar.p()) {
            z7 = false;
        } else {
            List listN = dVar.n(j);
            long jF = dVar.f(iC);
            if (listN.isEmpty()) {
                z7 = false;
            } else {
                long j3 = kVar.f14635a;
                if (j3 < jF) {
                    interfaceC0709f.accept(new p128s1.a(j3, jF - j3, listN));
                    z7 = true;
                } else {
                    z7 = false;
                }
            }
        }
        for (int i8 = iC; i8 < dVar.p(); i8++) {
            j(dVar, i8, interfaceC0709f);
        }
        if (kVar.f14636b) {
            if (z7) {
                iC--;
            }
            for (int i9 = 0; i9 < iC; i9++) {
                j(dVar, i9, interfaceC0709f);
            }
            if (z7) {
                interfaceC0709f.accept(new p128s1.a(dVar.f(iC), j - dVar.f(iC), dVar.n(j)));
            }
        }
    }

    public static final boolean p(PublicKey publicKey, String str, String str2) {
        h.f(str, "data");
        h.f(str2, "signature");
        try {
            Signature signature = Signature.getInstance("SHA256withRSA");
            signature.initVerify(publicKey);
            byte[] bytes = str.getBytes(E6.a.f1719a);
            h.e(bytes, "this as java.lang.String).getBytes(charset)");
            signature.update(bytes);
            byte[] bArrDecode = Base64.decode(str2, 8);
            h.e(bArrDecode, "decode(signature, Base64.URL_SAFE)");
            return signature.verify(bArrDecode);
        } catch (Exception unused) {
            return false;
        }
    }

    public static String q(String str, Object... objArr) {
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
                    String name = obj.getClass().getName();
                    String hexString = Integer.toHexString(System.identityHashCode(obj));
                    StringBuilder sb = new StringBuilder(name.length() + 1 + String.valueOf(hexString).length());
                    sb.append(name);
                    sb.append("@");
                    sb.append(hexString);
                    String string2 = sb.toString();
                    Logger.getLogger("com.google.common.base.Strings").logp(Level.WARNING, "com.google.common.base.Strings", "lenientToString", "Exception during lenientFormat for ".concat(string2), (Throwable) e2);
                    String name2 = e2.getClass().getName();
                    StringBuilder sb2 = new StringBuilder(name2.length() + string2.length() + 8 + 1);
                    sb2.append("<");
                    sb2.append(string2);
                    sb2.append(" threw ");
                    sb2.append(name2);
                    sb2.append(">");
                    string = sb2.toString();
                }
            }
            objArr[i9] = string;
            i9++;
        }
        StringBuilder sb3 = new StringBuilder(str.length() + (length * 16));
        int i10 = 0;
        while (true) {
            length2 = objArr.length;
            if (i8 >= length2 || (iIndexOf = str.indexOf("%s", i10)) == -1) {
                break;
            }
            sb3.append((CharSequence) str, i10, iIndexOf);
            sb3.append(objArr[i8]);
            i8++;
            i10 = iIndexOf + 2;
        }
        sb3.append((CharSequence) str, i10, str.length());
        if (i8 < length2) {
            sb3.append(" [");
            sb3.append(objArr[i8]);
            for (int i11 = i8 + 1; i11 < objArr.length; i11++) {
                sb3.append(", ");
                sb3.append(objArr[i11]);
            }
            sb3.append(']');
        }
        return sb3.toString();
    }

    public p156w3.c a(Context context, Looper looper, w wVar, Object obj, g gVar, p156w3.h hVar) {
        return b(context, looper, wVar, obj, (p164x3.m) gVar, (p164x3.m) hVar);
    }

    public p156w3.c b(Context context, Looper looper, w wVar, Object obj, p164x3.m mVar, p164x3.m mVar2) {
        throw new UnsupportedOperationException("buildClient must be implemented");
    }

    public abstract String c(byte[] bArr, int i8, int i9);

    public abstract int d(String str, byte[] bArr, int i8, int i9);
}
