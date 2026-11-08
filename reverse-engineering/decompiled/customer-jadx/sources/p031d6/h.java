package p031d6;

import P2.L;
import android.os.Message;
import android.webkit.WebChromeClient;
import android.webkit.WebView;
import io.flutter.plugins.urllauncher.WebViewActivity;

/* JADX INFO: loaded from: classes.dex */
public final class h extends WebChromeClient {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ WebViewActivity f10425a;

    public h(WebViewActivity webViewActivity) {
        this.f10425a = webViewActivity;
    }

    @Override // android.webkit.WebChromeClient
    public final boolean onCreateWindow(WebView webView, boolean z7, boolean z8, Message message) {
        L l5 = new L(this, 1);
        WebView webView2 = new WebView(this.f10425a.f11971x.getContext());
        webView2.setWebViewClient(l5);
        ((WebView.WebViewTransport) message.obj).setWebView(webView2);
        message.sendToTarget();
        return true;
    }
}
