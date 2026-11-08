package Q;

import android.view.WindowInsets;

/* JADX INFO: loaded from: classes.dex */
public class U extends Y {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final WindowInsets.Builder f4855c;

    public U() {
        this.f4855c = T.e();
    }

    @Override // Q.Y
    public j0 b() {
        a();
        j0 j0VarG = j0.g(this.f4855c.build(), null);
        j0VarG.f4897a.p(this.f4857b);
        return j0VarG;
    }

    @Override // Q.Y
    public void d(I.b bVar) {
        this.f4855c.setMandatorySystemGestureInsets(bVar.d());
    }

    @Override // Q.Y
    public void e(I.b bVar) {
        this.f4855c.setStableInsets(bVar.d());
    }

    @Override // Q.Y
    public void f(I.b bVar) {
        this.f4855c.setSystemGestureInsets(bVar.d());
    }

    @Override // Q.Y
    public void g(I.b bVar) {
        this.f4855c.setSystemWindowInsets(bVar.d());
    }

    @Override // Q.Y
    public void h(I.b bVar) {
        this.f4855c.setTappableElementInsets(bVar.d());
    }

    public U(j0 j0Var) {
        WindowInsets.Builder builderE;
        super(j0Var);
        WindowInsets windowInsetsF = j0Var.f();
        if (windowInsetsF != null) {
            builderE = T.f(windowInsetsF);
        } else {
            builderE = T.e();
        }
        this.f4855c = builderE;
    }
}
