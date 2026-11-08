package B;

import H.InterfaceC0075g0;
import java.util.concurrent.Executor;
import p092u2.M0;

/* JADX INFO: loaded from: classes.dex */
public final class X extends T {

    /* JADX INFO: renamed from: k0, reason: collision with root package name */
    public final Executor f246k0;

    /* JADX INFO: renamed from: l0, reason: collision with root package name */
    public final Object f247l0 = new Object();

    /* JADX INFO: renamed from: m0, reason: collision with root package name */
    public InterfaceC0018i0 f248m0;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public W f249n0;

    public X(Executor executor) {
        this.f246k0 = executor;
    }

    @Override // B.T
    public final InterfaceC0018i0 b(InterfaceC0075g0 interfaceC0075g0) {
        return interfaceC0075g0.acquireLatestImage();
    }

    @Override // B.T
    public final void d() {
        synchronized (this.f247l0) {
            try {
                InterfaceC0018i0 interfaceC0018i0 = this.f248m0;
                if (interfaceC0018i0 != null) {
                    interfaceC0018i0.close();
                    this.f248m0 = null;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // B.T
    public final void f(InterfaceC0018i0 interfaceC0018i0) {
        synchronized (this.f247l0) {
            try {
                if (!this.f241j0) {
                    interfaceC0018i0.close();
                    return;
                }
                if (this.f249n0 != null) {
                    if (interfaceC0018i0.e().d() <= this.f249n0.f176Q.e().d()) {
                        interfaceC0018i0.close();
                    } else {
                        InterfaceC0018i0 interfaceC0018i1 = this.f248m0;
                        if (interfaceC0018i1 != null) {
                            interfaceC0018i1.close();
                        }
                        this.f248m0 = interfaceC0018i0;
                    }
                    return;
                }
                W w5 = new W(interfaceC0018i0, this);
                this.f249n0 = w5;
                E2.a aVarC = c(w5);
                H3.i iVar = new H3.i(2, w5);
                aVarC.a(new K.h(aVarC, 0, iVar), M0.a());
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
