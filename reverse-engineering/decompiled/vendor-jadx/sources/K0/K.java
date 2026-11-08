package K0;

import android.webkit.WebView;
import android.webkit.WebViewRenderProcess;
import android.webkit.WebViewRenderProcessClient;
import java.lang.ref.WeakReference;
import java.util.WeakHashMap;

/* JADX INFO: loaded from: classes.dex */
public final class K extends WebViewRenderProcessClient {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final J0.A f1473a;

    public K(J0.A a5) {
        this.f1473a = a5;
    }

    public final void onRenderProcessResponsive(WebView webView, WebViewRenderProcess webViewRenderProcess) {
        WeakHashMap weakHashMap = L.f1474c;
        L l4 = (L) weakHashMap.get(webViewRenderProcess);
        if (l4 == null) {
            l4 = new L();
            l4.f1476b = new WeakReference(webViewRenderProcess);
            weakHashMap.put(webViewRenderProcess, l4);
        }
        this.f1473a.onRenderProcessResponsive(webView, l4);
    }

    public final void onRenderProcessUnresponsive(WebView webView, WebViewRenderProcess webViewRenderProcess) {
        WeakHashMap weakHashMap = L.f1474c;
        L l4 = (L) weakHashMap.get(webViewRenderProcess);
        if (l4 == null) {
            l4 = new L();
            l4.f1476b = new WeakReference(webViewRenderProcess);
            weakHashMap.put(webViewRenderProcess, l4);
        }
        this.f1473a.onRenderProcessUnresponsive(webView, l4);
    }
}
