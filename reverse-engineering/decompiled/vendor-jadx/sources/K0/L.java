package K0;

import android.webkit.WebViewRenderProcess;
import java.lang.ref.WeakReference;
import java.util.WeakHashMap;
import org.chromium.support_lib_boundary.WebViewRendererBoundaryInterface;

/* JADX INFO: loaded from: classes.dex */
public final class L extends J0.z {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final WeakHashMap f1474c = new WeakHashMap();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public WebViewRendererBoundaryInterface f1475a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public WeakReference f1476b;

    @Override // J0.z
    public final boolean a() {
        C0113b c0113b = F.f1466y;
        if (c0113b.a()) {
            WebViewRenderProcess webViewRenderProcessG = F1.c.g(this.f1476b.get());
            return webViewRenderProcessG != null && AbstractC0123l.g(webViewRenderProcessG);
        }
        if (c0113b.b()) {
            return this.f1475a.terminate();
        }
        throw F.a();
    }
}
