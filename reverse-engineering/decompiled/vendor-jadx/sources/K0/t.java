package K0;

import android.webkit.SafeBrowsingResponse;
import java.lang.reflect.Proxy;
import org.chromium.support_lib_boundary.SafeBrowsingResponseBoundaryInterface;
import org.chromium.support_lib_boundary.WebkitToCompatConverterBoundaryInterface;

/* JADX INFO: loaded from: classes.dex */
public final class t extends J0.f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public SafeBrowsingResponse f1490a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public SafeBrowsingResponseBoundaryInterface f1491b;

    @Override // J0.f
    public final void a(boolean z5) {
        C0113b c0113b = F.f1459r;
        if (c0113b.a()) {
            AbstractC0121j.e(c(), z5);
        } else {
            if (!c0113b.b()) {
                throw F.a();
            }
            b().showInterstitial(z5);
        }
    }

    public final SafeBrowsingResponseBoundaryInterface b() {
        if (this.f1491b == null) {
            J j = G.f1468a;
            this.f1491b = (SafeBrowsingResponseBoundaryInterface) D4.b.a(SafeBrowsingResponseBoundaryInterface.class, ((WebkitToCompatConverterBoundaryInterface) j.f1472b).convertSafeBrowsingResponse(this.f1490a));
        }
        return this.f1491b;
    }

    public final SafeBrowsingResponse c() {
        if (this.f1490a == null) {
            J j = G.f1468a;
            this.f1490a = AbstractC0120i.b(((WebkitToCompatConverterBoundaryInterface) j.f1472b).convertSafeBrowsingResponse(Proxy.getInvocationHandler(this.f1491b)));
        }
        return this.f1490a;
    }
}
