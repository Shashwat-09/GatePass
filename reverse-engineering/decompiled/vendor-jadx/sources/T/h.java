package T;

import B.C0004b0;
import B.J0;
import B.K0;
import B.n0;
import B.s0;
import H.B0;
import H.C0;
import H.E;
import H.E0;
import H.InterfaceC0071e0;
import H.U0;
import H.W;
import H.X;
import H.X0;
import P.l;
import android.graphics.Rect;
import android.util.Size;
import com.google.android.libraries.barhopper.RecognitionOptions;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Objects;
import java.util.UUID;
import p053m.w1;
import p092u2.I0;

/* JADX INFO: loaded from: classes.dex */
public final class h implements J0 {

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public final HashSet f2194P;

    /* JADX INFO: renamed from: T, reason: collision with root package name */
    public final X0 f2198T;

    /* JADX INFO: renamed from: U, reason: collision with root package name */
    public final E f2199U;

    /* JADX INFO: renamed from: V, reason: collision with root package name */
    public final E f2200V;

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public final HashSet f2202X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public final HashMap f2203Y;

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    public final c f2204Z;

    /* JADX INFO: renamed from: a0, reason: collision with root package name */
    public final c f2205a0;

    /* JADX INFO: renamed from: Q, reason: collision with root package name */
    public final HashMap f2195Q = new HashMap();

    /* JADX INFO: renamed from: R, reason: collision with root package name */
    public final HashMap f2196R = new HashMap();

    /* JADX INFO: renamed from: S, reason: collision with root package name */
    public final HashMap f2197S = new HashMap();

    /* JADX INFO: renamed from: W, reason: collision with root package name */
    public final n0 f2201W = new n0(this);

    public h(E e5, E e6, HashSet hashSet, X0 x1, F2.h hVar) {
        this.f2199U = e5;
        this.f2200V = e6;
        this.f2198T = x1;
        this.f2194P = hashSet;
        HashMap map = new HashMap();
        Iterator it = hashSet.iterator();
        while (it.hasNext()) {
            K0 k1 = (K0) it.next();
            map.put(k1, k1.m(e5.m(), null, k1.f(true, x1)));
        }
        this.f2203Y = map;
        HashSet hashSet2 = new HashSet(map.values());
        this.f2202X = hashSet2;
        this.f2204Z = new c(e5, hashSet2);
        if (this.f2200V != null) {
            this.f2205a0 = new c(this.f2200V, hashSet2);
        }
        Iterator it2 = hashSet.iterator();
        while (it2.hasNext()) {
            K0 k4 = (K0) it2.next();
            this.f2197S.put(k4, Boolean.FALSE);
            this.f2196R.put(k4, new g(e5, this, hVar));
        }
    }

    public static void r(l lVar, X x2, E0 e5) {
        lVar.d();
        try {
            I0.a();
            lVar.a();
            P.k kVar = lVar.f1864l;
            Objects.requireNonNull(kVar);
            kVar.g(x2, new P.f(kVar, 0));
        } catch (W unused) {
            B0 b5 = e5.f916f;
            if (b5 != null) {
                b5.a(e5, C0.SESSION_ERROR_SURFACE_NEEDS_RESET);
            }
        }
    }

    public static X s(K0 k1) {
        List listB = k1 instanceof C0004b0 ? k1.f192n.b() : Collections.unmodifiableList(k1.f192n.f917g.f989a);
        p042j0.c.f(null, listB.size() <= 1);
        if (listB.size() == 1) {
            return (X) listB.get(0);
        }
        return null;
    }

    @Override // B.J0
    public final void c(K0 k1) {
        I0.a();
        if (v(k1)) {
            return;
        }
        this.f2197S.put(k1, Boolean.TRUE);
        X xS = s(k1);
        if (xS != null) {
            r(u(k1), xS, k1.f192n);
        }
    }

    @Override // B.J0
    public final void e(K0 k1) {
        I0.a();
        if (v(k1)) {
            this.f2197S.put(k1, Boolean.FALSE);
            l lVarU = u(k1);
            I0.a();
            lVarU.a();
            lVarU.f1864l.a();
        }
    }

    @Override // B.J0
    public final void f(K0 k1) {
        I0.a();
        if (v(k1)) {
            l lVarU = u(k1);
            X xS = s(k1);
            if (xS != null) {
                r(lVarU, xS, k1.f192n);
                return;
            }
            I0.a();
            lVarU.a();
            lVarU.f1864l.a();
        }
    }

    @Override // B.J0
    public final void p(K0 k1) {
        X xS;
        I0.a();
        l lVarU = u(k1);
        if (v(k1) && (xS = s(k1)) != null) {
            r(lVarU, xS, k1.f192n);
        }
    }

    public final R.b q(K0 k1, c cVar, E e5, l lVar, int i5, boolean z5) {
        int i6;
        int iE = e5.a().e(i5);
        boolean zE = I.g.e(lVar.f1855b);
        U0 u5 = (U0) this.f2203Y.get(k1);
        Objects.requireNonNull(u5);
        a aVarB = cVar.b(u5, lVar.f1857d, I.g.b(lVar.f1855b), z5);
        Rect rect = aVarB.f2157a;
        Size size = aVarB.f2158b;
        int i7 = I.g.i((lVar.f1862i + e5.a().e(((InterfaceC0071e0) k1.f186g).D(0))) - iE);
        boolean zL = k1.l(e5) ^ zE;
        if (k1 instanceof s0) {
            i6 = 1;
        } else {
            i6 = k1 instanceof C0004b0 ? 4 : 2;
        }
        return new R.b(UUID.randomUUID(), i6, k1 instanceof C0004b0 ? RecognitionOptions.QR_CODE : 34, rect, I.g.g(size, i7), i7, zL);
    }

    public final HashMap t(l lVar, boolean z5) {
        HashMap map = new HashMap();
        for (K0 k1 : this.f2194P) {
            U0 u5 = (U0) this.f2203Y.get(k1);
            Objects.requireNonNull(u5);
            Size size = this.f2204Z.b(u5, lVar.f1857d, I.g.b(lVar.f1855b), z5).f2159c;
            map.put(k1, size);
            J.i.a("VirtualCameraAdapter", "Selected child size: " + size + ", useCase: " + k1);
        }
        return map;
    }

    public final l u(K0 k1) {
        l lVar = (l) this.f2195Q.get(k1);
        Objects.requireNonNull(lVar);
        return lVar;
    }

    public final boolean v(K0 k1) {
        Boolean bool = (Boolean) this.f2197S.get(k1);
        Objects.requireNonNull(bool);
        return bool.booleanValue();
    }

    public final void w(HashMap map, HashMap map2) {
        HashMap map3 = this.f2195Q;
        map3.clear();
        map3.putAll(map);
        for (Map.Entry entry : map3.entrySet()) {
            K0 k1 = (K0) entry.getKey();
            l lVar = (l) entry.getValue();
            k1.z(lVar.f1857d);
            k1.y(lVar.f1855b);
            w1 w1VarB = lVar.f1860g.b();
            Size size = (Size) map2.get(k1);
            if (size != null) {
                w1VarB.f6436Q = size;
            }
            k1.f187h = k1.w(w1VarB.a(), null);
            k1.p();
        }
    }
}
