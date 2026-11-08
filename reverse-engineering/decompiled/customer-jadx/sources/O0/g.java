package O0;

import N0.l0;
import N0.m0;

/* JADX INFO: loaded from: classes.dex */
public final class g implements m0 {

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final i f4251v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final l0 f4252w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final int f4253x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public boolean f4254y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final /* synthetic */ i f4255z;

    public g(i iVar, i iVar2, l0 l0Var, int i8) {
        this.f4255z = iVar;
        this.f4251v = iVar2;
        this.f4252w = l0Var;
        this.f4253x = i8;
    }

    public final void b() {
        if (this.f4254y) {
            return;
        }
        i iVar = this.f4255z;
        C0.f fVar = iVar.f4257B;
        int[] iArr = iVar.f4276w;
        int i8 = this.f4253x;
        fVar.b(iArr[i8], iVar.f4277x[i8], 0, null, iVar.f4269O);
        this.f4254y = true;
    }

    @Override // N0.m0
    public final boolean e() {
        i iVar = this.f4255z;
        return !iVar.z() && this.f4252w.x(iVar.f4274T);
    }

    @Override // N0.m0
    public final int i(long j) {
        i iVar = this.f4255z;
        if (iVar.z()) {
            return 0;
        }
        boolean z7 = iVar.f4274T;
        l0 l0Var = this.f4252w;
        int iV = l0Var.v(j, z7);
        a aVar = iVar.f4271Q;
        if (aVar != null) {
            iV = Math.min(iV, aVar.e(this.f4253x + 1) - l0Var.t());
        }
        l0Var.H(iV);
        if (iV > 0) {
            b();
        }
        return iV;
    }

    @Override // N0.m0
    public final int l(p048g3.e eVar, p153w0.f fVar, int i8) {
        i iVar = this.f4255z;
        if (iVar.z()) {
            return -3;
        }
        a aVar = iVar.f4271Q;
        l0 l0Var = this.f4252w;
        if (aVar != null && aVar.e(this.f4253x + 1) <= l0Var.t()) {
            return -3;
        }
        b();
        return l0Var.C(eVar, fVar, i8, iVar.f4274T);
    }

    @Override // N0.m0
    public final void a() {
    }
}
