package Q;

import android.view.WindowInsets;

/* JADX INFO: loaded from: classes.dex */
public final class f0 extends e0 {

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public static final j0 f4884s = j0.g(WindowInsets.CONSUMED, null);

    public f0(j0 j0Var, WindowInsets windowInsets) {
        super(j0Var, windowInsets);
    }

    @Override // Q.d0, Q.Z, Q.g0
    public I.b f(int i8) {
        return I.b.c(this.f4862c.getInsets(i0.a(i8)));
    }

    @Override // Q.d0, Q.Z, Q.g0
    public boolean o(int i8) {
        return this.f4862c.isVisible(i0.a(i8));
    }
}
