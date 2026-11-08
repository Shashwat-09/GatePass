package N0;

import p116q0.C0678z;

/* JADX INFO: loaded from: classes.dex */
public abstract class z0 extends AbstractC0115l {

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public final AbstractC0104a f4128F;

    public z0(AbstractC0104a abstractC0104a) {
        this.f4128F = abstractC0104a;
    }

    @Override // N0.AbstractC0115l
    public final void A(Object obj, AbstractC0104a abstractC0104a, p116q0.S s2) {
        D(s2);
    }

    public abstract void D(p116q0.S s2);

    public void E() {
        B(null, this.f4128F);
    }

    @Override // N0.AbstractC0104a
    public final p116q0.S g() {
        return this.f4128F.g();
    }

    @Override // N0.AbstractC0104a
    public final C0678z h() {
        return this.f4128F.h();
    }

    @Override // N0.AbstractC0104a
    public final boolean i() {
        return this.f4128F.i();
    }

    @Override // N0.AbstractC0104a
    public final void l(p148v0.z zVar) {
        this.f4006E = zVar;
        this.f4005D = p132t0.D.o(null);
        E();
    }

    @Override // N0.AbstractC0104a
    public void v(C0678z c0678z) {
        this.f4128F.v(c0678z);
    }

    @Override // N0.AbstractC0115l
    public final K x(Object obj, K k8) {
        return C(k8);
    }

    @Override // N0.AbstractC0115l
    public final long y(long j, Object obj) {
        return j;
    }

    @Override // N0.AbstractC0115l
    public final int z(int i8, Object obj) {
        return i8;
    }

    public K C(K k8) {
        return k8;
    }
}
