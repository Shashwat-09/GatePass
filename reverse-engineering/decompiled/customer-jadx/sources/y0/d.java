package y0;

import C4.w;
import N0.C;
import N0.S;
import android.os.Looper;
import android.os.SystemClock;
import android.util.SparseArray;
import java.io.IOException;
import java.util.List;
import org.apache.tika.pipes.pipesiterator.PipesIterator;
import p058h6.O;
import p116q0.C0658e;
import p116q0.C0678z;
import p116q0.E;
import p116q0.H;
import p116q0.I;
import p116q0.J;
import p116q0.K;
import p116q0.M;
import p116q0.P;
import p116q0.Q;
import p116q0.Z;
import p116q0.d0;
import p129s4.L;
import p129s4.o0;
import p132t0.B;
import p132t0.D;
import p132t0.l;
import p132t0.z;
import p161x0.C0751k;
import p161x0.C0760u;
import p161x0.C0765z;
import p163x2.k;

/* JADX INFO: loaded from: classes.dex */
public final class d implements K, S, C0.g {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public l f16639A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public M f16640B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public B f16641C;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public boolean f16642D;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final z f16643v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final P f16644w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final Q f16645x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final w f16646y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final SparseArray f16647z;

    public d(z zVar) {
        zVar.getClass();
        this.f16643v = zVar;
        String str = D.f14842a;
        Looper looperMyLooper = Looper.myLooper();
        this.f16639A = new l((looperMyLooper == null ? Looper.getMainLooper() : looperMyLooper).getThread());
        P p2 = new P();
        this.f16644w = p2;
        this.f16645x = new Q();
        this.f16646y = new w(p2);
        this.f16647z = new SparseArray();
    }

    @Override // p116q0.K
    public final void A(int i8, boolean z7) {
        N(I(), -1, new k(25));
    }

    @Override // p116q0.K
    public final void B(C0658e c0658e) {
        N(M(), 20, new k(26));
    }

    @Override // p116q0.K
    public final void C(Q0.l lVar) {
        a aVarI = I();
        N(aVarI, 19, new c(aVarI, lVar));
    }

    @Override // p116q0.K
    public final void D(I i8) {
        N(I(), 12, new b(0));
    }

    @Override // p116q0.K
    public final void E(int i8, int i9) {
        N(M(), 24, new b(15));
    }

    @Override // p116q0.K
    public final void F(H h5) {
        N0.K k8;
        N((!(h5 instanceof C0751k) || (k8 = ((C0751k) h5).f16210C) == null) ? I() : J(k8), 10, new b(3));
    }

    @Override // N0.S
    public final void G(int i8, N0.K k8, C c8, K0.g gVar) {
        N(L(i8, k8), 1002, new b(22));
    }

    @Override // p116q0.K
    public final void H(boolean z7) {
        N(I(), 7, new k(28));
    }

    public final a I() {
        return J((N0.K) this.f16646y.f1044e);
    }

    public final a J(N0.K k8) {
        this.f16640B.getClass();
        p116q0.S s2 = k8 == null ? null : (p116q0.S) ((o0) this.f16646y.f1043d).get(k8);
        if (k8 != null && s2 != null) {
            return K(s2, s2.g(k8.f3815a, this.f16644w).f14069c, k8);
        }
        int iQ = ((C0765z) this.f16640B).q();
        p116q0.S sU = ((C0765z) this.f16640B).u();
        if (iQ >= sU.o()) {
            sU = p116q0.S.f14091a;
        }
        return K(sU, iQ, null);
    }

    public final a K(p116q0.S s2, int i8, N0.K k8) {
        N0.K k9 = s2.p() ? null : k8;
        this.f16643v.getClass();
        long jElapsedRealtime = SystemClock.elapsedRealtime();
        boolean z7 = s2.equals(((C0765z) this.f16640B).u()) && i8 == ((C0765z) this.f16640B).q();
        long jZ = 0;
        if (k9 == null || !k9.b()) {
            if (z7) {
                C0765z c0765z = (C0765z) this.f16640B;
                c0765z.V();
                jZ = c0765z.n(c0765z.f16267D0);
            } else if (!s2.p()) {
                jZ = D.Z(s2.m(i8, this.f16645x, 0L).f14086l);
            }
        } else if (z7 && ((C0765z) this.f16640B).o() == k9.f3816b && ((C0765z) this.f16640B).p() == k9.f3817c) {
            jZ = ((C0765z) this.f16640B).s();
        }
        N0.K k10 = (N0.K) this.f16646y.f1044e;
        p116q0.S sU = ((C0765z) this.f16640B).u();
        int iQ = ((C0765z) this.f16640B).q();
        long jS = ((C0765z) this.f16640B).s();
        C0765z c0765z2 = (C0765z) this.f16640B;
        c0765z2.V();
        return new a(jElapsedRealtime, s2, i8, k9, jZ, sU, iQ, k10, jS, D.Z(c0765z2.f16267D0.f16103r));
    }

    public final a L(int i8, N0.K k8) {
        this.f16640B.getClass();
        if (k8 != null) {
            return ((p116q0.S) ((o0) this.f16646y.f1043d).get(k8)) != null ? J(k8) : K(p116q0.S.f14091a, i8, k8);
        }
        p116q0.S sU = ((C0765z) this.f16640B).u();
        if (i8 >= sU.o()) {
            sU = p116q0.S.f14091a;
        }
        return K(sU, i8, null);
    }

    public final a M() {
        return J((N0.K) this.f16646y.f1046g);
    }

    public final void N(a aVar, int i8, p132t0.i iVar) {
        this.f16647z.put(i8, aVar);
        this.f16639A.e(i8, iVar);
    }

    public final void O(C0765z c0765z, Looper looper) {
        G3.h.q(this.f16640B == null || ((L) this.f16646y.f1042c).isEmpty());
        c0765z.getClass();
        this.f16640B = c0765z;
        this.f16641C = this.f16643v.a(looper, null);
        l lVar = this.f16639A;
        A2.e eVar = new A2.e(this, 14, c0765z);
        lVar.getClass();
        z zVar = this.f16643v;
        G3.h.q(zVar != null);
        this.f16639A = new l(lVar.f14890d, looper, looper.getThread(), zVar, eVar, lVar.f14895i);
    }

    @Override // p116q0.K
    public final void a(d0 d0Var) {
        a aVarM = M();
        N(aVarM, 25, new C0760u(aVarM, d0Var));
    }

    @Override // p116q0.K
    public final void b(int i8) {
        N(I(), 6, new b(1));
    }

    @Override // N0.S
    public final void c(int i8, N0.K k8, K0.g gVar) {
        N(L(i8, k8), 1005, new c(1));
    }

    @Override // p116q0.K
    public final void d(p127s0.c cVar) {
        N(I(), 27, new b(17));
    }

    @Override // N0.S
    public final void e(int i8, N0.K k8, K0.g gVar) {
        a aVarL = L(i8, k8);
        N(aVarL, 1004, new A2.e(aVarL, 15, gVar));
    }

    @Override // p116q0.K
    public final void f(E e2) {
        N(I(), 28, new k(27));
    }

    @Override // p116q0.K
    public final void g(p116q0.C c8) {
        N(I(), 14, new b(27));
    }

    @Override // p116q0.K
    public final void h(boolean z7) {
        N(I(), 3, new c(6));
    }

    @Override // p116q0.K
    public final void i(Z z7) {
        N(I(), 2, new b(10));
    }

    @Override // p116q0.K
    public final void j(J j) {
        N(I(), 13, new c(8));
    }

    @Override // p116q0.K
    public final void k(int i8, boolean z7) {
        N(I(), 5, new b(4));
    }

    @Override // p116q0.K
    public final void l(float f4) {
        N(M(), 22, new k(23));
    }

    @Override // p116q0.K
    public final void m(int i8) {
        N(M(), 21, new b(28));
    }

    @Override // p116q0.K
    public final void n(int i8) {
        N(I(), 4, new b(8));
    }

    @Override // p116q0.K
    public final void o(boolean z7) {
        N(I(), 9, new b(14));
    }

    @Override // N0.S
    public final void p(int i8, N0.K k8, C c8, K0.g gVar, IOException iOException, boolean z7) {
        a aVarL = L(i8, k8);
        N(aVarL, 1003, new p085l3.g(aVarL, c8, gVar, iOException, z7));
    }

    @Override // p116q0.K
    public final void q(H h5) {
        N0.K k8;
        a aVarI = (!(h5 instanceof C0751k) || (k8 = ((C0751k) h5).f16210C) == null) ? I() : J(k8);
        N(aVarI, 10, new p085l3.g(aVarI, h5, 14));
    }

    @Override // p116q0.K
    public final void r(int i8) {
        M m7 = this.f16640B;
        m7.getClass();
        w wVar = this.f16646y;
        wVar.f1044e = w.o(m7, (L) wVar.f1042c, (N0.K) wVar.f1045f, (P) wVar.f1041b);
        wVar.z(((C0765z) m7).u());
        N(I(), 0, new c(9));
    }

    @Override // p116q0.K
    public final void t(int i8, p116q0.L l5, p116q0.L l8) {
        if (i8 == 1) {
            this.f16642D = false;
        }
        M m7 = this.f16640B;
        m7.getClass();
        w wVar = this.f16646y;
        wVar.f1044e = w.o(m7, (L) wVar.f1042c, (N0.K) wVar.f1045f, (P) wVar.f1041b);
        a aVarI = I();
        N(aVarI, 11, new O(aVarI, i8, l5, l8));
    }

    @Override // p116q0.K
    public final void u(int i8) {
        N(I(), 8, new b(11));
    }

    @Override // N0.S
    public final void v(int i8, N0.K k8, C c8, K0.g gVar) {
        N(L(i8, k8), 1001, new b(24));
    }

    @Override // p116q0.K
    public final void w(C0678z c0678z, int i8) {
        N(I(), 1, new k(21));
    }

    @Override // N0.S
    public final void x(int i8, N0.K k8, C c8, K0.g gVar, int i9) {
        N(L(i8, k8), PipesIterator.DEFAULT_QUEUE_SIZE, new b(16));
    }

    @Override // p116q0.K
    public final void y(boolean z7) {
        N(M(), 23, new k(22));
    }

    @Override // p116q0.K
    public final void z(List list) {
        N(I(), 27, new b(6));
    }

    @Override // p116q0.K
    public final void s() {
    }
}
