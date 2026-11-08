package K0;

import android.webkit.ServiceWorkerClient;
import android.webkit.WebResourceRequest;
import android.webkit.WebResourceResponse;

/* JADX INFO: loaded from: classes.dex */
public final class o extends ServiceWorkerClient {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final J0.h f1484a;

    public o(J0.h hVar) {
        this.f1484a = hVar;
    }

    @Override // android.webkit.ServiceWorkerClient
    public final WebResourceResponse shouldInterceptRequest(WebResourceRequest webResourceRequest) {
        return this.f1484a.shouldInterceptRequest(webResourceRequest);
    }
}
