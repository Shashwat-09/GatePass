package p058h6;

import F5.c;
import H2.j;
import H2.k;
import U4.v;
import U5.f;
import W2.a;
import android.graphics.Bitmap;
import android.net.http.SslError;
import android.os.Message;
import android.view.KeyEvent;
import android.webkit.ClientCertRequest;
import android.webkit.HttpAuthHandler;
import android.webkit.SslErrorHandler;
import android.webkit.WebResourceError;
import android.webkit.WebResourceRequest;
import android.webkit.WebResourceResponse;
import android.webkit.WebView;
import android.webkit.WebViewClient;
import org.apache.tika.utils.StringUtils;
import p069j2.d;
import p166x6.h;

/* JADX INFO: loaded from: classes.dex */
public final class Y extends WebViewClient {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final /* synthetic */ int f11301c = 0;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final C0562n f11302a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public boolean f11303b = false;

    public Y(C0562n c0562n) {
        this.f11302a = c0562n;
    }

    @Override // android.webkit.WebViewClient
    public final void doUpdateVisitedHistory(WebView webView, String str, boolean z7) {
        this.f11302a.f11357a.v(new W(this, webView, str, z7));
    }

    @Override // android.webkit.WebViewClient
    public final void onFormResubmission(WebView webView, Message message, Message message2) {
        this.f11302a.f11357a.v(new k(this, webView, message, message2, 4));
    }

    @Override // android.webkit.WebViewClient
    public final void onLoadResource(WebView webView, String str) {
        this.f11302a.f11357a.v(new V(this, webView, str, 1));
    }

    @Override // android.webkit.WebViewClient
    public final void onPageCommitVisible(WebView webView, String str) {
        this.f11302a.f11357a.v(new V(this, webView, str, 3));
    }

    @Override // android.webkit.WebViewClient
    public final void onPageFinished(WebView webView, String str) {
        this.f11302a.f11357a.v(new V(this, webView, str, 2));
    }

    @Override // android.webkit.WebViewClient
    public final void onPageStarted(WebView webView, String str, Bitmap bitmap) {
        this.f11302a.f11357a.v(new V(this, webView, str, 0));
    }

    @Override // android.webkit.WebViewClient
    public final void onReceivedClientCertRequest(WebView webView, ClientCertRequest clientCertRequest) {
        this.f11302a.f11357a.v(new j(this, webView, clientCertRequest, 8));
    }

    @Override // android.webkit.WebViewClient
    public final void onReceivedError(WebView webView, WebResourceRequest webResourceRequest, WebResourceError webResourceError) {
        this.f11302a.f11357a.v(new k(this, webView, webResourceRequest, webResourceError, 6));
    }

    @Override // android.webkit.WebViewClient
    public final void onReceivedHttpAuthRequest(WebView webView, HttpAuthHandler httpAuthHandler, String str, String str2) {
        this.f11302a.f11357a.v(new a(this, webView, httpAuthHandler, str, str2));
    }

    @Override // android.webkit.WebViewClient
    public final void onReceivedHttpError(WebView webView, WebResourceRequest webResourceRequest, WebResourceResponse webResourceResponse) {
        this.f11302a.f11357a.v(new k(this, webView, webResourceRequest, webResourceResponse, 7));
    }

    @Override // android.webkit.WebViewClient
    public final void onReceivedLoginRequest(WebView webView, String str, String str2, String str3) {
        this.f11302a.f11357a.v(new a(this, webView, str, str2, str3, 1));
    }

    @Override // android.webkit.WebViewClient
    public final void onReceivedSslError(WebView webView, SslErrorHandler sslErrorHandler, SslError sslError) {
        this.f11302a.f11357a.v(new k(this, webView, sslErrorHandler, sslError, 5));
    }

    @Override // android.webkit.WebViewClient
    public final void onScaleChanged(final WebView webView, final float f4, final float f8) {
        this.f11302a.f11357a.v(new Runnable() { // from class: h6.X
            @Override // java.lang.Runnable
            public final void run() {
                Y y8 = this.f11297v;
                C0562n c0562n = y8.f11302a;
                double d8 = f4;
                double d9 = f8;
                D6.k kVar = new D6.k(4);
                c0562n.getClass();
                WebView webView2 = webView;
                h.f(webView2, "viewArg");
                c cVar = c0562n.f11357a;
                cVar.getClass();
                if (((C0551c) cVar.f1798x).d(y8)) {
                    new v((f) cVar.f1797w, "dev.flutter.pigeon.webview_flutter_android.WebViewClient.onScaleChanged", cVar.j(), (d) null).G(p094m6.h.K(y8, webView2, Double.valueOf(d8), Double.valueOf(d9)), new C(kVar, 27));
                } else {
                    X2.c.z("missing-instance-error", "Callback to `WebViewClient.onScaleChanged` failed because native instance was not in the instance manager.", StringUtils.EMPTY);
                }
            }
        });
    }

    @Override // android.webkit.WebViewClient
    public final boolean shouldOverrideUrlLoading(WebView webView, WebResourceRequest webResourceRequest) {
        this.f11302a.f11357a.v(new j(this, webView, webResourceRequest, 9));
        return webResourceRequest.isForMainFrame() && this.f11303b;
    }

    @Override // android.webkit.WebViewClient
    public final void onUnhandledKeyEvent(WebView webView, KeyEvent keyEvent) {
    }
}
