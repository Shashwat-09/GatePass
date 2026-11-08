package p058h6;

import D6.k;
import F5.c;
import J5.r;
import U4.v;
import U5.f;
import android.content.Context;
import android.os.Build;
import android.view.View;
import android.view.ViewParent;
import android.webkit.WebChromeClient;
import android.webkit.WebView;
import android.webkit.WebViewClient;
import io.flutter.plugin.platform.g;
import org.apache.tika.utils.StringUtils;
import p069j2.d;
import p094m6.h;

/* JADX INFO: loaded from: classes.dex */
public final class c0 extends WebView implements g {

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public static final /* synthetic */ int f11327y = 0;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final C0558j f11328v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public WebViewClient f11329w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public Q f11330x;

    public c0(C0558j c0558j) {
        super((Context) c0558j.f11344a.f1796v);
        this.f11328v = c0558j;
        this.f11329w = new WebViewClient();
        this.f11330x = new Q();
        setWebViewClient(this.f11329w);
        setWebChromeClient(this.f11330x);
    }

    @Override // android.webkit.WebView
    public WebChromeClient getWebChromeClient() {
        return this.f11330x;
    }

    @Override // android.webkit.WebView, android.view.ViewGroup, android.view.View
    public final void onAttachedToWindow() {
        r rVar;
        super.onAttachedToWindow();
        this.f11328v.f11344a.getClass();
        if (Build.VERSION.SDK_INT >= 26) {
            ViewParent parent = this;
            while (true) {
                if (parent.getParent() == null) {
                    rVar = null;
                    break;
                }
                parent = parent.getParent();
                if (parent instanceof r) {
                    rVar = (r) parent;
                    break;
                }
            }
            if (rVar != null) {
                rVar.setImportantForAutofill(1);
            }
        }
    }

    @Override // android.webkit.WebView, android.view.View
    public final void onScrollChanged(final int i8, final int i9, final int i10, final int i11) {
        super.onScrollChanged(i8, i9, i10, i11);
        this.f11328v.f11344a.v(new Runnable() { // from class: h6.b0
            @Override // java.lang.Runnable
            public final void run() {
                c0 c0Var = this.f11312v;
                C0558j c0558j = c0Var.f11328v;
                long j = i8;
                long j3 = i9;
                long j8 = i10;
                long j9 = i11;
                k kVar = new k(5);
                c0558j.getClass();
                c cVar = c0558j.f11344a;
                cVar.getClass();
                if (((C0551c) cVar.f1798x).d(c0Var)) {
                    new v((f) cVar.f1797w, "dev.flutter.pigeon.webview_flutter_android.WebView.onScrollChanged", cVar.j(), (d) null).G(h.K(c0Var, Long.valueOf(j), Long.valueOf(j3), Long.valueOf(j8), Long.valueOf(j9)), new C(kVar, 14));
                } else {
                    X2.c.z("missing-instance-error", "Callback to `WebView.onScrollChanged` failed because native instance was not in the instance manager.", StringUtils.EMPTY);
                }
            }
        });
    }

    @Override // android.webkit.WebView
    public void setWebChromeClient(WebChromeClient webChromeClient) {
        super.setWebChromeClient(webChromeClient);
        if (!(webChromeClient instanceof Q)) {
            throw new AssertionError("Client must be a SecureWebChromeClient.");
        }
        Q q5 = (Q) webChromeClient;
        this.f11330x = q5;
        q5.f11274a = this.f11329w;
    }

    @Override // android.webkit.WebView
    public void setWebViewClient(WebViewClient webViewClient) {
        super.setWebViewClient(webViewClient);
        this.f11329w = webViewClient;
        this.f11330x.f11274a = webViewClient;
    }

    @Override // io.flutter.plugin.platform.g
    public final void b() {
    }

    @Override // io.flutter.plugin.platform.g
    public View getView() {
        return this;
    }
}
