package V;

import B.m0;
import androidx.lifecycle.C0206w;
import androidx.lifecycle.EnumC0199o;
import androidx.lifecycle.InterfaceC0204u;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Set;

/* JADX INFO: loaded from: classes.dex */
public final class f {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final Object f2326f = new Object();

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static f f2327g;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Object f2328a = new Object();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final HashMap f2329b = new HashMap();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final HashMap f2330c = new HashMap();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final ArrayDeque f2331d = new ArrayDeque();

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public p109z.a f2332e;

    public final void a(b bVar, m0 m0Var, p109z.a aVar) {
        boolean z5;
        synchronized (this.f2328a) {
            try {
                p042j0.c.b(!((List) m0Var.f312d).isEmpty());
                this.f2332e = aVar;
                InterfaceC0204u interfaceC0204uP = bVar.p();
                e eVarC = c(interfaceC0204uP);
                if (eVarC == null) {
                    return;
                }
                Set set = (Set) this.f2330c.get(eVarC);
                p109z.a aVar2 = this.f2332e;
                if (aVar2 == null || aVar2.b() != 2) {
                    Iterator it = set.iterator();
                    while (it.hasNext()) {
                        b bVar2 = (b) this.f2329b.get((a) it.next());
                        bVar2.getClass();
                        if (!bVar2.equals(bVar) && !bVar2.q().isEmpty()) {
                            synchronized (bVar2.f2309P) {
                                m0 m0Var2 = bVar2.f2313T;
                                z5 = m0Var2 == null ? false : m0Var2.f309a;
                            }
                            if (z5 || m0Var.f309a) {
                                throw new IllegalArgumentException("Multiple LifecycleCameras with use cases are registered to the same LifecycleOwner. Please unbind first.");
                            }
                            bVar2.s();
                        }
                    }
                }
                try {
                    bVar.c(m0Var);
                    if (((C0206w) interfaceC0204uP.getLifecycle()).f3651c.a(EnumC0199o.STARTED)) {
                        f(interfaceC0204uP);
                    }
                } catch (L.e e5) {
                    throw new IllegalArgumentException(e5);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final b b(InterfaceC0204u interfaceC0204u, L.g gVar) {
        synchronized (this.f2328a) {
            try {
                p042j0.c.a("LifecycleCamera already exists for the given LifecycleOwner and set of cameras", this.f2329b.get(new a(System.identityHashCode(interfaceC0204u), gVar.f1558S)) == null);
                b bVar = new b(interfaceC0204u, gVar);
                if (((ArrayList) gVar.x()).isEmpty()) {
                    bVar.r();
                }
                if (((C0206w) interfaceC0204u.getLifecycle()).f3651c == EnumC0199o.DESTROYED) {
                    return bVar;
                }
                e(bVar);
                return bVar;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final e c(InterfaceC0204u interfaceC0204u) {
        synchronized (this.f2328a) {
            try {
                for (e eVar : this.f2330c.keySet()) {
                    if (interfaceC0204u.equals(eVar.f2325Q)) {
                        return eVar;
                    }
                }
                return null;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final boolean d(InterfaceC0204u interfaceC0204u) {
        synchronized (this.f2328a) {
            try {
                e eVarC = c(interfaceC0204u);
                if (eVarC == null) {
                    return false;
                }
                Iterator it = ((Set) this.f2330c.get(eVarC)).iterator();
                while (it.hasNext()) {
                    b bVar = (b) this.f2329b.get((a) it.next());
                    bVar.getClass();
                    if (!bVar.q().isEmpty()) {
                        return true;
                    }
                }
                return false;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void e(b bVar) {
        synchronized (this.f2328a) {
            try {
                InterfaceC0204u interfaceC0204uP = bVar.p();
                a aVar = new a(System.identityHashCode(interfaceC0204uP), bVar.f2311R.f1558S);
                e eVarC = c(interfaceC0204uP);
                Set hashSet = eVarC != null ? (Set) this.f2330c.get(eVarC) : new HashSet();
                hashSet.add(aVar);
                this.f2329b.put(aVar, bVar);
                if (eVarC == null) {
                    e eVar = new e(interfaceC0204uP, this);
                    this.f2330c.put(eVar, hashSet);
                    interfaceC0204uP.getLifecycle().a(eVar);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void f(InterfaceC0204u interfaceC0204u) {
        synchronized (this.f2328a) {
            try {
                if (d(interfaceC0204u)) {
                    if (this.f2331d.isEmpty()) {
                        this.f2331d.push(interfaceC0204u);
                    } else {
                        p109z.a aVar = this.f2332e;
                        if (aVar == null || aVar.b() != 2) {
                            InterfaceC0204u interfaceC0204u2 = (InterfaceC0204u) this.f2331d.peek();
                            if (!interfaceC0204u.equals(interfaceC0204u2)) {
                                h(interfaceC0204u2);
                                this.f2331d.remove(interfaceC0204u);
                                this.f2331d.push(interfaceC0204u);
                            }
                        }
                    }
                    l(interfaceC0204u);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void g(InterfaceC0204u interfaceC0204u) {
        synchronized (this.f2328a) {
            try {
                this.f2331d.remove(interfaceC0204u);
                h(interfaceC0204u);
                if (!this.f2331d.isEmpty()) {
                    l((InterfaceC0204u) this.f2331d.peek());
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void h(InterfaceC0204u interfaceC0204u) {
        synchronized (this.f2328a) {
            try {
                e eVarC = c(interfaceC0204u);
                if (eVarC == null) {
                    return;
                }
                Iterator it = ((Set) this.f2330c.get(eVarC)).iterator();
                while (it.hasNext()) {
                    b bVar = (b) this.f2329b.get((a) it.next());
                    bVar.getClass();
                    bVar.r();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void i(HashSet hashSet) {
        Set setKeySet = hashSet;
        synchronized (this.f2328a) {
            if (hashSet == null) {
                try {
                    setKeySet = this.f2329b.keySet();
                } catch (Throwable th) {
                    throw th;
                }
            }
            Iterator it = setKeySet.iterator();
            while (it.hasNext()) {
                b bVar = (b) this.f2329b.get((a) it.next());
                if (bVar != null) {
                    bVar.s();
                    g(bVar.p());
                }
            }
        }
    }

    public final void j(b bVar) {
        synchronized (this.f2328a) {
            try {
                InterfaceC0204u interfaceC0204uP = bVar.p();
                a aVar = new a(System.identityHashCode(interfaceC0204uP), bVar.f2311R.f1558S);
                this.f2329b.remove(aVar);
                HashSet hashSet = new HashSet();
                for (e eVar : this.f2330c.keySet()) {
                    if (interfaceC0204uP.equals(eVar.f2325Q)) {
                        Set set = (Set) this.f2330c.get(eVar);
                        set.remove(aVar);
                        if (set.isEmpty()) {
                            hashSet.add(eVar.f2325Q);
                        }
                    }
                }
                Iterator it = hashSet.iterator();
                while (it.hasNext()) {
                    k((InterfaceC0204u) it.next());
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void k(InterfaceC0204u interfaceC0204u) {
        synchronized (this.f2328a) {
            try {
                e eVarC = c(interfaceC0204u);
                if (eVarC == null) {
                    return;
                }
                g(interfaceC0204u);
                Iterator it = ((Set) this.f2330c.get(eVarC)).iterator();
                while (it.hasNext()) {
                    this.f2329b.remove((a) it.next());
                }
                this.f2330c.remove(eVarC);
                eVarC.f2325Q.getLifecycle().b(eVarC);
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void l(InterfaceC0204u interfaceC0204u) {
        synchronized (this.f2328a) {
            try {
                Iterator it = ((Set) this.f2330c.get(c(interfaceC0204u))).iterator();
                while (it.hasNext()) {
                    b bVar = (b) this.f2329b.get((a) it.next());
                    bVar.getClass();
                    if (!bVar.q().isEmpty()) {
                        bVar.t();
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
