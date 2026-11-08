package p046k0;

import android.view.WindowInsets;
import p012c0.c;

/* JADX INFO: loaded from: classes.dex */
public class h0 extends g0 {

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public c f5862m;

    public h0(n0 n0Var, WindowInsets windowInsets) {
        super(n0Var, windowInsets);
        this.f5862m = null;
    }

    @Override // p046k0.l0
    public n0 b() {
        return n0.c(this.f5857c.consumeStableInsets(), null);
    }

    @Override // p046k0.l0
    public n0 c() {
        return n0.c(this.f5857c.consumeSystemWindowInsets(), null);
    }

    @Override // p046k0.l0
    public final c g() {
        if (this.f5862m == null) {
            WindowInsets windowInsets = this.f5857c;
            this.f5862m = c.a(windowInsets.getStableInsetLeft(), windowInsets.getStableInsetTop(), windowInsets.getStableInsetRight(), windowInsets.getStableInsetBottom());
        }
        return this.f5862m;
    }

    @Override // p046k0.l0
    public boolean l() {
        return this.f5857c.isConsumed();
    }

    @Override // p046k0.l0
    public void q(c cVar) {
        this.f5862m = cVar;
    }
}
