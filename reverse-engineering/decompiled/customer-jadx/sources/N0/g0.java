package N0;

import android.net.Uri;
import android.os.Looper;
import com.google.android.gms.internal.measurement.C0399c;
import p116q0.C0670q;
import p116q0.C0675w;
import p116q0.C0678z;

/* JADX INFO: loaded from: classes.dex */
public final class g0 extends AbstractC0104a {

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public final p148v0.g f3962C;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public final C1.F f3963D;

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    public final C0.j f3964E;

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public final p069j2.d f3965F;
    public final int G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public final C0670q f3966H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public boolean f3967I = true;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public long f3968J = -9223372036854775807L;

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public boolean f3969K;

    /* JADX INFO: renamed from: L, reason: collision with root package name */
    public boolean f3970L;

    /* JADX INFO: renamed from: M, reason: collision with root package name */
    public boolean f3971M;

    /* JADX INFO: renamed from: N, reason: collision with root package name */
    public p148v0.z f3972N;

    /* JADX INFO: renamed from: O, reason: collision with root package name */
    public C0678z f3973O;

    public g0(C0678z c0678z, p148v0.g gVar, C1.F f4, C0.j jVar, p069j2.d dVar, int i8, C0670q c0670q) {
        this.f3973O = c0678z;
        this.f3962C = gVar;
        this.f3963D = f4;
        this.f3964E = jVar;
        this.f3965F = dVar;
        this.G = i8;
        this.f3966H = c0670q;
    }

    @Override // N0.AbstractC0104a
    public final I b(K k8, C0399c c0399c, long j) {
        p148v0.h hVarC = this.f3962C.c();
        p148v0.z zVar = this.f3972N;
        if (zVar != null) {
            hVarC.u(zVar);
        }
        C0675w c0675w = h().f14307b;
        c0675w.getClass();
        Uri uri = c0675w.f14299a;
        this.f3869B.getClass();
        return new e0(uri, hVarC, new B1.k((V0.s) this.f3963D.f652w), this.f3964E, new C0.f(this.f3873y.f615c, 0, k8), this.f3965F, a(k8), this, c0399c, this.G, this.f3966H, p132t0.D.M(c0675w.f14304f), null);
    }

    @Override // N0.AbstractC0104a
    public final synchronized C0678z h() {
        return this.f3973O;
    }

    @Override // N0.AbstractC0104a
    public final void l(p148v0.z zVar) {
        this.f3972N = zVar;
        Looper looperMyLooper = Looper.myLooper();
        looperMyLooper.getClass();
        y0.j jVar = this.f3869B;
        jVar.getClass();
        C0.j jVar2 = this.f3964E;
        jVar2.c(looperMyLooper, jVar);
        jVar2.a();
        x();
    }

    @Override // N0.AbstractC0104a
    public final void n(I i8) {
        e0 e0Var = (e0) i8;
        if (e0Var.f3930S) {
            for (l0 l0Var : e0Var.f3927P) {
                l0Var.k();
                A3.b bVar = l0Var.f4020h;
                if (bVar != null) {
                    bVar.V(l0Var.f4017e);
                    l0Var.f4020h = null;
                    l0Var.f4019g = null;
                }
            }
        }
        e0Var.G.e(e0Var);
        e0Var.f3923L.removeCallbacksAndMessages(null);
        e0Var.f3924M = null;
        e0Var.f3947k0 = true;
    }

    @Override // N0.AbstractC0104a
    public final void q() {
        this.f3964E.release();
    }

    @Override // N0.AbstractC0104a
    public final synchronized void v(C0678z c0678z) {
        this.f3973O = c0678z;
    }

    public final void x() {
        p116q0.S t0Var = new t0(this.f3968J, this.f3969K, this.f3970L, h());
        if (this.f3967I) {
            t0Var = new J0.t(t0Var, 1);
        }
        m(t0Var);
    }

    public final void y(long j, V0.B b8, boolean z7) {
        if (this.f3971M && b8.e()) {
            return;
        }
        this.f3971M = !b8.e();
        if (j == -9223372036854775807L) {
            j = this.f3968J;
        }
        boolean zD = b8.d();
        if (!this.f3967I && this.f3968J == j && this.f3969K == zD && this.f3970L == z7) {
            return;
        }
        this.f3968J = j;
        this.f3969K = zD;
        this.f3970L = z7;
        this.f3967I = false;
        x();
    }

    @Override // N0.AbstractC0104a
    public final void j() {
    }
}
