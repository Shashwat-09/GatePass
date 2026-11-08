package K0;

import android.webkit.WebSettings;
import android.webkit.WebView;
import android.webkit.WebViewRenderProcess;
import android.webkit.WebViewRenderProcessClient;
import java.util.concurrent.Executor;

/* JADX INFO: renamed from: K0.l, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC0123l {
    @Deprecated
    public static int a(WebSettings webSettings) {
        return webSettings.getForceDark();
    }

    public static WebViewRenderProcess b(WebView webView) {
        return webView.getWebViewRenderProcess();
    }

    public static WebViewRenderProcessClient c(WebView webView) {
        return webView.getWebViewRenderProcessClient();
    }

    @Deprecated
    public static void d(WebSettings webSettings, int i5) {
        webSettings.setForceDark(i5);
    }

    public static void e(WebView webView, J0.A a5) {
        webView.setWebViewRenderProcessClient(a5 != null ? new K(a5) : null);
    }

    public static void f(WebView webView, Executor executor, J0.A a5) {
        webView.setWebViewRenderProcessClient(executor, a5 != null ? new K(a5) : null);
    }

    public static boolean g(WebViewRenderProcess webViewRenderProcess) {
        return webViewRenderProcess.terminate();
    }
}
