package androidx.lifecycle;

/* JADX INFO: loaded from: classes.dex */
public final class N implements InterfaceC0202s {

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public final String f3606P;

    /* JADX INFO: renamed from: Q, reason: collision with root package name */
    public final M f3607Q;

    /* JADX INFO: renamed from: R, reason: collision with root package name */
    public boolean f3608R;

    public N(String str, M m5) {
        this.f3606P = str;
        this.f3607Q = m5;
    }

    public final void a(D0.f fVar, AbstractC0200p abstractC0200p) {
        n4.g.e(fVar, "registry");
        n4.g.e(abstractC0200p, "lifecycle");
        if (this.f3608R) {
            throw new IllegalStateException("Already attached to lifecycleOwner");
        }
        this.f3608R = true;
        abstractC0200p.a(this);
        fVar.c(this.f3606P, this.f3607Q.f3605e);
    }

    @Override // androidx.lifecycle.InterfaceC0202s
    public final void f(InterfaceC0204u interfaceC0204u, EnumC0198n enumC0198n) {
        if (enumC0198n == EnumC0198n.ON_DESTROY) {
            this.f3608R = false;
            interfaceC0204u.getLifecycle().b(this);
        }
    }
}
