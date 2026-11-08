package O0;

import N0.l0;
import V0.I;
import p116q0.C0670q;
import p148v0.y;
import v7.N;

/* JADX INFO: loaded from: classes.dex */
public final class o extends a {

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public final int f4291J;

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public final C0670q f4292K;

    /* JADX INFO: renamed from: L, reason: collision with root package name */
    public long f4293L;

    /* JADX INFO: renamed from: M, reason: collision with root package name */
    public boolean f4294M;

    public o(p148v0.h hVar, p148v0.k kVar, C0670q c0670q, int i8, Object obj, long j, long j3, long j8, int i9, C0670q c0670q2) {
        super(hVar, kVar, c0670q, i8, obj, j, j3, -9223372036854775807L, -9223372036854775807L, j8);
        this.f4291J = i9;
        this.f4292K = c0670q2;
    }

    @Override // R0.k
    public final void a() {
        y yVar = this.f4245D;
        N n7 = this.f4218H;
        n7.getClass();
        for (l0 l0Var : (l0[]) n7.f15534x) {
            if (l0Var.f4012F != 0) {
                l0Var.f4012F = 0L;
                l0Var.f4037z = true;
            }
        }
        I iS = n7.S(this.f4291J);
        iS.e(this.f4292K);
        try {
            long jE = yVar.e(this.f4247w.a(this.f4293L));
            if (jE != -1) {
                jE += this.f4293L;
            }
            V0.m mVar = new V0.m(this.f4245D, this.f4293L, jE);
            for (int iF = 0; iF != -1; iF = iS.f(mVar, Integer.MAX_VALUE, true)) {
                this.f4293L += (long) iF;
            }
            iS.c(this.f4243B, 1, (int) this.f4293L, 0, null);
            p163x2.f.c(yVar);
            this.f4294M = true;
        } catch (Throwable th) {
            p163x2.f.c(yVar);
            throw th;
        }
    }

    @Override // O0.m
    public final boolean d() {
        return this.f4294M;
    }

    @Override // R0.k
    public final void c() {
    }
}
