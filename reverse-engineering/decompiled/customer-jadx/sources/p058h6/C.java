package p058h6;

import E3.a;
import K2.e;
import U5.b;
import U5.c;
import android.net.http.SslError;
import android.util.Log;
import android.webkit.PermissionRequest;
import android.webkit.SslErrorHandler;
import android.webkit.WebSettings;
import android.webkit.WebStorage;
import android.webkit.WebViewClient;
import androidx.lifecycle.P;
import java.util.List;
import org.apache.tika.fork.ContentHandlerProxy;
import org.apache.tika.pipes.PipesServer;
import org.apache.tika.utils.StringUtils;
import org.apache.tika.utils.XMLReaderUtils;
import p166x6.h;
import v7.N;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class C implements b, c {

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ int f11238v;

    public /* synthetic */ C(Object obj, int i8) {
        this.f11238v = i8;
    }

    @Override // U5.c
    public void b(Object obj) {
        switch (this.f11238v) {
            case 5:
                if (!(obj instanceof List)) {
                    X2.c.z("channel-error", "Unable to establish connection on channel: 'dev.flutter.pigeon.webview_flutter_android.WebChromeClient.onHideCustomView'.", StringUtils.EMPTY);
                    int i8 = U.f11281h;
                } else {
                    List list = (List) obj;
                    if (list.size() <= 1) {
                        int i9 = U.f11281h;
                    } else {
                        Object obj2 = list.get(0);
                        h.d(obj2, "null cannot be cast to non-null type kotlin.String");
                        Object obj3 = list.get(1);
                        h.d(obj3, "null cannot be cast to non-null type kotlin.String");
                        a.c(new C0549a((String) obj2, (String) obj3, (String) list.get(2)));
                        int i10 = U.f11281h;
                    }
                }
                break;
            case 6:
                if (!(obj instanceof List)) {
                    X2.c.z("channel-error", "Unable to establish connection on channel: 'dev.flutter.pigeon.webview_flutter_android.WebChromeClient.onProgressChanged'.", StringUtils.EMPTY);
                    int i11 = U.f11281h;
                } else {
                    List list2 = (List) obj;
                    if (list2.size() <= 1) {
                        int i12 = U.f11281h;
                    } else {
                        Object obj4 = list2.get(0);
                        h.d(obj4, "null cannot be cast to non-null type kotlin.String");
                        Object obj5 = list2.get(1);
                        h.d(obj5, "null cannot be cast to non-null type kotlin.String");
                        a.c(new C0549a((String) obj4, (String) obj5, (String) list2.get(2)));
                        int i13 = U.f11281h;
                    }
                }
                break;
            case 7:
                if (!(obj instanceof List)) {
                    X2.c.z("channel-error", "Unable to establish connection on channel: 'dev.flutter.pigeon.webview_flutter_android.WebChromeClient.onPermissionRequest'.", StringUtils.EMPTY);
                    int i14 = U.f11281h;
                } else {
                    List list3 = (List) obj;
                    if (list3.size() <= 1) {
                        int i15 = U.f11281h;
                    } else {
                        Object obj6 = list3.get(0);
                        h.d(obj6, "null cannot be cast to non-null type kotlin.String");
                        Object obj7 = list3.get(1);
                        h.d(obj7, "null cannot be cast to non-null type kotlin.String");
                        a.c(new C0549a((String) obj6, (String) obj7, (String) list3.get(2)));
                        int i16 = U.f11281h;
                    }
                }
                break;
            case 8:
                if (!(obj instanceof List)) {
                    X2.c.z("channel-error", "Unable to establish connection on channel: 'dev.flutter.pigeon.webview_flutter_android.WebChromeClient.onShowCustomView'.", StringUtils.EMPTY);
                    int i17 = U.f11281h;
                } else {
                    List list4 = (List) obj;
                    if (list4.size() <= 1) {
                        int i18 = U.f11281h;
                    } else {
                        Object obj8 = list4.get(0);
                        h.d(obj8, "null cannot be cast to non-null type kotlin.String");
                        Object obj9 = list4.get(1);
                        h.d(obj9, "null cannot be cast to non-null type kotlin.String");
                        a.c(new C0549a((String) obj8, (String) obj9, (String) list4.get(2)));
                        int i19 = U.f11281h;
                    }
                }
                break;
            case ContentHandlerProxy.PROCESSING_INSTRUCTION /* 9 */:
                if (!(obj instanceof List)) {
                    X2.c.z("channel-error", "Unable to establish connection on channel: 'dev.flutter.pigeon.webview_flutter_android.WebChromeClient.onConsoleMessage'.", StringUtils.EMPTY);
                    int i20 = U.f11281h;
                } else {
                    List list5 = (List) obj;
                    if (list5.size() <= 1) {
                        int i21 = U.f11281h;
                    } else {
                        Object obj10 = list5.get(0);
                        h.d(obj10, "null cannot be cast to non-null type kotlin.String");
                        Object obj11 = list5.get(1);
                        h.d(obj11, "null cannot be cast to non-null type kotlin.String");
                        a.c(new C0549a((String) obj10, (String) obj11, (String) list5.get(2)));
                        int i22 = U.f11281h;
                    }
                }
                break;
            case 10:
                if (!(obj instanceof List)) {
                    X2.c.z("channel-error", "Unable to establish connection on channel: 'dev.flutter.pigeon.webview_flutter_android.WebChromeClient.onGeolocationPermissionsShowPrompt'.", StringUtils.EMPTY);
                    int i23 = U.f11281h;
                } else {
                    List list6 = (List) obj;
                    if (list6.size() <= 1) {
                        int i24 = U.f11281h;
                    } else {
                        Object obj12 = list6.get(0);
                        h.d(obj12, "null cannot be cast to non-null type kotlin.String");
                        Object obj13 = list6.get(1);
                        h.d(obj13, "null cannot be cast to non-null type kotlin.String");
                        a.c(new C0549a((String) obj12, (String) obj13, (String) list6.get(2)));
                        int i25 = U.f11281h;
                    }
                }
                break;
            case 11:
                if (!(obj instanceof List)) {
                    X2.c.z("channel-error", "Unable to establish connection on channel: 'dev.flutter.pigeon.webview_flutter_android.WebChromeClient.onGeolocationPermissionsHidePrompt'.", StringUtils.EMPTY);
                    int i26 = U.f11281h;
                } else {
                    List list7 = (List) obj;
                    if (list7.size() <= 1) {
                        int i27 = U.f11281h;
                    } else {
                        Object obj14 = list7.get(0);
                        h.d(obj14, "null cannot be cast to non-null type kotlin.String");
                        Object obj15 = list7.get(1);
                        h.d(obj15, "null cannot be cast to non-null type kotlin.String");
                        a.c(new C0549a((String) obj14, (String) obj15, (String) list7.get(2)));
                        int i28 = U.f11281h;
                    }
                }
                break;
            case 12:
            case 13:
            default:
                if (!(obj instanceof List)) {
                    X2.c.z("channel-error", "Unable to establish connection on channel: 'dev.flutter.pigeon.webview_flutter_android.WebViewClient.doUpdateVisitedHistory'.", StringUtils.EMPTY);
                    int i29 = Y.f11301c;
                } else {
                    List list8 = (List) obj;
                    if (list8.size() <= 1) {
                        int i30 = Y.f11301c;
                    } else {
                        Object obj16 = list8.get(0);
                        h.d(obj16, "null cannot be cast to non-null type kotlin.String");
                        Object obj17 = list8.get(1);
                        h.d(obj17, "null cannot be cast to non-null type kotlin.String");
                        a.c(new C0549a((String) obj16, (String) obj17, (String) list8.get(2)));
                        int i31 = Y.f11301c;
                    }
                }
                break;
            case 14:
                if (!(obj instanceof List)) {
                    X2.c.z("channel-error", "Unable to establish connection on channel: 'dev.flutter.pigeon.webview_flutter_android.WebView.onScrollChanged'.", StringUtils.EMPTY);
                    int i32 = c0.f11327y;
                } else {
                    List list9 = (List) obj;
                    if (list9.size() <= 1) {
                        int i33 = c0.f11327y;
                    } else {
                        Object obj18 = list9.get(0);
                        h.d(obj18, "null cannot be cast to non-null type kotlin.String");
                        Object obj19 = list9.get(1);
                        h.d(obj19, "null cannot be cast to non-null type kotlin.String");
                        a.c(new C0549a((String) obj18, (String) obj19, (String) list9.get(2)));
                        int i34 = c0.f11327y;
                    }
                }
                break;
            case 15:
                if (!(obj instanceof List)) {
                    X2.c.z("channel-error", "Unable to establish connection on channel: 'dev.flutter.pigeon.webview_flutter_android.WebViewClient.onReceivedHttpError'.", StringUtils.EMPTY);
                    int i35 = Y.f11301c;
                } else {
                    List list10 = (List) obj;
                    if (list10.size() <= 1) {
                        int i36 = Y.f11301c;
                    } else {
                        Object obj20 = list10.get(0);
                        h.d(obj20, "null cannot be cast to non-null type kotlin.String");
                        Object obj21 = list10.get(1);
                        h.d(obj21, "null cannot be cast to non-null type kotlin.String");
                        a.c(new C0549a((String) obj20, (String) obj21, (String) list10.get(2)));
                        int i37 = Y.f11301c;
                    }
                }
                break;
            case 16:
                if (!(obj instanceof List)) {
                    X2.c.z("channel-error", "Unable to establish connection on channel: 'dev.flutter.pigeon.webview_flutter_android.WebViewClient.onLoadResource'.", StringUtils.EMPTY);
                    int i38 = Y.f11301c;
                } else {
                    List list11 = (List) obj;
                    if (list11.size() <= 1) {
                        int i39 = Y.f11301c;
                    } else {
                        Object obj22 = list11.get(0);
                        h.d(obj22, "null cannot be cast to non-null type kotlin.String");
                        Object obj23 = list11.get(1);
                        h.d(obj23, "null cannot be cast to non-null type kotlin.String");
                        a.c(new C0549a((String) obj22, (String) obj23, (String) list11.get(2)));
                        int i40 = Y.f11301c;
                    }
                }
                break;
            case PipesServer.TIMEOUT_EXIT_CODE /* 17 */:
                if (!(obj instanceof List)) {
                    X2.c.z("channel-error", "Unable to establish connection on channel: 'dev.flutter.pigeon.webview_flutter_android.WebViewClient.onReceivedLoginRequest'.", StringUtils.EMPTY);
                    int i41 = Y.f11301c;
                } else {
                    List list12 = (List) obj;
                    if (list12.size() <= 1) {
                        int i42 = Y.f11301c;
                    } else {
                        Object obj24 = list12.get(0);
                        h.d(obj24, "null cannot be cast to non-null type kotlin.String");
                        Object obj25 = list12.get(1);
                        h.d(obj25, "null cannot be cast to non-null type kotlin.String");
                        a.c(new C0549a((String) obj24, (String) obj25, (String) list12.get(2)));
                        int i43 = Y.f11301c;
                    }
                }
                break;
            case 18:
                if (!(obj instanceof List)) {
                    X2.c.z("channel-error", "Unable to establish connection on channel: 'dev.flutter.pigeon.webview_flutter_android.WebViewClient.onPageStarted'.", StringUtils.EMPTY);
                    int i44 = Y.f11301c;
                } else {
                    List list13 = (List) obj;
                    if (list13.size() <= 1) {
                        int i45 = Y.f11301c;
                    } else {
                        Object obj26 = list13.get(0);
                        h.d(obj26, "null cannot be cast to non-null type kotlin.String");
                        Object obj27 = list13.get(1);
                        h.d(obj27, "null cannot be cast to non-null type kotlin.String");
                        a.c(new C0549a((String) obj26, (String) obj27, (String) list13.get(2)));
                        int i46 = Y.f11301c;
                    }
                }
                break;
            case 19:
                if (!(obj instanceof List)) {
                    X2.c.z("channel-error", "Unable to establish connection on channel: 'dev.flutter.pigeon.webview_flutter_android.WebViewClient.onReceivedClientCertRequest'.", StringUtils.EMPTY);
                    int i47 = Y.f11301c;
                } else {
                    List list14 = (List) obj;
                    if (list14.size() <= 1) {
                        int i48 = Y.f11301c;
                    } else {
                        Object obj28 = list14.get(0);
                        h.d(obj28, "null cannot be cast to non-null type kotlin.String");
                        Object obj29 = list14.get(1);
                        h.d(obj29, "null cannot be cast to non-null type kotlin.String");
                        a.c(new C0549a((String) obj28, (String) obj29, (String) list14.get(2)));
                        int i49 = Y.f11301c;
                    }
                }
                break;
            case XMLReaderUtils.DEFAULT_MAX_ENTITY_EXPANSIONS /* 20 */:
                if (!(obj instanceof List)) {
                    X2.c.z("channel-error", "Unable to establish connection on channel: 'dev.flutter.pigeon.webview_flutter_android.WebViewClient.requestLoading'.", StringUtils.EMPTY);
                    int i50 = Y.f11301c;
                } else {
                    List list15 = (List) obj;
                    if (list15.size() <= 1) {
                        int i51 = Y.f11301c;
                    } else {
                        Object obj30 = list15.get(0);
                        h.d(obj30, "null cannot be cast to non-null type kotlin.String");
                        Object obj31 = list15.get(1);
                        h.d(obj31, "null cannot be cast to non-null type kotlin.String");
                        a.c(new C0549a((String) obj30, (String) obj31, (String) list15.get(2)));
                        int i52 = Y.f11301c;
                    }
                }
                break;
            case 21:
                if (!(obj instanceof List)) {
                    X2.c.z("channel-error", "Unable to establish connection on channel: 'dev.flutter.pigeon.webview_flutter_android.WebViewClient.onPageCommitVisible'.", StringUtils.EMPTY);
                    int i53 = Y.f11301c;
                } else {
                    List list16 = (List) obj;
                    if (list16.size() <= 1) {
                        int i54 = Y.f11301c;
                    } else {
                        Object obj32 = list16.get(0);
                        h.d(obj32, "null cannot be cast to non-null type kotlin.String");
                        Object obj33 = list16.get(1);
                        h.d(obj33, "null cannot be cast to non-null type kotlin.String");
                        a.c(new C0549a((String) obj32, (String) obj33, (String) list16.get(2)));
                        int i55 = Y.f11301c;
                    }
                }
                break;
            case 22:
                if (!(obj instanceof List)) {
                    X2.c.z("channel-error", "Unable to establish connection on channel: 'dev.flutter.pigeon.webview_flutter_android.WebViewClient.onReceivedRequestError'.", StringUtils.EMPTY);
                    int i56 = Y.f11301c;
                } else {
                    List list17 = (List) obj;
                    if (list17.size() <= 1) {
                        int i57 = Y.f11301c;
                    } else {
                        Object obj34 = list17.get(0);
                        h.d(obj34, "null cannot be cast to non-null type kotlin.String");
                        Object obj35 = list17.get(1);
                        h.d(obj35, "null cannot be cast to non-null type kotlin.String");
                        a.c(new C0549a((String) obj34, (String) obj35, (String) list17.get(2)));
                        int i58 = Y.f11301c;
                    }
                }
                break;
            case 23:
                if (!(obj instanceof List)) {
                    X2.c.z("channel-error", "Unable to establish connection on channel: 'dev.flutter.pigeon.webview_flutter_android.WebViewClient.onPageFinished'.", StringUtils.EMPTY);
                    int i59 = Y.f11301c;
                } else {
                    List list18 = (List) obj;
                    if (list18.size() <= 1) {
                        int i60 = Y.f11301c;
                    } else {
                        Object obj36 = list18.get(0);
                        h.d(obj36, "null cannot be cast to non-null type kotlin.String");
                        Object obj37 = list18.get(1);
                        h.d(obj37, "null cannot be cast to non-null type kotlin.String");
                        a.c(new C0549a((String) obj36, (String) obj37, (String) list18.get(2)));
                        int i61 = Y.f11301c;
                    }
                }
                break;
            case 24:
                if (!(obj instanceof List)) {
                    X2.c.z("channel-error", "Unable to establish connection on channel: 'dev.flutter.pigeon.webview_flutter_android.WebViewClient.onReceivedHttpAuthRequest'.", StringUtils.EMPTY);
                    int i62 = Y.f11301c;
                } else {
                    List list19 = (List) obj;
                    if (list19.size() <= 1) {
                        int i63 = Y.f11301c;
                    } else {
                        Object obj38 = list19.get(0);
                        h.d(obj38, "null cannot be cast to non-null type kotlin.String");
                        Object obj39 = list19.get(1);
                        h.d(obj39, "null cannot be cast to non-null type kotlin.String");
                        a.c(new C0549a((String) obj38, (String) obj39, (String) list19.get(2)));
                        int i64 = Y.f11301c;
                    }
                }
                break;
            case 25:
                if (!(obj instanceof List)) {
                    X2.c.z("channel-error", "Unable to establish connection on channel: 'dev.flutter.pigeon.webview_flutter_android.WebViewClient.onFormResubmission'.", StringUtils.EMPTY);
                    int i65 = Y.f11301c;
                } else {
                    List list20 = (List) obj;
                    if (list20.size() <= 1) {
                        int i66 = Y.f11301c;
                    } else {
                        Object obj40 = list20.get(0);
                        h.d(obj40, "null cannot be cast to non-null type kotlin.String");
                        Object obj41 = list20.get(1);
                        h.d(obj41, "null cannot be cast to non-null type kotlin.String");
                        a.c(new C0549a((String) obj40, (String) obj41, (String) list20.get(2)));
                        int i67 = Y.f11301c;
                    }
                }
                break;
            case 26:
                if (!(obj instanceof List)) {
                    X2.c.z("channel-error", "Unable to establish connection on channel: 'dev.flutter.pigeon.webview_flutter_android.WebViewClient.onReceivedSslError'.", StringUtils.EMPTY);
                    int i68 = Y.f11301c;
                } else {
                    List list21 = (List) obj;
                    if (list21.size() <= 1) {
                        int i69 = Y.f11301c;
                    } else {
                        Object obj42 = list21.get(0);
                        h.d(obj42, "null cannot be cast to non-null type kotlin.String");
                        Object obj43 = list21.get(1);
                        h.d(obj43, "null cannot be cast to non-null type kotlin.String");
                        a.c(new C0549a((String) obj42, (String) obj43, (String) list21.get(2)));
                        int i70 = Y.f11301c;
                    }
                }
                break;
            case 27:
                if (!(obj instanceof List)) {
                    X2.c.z("channel-error", "Unable to establish connection on channel: 'dev.flutter.pigeon.webview_flutter_android.WebViewClient.onScaleChanged'.", StringUtils.EMPTY);
                    int i71 = Y.f11301c;
                } else {
                    List list22 = (List) obj;
                    if (list22.size() <= 1) {
                        int i72 = Y.f11301c;
                    } else {
                        Object obj44 = list22.get(0);
                        h.d(obj44, "null cannot be cast to non-null type kotlin.String");
                        Object obj45 = list22.get(1);
                        h.d(obj45, "null cannot be cast to non-null type kotlin.String");
                        a.c(new C0549a((String) obj44, (String) obj45, (String) list22.get(2)));
                        int i73 = Y.f11301c;
                    }
                }
                break;
        }
    }

    @Override // U5.b
    public void c(Object obj, N n7) {
        List listK;
        List listK2;
        List listK3;
        N n8;
        List listK4;
        List listK5;
        List listK6;
        List listK7;
        List listK8;
        switch (this.f11238v) {
            case 0:
                h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                List list = (List) obj;
                Object obj2 = list.get(0);
                h.d(obj2, "null cannot be cast to non-null type android.webkit.PermissionRequest");
                PermissionRequest permissionRequest = (PermissionRequest) obj2;
                Object obj3 = list.get(1);
                h.d(obj3, "null cannot be cast to non-null type kotlin.collections.List<kotlin.String>");
                try {
                    permissionRequest.grant((String[]) ((List) obj3).toArray(new String[0]));
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
                return;
            case 1:
                h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                Object obj4 = ((List) obj).get(0);
                h.d(obj4, "null cannot be cast to non-null type android.webkit.PermissionRequest");
                try {
                    ((PermissionRequest) obj4).deny();
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
                return;
            case 2:
                h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                Object obj5 = ((List) obj).get(0);
                h.d(obj5, "null cannot be cast to non-null type android.net.http.SslError");
                try {
                    int primaryError = ((SslError) obj5).getPrimaryError();
                    if (primaryError == 0) {
                        n8 = N.f11261B;
                    } else if (primaryError == 1) {
                        n8 = N.f11267y;
                    } else if (primaryError == 2) {
                        n8 = N.f11268z;
                    } else if (primaryError == 3) {
                        n8 = N.f11262C;
                    } else if (primaryError != 4) {
                        n8 = primaryError != 5 ? N.f11263D : N.f11260A;
                    } else {
                        n8 = N.f11266x;
                    }
                    listK3 = e.o(n8);
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
                return;
            case 3:
                h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                Object obj6 = ((List) obj).get(0);
                h.d(obj6, "null cannot be cast to non-null type android.webkit.SslErrorHandler");
                try {
                    ((SslErrorHandler) obj6).cancel();
                    listK4 = e.o(null);
                    break;
                } catch (Throwable th4) {
                    if (th4 instanceof C0549a) {
                        C0549a c0549a4 = th4;
                        listK4 = p094m6.h.K(c0549a4.f11306v, c0549a4.f11307w, c0549a4.f11308x);
                    } else {
                        listK4 = p094m6.h.K(th4.getClass().getSimpleName(), th4.toString(), H1.a.h("Cause: ", th4.getCause(), ", Stacktrace: ", Log.getStackTraceString(th4)));
                    }
                }
                n7.b(listK4);
                return;
            case 4:
                h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                Object obj7 = ((List) obj).get(0);
                h.d(obj7, "null cannot be cast to non-null type android.webkit.SslErrorHandler");
                try {
                    ((SslErrorHandler) obj7).proceed();
                    listK5 = e.o(null);
                    break;
                } catch (Throwable th5) {
                    if (th5 instanceof C0549a) {
                        C0549a c0549a5 = th5;
                        listK5 = p094m6.h.K(c0549a5.f11306v, c0549a5.f11307w, c0549a5.f11308x);
                    } else {
                        listK5 = p094m6.h.K(th5.getClass().getSimpleName(), th5.toString(), H1.a.h("Cause: ", th5.getCause(), ", Stacktrace: ", Log.getStackTraceString(th5)));
                    }
                }
                n7.b(listK5);
                return;
            case 12:
                h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                List list2 = (List) obj;
                Object obj8 = list2.get(0);
                h.d(obj8, "null cannot be cast to non-null type android.webkit.WebSettings");
                WebSettings webSettings = (WebSettings) obj8;
                Object obj9 = list2.get(1);
                h.d(obj9, "null cannot be cast to non-null type kotlin.Boolean");
                try {
                    P.u(webSettings, ((Boolean) obj9).booleanValue());
                    listK6 = e.o(null);
                    break;
                } catch (Throwable th6) {
                    if (th6 instanceof C0549a) {
                        C0549a c0549a6 = th6;
                        listK6 = p094m6.h.K(c0549a6.f11306v, c0549a6.f11307w, c0549a6.f11308x);
                    } else {
                        listK6 = p094m6.h.K(th6.getClass().getSimpleName(), th6.toString(), H1.a.h("Cause: ", th6.getCause(), ", Stacktrace: ", Log.getStackTraceString(th6)));
                    }
                }
                n7.b(listK6);
                return;
            case 13:
                h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                Object obj10 = ((List) obj).get(0);
                h.d(obj10, "null cannot be cast to non-null type android.webkit.WebStorage");
                try {
                    ((WebStorage) obj10).deleteAllData();
                    listK7 = e.o(null);
                    break;
                } catch (Throwable th7) {
                    if (th7 instanceof C0549a) {
                        C0549a c0549a7 = th7;
                        listK7 = p094m6.h.K(c0549a7.f11306v, c0549a7.f11307w, c0549a7.f11308x);
                    } else {
                        listK7 = p094m6.h.K(th7.getClass().getSimpleName(), th7.toString(), H1.a.h("Cause: ", th7.getCause(), ", Stacktrace: ", Log.getStackTraceString(th7)));
                    }
                }
                n7.b(listK7);
                return;
            default:
                h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                List list3 = (List) obj;
                Object obj11 = list3.get(0);
                h.d(obj11, "null cannot be cast to non-null type android.webkit.WebViewClient");
                WebViewClient webViewClient = (WebViewClient) obj11;
                Object obj12 = list3.get(1);
                h.d(obj12, "null cannot be cast to non-null type kotlin.Boolean");
                boolean zBooleanValue = ((Boolean) obj12).booleanValue();
                try {
                    if (!(webViewClient instanceof Y)) {
                        throw new IllegalStateException("This WebViewClient doesn't support setting the returnValueForShouldOverrideUrlLoading.");
                    }
                    ((Y) webViewClient).f11303b = zBooleanValue;
                    listK8 = e.o(null);
                    n7.b(listK8);
                    return;
                } catch (Throwable th8) {
                    if (th8 instanceof C0549a) {
                        C0549a c0549a8 = th8;
                        listK8 = p094m6.h.K(c0549a8.f11306v, c0549a8.f11307w, c0549a8.f11308x);
                    } else {
                        listK8 = p094m6.h.K(th8.getClass().getSimpleName(), th8.toString(), H1.a.h("Cause: ", th8.getCause(), ", Stacktrace: ", Log.getStackTraceString(th8)));
                    }
                }
                break;
        }
    }
}
