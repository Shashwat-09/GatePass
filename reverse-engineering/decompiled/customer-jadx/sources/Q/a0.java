package Q;

import android.view.WindowInsets;

/* JADX INFO: loaded from: classes.dex */
public class a0 extends Z {

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public I.b f4869n;

    public a0(j0 j0Var, WindowInsets windowInsets) {
        super(j0Var, windowInsets);
        this.f4869n = null;
    }

    @Override // Q.g0
    public j0 b() {
        return j0.g(this.f4862c.consumeStableInsets(), null);
    }

    @Override // Q.g0
    public j0 c() {
        return j0.g(this.f4862c.consumeSystemWindowInsets(), null);
    }

    @Override // Q.g0
    public final I.b h() {
        if (this.f4869n == null) {
            WindowInsets windowInsets = this.f4862c;
            this.f4869n = I.b.b(windowInsets.getStableInsetLeft(), windowInsets.getStableInsetTop(), windowInsets.getStableInsetRight(), windowInsets.getStableInsetBottom());
        }
        return this.f4869n;
    }

    @Override // Q.g0
    public boolean m() {
        return this.f4862c.isConsumed();
    }

    @Override // Q.g0
    public void r(I.b bVar) {
        this.f4869n = bVar;
    }
}
