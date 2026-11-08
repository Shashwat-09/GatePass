package K0;

import android.webkit.WebMessagePort;
import java.lang.reflect.InvocationHandler;
import java.lang.reflect.Proxy;
import org.chromium.support_lib_boundary.WebMessagePortBoundaryInterface;
import org.chromium.support_lib_boundary.WebkitToCompatConverterBoundaryInterface;

/* JADX INFO: loaded from: classes.dex */
public final class B extends J0.p {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public WebMessagePort f1423a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public WebMessagePortBoundaryInterface f1424b;

    public B(WebMessagePort webMessagePort) {
        this.f1423a = webMessagePort;
    }

    @Override // J0.p
    public final void a(J0.n nVar) {
        C0113b c0113b = F.f1460s;
        c0113b.getClass();
        int i5 = nVar.f1342d;
        if (i5 == 0) {
            AbstractC0117f.h(c(), AbstractC0117f.b(nVar));
        } else {
            if (!c0113b.b() || (i5 != 0 && (i5 != 1 || !F.f1462u.b()))) {
                throw F.a();
            }
            b().postMessage(new D4.a(new z(nVar)));
        }
    }

    public final WebMessagePortBoundaryInterface b() {
        if (this.f1424b == null) {
            J j = G.f1468a;
            this.f1424b = (WebMessagePortBoundaryInterface) D4.b.a(WebMessagePortBoundaryInterface.class, ((WebkitToCompatConverterBoundaryInterface) j.f1472b).convertWebMessagePort(this.f1423a));
        }
        return this.f1424b;
    }

    public final WebMessagePort c() {
        if (this.f1423a == null) {
            J j = G.f1468a;
            this.f1423a = (WebMessagePort) ((WebkitToCompatConverterBoundaryInterface) j.f1472b).convertWebMessagePort(Proxy.getInvocationHandler(this.f1424b));
        }
        return this.f1423a;
    }

    public B(InvocationHandler invocationHandler) {
        this.f1424b = (WebMessagePortBoundaryInterface) D4.b.a(WebMessagePortBoundaryInterface.class, invocationHandler);
    }
}
