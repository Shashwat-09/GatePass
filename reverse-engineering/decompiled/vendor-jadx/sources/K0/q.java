package K0;

import java.util.concurrent.Callable;
import org.chromium.support_lib_boundary.IsomorphicObjectBoundaryInterface;
import org.chromium.support_lib_boundary.JsReplyProxyBoundaryInterface;
import org.chromium.support_lib_boundary.WebViewRendererBoundaryInterface;

/* JADX INFO: loaded from: classes.dex */
public final class q implements Callable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f1486a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ IsomorphicObjectBoundaryInterface f1487b;

    public /* synthetic */ q(IsomorphicObjectBoundaryInterface isomorphicObjectBoundaryInterface, int i5) {
        this.f1486a = i5;
        this.f1487b = isomorphicObjectBoundaryInterface;
    }

    @Override // java.util.concurrent.Callable
    public final Object call() {
        switch (this.f1486a) {
            case 0:
                JsReplyProxyBoundaryInterface jsReplyProxyBoundaryInterface = (JsReplyProxyBoundaryInterface) this.f1487b;
                r rVar = new r();
                rVar.f1488a = jsReplyProxyBoundaryInterface;
                return rVar;
            default:
                WebViewRendererBoundaryInterface webViewRendererBoundaryInterface = (WebViewRendererBoundaryInterface) this.f1487b;
                L l4 = new L();
                l4.f1475a = webViewRendererBoundaryInterface;
                return l4;
        }
    }
}
