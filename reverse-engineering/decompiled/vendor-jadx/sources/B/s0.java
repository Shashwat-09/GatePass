package B;

import H.C0076h;
import H.C0084l;
import H.C0085l0;
import H.C0095q0;
import H.C0096r0;
import H.InterfaceC0069d0;
import H.InterfaceC0071e0;
import H.T0;
import H.U0;
import H.X0;
import android.graphics.Matrix;
import android.graphics.Rect;
import android.util.Size;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashSet;
import java.util.Objects;
import java.util.Set;
import java.util.concurrent.Executor;
import p053m.w1;
import p092u2.M0;

/* JADX INFO: loaded from: classes.dex */
public final class s0 extends K0 {

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public static final q0 f341w = new q0();

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public static final J.e f342x = M0.d();

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public r0 f343p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public Executor f344q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public H.z0 f345r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public D0 f346s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public P.l f347t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public G0 f348u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public H.A0 f349v;

    public final void C() {
        H.A0 a1 = this.f349v;
        if (a1 != null) {
            a1.b();
            this.f349v = null;
        }
        D0 d1 = this.f346s;
        if (d1 != null) {
            d1.a();
            this.f346s = null;
        }
        P.l lVar = this.f347t;
        if (lVar != null) {
            lVar.b();
            this.f347t = null;
        }
        G0 g5 = this.f348u;
        if (g5 != null) {
            synchronized (g5.f162a) {
                g5.f172l = null;
                g5.f173m = null;
            }
        }
        this.f348u = null;
    }

    public final void D(r0 r0Var) {
        p092u2.I0.a();
        this.f343p = r0Var;
        this.f344q = f342x;
        C0084l c0084l = this.f187h;
        if ((c0084l != null ? c0084l.f1097a : null) != null) {
            E((C0096r0) this.f186g, c0084l);
            o();
        }
        n();
    }

    public final void E(C0096r0 c0096r0, C0084l c0084l) {
        Rect rect;
        p092u2.I0.a();
        H.E eC = c();
        Objects.requireNonNull(eC);
        C();
        p042j0.c.f(null, this.f347t == null);
        Matrix matrix = this.f189k;
        boolean zK = eC.k();
        Size size = c0084l.f1097a;
        Rect rect2 = this.j;
        if (rect2 != null) {
            rect = rect2;
        } else {
            rect = size != null ? new Rect(0, 0, size.getWidth(), size.getHeight()) : null;
        }
        Objects.requireNonNull(rect);
        int iH = h(eC, l(eC));
        InterfaceC0071e0 interfaceC0071e0 = (InterfaceC0071e0) this.f186g;
        C0076h c0076h = InterfaceC0071e0.f1065l;
        P.l lVar = new P.l(1, 34, c0084l, matrix, zK, rect, iH, ((Integer) interfaceC0071e0.h(c0076h, -1)).intValue(), eC.k() && l(eC));
        this.f347t = lVar;
        A.d dVar = new A.d(3, this);
        p092u2.I0.a();
        lVar.a();
        lVar.f1865m.add(dVar);
        G0 g0C = this.f347t.c(true);
        this.f348u = g0C;
        this.f346s = g0C.j;
        if (this.f343p != null) {
            H.E eC2 = c();
            P.l lVar2 = this.f347t;
            if (eC2 != null && lVar2 != null) {
                p092u2.I0.c(new P.j(lVar2, h(eC2, l(eC2)), ((Integer) ((InterfaceC0071e0) this.f186g).h(c0076h, -1)).intValue()));
            }
            r0 r0Var = this.f343p;
            r0Var.getClass();
            G0 g5 = this.f348u;
            g5.getClass();
            this.f344q.execute(new RunnableC0005c(r0Var, 4, g5));
        }
        H.z0 z0VarD = H.z0.d(c0096r0, c0084l.f1097a);
        v0 v0Var = z0VarD.f1140b;
        z0VarD.f1146h = c0084l.f1100d;
        a(z0VarD, c0084l);
        int iU = c0096r0.u();
        if (iU != 0) {
            v0Var.getClass();
            if (iU != 0) {
                ((C0085l0) v0Var.f365S).t(U0.f1000E, Integer.valueOf(iU));
            }
        }
        H.U u5 = c0084l.f1102f;
        if (u5 != null) {
            v0Var.h(u5);
        }
        if (this.f343p != null) {
            z0VarD.b(this.f346s, c0084l.f1099c, ((Integer) ((InterfaceC0071e0) this.f186g).h(InterfaceC0071e0.f1066m, -1)).intValue());
        }
        H.A0 a1 = this.f349v;
        if (a1 != null) {
            a1.b();
        }
        H.A0 a5 = new H.A0(new Y(1, this));
        this.f349v = a5;
        z0VarD.f1144f = a5;
        this.f345r = z0VarD;
        Object[] objArr = {z0VarD.c()};
        ArrayList arrayList = new ArrayList(1);
        Object obj = objArr[0];
        Objects.requireNonNull(obj);
        arrayList.add(obj);
        B(Collections.unmodifiableList(arrayList));
    }

    @Override // B.K0
    public final U0 f(boolean z5, X0 x1) {
        f341w.getClass();
        C0096r0 c0096r0 = q0.f336a;
        H.U uA = x1.a(c0096r0.k(), 1);
        if (z5) {
            uA = H.U.p(uA, c0096r0);
        }
        if (uA == null) {
            return null;
        }
        return new C0096r0(C0095q0.c(((M) k(uA)).f195Q));
    }

    @Override // B.K0
    public final Set j() {
        HashSet hashSet = new HashSet();
        hashSet.add(1);
        return hashSet;
    }

    @Override // B.K0
    public final T0 k(H.U u5) {
        return new M(C0085l0.o(u5), 2);
    }

    @Override // B.K0
    public final U0 s(H.C c4, T0 t5) {
        ((C0085l0) t5.y()).t(InterfaceC0069d0.f1058g, 34);
        return t5.E();
    }

    public final String toString() {
        return "Preview:".concat(g());
    }

    @Override // B.K0
    public final C0084l v(H.U u5) {
        this.f345r.a(u5);
        Object[] objArr = {this.f345r.c()};
        ArrayList arrayList = new ArrayList(1);
        Object obj = objArr[0];
        Objects.requireNonNull(obj);
        arrayList.add(obj);
        B(Collections.unmodifiableList(arrayList));
        w1 w1VarB = this.f187h.b();
        w1VarB.f6440U = u5;
        return w1VarB.a();
    }

    @Override // B.K0
    public final C0084l w(C0084l c0084l, C0084l c0084l2) {
        J.i.a("Preview", "onSuggestedStreamSpecUpdated: primaryStreamSpec = " + c0084l + ", secondaryStreamSpec " + c0084l2);
        E((C0096r0) this.f186g, c0084l);
        return c0084l;
    }

    @Override // B.K0
    public final void x() {
        C();
    }

    @Override // B.K0
    public final void z(Rect rect) {
        this.j = rect;
        H.E eC = c();
        P.l lVar = this.f347t;
        if (eC == null || lVar == null) {
            return;
        }
        p092u2.I0.c(new P.j(lVar, h(eC, l(eC)), ((Integer) ((InterfaceC0071e0) this.f186g).h(InterfaceC0071e0.f1065l, -1)).intValue()));
    }
}
