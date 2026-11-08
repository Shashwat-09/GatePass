package N0;

import p116q0.C0669p;
import p116q0.C0670q;

/* JADX INFO: renamed from: N0.c, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0106c implements m0 {

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final m0 f3891v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public boolean f3892w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ C0107d f3893x;

    public C0106c(C0107d c0107d, m0 m0Var) {
        this.f3893x = c0107d;
        this.f3891v = m0Var;
    }

    @Override // N0.m0
    public final void a() {
        this.f3891v.a();
    }

    @Override // N0.m0
    public final boolean e() {
        return !this.f3893x.a() && this.f3891v.e();
    }

    @Override // N0.m0
    public final int i(long j) {
        if (this.f3893x.a()) {
            return -3;
        }
        return this.f3891v.i(j);
    }

    @Override // N0.m0
    public final int l(p048g3.e eVar, p153w0.f fVar, int i8) {
        C0107d c0107d = this.f3893x;
        if (c0107d.a()) {
            return -3;
        }
        if (this.f3892w) {
            fVar.f15106w = 4;
            return -4;
        }
        long jV = c0107d.v();
        int iL = this.f3891v.l(eVar, fVar, i8);
        if (iL != -5) {
            long j = c0107d.f3897B;
            if (j == Long.MIN_VALUE || ((iL != -4 || fVar.f15606B < j) && !(iL == -3 && jV == Long.MIN_VALUE && !fVar.f15605A))) {
                return iL;
            }
            fVar.e();
            fVar.f15106w = 4;
            this.f3892w = true;
            return -4;
        }
        C0670q c0670q = (C0670q) eVar.f11137x;
        c0670q.getClass();
        int i9 = c0670q.f14248J;
        int i10 = c0670q.f14247I;
        if (i10 == 0 && i9 == 0) {
            return -5;
        }
        if (c0107d.f3896A != 0) {
            i10 = 0;
        }
        if (c0107d.f3897B != Long.MIN_VALUE) {
            i9 = 0;
        }
        C0669p c0669pA = c0670q.a();
        c0669pA.f14208H = i10;
        c0669pA.f14209I = i9;
        eVar.f11137x = new C0670q(c0669pA);
        return -5;
    }
}
