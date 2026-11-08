package N0;

import java.io.IOException;

/* JADX INFO: loaded from: classes.dex */
public final class c0 implements m0 {

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final int f3894v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final /* synthetic */ e0 f3895w;

    public c0(e0 e0Var, int i8) {
        this.f3895w = e0Var;
        this.f3894v = i8;
    }

    @Override // N0.m0
    public final void a() throws IOException {
        int i8 = this.f3894v;
        e0 e0Var = this.f3895w;
        e0Var.f3927P[i8].z();
        R0.n nVar = e0Var.G;
        int iM = e0Var.f3951y.m(e0Var.f3936Z);
        IOException iOException = nVar.f5258x;
        if (iOException != null) {
            throw iOException;
        }
        R0.j jVar = nVar.f5257w;
        if (jVar != null) {
            if (iM == Integer.MIN_VALUE) {
                iM = jVar.f5248v;
            }
            IOException iOException2 = jVar.f5252z;
            if (iOException2 != null && jVar.f5243A > iM) {
                throw iOException2;
            }
        }
    }

    @Override // N0.m0
    public final boolean e() {
        e0 e0Var = this.f3895w;
        return !e0Var.G() && e0Var.f3927P[this.f3894v].x(e0Var.f3946j0);
    }

    @Override // N0.m0
    public final int i(long j) {
        e0 e0Var = this.f3895w;
        if (e0Var.G()) {
            return 0;
        }
        int i8 = this.f3894v;
        e0Var.B(i8);
        l0 l0Var = e0Var.f3927P[i8];
        int iV = l0Var.v(j, e0Var.f3946j0);
        l0Var.H(iV);
        if (iV == 0) {
            e0Var.C(i8);
        }
        return iV;
    }

    @Override // N0.m0
    public final int l(p048g3.e eVar, p153w0.f fVar, int i8) {
        e0 e0Var = this.f3895w;
        if (e0Var.G()) {
            return -3;
        }
        int i9 = this.f3894v;
        e0Var.B(i9);
        int iC = e0Var.f3927P[i9].C(eVar, fVar, i8, e0Var.f3946j0);
        if (iC == -3) {
            e0Var.C(i9);
        }
        return iC;
    }
}
