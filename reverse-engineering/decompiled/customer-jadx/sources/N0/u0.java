package N0;

/* JADX INFO: loaded from: classes.dex */
public final class u0 implements m0 {

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final m0 f4097v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final long f4098w;

    public u0(m0 m0Var, long j) {
        this.f4097v = m0Var;
        this.f4098w = j;
    }

    @Override // N0.m0
    public final void a() {
        this.f4097v.a();
    }

    @Override // N0.m0
    public final boolean e() {
        return this.f4097v.e();
    }

    @Override // N0.m0
    public final int i(long j) {
        return this.f4097v.i(j - this.f4098w);
    }

    @Override // N0.m0
    public final int l(p048g3.e eVar, p153w0.f fVar, int i8) {
        int iL = this.f4097v.l(eVar, fVar, i8);
        if (iL == -4) {
            fVar.f15606B += this.f4098w;
        }
        return iL;
    }
}
