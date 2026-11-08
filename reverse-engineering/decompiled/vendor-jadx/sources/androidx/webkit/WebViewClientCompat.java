package androidx.webkit;

import D4.b;
import J0.f;
import J0.q;
import K0.C;
import K0.t;
import android.app.PendingIntent;
import android.webkit.SafeBrowsingResponse;
import android.webkit.WebResourceError;
import android.webkit.WebResourceRequest;
import android.webkit.WebView;
import android.webkit.WebViewClient;
import java.lang.reflect.InvocationHandler;
import org.chromium.support_lib_boundary.SafeBrowsingResponseBoundaryInterface;
import org.chromium.support_lib_boundary.WebResourceErrorBoundaryInterface;
import org.chromium.support_lib_boundary.WebViewClientBoundaryInterface;

/* JADX INFO: loaded from: classes.dex */
public abstract class WebViewClientCompat extends WebViewClient implements WebViewClientBoundaryInterface {
    private static final String[] sSupportedFeatures = {"VISUAL_STATE_CALLBACK", "RECEIVE_WEB_RESOURCE_ERROR", "RECEIVE_HTTP_ERROR", "SHOULD_OVERRIDE_WITH_REDIRECTS", "SAFE_BROWSING_HIT"};

    @Override // org.chromium.support_lib_boundary.FeatureFlagHolderBoundaryInterface
    public final String[] getSupportedFeatures() {
        return sSupportedFeatures;
    }

    public abstract void onReceivedError(WebView webView, WebResourceRequest webResourceRequest, q qVar);

    @Override // org.chromium.support_lib_boundary.WebViewClientBoundaryInterface
    public final void onReceivedError(WebView webView, WebResourceRequest webResourceRequest, InvocationHandler invocationHandler) {
        C c4 = new C();
        c4.f1426b = (WebResourceErrorBoundaryInterface) b.a(WebResourceErrorBoundaryInterface.class, invocationHandler);
        onReceivedError(webView, webResourceRequest, c4);
    }

    public abstract void onSafeBrowsingHit(WebView webView, WebResourceRequest webResourceRequest, int i5, f fVar);

    @Override // org.chromium.support_lib_boundary.WebViewClientBoundaryInterface
    public final void onSafeBrowsingHit(WebView webView, WebResourceRequest webResourceRequest, int i5, InvocationHandler invocationHandler) {
        t tVar = new t();
        tVar.f1491b = (SafeBrowsingResponseBoundaryInterface) b.a(SafeBrowsingResponseBoundaryInterface.class, invocationHandler);
        onSafeBrowsingHit(webView, webResourceRequest, i5, tVar);
    }

    @Override // org.chromium.support_lib_boundary.WebViewClientBoundaryInterface
    public boolean onWebAuthnIntent(WebView webView, PendingIntent pendingIntent, InvocationHandler invocationHandler) {
        return false;
    }

    @Override // android.webkit.WebViewClient
    public final void onReceivedError(WebView webView, WebResourceRequest webResourceRequest, WebResourceError webResourceError) {
        C c4 = new C();
        c4.f1425a = webResourceError;
        onReceivedError(webView, webResourceRequest, c4);
    }

    @Override // android.webkit.WebViewClient
    public final void onSafeBrowsingHit(WebView webView, WebResourceRequest webResourceRequest, int i5, SafeBrowsingResponse safeBrowsingResponse) {
        t tVar = new t();
        tVar.f1490a = safeBrowsingResponse;
        onSafeBrowsingHit(webView, webResourceRequest, i5, tVar);
    }
}
