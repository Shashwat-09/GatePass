package K0;

import android.net.Uri;
import android.os.Handler;
import android.webkit.WebMessage;
import android.webkit.WebMessagePort;
import android.webkit.WebResourceError;
import android.webkit.WebSettings;
import android.webkit.WebView;

/* JADX INFO: renamed from: K0.f, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC0117f {
    public static void a(WebMessagePort webMessagePort) {
        webMessagePort.close();
    }

    public static WebMessage b(J0.n nVar) {
        WebMessagePort[] webMessagePortArr;
        nVar.a(0);
        String str = nVar.f1340b;
        J0.p[] pVarArr = nVar.f1339a;
        if (pVarArr == null) {
            webMessagePortArr = null;
        } else {
            int length = pVarArr.length;
            WebMessagePort[] webMessagePortArr2 = new WebMessagePort[length];
            for (int i5 = 0; i5 < length; i5++) {
                webMessagePortArr2[i5] = ((B) pVarArr[i5]).c();
            }
            webMessagePortArr = webMessagePortArr2;
        }
        return new WebMessage(str, webMessagePortArr);
    }

    public static WebMessagePort[] c(WebView webView) {
        return webView.createWebMessageChannel();
    }

    public static J0.n d(WebMessage webMessage) {
        J0.p[] pVarArr;
        String data = webMessage.getData();
        WebMessagePort[] ports = webMessage.getPorts();
        if (ports == null) {
            pVarArr = null;
        } else {
            J0.p[] pVarArr2 = new J0.p[ports.length];
            for (int i5 = 0; i5 < ports.length; i5++) {
                pVarArr2[i5] = new B(ports[i5]);
            }
            pVarArr = pVarArr2;
        }
        return new J0.n(data, pVarArr);
    }

    public static CharSequence e(WebResourceError webResourceError) {
        return webResourceError.getDescription();
    }

    public static int f(WebResourceError webResourceError) {
        return webResourceError.getErrorCode();
    }

    public static boolean g(WebSettings webSettings) {
        return webSettings.getOffscreenPreRaster();
    }

    public static void h(WebMessagePort webMessagePort, WebMessage webMessage) {
        webMessagePort.postMessage(webMessage);
    }

    public static void i(WebView webView, long j, J0.w wVar) {
        webView.postVisualStateCallback(j, new C0116e());
    }

    public static void j(WebView webView, WebMessage webMessage, Uri uri) {
        webView.postWebMessage(webMessage, uri);
    }

    public static void k(WebSettings webSettings, boolean z5) {
        webSettings.setOffscreenPreRaster(z5);
    }

    public static void l(WebMessagePort webMessagePort, J0.o oVar) {
        webMessagePort.setWebMessageCallback(new C0115d(oVar, 0));
    }

    public static void m(WebMessagePort webMessagePort, J0.o oVar, Handler handler) {
        webMessagePort.setWebMessageCallback(new C0115d(oVar, 1), handler);
    }
}
