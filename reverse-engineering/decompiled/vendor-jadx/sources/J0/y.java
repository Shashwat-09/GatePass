package J0;

import K0.AbstractC0117f;
import K0.AbstractC0119h;
import K0.AbstractC0121j;
import K0.AbstractC0123l;
import K0.C0113b;
import K0.F;
import K0.H;
import K0.J;
import android.content.Context;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.net.Uri;
import android.os.Build;
import android.webkit.ValueCallback;
import android.webkit.WebView;
import com.pichillilorenzo.flutter_inappwebview_android.webview.in_app_webview.InAppWebView;
import com.pichillilorenzo.flutter_inappwebview_android.webview.in_app_webview.InAppWebViewRenderProcessClient;
import java.lang.reflect.InvocationTargetException;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Set;
import org.chromium.support_lib_boundary.ScriptHandlerBoundaryInterface;
import org.chromium.support_lib_boundary.WebViewProviderBoundaryInterface;

/* JADX INFO: loaded from: classes.dex */
public abstract class y {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Uri f1351a = Uri.parse("*");

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final Uri f1352b = Uri.parse("");

    public static K0.u a(WebView webView, String str, Set set) {
        if (!F.f1437J.b()) {
            throw F.a();
        }
        J jD = d(webView);
        return new K0.u((ScriptHandlerBoundaryInterface) D4.b.a(ScriptHandlerBoundaryInterface.class, ((WebViewProviderBoundaryInterface) jD.f1472b).addDocumentStartJavaScript(str, (String[]) set.toArray(new String[0]))));
    }

    public static PackageInfo b(Context context) {
        PackageInfo packageInfoC;
        if (Build.VERSION.SDK_INT >= 26) {
            packageInfoC = AbstractC0119h.a();
        } else {
            try {
                packageInfoC = c();
            } catch (ClassNotFoundException | IllegalAccessException | NoSuchMethodException | InvocationTargetException unused) {
                packageInfoC = null;
            }
        }
        if (packageInfoC != null) {
            return packageInfoC;
        }
        try {
            String str = (String) Class.forName("android.webkit.WebViewUpdateService").getMethod("getCurrentWebViewPackageName", null).invoke(null, null);
            if (str != null) {
                return context.getPackageManager().getPackageInfo(str, 0);
            }
        } catch (PackageManager.NameNotFoundException | ClassNotFoundException | IllegalAccessException | NoSuchMethodException | InvocationTargetException unused2) {
        }
        return null;
    }

    public static PackageInfo c() {
        return (PackageInfo) Class.forName("android.webkit.WebViewFactory").getMethod("getLoadedPackageInfo", null).invoke(null, null);
    }

    public static J d(WebView webView) {
        WebViewProviderBoundaryInterface webViewProviderBoundaryInterfaceCreateWebView = H.f1469a.createWebView(webView);
        J j = new J(5);
        j.f1472b = webViewProviderBoundaryInterfaceCreateWebView;
        return j;
    }

    public static void e(WebView webView, n nVar, Uri uri) {
        int i5 = nVar.f1342d;
        if (f1351a.equals(uri)) {
            uri = f1352b;
        }
        C0113b c0113b = F.f1465x;
        c0113b.getClass();
        if (i5 == 0) {
            AbstractC0117f.j(webView, AbstractC0117f.b(nVar), uri);
        } else {
            if (!c0113b.b() || (i5 != 0 && (i5 != 1 || !F.f1462u.b()))) {
                throw F.a();
            }
            ((WebViewProviderBoundaryInterface) d(webView).f1472b).postMessageToMainFrame(new D4.a(new K0.z(nVar)), uri);
        }
    }

    public static void f(HashSet hashSet, ValueCallback valueCallback) {
        C0113b c0113b = F.f1448f;
        C0113b c0113b2 = F.f1447e;
        if (c0113b.b()) {
            H.f1469a.getStatics().setSafeBrowsingAllowlist(hashSet, valueCallback);
            return;
        }
        ArrayList arrayList = new ArrayList(hashSet);
        if (c0113b2.a()) {
            AbstractC0121j.d(arrayList, valueCallback);
        } else {
            if (!c0113b2.b()) {
                throw F.a();
            }
            H.f1469a.getStatics().setSafeBrowsingWhitelist(arrayList, valueCallback);
        }
    }

    public static void g(InAppWebView inAppWebView, InAppWebViewRenderProcessClient inAppWebViewRenderProcessClient) {
        C0113b c0113b = F.f1430C;
        if (c0113b.a()) {
            AbstractC0123l.e(inAppWebView, inAppWebViewRenderProcessClient);
        } else {
            if (!c0113b.b()) {
                throw F.a();
            }
            ((WebViewProviderBoundaryInterface) d(inAppWebView).f1472b).setWebViewRendererClient(inAppWebViewRenderProcessClient != null ? new D4.a(new J(0, inAppWebViewRenderProcessClient)) : null);
        }
    }
}
