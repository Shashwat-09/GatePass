package Q;

import android.view.WindowInsets;

/* JADX INFO: loaded from: classes.dex */
public class c0 extends b0 {

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public I.b f4873o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public I.b f4874p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public I.b f4875q;

    public c0(j0 j0Var, WindowInsets windowInsets) {
        super(j0Var, windowInsets);
        this.f4873o = null;
        this.f4874p = null;
        this.f4875q = null;
    }

    @Override // Q.g0
    public I.b g() {
        if (this.f4874p == null) {
            this.f4874p = I.b.c(this.f4862c.getMandatorySystemGestureInsets());
        }
        return this.f4874p;
    }

    @Override // Q.g0
    public I.b i() {
        if (this.f4873o == null) {
            this.f4873o = I.b.c(this.f4862c.getSystemGestureInsets());
        }
        return this.f4873o;
    }

    @Override // Q.g0
    public I.b k() {
        if (this.f4875q == null) {
            this.f4875q = I.b.c(this.f4862c.getTappableElementInsets());
        }
        return this.f4875q;
    }

    @Override // Q.Z, Q.g0
    public j0 l(int i8, int i9, int i10, int i11) {
        return j0.g(this.f4862c.inset(i8, i9, i10, i11), null);
    }

    @Override // Q.a0, Q.g0
    public void r(I.b bVar) {
    }
}
