package K0;

import android.webkit.ServiceWorkerController;
import org.chromium.support_lib_boundary.ServiceWorkerControllerBoundaryInterface;

/* JADX INFO: loaded from: classes.dex */
public final class v extends J0.j {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public ServiceWorkerController f1493a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ServiceWorkerControllerBoundaryInterface f1494b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final w f1495c;

    public v() {
        F.f1450h.getClass();
        ServiceWorkerController serviceWorkerControllerG = AbstractC0118g.g();
        this.f1493a = serviceWorkerControllerG;
        this.f1494b = null;
        if (serviceWorkerControllerG == null) {
            this.f1493a = AbstractC0118g.g();
        }
        this.f1495c = AbstractC0118g.i(this.f1493a);
    }
}
