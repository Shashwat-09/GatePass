package p058h6;

import D6.k;
import F5.c;
import U4.v;
import U5.f;
import android.webkit.WebView;
import org.apache.tika.utils.StringUtils;
import p069j2.d;
import p166x6.h;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class V implements Runnable {

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ int f11288v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final /* synthetic */ Y f11289w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ WebView f11290x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final /* synthetic */ String f11291y;

    public /* synthetic */ V(Y y8, WebView webView, String str, int i8) {
        this.f11288v = i8;
        this.f11289w = y8;
        this.f11290x = webView;
        this.f11291y = str;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f11288v) {
            case 0:
                Y y8 = this.f11289w;
                C0562n c0562n = y8.f11302a;
                k kVar = new k(4);
                c0562n.getClass();
                WebView webView = this.f11290x;
                h.f(webView, "webViewArg");
                String str = this.f11291y;
                h.f(str, "urlArg");
                c cVar = c0562n.f11357a;
                cVar.getClass();
                if (!((C0551c) cVar.f1798x).d(y8)) {
                    X2.c.z("missing-instance-error", "Callback to `WebViewClient.onPageStarted` failed because native instance was not in the instance manager.", StringUtils.EMPTY);
                } else {
                    new v((f) cVar.f1797w, "dev.flutter.pigeon.webview_flutter_android.WebViewClient.onPageStarted", cVar.j(), (d) null).G(p094m6.h.K(y8, webView, str), new C(kVar, 18));
                }
                break;
            case 1:
                Y y9 = this.f11289w;
                C0562n c0562n2 = y9.f11302a;
                k kVar2 = new k(4);
                c0562n2.getClass();
                WebView webView2 = this.f11290x;
                h.f(webView2, "viewArg");
                String str2 = this.f11291y;
                h.f(str2, "urlArg");
                c cVar2 = c0562n2.f11357a;
                cVar2.getClass();
                if (!((C0551c) cVar2.f1798x).d(y9)) {
                    X2.c.z("missing-instance-error", "Callback to `WebViewClient.onLoadResource` failed because native instance was not in the instance manager.", StringUtils.EMPTY);
                } else {
                    new v((f) cVar2.f1797w, "dev.flutter.pigeon.webview_flutter_android.WebViewClient.onLoadResource", cVar2.j(), (d) null).G(p094m6.h.K(y9, webView2, str2), new C(kVar2, 16));
                }
                break;
            case 2:
                Y y10 = this.f11289w;
                C0562n c0562n3 = y10.f11302a;
                k kVar3 = new k(4);
                c0562n3.getClass();
                WebView webView3 = this.f11290x;
                h.f(webView3, "webViewArg");
                String str3 = this.f11291y;
                h.f(str3, "urlArg");
                c cVar3 = c0562n3.f11357a;
                cVar3.getClass();
                if (!((C0551c) cVar3.f1798x).d(y10)) {
                    X2.c.z("missing-instance-error", "Callback to `WebViewClient.onPageFinished` failed because native instance was not in the instance manager.", StringUtils.EMPTY);
                } else {
                    new v((f) cVar3.f1797w, "dev.flutter.pigeon.webview_flutter_android.WebViewClient.onPageFinished", cVar3.j(), (d) null).G(p094m6.h.K(y10, webView3, str3), new C(kVar3, 23));
                }
                break;
            default:
                Y y11 = this.f11289w;
                C0562n c0562n4 = y11.f11302a;
                k kVar4 = new k(4);
                c0562n4.getClass();
                WebView webView4 = this.f11290x;
                h.f(webView4, "viewArg");
                String str4 = this.f11291y;
                h.f(str4, "urlArg");
                c cVar4 = c0562n4.f11357a;
                cVar4.getClass();
                if (!((C0551c) cVar4.f1798x).d(y11)) {
                    X2.c.z("missing-instance-error", "Callback to `WebViewClient.onPageCommitVisible` failed because native instance was not in the instance manager.", StringUtils.EMPTY);
                } else {
                    new v((f) cVar4.f1797w, "dev.flutter.pigeon.webview_flutter_android.WebViewClient.onPageCommitVisible", cVar4.j(), (d) null).G(p094m6.h.K(y11, webView4, str4), new C(kVar4, 21));
                }
                break;
        }
    }
}
