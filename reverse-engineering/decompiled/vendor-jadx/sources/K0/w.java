package K0;

import android.webkit.ServiceWorkerWebSettings;
import java.lang.reflect.Proxy;
import org.chromium.support_lib_boundary.WebkitToCompatConverterBoundaryInterface;

/* JADX INFO: loaded from: classes.dex */
public final class w {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public ServiceWorkerWebSettings f1496a;

    public final ServiceWorkerWebSettings a() {
        if (this.f1496a == null) {
            J j = G.f1468a;
            this.f1496a = (ServiceWorkerWebSettings) ((WebkitToCompatConverterBoundaryInterface) j.f1472b).convertServiceWorkerSettings(Proxy.getInvocationHandler(null));
        }
        return this.f1496a;
    }
}
