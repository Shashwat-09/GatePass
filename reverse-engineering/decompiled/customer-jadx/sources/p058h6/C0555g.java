package p058h6;

import C1.F;
import E3.a;
import F5.c;
import K2.e;
import U5.v;
import android.net.http.SslCertificate;
import android.net.http.SslError;
import android.os.Message;
import android.util.Log;
import android.view.View;
import android.webkit.ClientCertRequest;
import android.webkit.ConsoleMessage;
import android.webkit.CookieManager;
import android.webkit.DownloadListener;
import android.webkit.GeolocationPermissions;
import android.webkit.HttpAuthHandler;
import android.webkit.PermissionRequest;
import android.webkit.SslErrorHandler;
import android.webkit.WebChromeClient;
import android.webkit.WebResourceError;
import android.webkit.WebResourceRequest;
import android.webkit.WebResourceResponse;
import android.webkit.WebSettings;
import android.webkit.WebStorage;
import android.webkit.WebView;
import android.webkit.WebViewClient;
import defpackage.f;
import java.nio.ByteBuffer;
import java.security.PrivateKey;
import java.security.cert.Certificate;
import java.security.cert.X509Certificate;
import java.util.Arrays;
import java.util.Collections;
import java.util.List;
import java.util.Map;
import l6.g;
import org.apache.tika.utils.StringUtils;
import p069j2.d;
import p166x6.h;

/* JADX INFO: renamed from: h6.g, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0555g extends f {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final c f11340e;

    public C0555g(c cVar) {
        super(5);
        this.f11340e = cVar;
    }

    public static final void l(String str, Object obj, Throwable th) {
        Log.w("PigeonProxyApiBaseCodec", "Failed to create new Dart proxy instance of " + str + ": " + obj + ". " + th);
    }

    @Override // defpackage.f, U5.w
    public final Object f(byte b8, ByteBuffer byteBuffer) {
        h.f(byteBuffer, "buffer");
        if (b8 != -128) {
            return super.f(b8, byteBuffer);
        }
        Object objE = e(byteBuffer);
        h.d(objE, "null cannot be cast to non-null type kotlin.Long");
        long jLongValue = ((Long) objE).longValue();
        Object objE2 = ((C0551c) this.f11340e.f1798x).e(jLongValue);
        if (objE2 == null) {
            Log.e("PigeonProxyApiBaseCodec", "Failed to find instance with identifier: " + jLongValue);
        }
        return objE2;
    }

    @Override // defpackage.f, U5.w
    public final void k(v vVar, Object obj) {
        r rVar;
        EnumC0559k enumC0559k;
        c cVar = this.f11340e;
        U5.f fVar = (U5.f) cVar.f1797w;
        C0551c c0551c = (C0551c) cVar.f1798x;
        if ((obj instanceof Boolean) || (obj instanceof byte[]) || (obj instanceof Double) || (obj instanceof double[]) || (obj instanceof float[]) || (obj instanceof Integer) || (obj instanceof int[]) || (obj instanceof List) || (obj instanceof Long) || (obj instanceof long[]) || (obj instanceof Map) || (obj instanceof String) || (obj instanceof r) || (obj instanceof EnumC0559k) || (obj instanceof EnumC0569v) || (obj instanceof N) || (obj instanceof EnumC0568u) || (obj instanceof d0) || obj == null) {
            super.k(vVar, obj);
            return;
        }
        if (obj instanceof WebResourceRequest) {
            WebResourceRequest webResourceRequest = (WebResourceRequest) obj;
            C0554f c0554f = new C0554f(obj, 0);
            if (!c0551c.d(webResourceRequest)) {
                new U4.v(fVar, "dev.flutter.pigeon.webview_flutter_android.WebResourceRequest.pigeon_newInstance", cVar.j(), (d) null).G(p094m6.h.K(Long.valueOf(c0551c.b(webResourceRequest)), webResourceRequest.getUrl().toString(), Boolean.valueOf(webResourceRequest.isForMainFrame()), Boolean.valueOf(webResourceRequest.isRedirect()), Boolean.valueOf(webResourceRequest.hasGesture()), webResourceRequest.getMethod(), webResourceRequest.getRequestHeaders() == null ? Collections.EMPTY_MAP : webResourceRequest.getRequestHeaders()), new C0573z(c0554f, 14));
            }
        } else if (obj instanceof WebResourceResponse) {
            WebResourceResponse webResourceResponse = (WebResourceResponse) obj;
            C0554f c0554f2 = new C0554f(obj, 25);
            if (!c0551c.d(webResourceResponse)) {
                new U4.v(fVar, "dev.flutter.pigeon.webview_flutter_android.WebResourceResponse.pigeon_newInstance", cVar.j(), (d) null).G(p094m6.h.K(Long.valueOf(c0551c.b(webResourceResponse)), Long.valueOf(webResourceResponse.getStatusCode())), new C0573z(c0554f2, 15));
            }
        } else if (obj instanceof WebResourceError) {
            WebResourceError webResourceError = (WebResourceError) obj;
            C0554f c0554f3 = new C0554f(obj, 12);
            if (!c0551c.d(webResourceError)) {
                new U4.v(fVar, "dev.flutter.pigeon.webview_flutter_android.WebResourceError.pigeon_newInstance", cVar.j(), (d) null).G(p094m6.h.K(Long.valueOf(c0551c.b(webResourceError)), Long.valueOf(webResourceError.getErrorCode()), webResourceError.getDescription().toString()), new C0573z(c0554f3, 13));
            }
        } else if (obj instanceof a0) {
            a0 a0Var = (a0) obj;
            C0554f c0554f4 = new C0554f(obj, 13);
            if (!c0551c.d(a0Var)) {
                new U4.v(fVar, "dev.flutter.pigeon.webview_flutter_android.WebViewPoint.pigeon_newInstance", cVar.j(), (d) null).G(p094m6.h.K(Long.valueOf(c0551c.b(a0Var)), Long.valueOf(a0Var.f11309a), Long.valueOf(a0Var.f11310b)), new C0573z(c0554f4, 22));
            }
        } else if (obj instanceof ConsoleMessage) {
            ConsoleMessage consoleMessage = (ConsoleMessage) obj;
            C0554f c0554f5 = new C0554f(obj, 14);
            if (!c0551c.d(consoleMessage)) {
                long jB = c0551c.b(consoleMessage);
                long jLineNumber = consoleMessage.lineNumber();
                String strMessage = consoleMessage.message();
                int i8 = AbstractC0560l.f11354a[consoleMessage.messageLevel().ordinal()];
                if (i8 == 1) {
                    enumC0559k = EnumC0559k.f11345A;
                } else if (i8 == 2) {
                    enumC0559k = EnumC0559k.f11352z;
                } else if (i8 == 3) {
                    enumC0559k = EnumC0559k.f11346B;
                } else if (i8 != 4) {
                    enumC0559k = i8 != 5 ? EnumC0559k.f11347C : EnumC0559k.f11350x;
                } else {
                    enumC0559k = EnumC0559k.f11351y;
                }
                new U4.v(fVar, "dev.flutter.pigeon.webview_flutter_android.ConsoleMessage.pigeon_newInstance", cVar.j(), (d) null).G(p094m6.h.K(Long.valueOf(jB), Long.valueOf(jLineNumber), strMessage, enumC0559k, consoleMessage.sourceId()), new F(c0554f5, 26));
            }
        } else if (obj instanceof CookieManager) {
            CookieManager cookieManager = (CookieManager) obj;
            C0554f c0554f6 = new C0554f(obj, 15);
            if (!c0551c.d(cookieManager)) {
                new U4.v(fVar, "dev.flutter.pigeon.webview_flutter_android.CookieManager.pigeon_newInstance", cVar.j(), (d) null).G(e.o(Long.valueOf(c0551c.b(cookieManager))), new F(c0554f6, 27));
            }
        } else if (obj instanceof WebView) {
            WebView webView = (WebView) obj;
            C0554f c0554f7 = new C0554f(obj, 16);
            if (!c0551c.d(webView)) {
                new U4.v(fVar, "dev.flutter.pigeon.webview_flutter_android.WebView.pigeon_newInstance", cVar.j(), (d) null).G(e.o(Long.valueOf(c0551c.b(webView))), new C0573z(c0554f7, 19));
            }
        } else if (obj instanceof WebSettings) {
            WebSettings webSettings = (WebSettings) obj;
            C0554f c0554f8 = new C0554f(obj, 17);
            if (!c0551c.d(webSettings)) {
                new U4.v(fVar, "dev.flutter.pigeon.webview_flutter_android.WebSettings.pigeon_newInstance", cVar.j(), (d) null).G(e.o(Long.valueOf(c0551c.b(webSettings))), new C0573z(c0554f8, 16));
            }
        } else if (obj instanceof C0567t) {
            if (!c0551c.d((C0567t) obj)) {
                l("JavaScriptChannel", obj, g.a(a.c(new C0549a("new-instance-error", "Attempting to create a new Dart instance of JavaScriptChannel, but the class has a nonnull callback method.", StringUtils.EMPTY))));
            }
        } else if (obj instanceof WebViewClient) {
            WebViewClient webViewClient = (WebViewClient) obj;
            C0554f c0554f9 = new C0554f(obj, 11);
            if (!c0551c.d(webViewClient)) {
                new U4.v(fVar, "dev.flutter.pigeon.webview_flutter_android.WebViewClient.pigeon_newInstance", cVar.j(), (d) null).G(e.o(Long.valueOf(c0551c.b(webViewClient))), new C0573z(c0554f9, 20));
            }
        } else if (obj instanceof DownloadListener) {
            if (!c0551c.d((DownloadListener) obj)) {
                l("DownloadListener", obj, g.a(a.c(new C0549a("new-instance-error", "Attempting to create a new Dart instance of DownloadListener, but the class has a nonnull callback method.", StringUtils.EMPTY))));
            }
        } else if (obj instanceof U) {
            if (!c0551c.d((U) obj)) {
                l("WebChromeClient", obj, g.a(a.c(new C0549a("new-instance-error", "Attempting to create a new Dart instance of WebChromeClient, but the class has a nonnull callback method.", StringUtils.EMPTY))));
            }
        } else if (obj instanceof C0566s) {
            C0566s c0566s = (C0566s) obj;
            C0554f c0554f10 = new C0554f(obj, 18);
            if (!c0551c.d(c0566s)) {
                new U4.v(fVar, "dev.flutter.pigeon.webview_flutter_android.FlutterAssetManager.pigeon_newInstance", cVar.j(), (d) null).G(e.o(Long.valueOf(c0551c.b(c0566s))), new C0573z(c0554f10, 1));
            }
        } else if (obj instanceof WebStorage) {
            WebStorage webStorage = (WebStorage) obj;
            C0554f c0554f11 = new C0554f(obj, 19);
            if (!c0551c.d(webStorage)) {
                new U4.v(fVar, "dev.flutter.pigeon.webview_flutter_android.WebStorage.pigeon_newInstance", cVar.j(), (d) null).G(e.o(Long.valueOf(c0551c.b(webStorage))), new C0573z(c0554f11, 17));
            }
        } else if (obj instanceof WebChromeClient.FileChooserParams) {
            WebChromeClient.FileChooserParams fileChooserParams = (WebChromeClient.FileChooserParams) obj;
            C0554f c0554f12 = new C0554f(obj, 20);
            if (!c0551c.d(fileChooserParams)) {
                long jB2 = c0551c.b(fileChooserParams);
                boolean zIsCaptureEnabled = fileChooserParams.isCaptureEnabled();
                List listAsList = Arrays.asList(fileChooserParams.getAcceptTypes());
                int mode = fileChooserParams.getMode();
                if (mode == 0) {
                    rVar = r.f11371x;
                } else if (mode != 1) {
                    rVar = mode != 3 ? r.f11368A : r.f11373z;
                } else {
                    rVar = r.f11372y;
                }
                new U4.v(fVar, "dev.flutter.pigeon.webview_flutter_android.FileChooserParams.pigeon_newInstance", cVar.j(), (d) null).G(p094m6.h.K(Long.valueOf(jB2), Boolean.valueOf(zIsCaptureEnabled), listAsList, rVar, fileChooserParams.getFilenameHint()), new C0573z(c0554f12, 0));
            }
        } else if (obj instanceof PermissionRequest) {
            PermissionRequest permissionRequest = (PermissionRequest) obj;
            C0554f c0554f13 = new C0554f(obj, 21);
            if (!c0551c.d(permissionRequest)) {
                new U4.v(fVar, "dev.flutter.pigeon.webview_flutter_android.PermissionRequest.pigeon_newInstance", cVar.j(), (d) null).G(p094m6.h.K(Long.valueOf(c0551c.b(permissionRequest)), Arrays.asList(permissionRequest.getResources())), new C0573z(c0554f13, 5));
            }
        } else if (obj instanceof WebChromeClient.CustomViewCallback) {
            WebChromeClient.CustomViewCallback customViewCallback = (WebChromeClient.CustomViewCallback) obj;
            C0554f c0554f14 = new C0554f(obj, 22);
            if (!c0551c.d(customViewCallback)) {
                new U4.v(fVar, "dev.flutter.pigeon.webview_flutter_android.CustomViewCallback.pigeon_newInstance", cVar.j(), (d) null).G(e.o(Long.valueOf(c0551c.b(customViewCallback))), new F(c0554f14, 28));
            }
        } else if (obj instanceof View) {
            View view = (View) obj;
            C0554f c0554f15 = new C0554f(obj, 23);
            if (!c0551c.d(view)) {
                new U4.v(fVar, "dev.flutter.pigeon.webview_flutter_android.View.pigeon_newInstance", cVar.j(), (d) null).G(e.o(Long.valueOf(c0551c.b(view))), new C0573z(c0554f15, 12));
            }
        } else if (obj instanceof GeolocationPermissions.Callback) {
            GeolocationPermissions.Callback callback = (GeolocationPermissions.Callback) obj;
            C0554f c0554f16 = new C0554f(obj, 24);
            if (!c0551c.d(callback)) {
                new U4.v(fVar, "dev.flutter.pigeon.webview_flutter_android.GeolocationPermissionsCallback.pigeon_newInstance", cVar.j(), (d) null).G(e.o(Long.valueOf(c0551c.b(callback))), new C0573z(c0554f16, 2));
            }
        } else if (obj instanceof HttpAuthHandler) {
            HttpAuthHandler httpAuthHandler = (HttpAuthHandler) obj;
            C0554f c0554f17 = new C0554f(obj, 1);
            if (!c0551c.d(httpAuthHandler)) {
                new U4.v(fVar, "dev.flutter.pigeon.webview_flutter_android.HttpAuthHandler.pigeon_newInstance", cVar.j(), (d) null).G(e.o(Long.valueOf(c0551c.b(httpAuthHandler))), new C0573z(c0554f17, 3));
            }
        } else if (obj instanceof Message) {
            Message message = (Message) obj;
            C0554f c0554f18 = new C0554f(obj, 2);
            if (!c0551c.d(message)) {
                new U4.v(fVar, "dev.flutter.pigeon.webview_flutter_android.AndroidMessage.pigeon_newInstance", cVar.j(), (d) null).G(e.o(Long.valueOf(c0551c.b(message))), new F(c0554f18, 23));
            }
        } else if (obj instanceof ClientCertRequest) {
            ClientCertRequest clientCertRequest = (ClientCertRequest) obj;
            C0554f c0554f19 = new C0554f(obj, 3);
            if (!c0551c.d(clientCertRequest)) {
                new U4.v(fVar, "dev.flutter.pigeon.webview_flutter_android.ClientCertRequest.pigeon_newInstance", cVar.j(), (d) null).G(e.o(Long.valueOf(c0551c.b(clientCertRequest))), new F(c0554f19, 25));
            }
        } else if (obj instanceof PrivateKey) {
            PrivateKey privateKey = (PrivateKey) obj;
            C0554f c0554f20 = new C0554f(obj, 4);
            if (!c0551c.d(privateKey)) {
                new U4.v(fVar, "dev.flutter.pigeon.webview_flutter_android.PrivateKey.pigeon_newInstance", cVar.j(), (d) null).G(e.o(Long.valueOf(c0551c.b(privateKey))), new C0573z(c0554f20, 6));
            }
        } else if (obj instanceof X509Certificate) {
            X509Certificate x509Certificate = (X509Certificate) obj;
            C0554f c0554f21 = new C0554f(obj, 5);
            if (!c0551c.d(x509Certificate)) {
                new U4.v(fVar, "dev.flutter.pigeon.webview_flutter_android.X509Certificate.pigeon_newInstance", cVar.j(), (d) null).G(e.o(Long.valueOf(c0551c.b(x509Certificate))), new C0573z(c0554f21, 23));
            }
        } else if (obj instanceof SslErrorHandler) {
            SslErrorHandler sslErrorHandler = (SslErrorHandler) obj;
            C0554f c0554f22 = new C0554f(obj, 6);
            if (!c0551c.d(sslErrorHandler)) {
                new U4.v(fVar, "dev.flutter.pigeon.webview_flutter_android.SslErrorHandler.pigeon_newInstance", cVar.j(), (d) null).G(e.o(Long.valueOf(c0551c.b(sslErrorHandler))), new C0573z(c0554f22, 11));
            }
        } else if (obj instanceof SslError) {
            SslError sslError = (SslError) obj;
            C0554f c0554f23 = new C0554f(obj, 7);
            if (!c0551c.d(sslError)) {
                new U4.v(fVar, "dev.flutter.pigeon.webview_flutter_android.SslError.pigeon_newInstance", cVar.j(), (d) null).G(p094m6.h.K(Long.valueOf(c0551c.b(sslError)), sslError.getCertificate(), sslError.getUrl()), new C0573z(c0554f23, 9));
            }
        } else if (obj instanceof SslCertificate.DName) {
            SslCertificate.DName dName = (SslCertificate.DName) obj;
            C0554f c0554f24 = new C0554f(obj, 8);
            if (!c0551c.d(dName)) {
                new U4.v(fVar, "dev.flutter.pigeon.webview_flutter_android.SslCertificateDName.pigeon_newInstance", cVar.j(), (d) null).G(e.o(Long.valueOf(c0551c.b(dName))), new C0573z(c0554f24, 8));
            }
        } else if (obj instanceof SslCertificate) {
            SslCertificate sslCertificate = (SslCertificate) obj;
            C0554f c0554f25 = new C0554f(obj, 9);
            if (!c0551c.d(sslCertificate)) {
                new U4.v(fVar, "dev.flutter.pigeon.webview_flutter_android.SslCertificate.pigeon_newInstance", cVar.j(), (d) null).G(e.o(Long.valueOf(c0551c.b(sslCertificate))), new C0573z(c0554f25, 7));
            }
        } else if (obj instanceof Certificate) {
            Certificate certificate = (Certificate) obj;
            C0554f c0554f26 = new C0554f(obj, 10);
            if (!c0551c.d(certificate)) {
                new U4.v(fVar, "dev.flutter.pigeon.webview_flutter_android.Certificate.pigeon_newInstance", cVar.j(), (d) null).G(e.o(Long.valueOf(c0551c.b(certificate))), new F(c0554f26, 24));
            }
        }
        if (c0551c.d(obj)) {
            vVar.write(128);
            c0551c.f();
            Long l5 = (Long) c0551c.f11318b.get(new C0550b(obj));
            if (l5 != null) {
                c0551c.f11320d.put(l5, obj);
            }
            k(vVar, l5);
            return;
        }
        throw new IllegalArgumentException("Unsupported value: '" + obj + "' of type '" + obj.getClass().getName() + "'");
    }
}
