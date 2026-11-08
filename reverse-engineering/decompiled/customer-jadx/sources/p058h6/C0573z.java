package p058h6;

import H1.a;
import N0.P;
import O3.f;
import U4.v;
import U5.b;
import U5.c;
import V3.d;
import V3.e;
import android.database.sqlite.SQLiteDatabase;
import android.location.Location;
import android.net.http.SslError;
import android.util.Log;
import android.view.View;
import android.webkit.WebStorage;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import org.apache.tika.fork.ContentHandlerProxy;
import org.apache.tika.pipes.PipesServer;
import org.apache.tika.utils.StringUtils;
import org.apache.tika.utils.XMLReaderUtils;
import p166x6.h;
import v7.N;

/* JADX INFO: renamed from: h6.z, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class C0573z implements c, b, p066i6.c, V3.c, e, d, n3.b {

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ int f11392v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final /* synthetic */ Object f11393w;

    public /* synthetic */ C0573z(Object obj, int i8) {
        this.f11392v = i8;
        this.f11393w = obj;
    }

    @Override // V3.d
    public void C(Exception exc) {
        T5.e eVar = (T5.e) this.f11393w;
        Log.e("Geolocator", "Error trying to get last the last known GPS location");
        eVar.onError(2);
    }

    @Override // V3.e
    public void a(Object obj) {
        switch (this.f11392v) {
            case 26:
                p069j2.b bVar = (p069j2.b) this.f11393w;
                bVar.h(bVar.f12432f);
                break;
            default:
                ((T5.e) this.f11393w).a((Location) obj);
                break;
        }
    }

    @Override // U5.c
    public void b(Object obj) {
        switch (this.f11392v) {
            case 0:
                Object obj2 = ((C0554f) this.f11393w).f11339w;
                if (!(obj instanceof List)) {
                    X2.c.A("channel-error", "Unable to establish connection on channel: 'dev.flutter.pigeon.webview_flutter_android.FileChooserParams.pigeon_newInstance'.", StringUtils.EMPTY, "FileChooserParams", obj2);
                } else {
                    List list = (List) obj;
                    if (list.size() > 1) {
                        Object obj3 = list.get(0);
                        h.d(obj3, "null cannot be cast to non-null type kotlin.String");
                        Object obj4 = list.get(1);
                        h.d(obj4, "null cannot be cast to non-null type kotlin.String");
                        X2.c.w(new C0549a((String) obj3, (String) obj4, (String) list.get(2)), "FileChooserParams", obj2);
                    }
                }
                break;
            case 1:
                Object obj5 = ((C0554f) this.f11393w).f11339w;
                if (!(obj instanceof List)) {
                    X2.c.A("channel-error", "Unable to establish connection on channel: 'dev.flutter.pigeon.webview_flutter_android.FlutterAssetManager.pigeon_newInstance'.", StringUtils.EMPTY, "FlutterAssetManager", obj5);
                } else {
                    List list2 = (List) obj;
                    if (list2.size() > 1) {
                        Object obj6 = list2.get(0);
                        h.d(obj6, "null cannot be cast to non-null type kotlin.String");
                        Object obj7 = list2.get(1);
                        h.d(obj7, "null cannot be cast to non-null type kotlin.String");
                        X2.c.w(new C0549a((String) obj6, (String) obj7, (String) list2.get(2)), "FlutterAssetManager", obj5);
                    }
                }
                break;
            case 2:
                Object obj8 = ((C0554f) this.f11393w).f11339w;
                if (!(obj instanceof List)) {
                    X2.c.A("channel-error", "Unable to establish connection on channel: 'dev.flutter.pigeon.webview_flutter_android.GeolocationPermissionsCallback.pigeon_newInstance'.", StringUtils.EMPTY, "GeolocationPermissionsCallback", obj8);
                } else {
                    List list3 = (List) obj;
                    if (list3.size() > 1) {
                        Object obj9 = list3.get(0);
                        h.d(obj9, "null cannot be cast to non-null type kotlin.String");
                        Object obj10 = list3.get(1);
                        h.d(obj10, "null cannot be cast to non-null type kotlin.String");
                        X2.c.w(new C0549a((String) obj9, (String) obj10, (String) list3.get(2)), "GeolocationPermissionsCallback", obj8);
                    }
                }
                break;
            case 3:
                Object obj11 = ((C0554f) this.f11393w).f11339w;
                if (!(obj instanceof List)) {
                    X2.c.A("channel-error", "Unable to establish connection on channel: 'dev.flutter.pigeon.webview_flutter_android.HttpAuthHandler.pigeon_newInstance'.", StringUtils.EMPTY, "HttpAuthHandler", obj11);
                } else {
                    List list4 = (List) obj;
                    if (list4.size() > 1) {
                        Object obj12 = list4.get(0);
                        h.d(obj12, "null cannot be cast to non-null type kotlin.String");
                        Object obj13 = list4.get(1);
                        h.d(obj13, "null cannot be cast to non-null type kotlin.String");
                        X2.c.w(new C0549a((String) obj12, (String) obj13, (String) list4.get(2)), "HttpAuthHandler", obj11);
                    }
                }
                break;
            case 4:
            case 10:
            case 18:
            case 21:
            default:
                Object obj14 = ((C0554f) this.f11393w).f11339w;
                if (!(obj instanceof List)) {
                    X2.c.A("channel-error", "Unable to establish connection on channel: 'dev.flutter.pigeon.webview_flutter_android.X509Certificate.pigeon_newInstance'.", StringUtils.EMPTY, "X509Certificate", obj14);
                } else {
                    List list5 = (List) obj;
                    if (list5.size() > 1) {
                        Object obj15 = list5.get(0);
                        h.d(obj15, "null cannot be cast to non-null type kotlin.String");
                        Object obj16 = list5.get(1);
                        h.d(obj16, "null cannot be cast to non-null type kotlin.String");
                        X2.c.w(new C0549a((String) obj15, (String) obj16, (String) list5.get(2)), "X509Certificate", obj14);
                    }
                }
                break;
            case 5:
                Object obj17 = ((C0554f) this.f11393w).f11339w;
                if (!(obj instanceof List)) {
                    X2.c.A("channel-error", "Unable to establish connection on channel: 'dev.flutter.pigeon.webview_flutter_android.PermissionRequest.pigeon_newInstance'.", StringUtils.EMPTY, "PermissionRequest", obj17);
                } else {
                    List list6 = (List) obj;
                    if (list6.size() > 1) {
                        Object obj18 = list6.get(0);
                        h.d(obj18, "null cannot be cast to non-null type kotlin.String");
                        Object obj19 = list6.get(1);
                        h.d(obj19, "null cannot be cast to non-null type kotlin.String");
                        X2.c.w(new C0549a((String) obj18, (String) obj19, (String) list6.get(2)), "PermissionRequest", obj17);
                    }
                }
                break;
            case 6:
                Object obj20 = ((C0554f) this.f11393w).f11339w;
                if (!(obj instanceof List)) {
                    X2.c.A("channel-error", "Unable to establish connection on channel: 'dev.flutter.pigeon.webview_flutter_android.PrivateKey.pigeon_newInstance'.", StringUtils.EMPTY, "PrivateKey", obj20);
                } else {
                    List list7 = (List) obj;
                    if (list7.size() > 1) {
                        Object obj21 = list7.get(0);
                        h.d(obj21, "null cannot be cast to non-null type kotlin.String");
                        Object obj22 = list7.get(1);
                        h.d(obj22, "null cannot be cast to non-null type kotlin.String");
                        X2.c.w(new C0549a((String) obj21, (String) obj22, (String) list7.get(2)), "PrivateKey", obj20);
                    }
                }
                break;
            case 7:
                Object obj23 = ((C0554f) this.f11393w).f11339w;
                if (!(obj instanceof List)) {
                    X2.c.A("channel-error", "Unable to establish connection on channel: 'dev.flutter.pigeon.webview_flutter_android.SslCertificate.pigeon_newInstance'.", StringUtils.EMPTY, "SslCertificate", obj23);
                } else {
                    List list8 = (List) obj;
                    if (list8.size() > 1) {
                        Object obj24 = list8.get(0);
                        h.d(obj24, "null cannot be cast to non-null type kotlin.String");
                        Object obj25 = list8.get(1);
                        h.d(obj25, "null cannot be cast to non-null type kotlin.String");
                        X2.c.w(new C0549a((String) obj24, (String) obj25, (String) list8.get(2)), "SslCertificate", obj23);
                    }
                }
                break;
            case 8:
                Object obj26 = ((C0554f) this.f11393w).f11339w;
                if (!(obj instanceof List)) {
                    X2.c.A("channel-error", "Unable to establish connection on channel: 'dev.flutter.pigeon.webview_flutter_android.SslCertificateDName.pigeon_newInstance'.", StringUtils.EMPTY, "SslCertificateDName", obj26);
                } else {
                    List list9 = (List) obj;
                    if (list9.size() > 1) {
                        Object obj27 = list9.get(0);
                        h.d(obj27, "null cannot be cast to non-null type kotlin.String");
                        Object obj28 = list9.get(1);
                        h.d(obj28, "null cannot be cast to non-null type kotlin.String");
                        X2.c.w(new C0549a((String) obj27, (String) obj28, (String) list9.get(2)), "SslCertificateDName", obj26);
                    }
                }
                break;
            case ContentHandlerProxy.PROCESSING_INSTRUCTION /* 9 */:
                Object obj29 = ((C0554f) this.f11393w).f11339w;
                if (!(obj instanceof List)) {
                    X2.c.A("channel-error", "Unable to establish connection on channel: 'dev.flutter.pigeon.webview_flutter_android.SslError.pigeon_newInstance'.", StringUtils.EMPTY, "SslError", obj29);
                } else {
                    List list10 = (List) obj;
                    if (list10.size() > 1) {
                        Object obj30 = list10.get(0);
                        h.d(obj30, "null cannot be cast to non-null type kotlin.String");
                        Object obj31 = list10.get(1);
                        h.d(obj31, "null cannot be cast to non-null type kotlin.String");
                        X2.c.w(new C0549a((String) obj30, (String) obj31, (String) list10.get(2)), "SslError", obj29);
                    }
                }
                break;
            case 11:
                Object obj32 = ((C0554f) this.f11393w).f11339w;
                if (!(obj instanceof List)) {
                    X2.c.A("channel-error", "Unable to establish connection on channel: 'dev.flutter.pigeon.webview_flutter_android.SslErrorHandler.pigeon_newInstance'.", StringUtils.EMPTY, "SslErrorHandler", obj32);
                } else {
                    List list11 = (List) obj;
                    if (list11.size() > 1) {
                        Object obj33 = list11.get(0);
                        h.d(obj33, "null cannot be cast to non-null type kotlin.String");
                        Object obj34 = list11.get(1);
                        h.d(obj34, "null cannot be cast to non-null type kotlin.String");
                        X2.c.w(new C0549a((String) obj33, (String) obj34, (String) list11.get(2)), "SslErrorHandler", obj32);
                    }
                }
                break;
            case 12:
                Object obj35 = ((C0554f) this.f11393w).f11339w;
                if (!(obj instanceof List)) {
                    X2.c.A("channel-error", "Unable to establish connection on channel: 'dev.flutter.pigeon.webview_flutter_android.View.pigeon_newInstance'.", StringUtils.EMPTY, "View", obj35);
                } else {
                    List list12 = (List) obj;
                    if (list12.size() > 1) {
                        Object obj36 = list12.get(0);
                        h.d(obj36, "null cannot be cast to non-null type kotlin.String");
                        Object obj37 = list12.get(1);
                        h.d(obj37, "null cannot be cast to non-null type kotlin.String");
                        X2.c.w(new C0549a((String) obj36, (String) obj37, (String) list12.get(2)), "View", obj35);
                    }
                }
                break;
            case 13:
                Object obj38 = ((C0554f) this.f11393w).f11339w;
                if (!(obj instanceof List)) {
                    X2.c.A("channel-error", "Unable to establish connection on channel: 'dev.flutter.pigeon.webview_flutter_android.WebResourceError.pigeon_newInstance'.", StringUtils.EMPTY, "WebResourceError", obj38);
                } else {
                    List list13 = (List) obj;
                    if (list13.size() > 1) {
                        Object obj39 = list13.get(0);
                        h.d(obj39, "null cannot be cast to non-null type kotlin.String");
                        Object obj40 = list13.get(1);
                        h.d(obj40, "null cannot be cast to non-null type kotlin.String");
                        X2.c.w(new C0549a((String) obj39, (String) obj40, (String) list13.get(2)), "WebResourceError", obj38);
                    }
                }
                break;
            case 14:
                Object obj41 = ((C0554f) this.f11393w).f11339w;
                if (!(obj instanceof List)) {
                    X2.c.A("channel-error", "Unable to establish connection on channel: 'dev.flutter.pigeon.webview_flutter_android.WebResourceRequest.pigeon_newInstance'.", StringUtils.EMPTY, "WebResourceRequest", obj41);
                } else {
                    List list14 = (List) obj;
                    if (list14.size() > 1) {
                        Object obj42 = list14.get(0);
                        h.d(obj42, "null cannot be cast to non-null type kotlin.String");
                        Object obj43 = list14.get(1);
                        h.d(obj43, "null cannot be cast to non-null type kotlin.String");
                        X2.c.w(new C0549a((String) obj42, (String) obj43, (String) list14.get(2)), "WebResourceRequest", obj41);
                    }
                }
                break;
            case 15:
                Object obj44 = ((C0554f) this.f11393w).f11339w;
                if (!(obj instanceof List)) {
                    X2.c.A("channel-error", "Unable to establish connection on channel: 'dev.flutter.pigeon.webview_flutter_android.WebResourceResponse.pigeon_newInstance'.", StringUtils.EMPTY, "WebResourceResponse", obj44);
                } else {
                    List list15 = (List) obj;
                    if (list15.size() > 1) {
                        Object obj45 = list15.get(0);
                        h.d(obj45, "null cannot be cast to non-null type kotlin.String");
                        Object obj46 = list15.get(1);
                        h.d(obj46, "null cannot be cast to non-null type kotlin.String");
                        X2.c.w(new C0549a((String) obj45, (String) obj46, (String) list15.get(2)), "WebResourceResponse", obj44);
                    }
                }
                break;
            case 16:
                Object obj47 = ((C0554f) this.f11393w).f11339w;
                if (!(obj instanceof List)) {
                    X2.c.A("channel-error", "Unable to establish connection on channel: 'dev.flutter.pigeon.webview_flutter_android.WebSettings.pigeon_newInstance'.", StringUtils.EMPTY, "WebSettings", obj47);
                } else {
                    List list16 = (List) obj;
                    if (list16.size() > 1) {
                        Object obj48 = list16.get(0);
                        h.d(obj48, "null cannot be cast to non-null type kotlin.String");
                        Object obj49 = list16.get(1);
                        h.d(obj49, "null cannot be cast to non-null type kotlin.String");
                        X2.c.w(new C0549a((String) obj48, (String) obj49, (String) list16.get(2)), "WebSettings", obj47);
                    }
                }
                break;
            case PipesServer.TIMEOUT_EXIT_CODE /* 17 */:
                Object obj50 = ((C0554f) this.f11393w).f11339w;
                if (!(obj instanceof List)) {
                    X2.c.A("channel-error", "Unable to establish connection on channel: 'dev.flutter.pigeon.webview_flutter_android.WebStorage.pigeon_newInstance'.", StringUtils.EMPTY, "WebStorage", obj50);
                } else {
                    List list17 = (List) obj;
                    if (list17.size() > 1) {
                        Object obj51 = list17.get(0);
                        h.d(obj51, "null cannot be cast to non-null type kotlin.String");
                        Object obj52 = list17.get(1);
                        h.d(obj52, "null cannot be cast to non-null type kotlin.String");
                        X2.c.w(new C0549a((String) obj51, (String) obj52, (String) list17.get(2)), "WebStorage", obj50);
                    }
                }
                break;
            case 19:
                Object obj53 = ((C0554f) this.f11393w).f11339w;
                if (!(obj instanceof List)) {
                    X2.c.A("channel-error", "Unable to establish connection on channel: 'dev.flutter.pigeon.webview_flutter_android.WebView.pigeon_newInstance'.", StringUtils.EMPTY, "WebView", obj53);
                } else {
                    List list18 = (List) obj;
                    if (list18.size() > 1) {
                        Object obj54 = list18.get(0);
                        h.d(obj54, "null cannot be cast to non-null type kotlin.String");
                        Object obj55 = list18.get(1);
                        h.d(obj55, "null cannot be cast to non-null type kotlin.String");
                        X2.c.w(new C0549a((String) obj54, (String) obj55, (String) list18.get(2)), "WebView", obj53);
                    }
                }
                break;
            case XMLReaderUtils.DEFAULT_MAX_ENTITY_EXPANSIONS /* 20 */:
                Object obj56 = ((C0554f) this.f11393w).f11339w;
                if (!(obj instanceof List)) {
                    X2.c.A("channel-error", "Unable to establish connection on channel: 'dev.flutter.pigeon.webview_flutter_android.WebViewClient.pigeon_newInstance'.", StringUtils.EMPTY, "WebViewClient", obj56);
                } else {
                    List list19 = (List) obj;
                    if (list19.size() > 1) {
                        Object obj57 = list19.get(0);
                        h.d(obj57, "null cannot be cast to non-null type kotlin.String");
                        Object obj58 = list19.get(1);
                        h.d(obj58, "null cannot be cast to non-null type kotlin.String");
                        X2.c.w(new C0549a((String) obj57, (String) obj58, (String) list19.get(2)), "WebViewClient", obj56);
                    }
                }
                break;
            case 22:
                Object obj59 = ((C0554f) this.f11393w).f11339w;
                if (!(obj instanceof List)) {
                    X2.c.A("channel-error", "Unable to establish connection on channel: 'dev.flutter.pigeon.webview_flutter_android.WebViewPoint.pigeon_newInstance'.", StringUtils.EMPTY, "WebViewPoint", obj59);
                } else {
                    List list20 = (List) obj;
                    if (list20.size() > 1) {
                        Object obj60 = list20.get(0);
                        h.d(obj60, "null cannot be cast to non-null type kotlin.String");
                        Object obj61 = list20.get(1);
                        h.d(obj61, "null cannot be cast to non-null type kotlin.String");
                        X2.c.w(new C0549a((String) obj60, (String) obj61, (String) list20.get(2)), "WebViewPoint", obj59);
                    }
                }
                break;
        }
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    @Override // U5.b
    public void c(Object obj, N n7) {
        List listK;
        List listK2;
        List listK3;
        List listK4;
        switch (this.f11392v) {
            case 4:
                C0562n c0562n = (C0562n) this.f11393w;
                h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                List list = (List) obj;
                Object obj2 = list.get(0);
                h.d(obj2, "null cannot be cast to non-null type kotlin.Long");
                long jLongValue = ((Long) obj2).longValue();
                Object obj3 = list.get(1);
                h.d(obj3, "null cannot be cast to non-null type kotlin.String");
                try {
                    ((C0551c) c0562n.f11357a.f1798x).a(jLongValue, new C0567t((String) obj3, c0562n));
                    listK = K2.e.o(null);
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
            case 10:
                C0558j c0558j = (C0558j) this.f11393w;
                h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                List list2 = (List) obj;
                int i8 = 0;
                Object obj4 = list2.get(0);
                h.d(obj4, "null cannot be cast to non-null type android.net.http.SslError");
                SslError sslError = (SslError) obj4;
                Object obj5 = list2.get(1);
                h.d(obj5, "null cannot be cast to non-null type io.flutter.plugins.webviewflutter.SslErrorType");
                N n8 = (N) obj5;
                try {
                    switch (n8) {
                        case f11266x:
                            i8 = 4;
                            listK2 = K2.e.o(Boolean.valueOf(sslError.hasError(i8)));
                            n7.b(listK2);
                            return;
                        case f11267y:
                            i8 = 1;
                            listK2 = K2.e.o(Boolean.valueOf(sslError.hasError(i8)));
                            n7.b(listK2);
                            return;
                        case f11268z:
                            i8 = 2;
                            listK2 = K2.e.o(Boolean.valueOf(sslError.hasError(i8)));
                            n7.b(listK2);
                            return;
                        case f11260A:
                            i8 = 5;
                            listK2 = K2.e.o(Boolean.valueOf(sslError.hasError(i8)));
                            n7.b(listK2);
                            return;
                        case f11261B:
                            listK2 = K2.e.o(Boolean.valueOf(sslError.hasError(i8)));
                            n7.b(listK2);
                            return;
                        case f11262C:
                            i8 = 3;
                            listK2 = K2.e.o(Boolean.valueOf(sslError.hasError(i8)));
                            n7.b(listK2);
                            return;
                        case f11263D:
                            c0558j.f11344a.getClass();
                            throw new IllegalArgumentException(n8 + " doesn't represent a native value.");
                        default:
                            i8 = -1;
                            listK2 = K2.e.o(Boolean.valueOf(sslError.hasError(i8)));
                            n7.b(listK2);
                            return;
                    }
                } catch (Throwable th2) {
                    if (th2 instanceof C0549a) {
                        C0549a c0549a2 = th2;
                        listK2 = p094m6.h.K(c0549a2.f11306v, c0549a2.f11307w, c0549a2.f11308x);
                    } else {
                        listK2 = p094m6.h.K(th2.getClass().getSimpleName(), th2.toString(), a.h("Cause: ", th2.getCause(), ", Stacktrace: ", Log.getStackTraceString(th2)));
                    }
                }
                break;
            case 18:
                C0558j c0558j2 = (C0558j) this.f11393w;
                h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                Object obj6 = ((List) obj).get(0);
                h.d(obj6, "null cannot be cast to non-null type kotlin.Long");
                try {
                    ((C0551c) c0558j2.f11344a.f1798x).a(((Long) obj6).longValue(), WebStorage.getInstance());
                    listK3 = K2.e.o(null);
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
            default:
                C0562n c0562n2 = (C0562n) this.f11393w;
                h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                Object obj7 = ((List) obj).get(0);
                h.d(obj7, "null cannot be cast to non-null type kotlin.Long");
                try {
                    ((C0551c) c0562n2.f11357a.f1798x).a(((Long) obj7).longValue(), new Y(c0562n2));
                    listK4 = K2.e.o(null);
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
                return;
        }
    }

    @Override // p066i6.c
    public boolean d(View view) {
        for (Class cls : (Class[]) this.f11393w) {
            if (cls.isInstance(view)) {
                return true;
            }
        }
        return false;
    }

    @Override // n3.b
    public Object e() {
        p091m3.h hVar = (p091m3.h) ((p091m3.c) this.f11393w);
        hVar.getClass();
        int i8 = p063i3.a.f11599e;
        v vVar = new v(19, false);
        vVar.f6743x = null;
        vVar.f6744y = new ArrayList();
        vVar.f6745z = null;
        vVar.f6742w = StringUtils.EMPTY;
        HashMap map = new HashMap();
        SQLiteDatabase sQLiteDatabaseA = hVar.a();
        sQLiteDatabaseA.beginTransaction();
        try {
            p063i3.a aVar = (p063i3.a) p091m3.h.z(sQLiteDatabaseA.rawQuery("SELECT log_source, reason, events_dropped_count FROM log_event_dropped", new String[0]), new P(hVar, map, vVar, 7));
            sQLiteDatabaseA.setTransactionSuccessful();
            return aVar;
        } finally {
            sQLiteDatabaseA.endTransaction();
        }
    }

    @Override // V3.c
    public void f(V3.h hVar) {
        C0557i c0557i = (C0557i) this.f11393w;
        if (!hVar.f()) {
            ((T5.h) c0557i.f11343w).c(X2.c.d(3), X2.c.c(3), null);
        }
        O3.d dVar = (O3.d) hVar.d();
        if (dVar == null) {
            ((T5.h) c0557i.f11343w).c(X2.c.d(3), X2.c.c(3), null);
        } else {
            f fVar = dVar.f4312a.f4314w;
            ((T5.h) c0557i.f11343w).a(Boolean.valueOf((fVar != null && fVar.f4316v) || (fVar != null && fVar.f4317w)));
        }
    }
}
