package O0;

import N0.l0;
import V0.I;
import p116q0.C0670q;
import p116q0.F;
import p132t0.q;
import p148v0.y;
import v7.N;

/* JADX INFO: loaded from: classes.dex */
public final class k extends a {

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public final int f4280J;

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public final long f4281K;

    /* JADX INFO: renamed from: L, reason: collision with root package name */
    public final e f4282L;

    /* JADX INFO: renamed from: M, reason: collision with root package name */
    public long f4283M;

    /* JADX INFO: renamed from: N, reason: collision with root package name */
    public volatile boolean f4284N;

    /* JADX INFO: renamed from: O, reason: collision with root package name */
    public boolean f4285O;

    public k(p148v0.h hVar, p148v0.k kVar, C0670q c0670q, int i8, Object obj, long j, long j3, long j8, long j9, long j10, int i9, long j11, e eVar) {
        super(hVar, kVar, c0670q, i8, obj, j, j3, j8, j9, j10);
        this.f4280J = i9;
        this.f4281K = j11;
        this.f4282L = eVar;
    }

    @Override // R0.k
    public final void a() {
        N n7 = this.f4218H;
        n7.getClass();
        if (this.f4283M == 0) {
            long j = this.f4281K;
            for (l0 l0Var : (l0[]) n7.f15534x) {
                if (l0Var.f4012F != j) {
                    l0Var.f4012F = j;
                    l0Var.f4037z = true;
                }
            }
            e eVar = this.f4282L;
            long j3 = this.f4217F;
            long j8 = j3 == -9223372036854775807L ? -9223372036854775807L : j3 - this.f4281K;
            long j9 = this.G;
            eVar.b(n7, j8, j9 != -9223372036854775807L ? j9 - this.f4281K : -9223372036854775807L);
        }
        try {
            p148v0.k kVarA = this.f4247w.a(this.f4283M);
            y yVar = this.f4245D;
            V0.m mVar = new V0.m(yVar, kVarA.f15338e, yVar.e(kVarA));
            while (!this.f4284N) {
                try {
                    int iC = this.f4282L.f4237v.c(mVar, e.f4231F);
                    G3.h.q(iC != 1);
                    if (!(iC == 0)) {
                        break;
                    }
                } catch (Throwable th) {
                    this.f4283M = mVar.f6913y - this.f4247w.f15338e;
                    throw th;
                }
            }
            C0670q c0670q = this.f4249y;
            String str = c0670q.f14266m;
            int i8 = c0670q.f14251M;
            int i9 = c0670q.f14252N;
            if (F.k(str) && ((i8 > 1 || i9 > 1) && i8 != -1 && i9 != -1)) {
                I iS = n7.S(4);
                int i10 = i8 * i9;
                long j10 = (this.f4244C - this.f4243B) / ((long) i10);
                for (int i11 = 1; i11 < i10; i11++) {
                    iS.g(0, new q());
                    iS.c(((long) i11) * j10, 0, 0, 0, null);
                }
            }
            this.f4283M = mVar.f6913y - this.f4247w.f15338e;
            p163x2.f.c(this.f4245D);
            this.f4285O = !this.f4284N;
        } catch (Throwable th2) {
            p163x2.f.c(this.f4245D);
            throw th2;
        }
    }

    @Override // O0.m
    public final long b() {
        return this.f4289E + ((long) this.f4280J);
    }

    @Override // R0.k
    public final void c() {
        this.f4284N = true;
    }

    @Override // O0.m
    public final boolean d() {
        return this.f4285O;
    }
}
