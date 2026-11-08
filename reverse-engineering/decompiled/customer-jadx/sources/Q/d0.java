package Q;

import android.view.View;
import android.view.WindowInsets;

/* JADX INFO: loaded from: classes.dex */
public class d0 extends c0 {

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public static final j0 f4882r = j0.g(WindowInsets.CONSUMED, null);

    public d0(j0 j0Var, WindowInsets windowInsets) {
        super(j0Var, windowInsets);
    }

    @Override // Q.Z, Q.g0
    public I.b f(int i8) {
        return I.b.c(this.f4862c.getInsets(h0.a(i8)));
    }

    @Override // Q.Z, Q.g0
    public boolean o(int i8) {
        return this.f4862c.isVisible(h0.a(i8));
    }

    @Override // Q.Z, Q.g0
    public final void d(View view) {
    }
}
