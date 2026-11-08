package p058h6;

import android.os.Message;
import android.webkit.WebChromeClient;
import android.webkit.WebView;
import android.webkit.WebViewClient;

/* JADX INFO: loaded from: classes.dex */
public class Q extends WebChromeClient {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public WebViewClient f11274a;

    @Override // android.webkit.WebChromeClient
    public final boolean onCreateWindow(WebView webView, boolean z7, boolean z8, Message message) {
        WebView webView2 = new WebView(webView.getContext());
        if (this.f11274a == null) {
            return false;
        }
        webView2.setWebViewClient(new P(this, webView));
        ((WebView.WebViewTransport) message.obj).setWebView(webView2);
        message.sendToTarget();
        return true;
    }
}
