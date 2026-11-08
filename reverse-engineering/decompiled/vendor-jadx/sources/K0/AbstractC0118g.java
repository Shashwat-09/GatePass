package K0;

import android.content.Context;
import android.webkit.ServiceWorkerClient;
import android.webkit.ServiceWorkerController;
import android.webkit.ServiceWorkerWebSettings;
import android.webkit.WebResourceRequest;
import android.webkit.WebSettings;
import java.io.File;

/* JADX INFO: renamed from: K0.g, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC0118g {
    public static boolean a(ServiceWorkerWebSettings serviceWorkerWebSettings) {
        return serviceWorkerWebSettings.getAllowContentAccess();
    }

    public static boolean b(ServiceWorkerWebSettings serviceWorkerWebSettings) {
        return serviceWorkerWebSettings.getAllowFileAccess();
    }

    public static boolean c(ServiceWorkerWebSettings serviceWorkerWebSettings) {
        return serviceWorkerWebSettings.getBlockNetworkLoads();
    }

    public static int d(ServiceWorkerWebSettings serviceWorkerWebSettings) {
        return serviceWorkerWebSettings.getCacheMode();
    }

    public static File e(Context context) {
        return context.getDataDir();
    }

    public static int f(WebSettings webSettings) {
        return webSettings.getDisabledActionModeMenuItems();
    }

    public static ServiceWorkerController g() {
        return ServiceWorkerController.getInstance();
    }

    public static ServiceWorkerWebSettings h(ServiceWorkerController serviceWorkerController) {
        return serviceWorkerController.getServiceWorkerWebSettings();
    }

    public static w i(ServiceWorkerController serviceWorkerController) {
        ServiceWorkerWebSettings serviceWorkerWebSettingsH = h(serviceWorkerController);
        w wVar = new w();
        wVar.f1496a = serviceWorkerWebSettingsH;
        return wVar;
    }

    public static boolean j(WebResourceRequest webResourceRequest) {
        return webResourceRequest.isRedirect();
    }

    public static void k(ServiceWorkerWebSettings serviceWorkerWebSettings, boolean z5) {
        serviceWorkerWebSettings.setAllowContentAccess(z5);
    }

    public static void l(ServiceWorkerWebSettings serviceWorkerWebSettings, boolean z5) {
        serviceWorkerWebSettings.setAllowFileAccess(z5);
    }

    public static void m(ServiceWorkerWebSettings serviceWorkerWebSettings, boolean z5) {
        serviceWorkerWebSettings.setBlockNetworkLoads(z5);
    }

    public static void n(ServiceWorkerWebSettings serviceWorkerWebSettings, int i5) {
        serviceWorkerWebSettings.setCacheMode(i5);
    }

    public static void o(WebSettings webSettings, int i5) {
        webSettings.setDisabledActionModeMenuItems(i5);
    }

    public static void p(ServiceWorkerController serviceWorkerController, ServiceWorkerClient serviceWorkerClient) {
        serviceWorkerController.setServiceWorkerClient(serviceWorkerClient);
    }

    public static void q(ServiceWorkerController serviceWorkerController, J0.h hVar) {
        serviceWorkerController.setServiceWorkerClient(new o(hVar));
    }
}
