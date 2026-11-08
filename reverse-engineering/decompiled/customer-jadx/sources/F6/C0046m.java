package F6;

/* JADX INFO: renamed from: F6.m, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0046m extends f0 implements InterfaceC0045l {
    public final Object R(p120q6.h hVar) throws Throwable {
        Object objB;
        do {
            objB = B();
            if (!(objB instanceof O)) {
                if (objB instanceof C0048o) {
                    throw ((C0048o) objB).f1870a;
                }
                return AbstractC0057y.n(objB);
            }
        } while (O(objB) < 0);
        b0 b0Var = new b0(p163x2.f.k(hVar), this);
        b0Var.s();
        b0Var.u(new C0038e(AbstractC0057y.g(this, false, new U(b0Var, 1), 3)));
        return b0Var.r();
    }
}
