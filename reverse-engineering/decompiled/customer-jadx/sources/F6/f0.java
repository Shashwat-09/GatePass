package F6;

import java.util.ArrayList;
import java.util.Collections;
import java.util.IdentityHashMap;
import java.util.Set;
import java.util.concurrent.CancellationException;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;

/* JADX INFO: loaded from: classes.dex */
public class f0 implements V, j0 {

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public static final /* synthetic */ AtomicReferenceFieldUpdater f1851v = AtomicReferenceFieldUpdater.newUpdater(f0.class, Object.class, "_state$volatile");

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public static final /* synthetic */ AtomicReferenceFieldUpdater f1852w = AtomicReferenceFieldUpdater.newUpdater(f0.class, Object.class, "_parentHandle$volatile");
    private volatile /* synthetic */ Object _parentHandle$volatile;
    private volatile /* synthetic */ Object _state$volatile;

    public f0(boolean z7) {
        this._state$volatile = z7 ? AbstractC0057y.f1893i : AbstractC0057y.f1892h;
    }

    public static C0044k J(K6.k kVar) {
        while (kVar.j()) {
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = K6.k.f3148b;
            K6.k kVarF = kVar.f();
            if (kVarF == null) {
                Object obj = atomicReferenceFieldUpdater.get(kVar);
                while (true) {
                    kVar = (K6.k) obj;
                    if (!kVar.j()) {
                        break;
                    }
                    obj = atomicReferenceFieldUpdater.get(kVar);
                }
            } else {
                kVar = kVarF;
            }
        }
        while (true) {
            kVar = kVar.i();
            if (!kVar.j()) {
                if (kVar instanceof C0044k) {
                    return (C0044k) kVar;
                }
                if (kVar instanceof g0) {
                    return null;
                }
            }
        }
    }

    public static String P(Object obj) {
        if (!(obj instanceof d0)) {
            if (obj instanceof O) {
                return ((O) obj).a() ? "Active" : "New";
            }
            return obj instanceof C0048o ? "Cancelled" : "Completed";
        }
        d0 d0Var = (d0) obj;
        if (d0Var.e()) {
            return "Cancelling";
        }
        return d0Var.f() ? "Completing" : "Active";
    }

    public final g0 A(O o2) {
        g0 g0VarD = o2.d();
        if (g0VarD != null) {
            return g0VarD;
        }
        if (o2 instanceof H) {
            return new g0();
        }
        if (o2 instanceof a0) {
            N((a0) o2);
            return null;
        }
        throw new IllegalStateException(("State should have list: " + o2).toString());
    }

    public final Object B() {
        while (true) {
            Object obj = f1851v.get(this);
            if (!(obj instanceof K6.p)) {
                return obj;
            }
            ((K6.p) obj).a(this);
        }
    }

    public boolean C(Throwable th) {
        return false;
    }

    public final void E(V v2) {
        int iO;
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f1852w;
        h0 h0Var = h0.f1859a;
        if (v2 == null) {
            atomicReferenceFieldUpdater.set(this, h0Var);
            return;
        }
        f0 f0Var = (f0) v2;
        do {
            iO = f0Var.O(f0Var.B());
            if (iO == 0) {
                break;
            }
        } while (iO != 1);
        InterfaceC0043j interfaceC0043j = (InterfaceC0043j) AbstractC0057y.g(f0Var, true, new C0044k(this), 2);
        atomicReferenceFieldUpdater.set(this, interfaceC0043j);
        if (B() instanceof O) {
            return;
        }
        interfaceC0043j.b();
        atomicReferenceFieldUpdater.set(this, h0Var);
    }

    /* JADX WARN: Code duplicated, block: B:109:0x0028 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:74:0x00bc  */
    /* JADX WARN: Code duplicated, block: B:76:0x00c0  */
    /* JADX WARN: Code duplicated, block: B:98:0x00ba A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:99:0x00c8 A[EDGE_INSN: B:99:0x00c8->B:78:0x00c8 BREAK  A[LOOP:0: B:18:0x0028->B:108:0x0028], SYNTHETIC] */
    public final G F(boolean z7, boolean z8, S s2) {
        a0 u7;
        Throwable thC;
        if (z7) {
            u7 = s2 instanceof X ? (X) s2 : null;
            if (u7 == null) {
                u7 = new T(s2);
            }
        } else {
            u7 = s2 instanceof a0 ? (a0) s2 : null;
            if (u7 == null) {
                u7 = new U(s2, 0);
            }
        }
        u7.f1831d = this;
        loop0: while (true) {
            Object objB = B();
            if (objB instanceof H) {
                H h5 = (H) objB;
                if (h5.f1812a) {
                    AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f1851v;
                    while (!atomicReferenceFieldUpdater.compareAndSet(this, objB, u7)) {
                        if (atomicReferenceFieldUpdater.get(this) != objB) {
                        }
                    }
                    break loop0;
                }
                g0 g0Var = new g0();
                O n7 = h5.f1812a ? g0Var : new N(g0Var);
                AtomicReferenceFieldUpdater atomicReferenceFieldUpdater2 = f1851v;
                while (!atomicReferenceFieldUpdater2.compareAndSet(this, h5, n7) && atomicReferenceFieldUpdater2.get(this) == h5) {
                }
            } else {
                if (!(objB instanceof O)) {
                    if (z8) {
                        C0048o c0048o = objB instanceof C0048o ? (C0048o) objB : null;
                        s2.e(c0048o != null ? c0048o.f1870a : null);
                    }
                    return h0.f1859a;
                }
                g0 g0VarD = ((O) objB).d();
                if (g0VarD == null) {
                    p166x6.h.d(objB, "null cannot be cast to non-null type kotlinx.coroutines.JobNode");
                    N((a0) objB);
                } else {
                    G g2 = h0.f1859a;
                    if (z7 && (objB instanceof d0)) {
                        synchronized (objB) {
                            try {
                                thC = ((d0) objB).c();
                                if (thC == null || ((s2 instanceof C0044k) && !((d0) objB).f())) {
                                    if (l((O) objB, g0VarD, u7)) {
                                        if (thC == null) {
                                            return u7;
                                        }
                                        g2 = u7;
                                    }
                                }
                            } catch (Throwable th) {
                                throw th;
                            }
                        }
                        if (thC != null) {
                            if (z8) {
                                s2.e(thC);
                            }
                            return g2;
                        }
                        if (l((O) objB, g0VarD, u7)) {
                            break;
                            break;
                        }
                    } else {
                        thC = null;
                        if (thC != null) {
                            if (z8) {
                                s2.e(thC);
                            }
                            return g2;
                        }
                        if (l((O) objB, g0VarD, u7)) {
                            break;
                        }
                    }
                }
            }
        }
        return u7;
    }

    public boolean G() {
        return this instanceof C0036c;
    }

    public final boolean H(Object obj) {
        Object objQ;
        do {
            objQ = Q(B(), obj);
            if (objQ == AbstractC0057y.f1887c) {
                return false;
            }
            if (objQ == AbstractC0057y.f1888d) {
                return true;
            }
        } while (objQ == AbstractC0057y.f1889e);
        m(objQ);
        return true;
    }

    public final Object I(Object obj) {
        Object objQ;
        do {
            objQ = Q(B(), obj);
            if (objQ == AbstractC0057y.f1887c) {
                String str = "Job " + this + " is already complete or completing, but is being completed with " + obj;
                C0048o c0048o = obj instanceof C0048o ? (C0048o) obj : null;
                throw new IllegalStateException(str, c0048o != null ? c0048o.f1870a : null);
            }
        } while (objQ == AbstractC0057y.f1889e);
        return objQ;
    }

    public final void K(g0 g0Var, Throwable th) {
        Object objH = g0Var.h();
        p166x6.h.d(objH, "null cannot be cast to non-null type kotlinx.coroutines.internal.LockFreeLinkedListNode{ kotlinx.coroutines.internal.LockFreeLinkedListKt.Node }");
        C4.n nVar = null;
        for (K6.k kVarI = (K6.k) objH; !kVarI.equals(g0Var); kVarI = kVarI.i()) {
            if (kVarI instanceof X) {
                a0 a0Var = (a0) kVarI;
                try {
                    a0Var.e(th);
                } catch (Throwable th2) {
                    if (nVar != null) {
                        A2.m.a(nVar, th2);
                    } else {
                        nVar = new C4.n("Exception in completion handler " + a0Var + " for " + this, th2);
                    }
                }
            }
        }
        if (nVar != null) {
            D(nVar);
        }
        r(th);
    }

    public final void N(a0 a0Var) {
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater;
        g0 g0Var = new g0();
        a0Var.getClass();
        K6.k.f3148b.set(g0Var, a0Var);
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater2 = K6.k.f3147a;
        atomicReferenceFieldUpdater2.set(g0Var, a0Var);
        loop0: while (a0Var.h() == a0Var) {
            do {
                if (atomicReferenceFieldUpdater2.compareAndSet(a0Var, a0Var, g0Var)) {
                    g0Var.g(a0Var);
                    break loop0;
                }
            } while (atomicReferenceFieldUpdater2.get(a0Var) == a0Var);
        }
        K6.k kVarI = a0Var.i();
        do {
            atomicReferenceFieldUpdater = f1851v;
            if (atomicReferenceFieldUpdater.compareAndSet(this, a0Var, kVarI)) {
                return;
            }
        } while (atomicReferenceFieldUpdater.get(this) == a0Var);
    }

    public final int O(Object obj) {
        boolean z7 = obj instanceof H;
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f1851v;
        if (z7) {
            if (((H) obj).f1812a) {
                return 0;
            }
            H h5 = AbstractC0057y.f1893i;
            while (!atomicReferenceFieldUpdater.compareAndSet(this, obj, h5)) {
                if (atomicReferenceFieldUpdater.get(this) != obj) {
                    return -1;
                }
            }
            return 1;
        }
        if (!(obj instanceof N)) {
            return 0;
        }
        g0 g0Var = ((N) obj).f1821a;
        while (!atomicReferenceFieldUpdater.compareAndSet(this, obj, g0Var)) {
            if (atomicReferenceFieldUpdater.get(this) != obj) {
                return -1;
            }
        }
        return 1;
    }

    public final Object Q(Object obj, Object obj2) {
        if (!(obj instanceof O)) {
            return AbstractC0057y.f1887c;
        }
        if (((obj instanceof H) || (obj instanceof a0)) && !(obj instanceof C0044k) && !(obj2 instanceof C0048o)) {
            O o2 = (O) obj;
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f1851v;
            Object p2 = obj2 instanceof O ? new P((O) obj2) : obj2;
            while (!atomicReferenceFieldUpdater.compareAndSet(this, o2, p2)) {
                if (atomicReferenceFieldUpdater.get(this) != o2) {
                    return AbstractC0057y.f1889e;
                }
            }
            L(obj2);
            u(o2, obj2);
            return obj2;
        }
        O o5 = (O) obj;
        g0 g0VarA = A(o5);
        if (g0VarA == null) {
            return AbstractC0057y.f1889e;
        }
        C0044k c0044kJ = null;
        d0 d0Var = o5 instanceof d0 ? (d0) o5 : null;
        if (d0Var == null) {
            d0Var = new d0(g0VarA, null);
        }
        synchronized (d0Var) {
            if (d0Var.f()) {
                return AbstractC0057y.f1887c;
            }
            d0.f1841b.set(d0Var, 1);
            if (d0Var != o5) {
                AtomicReferenceFieldUpdater atomicReferenceFieldUpdater2 = f1851v;
                while (!atomicReferenceFieldUpdater2.compareAndSet(this, o5, d0Var)) {
                    if (atomicReferenceFieldUpdater2.get(this) != o5) {
                        return AbstractC0057y.f1889e;
                    }
                }
            }
            boolean zE = d0Var.e();
            C0048o c0048o = obj2 instanceof C0048o ? (C0048o) obj2 : null;
            if (c0048o != null) {
                d0Var.b(c0048o.f1870a);
            }
            Throwable thC = d0Var.c();
            if (zE) {
                thC = null;
            }
            if (thC != null) {
                K(g0VarA, thC);
            }
            C0044k c0044k = o5 instanceof C0044k ? (C0044k) o5 : null;
            if (c0044k == null) {
                g0 g0VarD = o5.d();
                if (g0VarD != null) {
                    c0044kJ = J(g0VarD);
                }
            } else {
                c0044kJ = c0044k;
            }
            if (c0044kJ != null) {
                while (AbstractC0057y.g(c0044kJ.f1861e, false, new c0(this, d0Var, c0044kJ, obj2), 1) == h0.f1859a) {
                    c0044kJ = J(c0044kJ);
                    if (c0044kJ == null) {
                    }
                }
                return AbstractC0057y.f1888d;
            }
            return w(d0Var, obj2);
        }
    }

    @Override // F6.V
    public boolean a() {
        Object objB = B();
        return (objB instanceof O) && ((O) objB).a();
    }

    @Override // F6.V
    public void c(CancellationException cancellationException) {
        if (cancellationException == null) {
            cancellationException = new W(s(), null, this);
        }
        q(cancellationException);
    }

    @Override // p107o6.k
    public final Object e(Object obj, p159w6.p pVar) {
        return pVar.i(obj, this);
    }

    @Override // p107o6.i
    public final p107o6.j getKey() {
        return C0053u.f1881w;
    }

    @Override // p107o6.k
    public final p107o6.k i(p107o6.j jVar) {
        return p122r0.g.w(this, jVar);
    }

    @Override // p107o6.k
    public final p107o6.k k(p107o6.k kVar) {
        p166x6.h.f(kVar, "context");
        return kVar == p107o6.l.f13676v ? this : (p107o6.k) kVar.e(this, new p107o6.c(1));
    }

    public final boolean l(O o2, g0 g0Var, a0 a0Var) {
        char c8;
        e0 e0Var = new e0(a0Var, this, o2);
        do {
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = K6.k.f3148b;
            K6.k kVarF = g0Var.f();
            if (kVarF == null) {
                Object obj = atomicReferenceFieldUpdater.get(g0Var);
                while (true) {
                    kVarF = (K6.k) obj;
                    if (!kVarF.j()) {
                        break;
                    }
                    obj = atomicReferenceFieldUpdater.get(kVarF);
                }
            }
            K6.k.f3148b.set(a0Var, kVarF);
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater2 = K6.k.f3147a;
            atomicReferenceFieldUpdater2.set(a0Var, g0Var);
            e0Var.f1848c = g0Var;
            while (true) {
                if (atomicReferenceFieldUpdater2.compareAndSet(kVarF, g0Var, e0Var)) {
                    if (e0Var.a(kVarF) != null) {
                        c8 = 2;
                        break;
                    }
                    c8 = 1;
                    break;
                }
                if (atomicReferenceFieldUpdater2.get(kVarF) != g0Var) {
                    c8 = 0;
                    break;
                }
            }
            if (c8 == 1) {
                return true;
            }
        } while (c8 != 2);
        return false;
    }

    @Override // p107o6.k
    public final p107o6.i n(p107o6.j jVar) {
        return p122r0.g.p(this, jVar);
    }

    public void o(Object obj) {
        m(obj);
    }

    /* JADX WARN: Code duplicated, block: B:18:0x003a A[PHI: r0
  0x003a: PHI (r0v1 java.lang.Object) = (r0v0 java.lang.Object), (r0v12 java.lang.Object) binds: [B:3:0x0008, B:16:0x0036] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:20:0x003e  */
    /* JADX WARN: Code duplicated, block: B:26:0x0059  */
    /* JADX WARN: Code duplicated, block: B:27:0x005b  */
    /* JADX WARN: Code duplicated, block: B:29:0x005e A[Catch: all -> 0x0064, TRY_LEAVE, TryCatch #0 {, blocks: (B:24:0x0049, B:29:0x005e, B:34:0x0066, B:36:0x006f, B:37:0x0073), top: B:81:0x0049 }] */
    /* JADX WARN: Code duplicated, block: B:34:0x0066 A[Catch: all -> 0x0064, TRY_ENTER, TryCatch #0 {, blocks: (B:24:0x0049, B:29:0x005e, B:34:0x0066, B:36:0x006f, B:37:0x0073), top: B:81:0x0049 }] */
    /* JADX WARN: Code duplicated, block: B:36:0x006f A[Catch: all -> 0x0064, TryCatch #0 {, blocks: (B:24:0x0049, B:29:0x005e, B:34:0x0066, B:36:0x006f, B:37:0x0073), top: B:81:0x0049 }] */
    /* JADX WARN: Code duplicated, block: B:39:0x0082  */
    /* JADX WARN: Code duplicated, block: B:42:0x0086  */
    /* JADX WARN: Code duplicated, block: B:46:0x0092  */
    /* JADX WARN: Code duplicated, block: B:48:0x0096 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:49:0x0098  */
    /* JADX WARN: Code duplicated, block: B:59:0x00bf  */
    /* JADX WARN: Code duplicated, block: B:64:0x00d4  */
    /* JADX WARN: Code duplicated, block: B:78:0x0104 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:79:0x0105  */
    /* JADX WARN: Code duplicated, block: B:81:0x0049 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:86:0x00c7 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:87:0x00ac A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:88:0x0048 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:89:0x00f2 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:90:0x00b9 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:91:0x00d8 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:92:0x00a5 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:93:0x00da A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:95:0x0040 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:96:0x0040 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:97:0x0040 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:98:? A[LOOP:2: B:56:0x00b3->B:98:?, LOOP_END, SYNTHETIC] */
    /* JADX WARN: Instruction removed from duplicated block: B:20:0x003e, please report this as an issue */
    public final boolean p(Object obj) {
        Throwable thV;
        Object objB;
        d0 d0Var;
        boolean z7;
        Throwable thC;
        W4.c cVar;
        O o2;
        g0 g0VarA;
        d0 d0Var2;
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater;
        Object objQ;
        Object objQ2 = AbstractC0057y.f1887c;
        if (z()) {
            do {
                Object objB2 = B();
                if (!(objB2 instanceof O) || ((objB2 instanceof d0) && ((d0) objB2).f())) {
                    objQ2 = AbstractC0057y.f1887c;
                    break;
                }
                objQ2 = Q(objB2, new C0048o(v(obj), false));
            } while (objQ2 == AbstractC0057y.f1889e);
            if (objQ2 != AbstractC0057y.f1888d) {
                if (objQ2 == AbstractC0057y.f1887c) {
                    thV = null;
                    loop1: while (true) {
                        objB = B();
                        if (objB instanceof d0) {
                            synchronized (objB) {
                                d0Var = (d0) objB;
                                d0Var.getClass();
                                if (d0.f1843d.get(d0Var) == AbstractC0057y.f1891g) {
                                    z7 = true;
                                } else {
                                    z7 = false;
                                }
                                if (z7) {
                                    cVar = AbstractC0057y.f1890f;
                                } else {
                                    boolean zE = ((d0) objB).e();
                                    if (thV == null) {
                                        thV = v(obj);
                                    }
                                    ((d0) objB).b(thV);
                                    thC = zE ? null : ((d0) objB).c();
                                    if (thC != null) {
                                        K(((d0) objB).f1844a, thC);
                                    }
                                    cVar = AbstractC0057y.f1887c;
                                }
                            }
                        } else if (objB instanceof O) {
                            if (thV == null) {
                                thV = v(obj);
                            }
                            o2 = (O) objB;
                            if (o2.a()) {
                                g0VarA = A(o2);
                                if (g0VarA == null) {
                                    continue;
                                } else {
                                    d0Var2 = new d0(g0VarA, thV);
                                    atomicReferenceFieldUpdater = f1851v;
                                    while (true) {
                                        if (atomicReferenceFieldUpdater.compareAndSet(this, o2, d0Var2)) {
                                            K(g0VarA, thV);
                                            cVar = AbstractC0057y.f1887c;
                                        } else if (atomicReferenceFieldUpdater.get(this) != o2) {
                                        }
                                    }
                                }
                            } else {
                                objQ = Q(objB, new C0048o(thV, false));
                                if (objQ != AbstractC0057y.f1887c) {
                                    throw new IllegalStateException(("Cannot happen in " + objB).toString());
                                }
                                if (objQ != AbstractC0057y.f1889e) {
                                    objQ2 = objQ;
                                    break;
                                }
                            }
                        } else {
                            cVar = AbstractC0057y.f1890f;
                        }
                        objQ2 = cVar;
                        break;
                    }
                }
                if (objQ2 != AbstractC0057y.f1887c && objQ2 != AbstractC0057y.f1888d) {
                    if (objQ2 == AbstractC0057y.f1890f) {
                        return false;
                    }
                    m(objQ2);
                    return true;
                }
            }
        } else {
            if (objQ2 == AbstractC0057y.f1887c) {
                thV = null;
                loop1: while (true) {
                    objB = B();
                    if (objB instanceof d0) {
                        synchronized (objB) {
                            d0Var = (d0) objB;
                            d0Var.getClass();
                            if (d0.f1843d.get(d0Var) == AbstractC0057y.f1891g) {
                                z7 = true;
                            } else {
                                z7 = false;
                            }
                            if (z7) {
                                cVar = AbstractC0057y.f1890f;
                            } else {
                                boolean zE2 = ((d0) objB).e();
                                if (thV == null) {
                                    thV = v(obj);
                                }
                                ((d0) objB).b(thV);
                                if (zE2) {
                                }
                                if (thC != null) {
                                    K(((d0) objB).f1844a, thC);
                                }
                                cVar = AbstractC0057y.f1887c;
                            }
                        }
                    } else if (objB instanceof O) {
                        if (thV == null) {
                            thV = v(obj);
                        }
                        o2 = (O) objB;
                        if (o2.a()) {
                            g0VarA = A(o2);
                            if (g0VarA == null) {
                                continue;
                            } else {
                                d0Var2 = new d0(g0VarA, thV);
                                atomicReferenceFieldUpdater = f1851v;
                                while (true) {
                                    if (atomicReferenceFieldUpdater.compareAndSet(this, o2, d0Var2)) {
                                        K(g0VarA, thV);
                                        cVar = AbstractC0057y.f1887c;
                                    } else if (atomicReferenceFieldUpdater.get(this) != o2) {
                                    }
                                }
                            }
                        } else {
                            objQ = Q(objB, new C0048o(thV, false));
                            if (objQ != AbstractC0057y.f1887c) {
                                throw new IllegalStateException(("Cannot happen in " + objB).toString());
                            }
                            if (objQ != AbstractC0057y.f1889e) {
                                objQ2 = objQ;
                                break;
                            }
                        }
                    } else {
                        cVar = AbstractC0057y.f1890f;
                    }
                    objQ2 = cVar;
                    break;
                }
            }
            if (objQ2 != AbstractC0057y.f1887c) {
                if (objQ2 == AbstractC0057y.f1890f) {
                    return false;
                }
                m(objQ2);
                return true;
            }
        }
        return true;
    }

    public void q(CancellationException cancellationException) {
        p(cancellationException);
    }

    public final boolean r(Throwable th) {
        if (G()) {
            return true;
        }
        boolean z7 = th instanceof CancellationException;
        InterfaceC0043j interfaceC0043j = (InterfaceC0043j) f1852w.get(this);
        if (interfaceC0043j == null || interfaceC0043j == h0.f1859a) {
            return z7;
        }
        return interfaceC0043j.c(th) || z7;
    }

    public String s() {
        return "Job was cancelled";
    }

    public boolean t(Throwable th) {
        if (th instanceof CancellationException) {
            return true;
        }
        return p(th) && y();
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append(getClass().getSimpleName() + '{' + P(B()) + '}');
        sb.append('@');
        sb.append(AbstractC0057y.d(this));
        return sb.toString();
    }

    public final void u(O o2, Object obj) {
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f1852w;
        InterfaceC0043j interfaceC0043j = (InterfaceC0043j) atomicReferenceFieldUpdater.get(this);
        if (interfaceC0043j != null) {
            interfaceC0043j.b();
            atomicReferenceFieldUpdater.set(this, h0.f1859a);
        }
        C4.n nVar = null;
        C0048o c0048o = obj instanceof C0048o ? (C0048o) obj : null;
        Throwable th = c0048o != null ? c0048o.f1870a : null;
        if (o2 instanceof a0) {
            try {
                ((a0) o2).e(th);
                return;
            } catch (Throwable th2) {
                D(new C4.n("Exception in completion handler " + o2 + " for " + this, th2));
                return;
            }
        }
        g0 g0VarD = o2.d();
        if (g0VarD != null) {
            Object objH = g0VarD.h();
            p166x6.h.d(objH, "null cannot be cast to non-null type kotlinx.coroutines.internal.LockFreeLinkedListNode{ kotlinx.coroutines.internal.LockFreeLinkedListKt.Node }");
            for (K6.k kVarI = (K6.k) objH; !kVarI.equals(g0VarD); kVarI = kVarI.i()) {
                if (kVarI instanceof a0) {
                    a0 a0Var = (a0) kVarI;
                    try {
                        a0Var.e(th);
                    } catch (Throwable th3) {
                        if (nVar != null) {
                            A2.m.a(nVar, th3);
                        } else {
                            nVar = new C4.n("Exception in completion handler " + a0Var + " for " + this, th3);
                        }
                    }
                }
            }
            if (nVar != null) {
                D(nVar);
            }
        }
    }

    public final Throwable v(Object obj) {
        Throwable thC;
        if (obj instanceof Throwable) {
            return (Throwable) obj;
        }
        f0 f0Var = (f0) ((j0) obj);
        Object objB = f0Var.B();
        if (objB instanceof d0) {
            thC = ((d0) objB).c();
        } else if (objB instanceof C0048o) {
            thC = ((C0048o) objB).f1870a;
        } else {
            if (objB instanceof O) {
                throw new IllegalStateException(("Cannot be cancelling child in this state: " + objB).toString());
            }
            thC = null;
        }
        CancellationException cancellationException = thC instanceof CancellationException ? (CancellationException) thC : null;
        return cancellationException == null ? new W("Parent job is ".concat(P(objB)), thC, f0Var) : cancellationException;
    }

    public final Object w(d0 d0Var, Object obj) {
        Object obj2 = null;
        Throwable w8 = null;
        C0048o c0048o = obj instanceof C0048o ? (C0048o) obj : null;
        Throwable th = c0048o != null ? c0048o.f1870a : null;
        synchronized (d0Var) {
            d0Var.e();
            ArrayList arrayListG = d0Var.g(th);
            if (!arrayListG.isEmpty()) {
                int size = arrayListG.size();
                int i8 = 0;
                while (i8 < size) {
                    Object obj3 = arrayListG.get(i8);
                    i8++;
                    if (!(((Throwable) obj3) instanceof CancellationException)) {
                        obj2 = obj3;
                        break;
                    }
                }
                w8 = (Throwable) obj2;
                if (w8 == null) {
                    w8 = (Throwable) arrayListG.get(0);
                }
            } else if (d0Var.e()) {
                w8 = new W(s(), null, this);
            }
            if (w8 != null && arrayListG.size() > 1) {
                Set setNewSetFromMap = Collections.newSetFromMap(new IdentityHashMap(arrayListG.size()));
                int size2 = arrayListG.size();
                int i9 = 0;
                while (i9 < size2) {
                    Object obj4 = arrayListG.get(i9);
                    i9++;
                    Throwable th2 = (Throwable) obj4;
                    if (th2 != w8 && th2 != w8 && !(th2 instanceof CancellationException) && setNewSetFromMap.add(th2)) {
                        A2.m.a(w8, th2);
                    }
                }
            }
        }
        if (w8 != null && w8 != th) {
            obj = new C0048o(w8, false);
        }
        if (w8 != null && (r(w8) || C(w8))) {
            p166x6.h.d(obj, "null cannot be cast to non-null type kotlinx.coroutines.CompletedExceptionally");
            C0048o.f1869b.compareAndSet((C0048o) obj, 0, 1);
        }
        L(obj);
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f1851v;
        Object p2 = obj instanceof O ? new P((O) obj) : obj;
        while (!atomicReferenceFieldUpdater.compareAndSet(this, d0Var, p2) && atomicReferenceFieldUpdater.get(this) == d0Var) {
        }
        u(d0Var, obj);
        return obj;
    }

    public final CancellationException x() {
        CancellationException cancellationException;
        Object objB = B();
        if (!(objB instanceof d0)) {
            if (objB instanceof O) {
                throw new IllegalStateException(("Job is still new or active: " + this).toString());
            }
            if (!(objB instanceof C0048o)) {
                return new W(getClass().getSimpleName().concat(" has completed normally"), null, this);
            }
            Throwable th = ((C0048o) objB).f1870a;
            cancellationException = th instanceof CancellationException ? (CancellationException) th : null;
            return cancellationException == null ? new W(s(), th, this) : cancellationException;
        }
        Throwable thC = ((d0) objB).c();
        if (thC == null) {
            throw new IllegalStateException(("Job is still new or active: " + this).toString());
        }
        String strConcat = getClass().getSimpleName().concat(" is cancelling");
        cancellationException = thC instanceof CancellationException ? (CancellationException) thC : null;
        if (cancellationException != null) {
            return cancellationException;
        }
        if (strConcat == null) {
            strConcat = s();
        }
        return new W(strConcat, thC, this);
    }

    public boolean y() {
        return true;
    }

    public boolean z() {
        return this instanceof C0046m;
    }

    public void M() {
    }

    public void D(C4.n nVar) {
        throw nVar;
    }

    public void L(Object obj) {
    }

    public void m(Object obj) {
    }
}
