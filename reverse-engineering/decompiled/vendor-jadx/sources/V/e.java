package V;

import androidx.lifecycle.EnumC0198n;
import androidx.lifecycle.F;
import androidx.lifecycle.InterfaceC0203t;
import androidx.lifecycle.InterfaceC0204u;

/* JADX INFO: loaded from: classes.dex */
public final class e implements InterfaceC0203t {

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public final f f2324P;

    /* JADX INFO: renamed from: Q, reason: collision with root package name */
    public final InterfaceC0204u f2325Q;

    public e(InterfaceC0204u interfaceC0204u, f fVar) {
        this.f2325Q = interfaceC0204u;
        this.f2324P = fVar;
    }

    @F(EnumC0198n.ON_DESTROY)
    public void onDestroy(InterfaceC0204u interfaceC0204u) {
        this.f2324P.k(interfaceC0204u);
    }

    @F(EnumC0198n.ON_START)
    public void onStart(InterfaceC0204u interfaceC0204u) {
        this.f2324P.f(interfaceC0204u);
    }

    @F(EnumC0198n.ON_STOP)
    public void onStop(InterfaceC0204u interfaceC0204u) {
        this.f2324P.g(interfaceC0204u);
    }
}
