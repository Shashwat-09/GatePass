package H;

/* JADX INFO: loaded from: classes.dex */
public final class Q0 implements B.u0 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f979b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final B.u0 f980c;

    public Q0(long j, B.u0 u0Var) {
        p042j0.c.a("Timeout must be non-negative.", j >= 0);
        this.f979b = j;
        this.f980c = u0Var;
    }

    @Override // B.u0
    public final B.t0 a(H h5) {
        B.t0 t0VarA = this.f980c.a(h5);
        long j = this.f979b;
        return (j <= 0 || h5.f941b < j - t0VarA.f355a) ? t0VarA : B.t0.f352d;
    }

    @Override // B.u0
    public final long b() {
        return this.f979b;
    }
}
