package J0;

import K0.AbstractC0119h;
import K0.AbstractC0123l;
import K0.C0113b;
import K0.F;
import K0.G;
import K0.J;
import android.webkit.WebSettings;
import org.chromium.support_lib_boundary.WebSettingsBoundaryInterface;
import org.chromium.support_lib_boundary.WebkitToCompatConverterBoundaryInterface;

/* JADX INFO: loaded from: classes.dex */
public abstract class r {
    public static J a(WebSettings webSettings) {
        return new J(4, (WebSettingsBoundaryInterface) D4.b.a(WebSettingsBoundaryInterface.class, ((WebkitToCompatConverterBoundaryInterface) G.f1468a.f1472b).convertSettings(webSettings)));
    }

    public static void b(WebSettings webSettings, int i5) {
        C0113b c0113b = F.f1434G;
        if (c0113b.a()) {
            AbstractC0123l.d(webSettings, i5);
        } else {
            if (!c0113b.b()) {
                throw F.a();
            }
            ((WebSettingsBoundaryInterface) a(webSettings).f1472b).setForceDark(i5);
        }
    }

    public static void c(WebSettings webSettings, boolean z5) {
        C0113b c0113b = F.f1444b;
        if (c0113b.a()) {
            AbstractC0119h.e(webSettings, z5);
        } else {
            if (!c0113b.b()) {
                throw F.a();
            }
            ((WebSettingsBoundaryInterface) a(webSettings).f1472b).setSafeBrowsingEnabled(z5);
        }
    }
}
