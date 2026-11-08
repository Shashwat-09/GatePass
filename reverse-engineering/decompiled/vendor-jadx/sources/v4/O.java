package v4;

/* JADX INFO: loaded from: classes.dex */
public final class O extends N {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Q f8661e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final P f8662f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final C0845i f8663g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final Object f8664h;

    public O(Q q5, P p5, C0845i c0845i, Object obj) {
        this.f8661e = q5;
        this.f8662f = p5;
        this.f8663g = c0845i;
        this.f8664h = obj;
    }

    @Override // v4.N
    public final boolean j() {
        return false;
    }

    @Override // v4.N
    public final void k(Throwable th) {
        C0845i c0845i = this.f8663g;
        C0845i c0845iD = Q.D(c0845i);
        Q q5 = this.f8661e;
        P p5 = this.f8662f;
        Object obj = this.f8664h;
        if (c0845iD == null || !q5.L(p5, c0845iD, obj)) {
            p5.f8668a.d(new A4.h(2), 2);
            C0845i c0845iD2 = Q.D(c0845i);
            if (c0845iD2 == null || !q5.L(p5, c0845iD2, obj)) {
                q5.n(q5.v(p5, obj));
            }
        }
    }
}
