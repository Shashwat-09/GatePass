package F6;

import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import java.util.concurrent.locks.LockSupport;

/* JADX INFO: renamed from: F6.y, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC0057y {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final W4.c f1885a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final W4.c f1886b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final W4.c f1887c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final W4.c f1888d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final W4.c f1889e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final W4.c f1890f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final W4.c f1891g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final H f1892h = new H(false);

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final H f1893i = new H(true);

    static {
        int i8 = 13;
        f1885a = new W4.c("RESUME_TOKEN", i8);
        f1886b = new W4.c("CLOSED_EMPTY", i8);
        f1887c = new W4.c("COMPLETING_ALREADY", i8);
        f1888d = new W4.c("COMPLETING_WAITING_CHILDREN", i8);
        f1889e = new W4.c("COMPLETING_RETRY", i8);
        f1890f = new W4.c("TOO_LATE_TO_CANCEL", i8);
        f1891g = new W4.c("SEALED", i8);
    }

    public static final K6.e a(p107o6.k kVar) {
        if (kVar.n(C0053u.f1881w) == null) {
            kVar = kVar.k(new Y());
        }
        return new K6.e(kVar);
    }

    public static B b(K6.e eVar, p159w6.p pVar) {
        B b8 = new B(i(eVar, p107o6.l.f13676v), true, 0);
        b8.T(EnumC0055w.f1882v, b8, pVar);
        return b8;
    }

    public static final p107o6.k c(p107o6.k kVar, p107o6.k kVar2, boolean z7) {
        Boolean bool = Boolean.FALSE;
        C0050q c0050q = C0050q.f1874y;
        boolean zBooleanValue = ((Boolean) kVar.e(bool, c0050q)).booleanValue();
        boolean zBooleanValue2 = ((Boolean) kVar2.e(bool, c0050q)).booleanValue();
        if (!zBooleanValue && !zBooleanValue2) {
            return kVar.k(kVar2);
        }
        C0050q c0050q2 = new C0050q(2, 2);
        p107o6.l lVar = p107o6.l.f13676v;
        p107o6.k kVar3 = (p107o6.k) kVar.e(lVar, c0050q2);
        Object objE = kVar2;
        if (zBooleanValue2) {
            objE = kVar2.e(lVar, C0050q.f1873x);
        }
        return kVar3.k((p107o6.k) objE);
    }

    public static final String d(Object obj) {
        return Integer.toHexString(System.identityHashCode(obj));
    }

    public static final C0040g e(p107o6.f fVar) {
        C0040g c0040g;
        C0040g c0040g2;
        if (!(fVar instanceof K6.h)) {
            return new C0040g(1, fVar);
        }
        K6.h hVar = (K6.h) fVar;
        W4.c cVar = K6.a.f3127d;
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = K6.h.f3137C;
        loop0: while (true) {
            Object obj = atomicReferenceFieldUpdater.get(hVar);
            c0040g = null;
            if (obj == null) {
                atomicReferenceFieldUpdater.set(hVar, cVar);
                c0040g2 = null;
                break;
            }
            if (obj instanceof C0040g) {
                do {
                    if (atomicReferenceFieldUpdater.compareAndSet(hVar, obj, cVar)) {
                        c0040g2 = (C0040g) obj;
                        break loop0;
                    }
                } while (atomicReferenceFieldUpdater.get(hVar) == obj);
            } else if (obj != cVar && !(obj instanceof Throwable)) {
                throw new IllegalStateException(("Inconsistent state " + obj).toString());
            }
        }
        if (c0040g2 != null) {
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater2 = C0040g.f1854B;
            Object obj2 = atomicReferenceFieldUpdater2.get(c0040g2);
            if (!(obj2 instanceof C0047n) || ((C0047n) obj2).f1866d == null) {
                C0040g.f1853A.set(c0040g2, 536870911);
                atomicReferenceFieldUpdater2.set(c0040g2, C0035b.f1832a);
                c0040g = c0040g2;
            } else {
                c0040g2.o();
            }
            if (c0040g != null) {
                return c0040g;
            }
        }
        return new C0040g(2, fVar);
    }

    public static final void f(Throwable th, p107o6.k kVar) {
        try {
            G6.b bVar = (G6.b) kVar.n(C0053u.f1880v);
            if (bVar != null) {
                bVar.g(th);
            } else {
                K6.a.c(th, kVar);
            }
        } catch (Throwable th2) {
            if (th != th2) {
                RuntimeException runtimeException = new RuntimeException("Exception while trying to handle coroutine exception", th2);
                A2.m.a(runtimeException, th);
                th = runtimeException;
            }
            K6.a.c(th, kVar);
        }
    }

    public static G g(V v2, boolean z7, a0 a0Var, int i8) {
        if ((i8 & 1) != 0) {
            z7 = false;
        }
        boolean z8 = (i8 & 2) != 0;
        if (v2 instanceof f0) {
            return ((f0) v2).F(z7, z8, a0Var);
        }
        Z z9 = new Z(1, a0Var, S.class, "invoke", "invoke(Ljava/lang/Throwable;)V", 0, 0);
        f0 f0Var = (f0) v2;
        f0Var.getClass();
        return f0Var.F(z7, z8, new Q(z9));
    }

    public static B h(InterfaceC0054v interfaceC0054v, p159w6.p pVar) {
        B b8 = new B(i(interfaceC0054v, p107o6.l.f13676v), true, 1);
        b8.T(EnumC0055w.f1882v, b8, pVar);
        return b8;
    }

    public static final p107o6.k i(InterfaceC0054v interfaceC0054v, p107o6.k kVar) {
        p107o6.k kVarC = c(interfaceC0054v.g(), kVar, true);
        M6.e eVar = F.f1810a;
        return (kVarC == eVar || kVarC.n(p107o6.g.f13675v) != null) ? kVarC : kVarC.k(eVar);
    }

    public static final Object j(Object obj) {
        return obj instanceof C0048o ? E3.a.c(((C0048o) obj).f1870a) : obj;
    }

    public static final void k(C0040g c0040g, p107o6.f fVar, boolean z7) {
        Object obj = C0040g.f1854B.get(c0040g);
        Throwable thE = c0040g.e(obj);
        Object objC = thE != null ? E3.a.c(thE) : c0040g.g(obj);
        if (!z7) {
            fVar.resumeWith(objC);
            return;
        }
        p166x6.h.d(fVar, "null cannot be cast to non-null type kotlinx.coroutines.internal.DispatchedContinuation<T of kotlinx.coroutines.DispatchedTaskKt.resume>");
        K6.h hVar = (K6.h) fVar;
        p120q6.c cVar = hVar.f3141z;
        Object obj2 = hVar.f3139B;
        p107o6.k context = cVar.getContext();
        Object objL = K6.a.l(context, obj2);
        o0 o0VarO = objL != K6.a.f3129f ? o(cVar, context, objL) : null;
        try {
            cVar.resumeWith(objC);
        } finally {
            if (o0VarO == null || o0VarO.U()) {
                K6.a.f(context, objL);
            }
        }
    }

    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    public static Object l(p159w6.p pVar) throws Throwable {
        p107o6.k kVar;
        Thread threadCurrentThread = Thread.currentThread();
        K kA = m0.a();
        boolean zBooleanValue = ((Boolean) kA.e(Boolean.FALSE, C0050q.f1874y)).booleanValue();
        if (zBooleanValue) {
            p107o6.l lVar = p107o6.l.f13676v;
            p107o6.k kVar2 = (p107o6.k) (zBooleanValue ? kA.e(lVar, C0050q.f1873x) : kA);
            lVar.k(kVar2);
            kVar = kVar2;
        } else {
            kVar = kA;
        }
        M6.e eVar = F.f1810a;
        p107o6.k kVarK = kVar;
        if (kVar != eVar && kVar.n(p107o6.g.f13675v) == null) {
            kVarK = kVar;
            kVarK = kVar.k(eVar);
        }
        kVarK = kVar;
        C0036c c0036c = new C0036c(kVarK, threadCurrentThread, kA);
        c0036c.T(EnumC0055w.f1882v, c0036c, pVar);
        K k8 = c0036c.f1835z;
        if (k8 != null) {
            int i8 = K.f1816A;
            k8.C(false);
        }
        while (!Thread.interrupted()) {
            try {
                long jD = k8 != null ? k8.D() : Long.MAX_VALUE;
                if (!(c0036c.B() instanceof O)) {
                    if (k8 != null) {
                        int i9 = K.f1816A;
                        k8.A(false);
                    }
                    Object objN = n(c0036c.B());
                    C0048o c0048o = objN instanceof C0048o ? (C0048o) objN : null;
                    if (c0048o == null) {
                        return objN;
                    }
                    throw c0048o.f1870a;
                }
                LockSupport.parkNanos(c0036c, jD);
            } catch (Throwable th) {
                if (k8 != null) {
                    int i10 = K.f1816A;
                    k8.A(false);
                }
                throw th;
            }
        }
        InterruptedException interruptedException = new InterruptedException();
        c0036c.p(interruptedException);
        throw interruptedException;
    }

    public static final String m(p107o6.f fVar) {
        Object objC;
        if (fVar instanceof K6.h) {
            return fVar.toString();
        }
        try {
            objC = fVar + '@' + d(fVar);
        } catch (Throwable th) {
            objC = E3.a.c(th);
        }
        if (l6.g.a(objC) != null) {
            objC = fVar.getClass().getName() + '@' + d(fVar);
        }
        return (String) objC;
    }

    public static final Object n(Object obj) {
        O o2;
        P p2 = obj instanceof P ? (P) obj : null;
        return (p2 == null || (o2 = p2.f1822a) == null) ? obj : o2;
    }

    public static final o0 o(p107o6.f fVar, p107o6.k kVar, Object obj) {
        o0 o0Var = null;
        if ((fVar instanceof p120q6.d) && kVar.n(p0.f1872v) != null) {
            p120q6.d dVarD = (p120q6.d) fVar;
            while (!(dVarD instanceof D) && (dVarD = dVarD.d()) != null) {
                if (dVarD instanceof o0) {
                    o0Var = (o0) dVarD;
                    break;
                }
            }
            if (o0Var != null) {
                o0Var.V(kVar, obj);
            }
        }
        return o0Var;
    }

    public static final Object p(p107o6.k kVar, p159w6.p pVar, p120q6.h hVar) throws Throwable {
        p107o6.k kVar2 = hVar.f14371w;
        p166x6.h.c(kVar2);
        p107o6.k kVarK = !((Boolean) kVar.e(Boolean.FALSE, C0050q.f1874y)).booleanValue() ? kVar2.k(kVar) : c(kVar2, kVar, false);
        V v2 = (V) kVarK.n(C0053u.f1881w);
        if (v2 != null && !v2.a()) {
            throw ((f0) v2).x();
        }
        if (kVarK == kVar2) {
            K6.s sVar = new K6.s(hVar, kVarK);
            return X6.l.h(sVar, sVar, pVar);
        }
        p107o6.g gVar = p107o6.g.f13675v;
        if (p166x6.h.a(kVarK.n(gVar), kVar2.n(gVar))) {
            o0 o0Var = new o0(kVarK, hVar);
            p107o6.k kVar3 = o0Var.f1830x;
            Object objL = K6.a.l(kVar3, null);
            try {
                return X6.l.h(o0Var, o0Var, pVar);
            } finally {
                K6.a.f(kVar3, objL);
            }
        }
        D d8 = new D(hVar, kVarK);
        X6.d.o(d8, d8, pVar);
        AtomicIntegerFieldUpdater atomicIntegerFieldUpdater = D.f1808z;
        do {
            int i8 = atomicIntegerFieldUpdater.get(d8);
            if (i8 != 0) {
                if (i8 != 2) {
                    throw new IllegalStateException("Already suspended");
                }
                Object objN = n(d8.B());
                if (objN instanceof C0048o) {
                    throw ((C0048o) objN).f1870a;
                }
                return objN;
            }
        } while (!atomicIntegerFieldUpdater.compareAndSet(d8, 0, 1));
        return p114p6.a.f13980v;
    }
}
