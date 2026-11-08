package B;

import H.C0076h;
import H.C0084l;
import H.C0085l0;
import H.InterfaceC0069d0;
import H.InterfaceC0071e0;
import H.T0;
import H.U0;
import H.X0;
import android.graphics.Matrix;
import android.graphics.Rect;
import android.util.Range;
import androidx.camera.camera2.internal.compat.quirk.AeFpsRangeLegacyQuirk;
import androidx.camera.core.internal.compat.quirk.AeFpsRangeQuirk;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Objects;
import java.util.Set;
import java.util.TreeMap;

/* JADX INFO: loaded from: classes.dex */
public abstract class K0 {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public U0 f183d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public U0 f184e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public HashSet f185f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public U0 f186g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public C0084l f187h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public U0 f188i;
    public Rect j;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public H.E f190l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public H.E f191m;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final HashSet f180a = new HashSet();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Object f181b = new Object();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public I0 f182c = I0.INACTIVE;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public Matrix f189k = new Matrix();

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public H.E0 f192n = H.E0.a();

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public H.E0 f193o = H.E0.a();

    public K0(U0 u5) {
        this.f184e = u5;
        this.f186g = u5;
    }

    public final void A(H.E e5) {
        x();
        synchronized (this.f181b) {
            try {
                H.E e6 = this.f190l;
                if (e5 == e6) {
                    this.f180a.remove(e6);
                    this.f190l = null;
                }
                H.E e7 = this.f191m;
                if (e5 == e7) {
                    this.f180a.remove(e7);
                    this.f191m = null;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        this.f187h = null;
        this.j = null;
        this.f186g = this.f184e;
        this.f183d = null;
        this.f188i = null;
    }

    public final void B(List list) {
        if (list.isEmpty()) {
            return;
        }
        this.f192n = (H.E0) list.get(0);
        if (list.size() > 1) {
            this.f193o = (H.E0) list.get(1);
        }
        Iterator it = list.iterator();
        while (it.hasNext()) {
            for (H.X x2 : ((H.E0) it.next()).b()) {
                if (x2.j == null) {
                    x2.j = getClass();
                }
            }
        }
    }

    public final void a(H.z0 z0Var, C0084l c0084l) {
        Range range = C0084l.f1096h;
        if (!range.equals(c0084l.f1101e)) {
            Range range2 = c0084l.f1101e;
            v0 v0Var = z0Var.f1140b;
            v0Var.getClass();
            ((C0085l0) v0Var.f365S).t(H.S.j, range2);
            return;
        }
        synchronized (this.f181b) {
            try {
                H.E e5 = this.f190l;
                e5.getClass();
                ArrayList arrayListN = e5.m().j().n(AeFpsRangeQuirk.class);
                boolean z5 = true;
                if (arrayListN.size() > 1) {
                    z5 = false;
                }
                p042j0.c.a("There should not have more than one AeFpsRangeQuirk.", z5);
                if (!arrayListN.isEmpty()) {
                    Range range3 = ((AeFpsRangeLegacyQuirk) ((AeFpsRangeQuirk) arrayListN.get(0))).f3239a;
                    if (range3 != null) {
                        range = range3;
                    }
                    v0 v0Var2 = z0Var.f1140b;
                    v0Var2.getClass();
                    ((C0085l0) v0Var2.f365S).t(H.S.j, range);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void b(H.E e5, H.E e6, U0 u5, U0 u6) {
        synchronized (this.f181b) {
            this.f190l = e5;
            this.f191m = e6;
            this.f180a.add(e5);
            if (e6 != null) {
                this.f180a.add(e6);
            }
        }
        this.f183d = u5;
        this.f188i = u6;
        this.f186g = m(e5.m(), this.f183d, this.f188i);
        q();
    }

    public final H.E c() {
        H.E e5;
        synchronized (this.f181b) {
            e5 = this.f190l;
        }
        return e5;
    }

    public final H.B d() {
        synchronized (this.f181b) {
            try {
                H.E e5 = this.f190l;
                if (e5 == null) {
                    return H.B.f906a;
                }
                return e5.n();
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final String e() {
        H.E eC = c();
        p042j0.c.e(eC, "No camera attached to use case: " + this);
        return eC.m().c();
    }

    public abstract U0 f(boolean z5, X0 x1);

    public final String g() {
        String str = (String) this.f186g.h(L.l.f1584K, "<UnknownUseCase-" + hashCode() + ">");
        Objects.requireNonNull(str);
        return str;
    }

    public final int h(H.E e5, boolean z5) {
        int iE = e5.m().e(((InterfaceC0071e0) this.f186g).D(0));
        return (e5.k() || !z5) ? iE : I.g.i(-iE);
    }

    public final H.E i() {
        H.E e5;
        synchronized (this.f181b) {
            e5 = this.f191m;
        }
        return e5;
    }

    public Set j() {
        return Collections.EMPTY_SET;
    }

    public abstract T0 k(H.U u5);

    public final boolean l(H.E e5) {
        int iIntValue = ((Integer) ((InterfaceC0071e0) this.f186g).h(InterfaceC0071e0.f1066m, -1)).intValue();
        if (iIntValue == -1 || iIntValue == 0) {
            return false;
        }
        if (iIntValue == 1) {
            return true;
        }
        if (iIntValue == 2) {
            return e5.h();
        }
        throw new AssertionError(AbstractC0024l0.g(iIntValue, "Unknown mirrorMode: "));
    }

    public final U0 m(H.C c4, U0 u5, U0 u6) {
        C0085l0 c0085l0N;
        if (u6 != null) {
            c0085l0N = C0085l0.o(u6);
            c0085l0N.f1124P.remove(L.l.f1584K);
        } else {
            c0085l0N = C0085l0.n();
        }
        TreeMap treeMap = c0085l0N.f1124P;
        if (this.f184e.d(InterfaceC0071e0.j) || this.f184e.d(InterfaceC0071e0.f1067n)) {
            C0076h c0076h = InterfaceC0071e0.f1071r;
            if (treeMap.containsKey(c0076h)) {
                treeMap.remove(c0076h);
            }
        }
        U0 u7 = this.f184e;
        C0076h c0076h2 = InterfaceC0071e0.f1071r;
        if (u7.d(c0076h2)) {
            C0076h c0076h3 = InterfaceC0071e0.f1069p;
            if (treeMap.containsKey(c0076h3) && ((S.b) this.f184e.b(c0076h2)).f2122b != null) {
                treeMap.remove(c0076h3);
            }
        }
        Iterator it = this.f184e.e().iterator();
        while (it.hasNext()) {
            H.U.v(c0085l0N, c0085l0N, this.f184e, (C0076h) it.next());
        }
        if (u5 != null) {
            for (C0076h c0076h4 : u5.e()) {
                if (!c0076h4.f1084a.equals(L.l.f1584K.f1084a)) {
                    H.U.v(c0085l0N, c0085l0N, u5, c0076h4);
                }
            }
        }
        if (treeMap.containsKey(InterfaceC0071e0.f1067n)) {
            C0076h c0076h5 = InterfaceC0071e0.j;
            if (treeMap.containsKey(c0076h5)) {
                treeMap.remove(c0076h5);
            }
        }
        C0076h c0076h6 = InterfaceC0071e0.f1071r;
        if (treeMap.containsKey(c0076h6)) {
            ((S.b) c0085l0N.b(c0076h6)).getClass();
        }
        J.i.a("UseCase", "applyFeaturesToConfig: mFeatureGroup = " + this.f185f + ", this = " + this);
        HashSet<C.a> hashSet = this.f185f;
        if (hashSet != null) {
            int i5 = E.a.f707a;
            Range range = C0084l.f1096h;
            E.e eVar = E.f.f709c;
            E e5 = E.f143d;
            for (C.a aVar : hashSet) {
                if (aVar instanceof E.a) {
                    ((E.a) aVar).getClass();
                    e5 = null;
                } else if (aVar instanceof E.c) {
                    ((E.c) aVar).getClass();
                    range = new Range(0, 0);
                } else if (aVar instanceof E.f) {
                    eVar = ((E.f) aVar).f710a;
                }
            }
            if ((this instanceof s0) || L.g.z(this)) {
                c0085l0N.t(InterfaceC0069d0.f1060i, e5);
            }
            c0085l0N.t(U0.f1010z, range);
            int i6 = H0.f174a[eVar.ordinal()];
            if (i6 == 1) {
                c0085l0N.t(U0.f1000E, 1);
                c0085l0N.t(U0.f1001F, 1);
            } else if (i6 == 2) {
                c0085l0N.t(U0.f1000E, 0);
                c0085l0N.t(U0.f1001F, 2);
            } else if (i6 == 3) {
                c0085l0N.t(U0.f1000E, 2);
                c0085l0N.t(U0.f1001F, 0);
            }
        }
        return s(c4, k(c0085l0N));
    }

    public final void n() {
        this.f182c = I0.ACTIVE;
        p();
    }

    public final void o() {
        Iterator it = this.f180a.iterator();
        while (it.hasNext()) {
            ((J0) it.next()).p(this);
        }
    }

    public final void p() {
        int iOrdinal = this.f182c.ordinal();
        HashSet hashSet = this.f180a;
        if (iOrdinal == 0) {
            Iterator it = hashSet.iterator();
            while (it.hasNext()) {
                ((J0) it.next()).c(this);
            }
        } else {
            if (iOrdinal != 1) {
                return;
            }
            Iterator it2 = hashSet.iterator();
            while (it2.hasNext()) {
                ((J0) it2.next()).e(this);
            }
        }
    }

    public abstract U0 s(H.C c4, T0 t5);

    public abstract C0084l v(H.U u5);

    public abstract C0084l w(C0084l c0084l, C0084l c0084l2);

    public abstract void x();

    public void y(Matrix matrix) {
        this.f189k = new Matrix(matrix);
    }

    public void z(Rect rect) {
        this.j = rect;
    }

    public void q() {
    }

    public void r() {
    }

    public void t() {
    }

    public void u() {
    }
}
