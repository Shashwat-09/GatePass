package N0;

import p116q0.C0678z;

/* JADX INFO: loaded from: classes.dex */
public final class f0 implements J {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final p148v0.g f3957a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final C1.F f3958b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final C0.c f3959c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final p069j2.d f3960d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f3961e;

    public f0(p148v0.g gVar, V0.n nVar) {
        C1.F f4 = new C1.F(nVar, 5);
        C0.c cVar = new C0.c(0);
        p069j2.d dVar = new p069j2.d(12);
        this.f3957a = gVar;
        this.f3958b = f4;
        this.f3959c = cVar;
        this.f3960d = dVar;
        this.f3961e = 1048576;
    }

    @Override // N0.J
    public final AbstractC0104a a(C0678z c0678z) {
        c0678z.f14307b.getClass();
        return new g0(c0678z, this.f3957a, this.f3958b, this.f3959c.b(c0678z), this.f3960d, this.f3961e, null);
    }
}
