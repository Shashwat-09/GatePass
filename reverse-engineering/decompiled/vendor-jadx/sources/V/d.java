package V;

import B.A;
import B.C;
import B.C0031t;
import B.C0032u;
import B.D;
import B.InterfaceC0030s;
import B.K0;
import B.m0;
import C3.C0041d;
import H.AbstractC0110z;
import H.C0068d;
import H.C0078i;
import H.C0109y;
import H.E;
import H.M;
import H.X0;
import H.Y;
import K.k;
import android.content.Context;
import android.os.Trace;
import androidx.lifecycle.InterfaceC0204u;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import p003a3.v;
import p090u.C0410m;
import p092u2.AbstractC0653x0;
import p092u2.I0;

/* JADX INFO: loaded from: classes.dex */
public final class d {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public c f2316b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public K.d f2317c;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final f f2319e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public A f2320f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public Context f2321g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final HashMap f2322h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final HashSet f2323i;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Object f2315a = new Object();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public E2.a f2318d = k.f1407R;

    public d() {
        f fVar;
        synchronized (f.f2326f) {
            try {
                if (f.f2327g == null) {
                    f.f2327g = new f();
                }
                fVar = f.f2327g;
            } catch (Throwable th) {
                throw th;
            }
        }
        n4.g.d(fVar, "getInstance(...)");
        this.f2319e = fVar;
        this.f2322h = new HashMap();
        this.f2323i = new HashSet();
    }

    public static final C0109y a(d dVar, C0032u c0032u) {
        Iterator it = c0032u.f360a.iterator();
        n4.g.d(it, "iterator(...)");
        while (it.hasNext()) {
            Object next = it.next();
            n4.g.d(next, "next(...)");
            C0078i c0078i = InterfaceC0030s.f340a;
            if (!n4.g.a(c0078i, c0078i)) {
                synchronized (Y.f1028a) {
                }
                n4.g.b(dVar.f2321g);
            }
        }
        return AbstractC0110z.f1148a;
    }

    public static final void b(d dVar, int i5) {
        A a5 = dVar.f2320f;
        if (a5 == null) {
            return;
        }
        C0410m c0410m = a5.f105g;
        if (c0410m == null) {
            throw new IllegalStateException("CameraX not initialized yet.");
        }
        p109z.a aVar = c0410m.f7191b;
        synchronized (aVar.f8904a) {
            try {
                int i6 = aVar.f8910g;
                if (i5 == i6) {
                    return;
                }
                aVar.f8910g = i5;
                ArrayList arrayList = new ArrayList(aVar.f8906c);
                if (i6 == 2 && i5 != 2) {
                    aVar.f8909f.clear();
                }
                int size = arrayList.size();
                int i7 = 0;
                while (i7 < size) {
                    Object obj = arrayList.get(i7);
                    i7++;
                    M m5 = (M) obj;
                    synchronized (m5.f958b) {
                        boolean z5 = true;
                        m5.f959c = i5 == 2 ? 2 : 1;
                        boolean z6 = i6 != 2 && i5 == 2;
                        if (i6 != 2 || i5 == 2) {
                            z5 = false;
                        }
                        if (z6 || z5) {
                            m5.b();
                        }
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public static b c(d dVar, InterfaceC0204u interfaceC0204u, C0032u c0032u, m0 m0Var) {
        b bVarB;
        Collection collectionUnmodifiableCollection;
        boolean zContains;
        D d3 = D.f136S;
        Trace.beginSection(AbstractC0653x0.d("CX:bindToLifecycle-internal"));
        try {
            I0.a();
            A a5 = dVar.f2320f;
            n4.g.b(a5);
            E eC = c0032u.c(a5.f99a.c());
            n4.g.d(eC, "select(...)");
            eC.l(true);
            C0068d c0068dE = dVar.e(c0032u);
            C0078i c0078i = ((C0109y) c0068dE.f1057c).f1138P;
            n4.g.d(c0078i, "getCompatibilityId(...)");
            String strC = c0068dE.f1035a.c();
            n4.g.d(strC, "getCameraId(...)");
            C0031t c0031t = new C0031t(p004a4.k.e(strC), c0078i);
            f fVar = dVar.f2319e;
            synchronized (fVar.f2328a) {
                bVarB = (b) fVar.f2329b.get(new a(System.identityHashCode(interfaceC0204u), c0031t));
            }
            f fVar2 = dVar.f2319e;
            synchronized (fVar2.f2328a) {
                collectionUnmodifiableCollection = Collections.unmodifiableCollection(fVar2.f2329b.values());
            }
            for (K0 k1 : (List) m0Var.f312d) {
                for (Object obj : collectionUnmodifiableCollection) {
                    n4.g.d(obj, "next(...)");
                    b bVar = (b) obj;
                    synchronized (bVar.f2309P) {
                        zContains = ((ArrayList) bVar.f2311R.x()).contains(k1);
                    }
                    if (zContains && !n4.g.a(bVar.p(), interfaceC0204u)) {
                        throw new IllegalStateException(String.format("Use case %s already bound to a different lifecycle.", Arrays.copyOf(new Object[]{k1}, 1)));
                    }
                }
            }
            if (bVarB == null) {
                f fVar3 = dVar.f2319e;
                A a6 = dVar.f2320f;
                n4.g.b(a6);
                v vVar = a6.f108k;
                if (vVar == null) {
                    throw new IllegalStateException("CameraX not initialized yet.");
                }
                bVarB = fVar3.b(interfaceC0204u, new L.g(eC, null, c0068dE, null, d3, d3, (p109z.a) vVar.f2885Q, (C0041d) vVar.f2887S, (X0) vVar.f2886R));
            }
            if (!((List) m0Var.f312d).isEmpty()) {
                f fVar4 = dVar.f2319e;
                A a7 = dVar.f2320f;
                n4.g.b(a7);
                C0410m c0410m = a7.f105g;
                if (c0410m == null) {
                    throw new IllegalStateException("CameraX not initialized yet.");
                }
                fVar4.a(bVarB, m0Var, c0410m.f7191b);
                dVar.f2323i.add(new a(System.identityHashCode(interfaceC0204u), c0031t));
            }
            Trace.endSection();
            return bVarB;
        } catch (Throwable th) {
            Trace.endSection();
            throw th;
        }
    }

    public final void d(C c4) {
        Trace.beginSection(AbstractC0653x0.d("CX:configureInstanceInternal"));
        try {
            synchronized (this.f2315a) {
                p042j0.c.f("CameraX has already been configured. To use a different configuration, shutdown() must be called.", this.f2316b == null);
                this.f2316b = new c(c4);
            }
            Trace.endSection();
        } catch (Throwable th) {
            Trace.endSection();
            throw th;
        }
    }

    public final C0068d e(C0032u c0032u) {
        Object c0068d;
        Trace.beginSection(AbstractC0653x0.d("CX:getCameraInfo"));
        try {
            A a5 = this.f2320f;
            n4.g.b(a5);
            H.C cM = c0032u.c(a5.f99a.c()).m();
            n4.g.d(cM, "getCameraInfoInternal(...)");
            C0109y c0109yA = a(this, c0032u);
            String strC = cM.c();
            n4.g.d(strC, "getCameraId(...)");
            C0031t c0031t = new C0031t(p004a4.k.e(strC), c0109yA.f1138P);
            synchronized (this.f2315a) {
                c0068d = this.f2322h.get(c0031t);
                if (c0068d == null) {
                    c0068d = new C0068d(cM, c0109yA);
                    this.f2322h.put(c0031t, c0068d);
                }
            }
            C0068d c0068d2 = (C0068d) c0068d;
            Trace.endSection();
            return c0068d2;
        } catch (Throwable th) {
            Trace.endSection();
            throw th;
        }
    }

    public final void f() {
        Trace.beginSection(AbstractC0653x0.d("CX:unbindAll"));
        try {
            I0.a();
            b(this, 0);
            this.f2319e.i(this.f2323i);
        } finally {
            Trace.endSection();
        }
    }
}
