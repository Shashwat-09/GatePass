package androidx.lifecycle;

/* JADX INFO: renamed from: androidx.lifecycle.z, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0209z extends A implements InterfaceC0202s {

    /* JADX INFO: renamed from: T, reason: collision with root package name */
    public final InterfaceC0204u f3660T;

    /* JADX INFO: renamed from: U, reason: collision with root package name */
    public final /* synthetic */ B f3661U;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0209z(B b5, InterfaceC0204u interfaceC0204u, C3.r rVar) {
        super(b5, rVar);
        this.f3661U = b5;
        this.f3660T = interfaceC0204u;
    }

    @Override // androidx.lifecycle.A
    public final void b() {
        this.f3660T.getLifecycle().b(this);
    }

    @Override // androidx.lifecycle.A
    public final boolean c(InterfaceC0204u interfaceC0204u) {
        return this.f3660T == interfaceC0204u;
    }

    @Override // androidx.lifecycle.A
    public final boolean d() {
        return ((C0206w) this.f3660T.getLifecycle()).f3651c.a(EnumC0199o.STARTED);
    }

    @Override // androidx.lifecycle.InterfaceC0202s
    public final void f(InterfaceC0204u interfaceC0204u, EnumC0198n enumC0198n) {
        InterfaceC0204u interfaceC0204u2 = this.f3660T;
        EnumC0199o enumC0199o = ((C0206w) interfaceC0204u2.getLifecycle()).f3651c;
        if (enumC0199o == EnumC0199o.DESTROYED) {
            this.f3661U.j(this.f3572P);
            return;
        }
        EnumC0199o enumC0199o2 = null;
        while (enumC0199o2 != enumC0199o) {
            a(d());
            enumC0199o2 = enumC0199o;
            enumC0199o = ((C0206w) interfaceC0204u2.getLifecycle()).f3651c;
        }
    }
}
