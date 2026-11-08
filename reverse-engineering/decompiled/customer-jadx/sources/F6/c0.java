package F6;

/* JADX INFO: loaded from: classes.dex */
public final class c0 extends a0 {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final f0 f1836e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final d0 f1837f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final C0044k f1838g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final Object f1839h;

    public c0(f0 f0Var, d0 d0Var, C0044k c0044k, Object obj) {
        this.f1836e = f0Var;
        this.f1837f = d0Var;
        this.f1838g = c0044k;
        this.f1839h = obj;
    }

    @Override // F6.S
    public final void e(Throwable th) {
        C0044k c0044kJ = f0.J(this.f1838g);
        f0 f0Var = this.f1836e;
        d0 d0Var = this.f1837f;
        Object obj = this.f1839h;
        if (c0044kJ != null) {
            while (AbstractC0057y.g(c0044kJ.f1861e, false, new c0(f0Var, d0Var, c0044kJ, obj), 1) == h0.f1859a) {
                c0044kJ = f0.J(c0044kJ);
                if (c0044kJ == null) {
                }
            }
            return;
        }
        f0Var.m(f0Var.w(d0Var, obj));
    }
}
