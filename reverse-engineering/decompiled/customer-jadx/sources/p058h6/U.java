package p058h6;

import D6.k;
import E3.a;
import F5.c;
import K2.e;
import U4.v;
import U5.f;
import android.net.Uri;
import android.view.View;
import android.webkit.ConsoleMessage;
import android.webkit.GeolocationPermissions;
import android.webkit.JsPromptResult;
import android.webkit.JsResult;
import android.webkit.PermissionRequest;
import android.webkit.ValueCallback;
import android.webkit.WebChromeClient;
import android.webkit.WebView;
import java.util.List;
import java.util.Objects;
import l6.g;
import org.apache.tika.utils.StringUtils;
import p069j2.d;
import p159w6.l;
import p166x6.h;

/* JADX INFO: loaded from: classes.dex */
public final class U extends Q {

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final /* synthetic */ int f11281h = 0;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final C0558j f11282b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f11283c = false;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public boolean f11284d = false;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public boolean f11285e = false;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public boolean f11286f = false;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public boolean f11287g = false;

    public U(C0558j c0558j) {
        this.f11282b = c0558j;
    }

    @Override // android.webkit.WebChromeClient
    public final boolean onConsoleMessage(ConsoleMessage consoleMessage) {
        k kVar = new k(3);
        C0558j c0558j = this.f11282b;
        c0558j.getClass();
        h.f(consoleMessage, "messageArg");
        c cVar = c0558j.f11344a;
        cVar.getClass();
        if (((C0551c) cVar.f1798x).d(this)) {
            new v((f) cVar.f1797w, "dev.flutter.pigeon.webview_flutter_android.WebChromeClient.onConsoleMessage", cVar.j(), (d) null).G(p094m6.h.K(this, consoleMessage), new C(kVar, 9));
        } else {
            X2.c.z("missing-instance-error", "Callback to `WebChromeClient.onConsoleMessage` failed because native instance was not in the instance manager.", StringUtils.EMPTY);
        }
        return this.f11284d;
    }

    @Override // android.webkit.WebChromeClient
    public final void onGeolocationPermissionsHidePrompt() {
        k kVar = new k(3);
        C0558j c0558j = this.f11282b;
        c0558j.getClass();
        c cVar = c0558j.f11344a;
        cVar.getClass();
        if (((C0551c) cVar.f1798x).d(this)) {
            new v((f) cVar.f1797w, "dev.flutter.pigeon.webview_flutter_android.WebChromeClient.onGeolocationPermissionsHidePrompt", cVar.j(), (d) null).G(e.o(this), new C(kVar, 11));
        } else {
            X2.c.z("missing-instance-error", "Callback to `WebChromeClient.onGeolocationPermissionsHidePrompt` failed because native instance was not in the instance manager.", StringUtils.EMPTY);
        }
    }

    @Override // android.webkit.WebChromeClient
    public final void onGeolocationPermissionsShowPrompt(String str, GeolocationPermissions.Callback callback) {
        k kVar = new k(3);
        C0558j c0558j = this.f11282b;
        c0558j.getClass();
        h.f(str, "originArg");
        h.f(callback, "callbackArg");
        c cVar = c0558j.f11344a;
        cVar.getClass();
        if (((C0551c) cVar.f1798x).d(this)) {
            new v((f) cVar.f1797w, "dev.flutter.pigeon.webview_flutter_android.WebChromeClient.onGeolocationPermissionsShowPrompt", cVar.j(), (d) null).G(p094m6.h.K(this, str, callback), new C(kVar, 10));
        } else {
            X2.c.z("missing-instance-error", "Callback to `WebChromeClient.onGeolocationPermissionsShowPrompt` failed because native instance was not in the instance manager.", StringUtils.EMPTY);
        }
    }

    @Override // android.webkit.WebChromeClient
    public final void onHideCustomView() {
        k kVar = new k(3);
        C0558j c0558j = this.f11282b;
        c0558j.getClass();
        c cVar = c0558j.f11344a;
        cVar.getClass();
        if (((C0551c) cVar.f1798x).d(this)) {
            new v((f) cVar.f1797w, "dev.flutter.pigeon.webview_flutter_android.WebChromeClient.onHideCustomView", cVar.j(), (d) null).G(e.o(this), new C(kVar, 5));
        } else {
            X2.c.z("missing-instance-error", "Callback to `WebChromeClient.onHideCustomView` failed because native instance was not in the instance manager.", StringUtils.EMPTY);
        }
    }

    @Override // android.webkit.WebChromeClient
    public final boolean onJsAlert(WebView webView, String str, String str2, JsResult jsResult) {
        if (!this.f11285e) {
            return false;
        }
        S s2 = new S(this, jsResult, 1);
        L l5 = new L(s2, 0);
        C0558j c0558j = this.f11282b;
        c0558j.getClass();
        h.f(webView, "webViewArg");
        h.f(str, "urlArg");
        h.f(str2, "messageArg");
        c cVar = c0558j.f11344a;
        cVar.getClass();
        if (((C0551c) cVar.f1798x).d(this)) {
            new v((f) cVar.f1797w, "dev.flutter.pigeon.webview_flutter_android.WebChromeClient.onJsAlert", cVar.j(), (d) null).G(p094m6.h.K(this, webView, str, str2), new G(l5, 1));
            return true;
        }
        Throwable thA = g.a(a.c(new C0549a("missing-instance-error", "Callback to `WebChromeClient.onJsAlert` failed because native instance was not in the instance manager.", StringUtils.EMPTY)));
        c cVar2 = s2.f11276w.f11282b.f11344a;
        Objects.requireNonNull(thA);
        cVar2.getClass();
        c.q(thA);
        return true;
    }

    @Override // android.webkit.WebChromeClient
    public final boolean onJsConfirm(WebView webView, String str, String str2, JsResult jsResult) {
        if (!this.f11286f) {
            return false;
        }
        S s2 = new S(this, jsResult, 0);
        L l5 = new L(s2, 0);
        C0558j c0558j = this.f11282b;
        c0558j.getClass();
        h.f(webView, "webViewArg");
        h.f(str, "urlArg");
        h.f(str2, "messageArg");
        c cVar = c0558j.f11344a;
        cVar.getClass();
        if (((C0551c) cVar.f1798x).d(this)) {
            new v((f) cVar.f1797w, "dev.flutter.pigeon.webview_flutter_android.WebChromeClient.onJsConfirm", cVar.j(), (d) null).G(p094m6.h.K(this, webView, str, str2), new G(l5, 3));
            return true;
        }
        Throwable thA = g.a(a.c(new C0549a("missing-instance-error", "Callback to `WebChromeClient.onJsConfirm` failed because native instance was not in the instance manager.", StringUtils.EMPTY)));
        c cVar2 = s2.f11276w.f11282b.f11344a;
        Objects.requireNonNull(thA);
        cVar2.getClass();
        c.q(thA);
        return true;
    }

    @Override // android.webkit.WebChromeClient
    public final boolean onJsPrompt(WebView webView, String str, String str2, String str3, JsPromptResult jsPromptResult) {
        if (!this.f11287g) {
            return false;
        }
        S s2 = new S(this, jsPromptResult, 2);
        L l5 = new L(s2, 0);
        C0558j c0558j = this.f11282b;
        c0558j.getClass();
        h.f(webView, "webViewArg");
        h.f(str, "urlArg");
        h.f(str2, "messageArg");
        h.f(str3, "defaultValueArg");
        c cVar = c0558j.f11344a;
        cVar.getClass();
        if (((C0551c) cVar.f1798x).d(this)) {
            new v((f) cVar.f1797w, "dev.flutter.pigeon.webview_flutter_android.WebChromeClient.onJsPrompt", cVar.j(), (d) null).G(p094m6.h.K(this, webView, str, str2, str3), new G(l5, 0));
            return true;
        }
        Throwable thA = g.a(a.c(new C0549a("missing-instance-error", "Callback to `WebChromeClient.onJsPrompt` failed because native instance was not in the instance manager.", StringUtils.EMPTY)));
        c cVar2 = s2.f11276w.f11282b.f11344a;
        Objects.requireNonNull(thA);
        cVar2.getClass();
        c.q(thA);
        return true;
    }

    @Override // android.webkit.WebChromeClient
    public final void onPermissionRequest(PermissionRequest permissionRequest) {
        k kVar = new k(3);
        C0558j c0558j = this.f11282b;
        c0558j.getClass();
        h.f(permissionRequest, "requestArg");
        c cVar = c0558j.f11344a;
        cVar.getClass();
        if (((C0551c) cVar.f1798x).d(this)) {
            new v((f) cVar.f1797w, "dev.flutter.pigeon.webview_flutter_android.WebChromeClient.onPermissionRequest", cVar.j(), (d) null).G(p094m6.h.K(this, permissionRequest), new C(kVar, 7));
        } else {
            X2.c.z("missing-instance-error", "Callback to `WebChromeClient.onPermissionRequest` failed because native instance was not in the instance manager.", StringUtils.EMPTY);
        }
    }

    @Override // android.webkit.WebChromeClient
    public final void onProgressChanged(WebView webView, int i8) {
        long j = i8;
        k kVar = new k(3);
        C0558j c0558j = this.f11282b;
        c0558j.getClass();
        h.f(webView, "webViewArg");
        c cVar = c0558j.f11344a;
        cVar.getClass();
        if (((C0551c) cVar.f1798x).d(this)) {
            new v((f) cVar.f1797w, "dev.flutter.pigeon.webview_flutter_android.WebChromeClient.onProgressChanged", cVar.j(), (d) null).G(p094m6.h.K(this, webView, Long.valueOf(j)), new C(kVar, 6));
        } else {
            X2.c.z("missing-instance-error", "Callback to `WebChromeClient.onProgressChanged` failed because native instance was not in the instance manager.", StringUtils.EMPTY);
        }
    }

    @Override // android.webkit.WebChromeClient
    public final void onShowCustomView(View view, WebChromeClient.CustomViewCallback customViewCallback) {
        k kVar = new k(3);
        C0558j c0558j = this.f11282b;
        c0558j.getClass();
        h.f(view, "viewArg");
        h.f(customViewCallback, "callbackArg");
        c cVar = c0558j.f11344a;
        cVar.getClass();
        if (((C0551c) cVar.f1798x).d(this)) {
            new v((f) cVar.f1797w, "dev.flutter.pigeon.webview_flutter_android.WebChromeClient.onShowCustomView", cVar.j(), (d) null).G(p094m6.h.K(this, view, customViewCallback), new C(kVar, 8));
        } else {
            X2.c.z("missing-instance-error", "Callback to `WebChromeClient.onShowCustomView` failed because native instance was not in the instance manager.", StringUtils.EMPTY);
        }
    }

    @Override // android.webkit.WebChromeClient
    public final boolean onShowFileChooser(WebView webView, final ValueCallback valueCallback, WebChromeClient.FileChooserParams fileChooserParams) {
        final boolean z7 = this.f11283c;
        l lVar = new l() { // from class: h6.T
            @Override // p159w6.l
            public final Object a(Object obj) {
                M m7 = (M) obj;
                if (m7.f11259d) {
                    c cVar = this.f11278v.f11282b.f11344a;
                    Throwable th = m7.f11258c;
                    Objects.requireNonNull(th);
                    cVar.getClass();
                    c.q(th);
                    return null;
                }
                List list = (List) m7.f11257b;
                Objects.requireNonNull(list);
                if (!z7) {
                    return null;
                }
                Uri[] uriArr = new Uri[list.size()];
                for (int i8 = 0; i8 < list.size(); i8++) {
                    uriArr[i8] = Uri.parse((String) list.get(i8));
                }
                valueCallback.onReceiveValue(uriArr);
                return null;
            }
        };
        L l5 = new L(lVar, 0);
        C0558j c0558j = this.f11282b;
        c0558j.getClass();
        h.f(webView, "webViewArg");
        h.f(fileChooserParams, "paramsArg");
        c cVar = c0558j.f11344a;
        cVar.getClass();
        if (((C0551c) cVar.f1798x).d(this)) {
            new v((f) cVar.f1797w, "dev.flutter.pigeon.webview_flutter_android.WebChromeClient.onShowFileChooser", cVar.j(), (d) null).G(p094m6.h.K(this, webView, fileChooserParams), new G(l5, 2));
            return z7;
        }
        lVar.a(new M(a.c(new C0549a("missing-instance-error", "Callback to `WebChromeClient.onShowFileChooser` failed because native instance was not in the instance manager.", StringUtils.EMPTY))));
        return z7;
    }
}
