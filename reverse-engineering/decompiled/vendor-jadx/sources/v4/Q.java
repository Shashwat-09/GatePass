package v4;

import java.lang.reflect.InvocationTargetException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.IdentityHashMap;
import java.util.Set;
import java.util.concurrent.CancellationException;
import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import p092u2.AbstractC0465e1;
import p092u2.AbstractC0668y5;

/* JADX INFO: loaded from: classes.dex */
public class Q implements K, X {

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public static final /* synthetic */ AtomicReferenceFieldUpdater f8669P = AtomicReferenceFieldUpdater.newUpdater(Q.class, Object.class, "_state$volatile");

    /* JADX INFO: renamed from: Q, reason: collision with root package name */
    public static final /* synthetic */ AtomicReferenceFieldUpdater f8670Q = AtomicReferenceFieldUpdater.newUpdater(Q.class, Object.class, "_parentHandle$volatile");
    private volatile /* synthetic */ Object _parentHandle$volatile;
    private volatile /* synthetic */ Object _state$volatile;

    public Q(boolean z5) {
        this._state$volatile = z5 ? AbstractC0854s.f8708i : AbstractC0854s.f8707h;
    }

    public static C0845i D(A4.j jVar) {
        while (jVar.h()) {
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = A4.j.f73b;
            A4.j jVarE = jVar.e();
            if (jVarE == null) {
                Object obj = atomicReferenceFieldUpdater.get(jVar);
                while (true) {
                    jVar = (A4.j) obj;
                    if (!jVar.h()) {
                        break;
                    }
                    obj = atomicReferenceFieldUpdater.get(jVar);
                }
            } else {
                jVar = jVarE;
            }
        }
        while (true) {
            jVar = jVar.g();
            if (!jVar.h()) {
                if (jVar instanceof C0845i) {
                    return (C0845i) jVar;
                }
                if (jVar instanceof T) {
                    return null;
                }
            }
        }
    }

    public static String J(Object obj) {
        if (!(obj instanceof P)) {
            if (obj instanceof H) {
                return ((H) obj).a() ? "Active" : "New";
            }
            return obj instanceof C0847k ? "Cancelled" : "Completed";
        }
        P p5 = (P) obj;
        if (p5.e()) {
            return "Cancelling";
        }
        return P.f8665b.get(p5) == 1 ? "Completing" : "Active";
    }

    public final void A(K k4) {
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f8670Q;
        V v5 = V.f8673a;
        if (k4 == null) {
            atomicReferenceFieldUpdater.set(this, v5);
            return;
        }
        k4.start();
        InterfaceC0844h interfaceC0844hL = k4.l(this);
        atomicReferenceFieldUpdater.set(this, interfaceC0844hL);
        if (f8669P.get(this) instanceof H) {
            return;
        }
        interfaceC0844hL.dispose();
        atomicReferenceFieldUpdater.set(this, v5);
    }

    public final InterfaceC0861z B(boolean z5, N n5) {
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater;
        boolean z6;
        boolean zD;
        n5.f8660d = this;
        loop0: while (true) {
            atomicReferenceFieldUpdater = f8669P;
            Object obj = atomicReferenceFieldUpdater.get(this);
            boolean z7 = obj instanceof A;
            V v5 = V.f8673a;
            z6 = true;
            if (!z7) {
                if (!(obj instanceof H)) {
                    z6 = false;
                    break;
                }
                H h5 = (H) obj;
                T tC = h5.c();
                if (tC == null) {
                    n4.g.c(obj, "null cannot be cast to non-null type kotlinx.coroutines.JobNode");
                    I((N) obj);
                } else {
                    if (n5.j()) {
                        P p5 = h5 instanceof P ? (P) h5 : null;
                        Throwable thD = p5 != null ? p5.d() : null;
                        if (thD == null) {
                            zD = tC.d(n5, 5);
                        } else if (z5) {
                            n5.k(thD);
                            return v5;
                        }
                    } else {
                        zD = tC.d(n5, 1);
                    }
                    if (zD) {
                        break;
                    }
                }
            } else {
                A a5 = (A) obj;
                if (a5.f8646a) {
                    do {
                        if (atomicReferenceFieldUpdater.compareAndSet(this, obj, n5)) {
                            break loop0;
                        }
                    } while (atomicReferenceFieldUpdater.get(this) == obj);
                } else {
                    H(a5);
                }
            }
            return v5;
        }
        if (z6) {
            return n5;
        }
        if (z5) {
            Object obj2 = atomicReferenceFieldUpdater.get(this);
            C0847k c0847k = obj2 instanceof C0847k ? (C0847k) obj2 : null;
            n5.k(c0847k != null ? c0847k.f8693a : null);
        }
        return v5;
    }

    public final Object C(Object obj) throws IllegalAccessException, InvocationTargetException {
        Object objK;
        do {
            objK = K(f8669P.get(this), obj);
            if (objK == AbstractC0854s.f8702c) {
                String str = "Job " + this + " is already complete or completing, but is being completed with " + obj;
                C0847k c0847k = obj instanceof C0847k ? (C0847k) obj : null;
                throw new IllegalStateException(str, c0847k != null ? c0847k.f8693a : null);
            }
        } while (objK == AbstractC0854s.f8704e);
        return objK;
    }

    public final void E(T t5, Throwable th) throws IllegalAccessException, InvocationTargetException {
        t5.d(new A4.h(4), 4);
        Object obj = A4.j.f72a.get(t5);
        n4.g.c(obj, "null cannot be cast to non-null type kotlinx.coroutines.internal.LockFreeLinkedListNode");
        E0.c cVar = null;
        for (A4.j jVarG = (A4.j) obj; !jVarG.equals(t5); jVarG = jVarG.g()) {
            if ((jVarG instanceof N) && ((N) jVarG).j()) {
                try {
                    ((N) jVarG).k(th);
                } catch (Throwable th2) {
                    if (cVar != null) {
                        AbstractC0465e1.a(cVar, th2);
                    } else {
                        cVar = new E0.c("Exception in completion handler " + jVarG + " for " + this, th2);
                    }
                }
            }
        }
        if (cVar != null) {
            z(cVar);
        }
        r(th);
    }

    public final void H(A a5) {
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater;
        T t5 = new T();
        Object g5 = t5;
        if (!a5.f8646a) {
            g5 = new G(t5);
        }
        do {
            atomicReferenceFieldUpdater = f8669P;
            if (atomicReferenceFieldUpdater.compareAndSet(this, a5, g5)) {
                return;
            }
        } while (atomicReferenceFieldUpdater.get(this) == a5);
    }

    public final void I(N n5) {
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater;
        T t5 = new T();
        n5.getClass();
        A4.j.f73b.set(t5, n5);
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater2 = A4.j.f72a;
        atomicReferenceFieldUpdater2.set(t5, n5);
        loop0: while (atomicReferenceFieldUpdater2.get(n5) == n5) {
            do {
                if (atomicReferenceFieldUpdater2.compareAndSet(n5, n5, t5)) {
                    t5.f(n5);
                    break loop0;
                }
            } while (atomicReferenceFieldUpdater2.get(n5) == n5);
        }
        A4.j jVarG = n5.g();
        do {
            atomicReferenceFieldUpdater = f8669P;
            if (atomicReferenceFieldUpdater.compareAndSet(this, n5, jVarG)) {
                return;
            }
        } while (atomicReferenceFieldUpdater.get(this) == n5);
    }

    public final Object K(Object obj, Object obj2) throws IllegalAccessException, InvocationTargetException {
        if (!(obj instanceof H)) {
            return AbstractC0854s.f8702c;
        }
        if (((obj instanceof A) || (obj instanceof N)) && !(obj instanceof C0845i) && !(obj2 instanceof C0847k)) {
            H h5 = (H) obj;
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f8669P;
            Object i5 = obj2 instanceof H ? new I((H) obj2) : obj2;
            while (!atomicReferenceFieldUpdater.compareAndSet(this, h5, i5)) {
                if (atomicReferenceFieldUpdater.get(this) != h5) {
                    return AbstractC0854s.f8704e;
                }
            }
            F(obj2);
            t(h5, obj2);
            return obj2;
        }
        H h6 = (H) obj;
        T tX = x(h6);
        if (tX == null) {
            return AbstractC0854s.f8704e;
        }
        P p5 = h6 instanceof P ? (P) h6 : null;
        if (p5 == null) {
            p5 = new P(tX, null);
        }
        synchronized (p5) {
            AtomicIntegerFieldUpdater atomicIntegerFieldUpdater = P.f8665b;
            if (atomicIntegerFieldUpdater.get(p5) == 1) {
                return AbstractC0854s.f8702c;
            }
            atomicIntegerFieldUpdater.set(p5, 1);
            if (p5 != h6) {
                AtomicReferenceFieldUpdater atomicReferenceFieldUpdater2 = f8669P;
                while (!atomicReferenceFieldUpdater2.compareAndSet(this, h6, p5)) {
                    if (atomicReferenceFieldUpdater2.get(this) != h6) {
                        return AbstractC0854s.f8704e;
                    }
                }
            }
            boolean zE = p5.e();
            C0847k c0847k = obj2 instanceof C0847k ? (C0847k) obj2 : null;
            if (c0847k != null) {
                p5.b(c0847k.f8693a);
            }
            Throwable thD = zE ? null : p5.d();
            if (thD != null) {
                E(tX, thD);
            }
            C0845i c0845iD = D(tX);
            if (c0845iD != null && L(p5, c0845iD, obj2)) {
                return AbstractC0854s.f8703d;
            }
            tX.d(new A4.h(2), 2);
            C0845i c0845iD2 = D(tX);
            return (c0845iD2 == null || !L(p5, c0845iD2, obj2)) ? v(p5, obj2) : AbstractC0854s.f8703d;
        }
    }

    public final boolean L(P p5, C0845i c0845i, Object obj) {
        while (AbstractC0854s.e(c0845i.f8688e, false, new O(this, p5, c0845i, obj)) == V.f8673a) {
            c0845i = D(c0845i);
            if (c0845i == null) {
                return false;
            }
        }
        return true;
    }

    @Override // v4.K
    public boolean a() {
        Object obj = f8669P.get(this);
        return (obj instanceof H) && ((H) obj).a();
    }

    @Override // v4.K
    public void b(CancellationException cancellationException) throws IllegalAccessException, InvocationTargetException {
        if (cancellationException == null) {
            cancellationException = new L(s(), null, this);
        }
        q(cancellationException);
    }

    @Override // p018d4.h
    public final p018d4.f d(p018d4.g gVar) {
        n4.g.e(gVar, "key");
        if (n4.g.a(C0850n.f8698Q, gVar)) {
            return this;
        }
        return null;
    }

    @Override // p018d4.h
    public final p018d4.h f(p018d4.g gVar) {
        return AbstractC0668y5.a(this, gVar);
    }

    @Override // p018d4.f
    public final p018d4.g getKey() {
        return C0850n.f8698Q;
    }

    @Override // p018d4.h
    public final Object h(Object obj, m4.p pVar) {
        return pVar.e(obj, this);
    }

    @Override // v4.K
    public final CancellationException i() {
        CancellationException cancellationException;
        Object obj = f8669P.get(this);
        if (!(obj instanceof P)) {
            if (obj instanceof H) {
                throw new IllegalStateException(("Job is still new or active: " + this).toString());
            }
            if (!(obj instanceof C0847k)) {
                return new L(getClass().getSimpleName().concat(" has completed normally"), null, this);
            }
            Throwable th = ((C0847k) obj).f8693a;
            cancellationException = th instanceof CancellationException ? (CancellationException) th : null;
            return cancellationException == null ? new L(s(), th, this) : cancellationException;
        }
        Throwable thD = ((P) obj).d();
        if (thD == null) {
            throw new IllegalStateException(("Job is still new or active: " + this).toString());
        }
        String strConcat = getClass().getSimpleName().concat(" is cancelling");
        cancellationException = thD instanceof CancellationException ? (CancellationException) thD : null;
        if (cancellationException != null) {
            return cancellationException;
        }
        if (strConcat == null) {
            strConcat = s();
        }
        return new L(strConcat, thD, this);
    }

    @Override // v4.K
    public final InterfaceC0861z j(boolean z5, boolean z6, C3.o oVar) {
        return B(z6, z5 ? new J(oVar) : new C0843g(1, oVar));
    }

    @Override // v4.K
    public final InterfaceC0844h l(Q q5) {
        C0845i c0845i = new C0845i(q5);
        c0845i.f8660d = this;
        loop0: while (true) {
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f8669P;
            Object obj = atomicReferenceFieldUpdater.get(this);
            if (obj instanceof A) {
                A a5 = (A) obj;
                if (a5.f8646a) {
                    while (!atomicReferenceFieldUpdater.compareAndSet(this, obj, c0845i)) {
                        if (atomicReferenceFieldUpdater.get(this) != obj) {
                        }
                    }
                    break loop0;
                }
                H(a5);
            } else {
                boolean z5 = obj instanceof H;
                V v5 = V.f8673a;
                Throwable thD = null;
                if (!z5) {
                    Object obj2 = atomicReferenceFieldUpdater.get(this);
                    C0847k c0847k = obj2 instanceof C0847k ? (C0847k) obj2 : null;
                    c0845i.k(c0847k != null ? c0847k.f8693a : null);
                    return v5;
                }
                T tC = ((H) obj).c();
                if (tC != null) {
                    if (tC.d(c0845i, 7)) {
                        break;
                    }
                    boolean zD = tC.d(c0845i, 3);
                    Object obj3 = atomicReferenceFieldUpdater.get(this);
                    if (obj3 instanceof P) {
                        thD = ((P) obj3).d();
                    } else {
                        C0847k c0847k2 = obj3 instanceof C0847k ? (C0847k) obj3 : null;
                        if (c0847k2 != null) {
                            thD = c0847k2.f8693a;
                        }
                    }
                    c0845i.k(thD);
                    if (zD) {
                        break;
                    }
                    return v5;
                }
                n4.g.c(obj, "null cannot be cast to non-null type kotlinx.coroutines.JobNode");
                I((N) obj);
            }
        }
        return c0845i;
    }

    @Override // p018d4.h
    public final p018d4.h m(p018d4.h hVar) {
        return AbstractC0668y5.b(this, hVar);
    }

    public void o(Object obj) {
        n(obj);
    }

    /* JADX WARN: Code duplicated, block: B:18:0x003f A[PHI: r0
  0x003f: PHI (r0v1 java.lang.Object) = (r0v0 java.lang.Object), (r0v13 java.lang.Object) binds: [B:3:0x0006, B:16:0x003b] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:20:0x0043  */
    /* JADX WARN: Code duplicated, block: B:26:0x0060  */
    /* JADX WARN: Code duplicated, block: B:27:0x0062  */
    /* JADX WARN: Code duplicated, block: B:29:0x0065 A[Catch: all -> 0x006b, TRY_LEAVE, TryCatch #0 {, blocks: (B:24:0x0050, B:29:0x0065, B:34:0x006d, B:36:0x0076, B:37:0x007a), top: B:81:0x0050 }] */
    /* JADX WARN: Code duplicated, block: B:34:0x006d A[Catch: all -> 0x006b, TRY_ENTER, TryCatch #0 {, blocks: (B:24:0x0050, B:29:0x0065, B:34:0x006d, B:36:0x0076, B:37:0x007a), top: B:81:0x0050 }] */
    /* JADX WARN: Code duplicated, block: B:36:0x0076 A[Catch: all -> 0x006b, TryCatch #0 {, blocks: (B:24:0x0050, B:29:0x0065, B:34:0x006d, B:36:0x0076, B:37:0x007a), top: B:81:0x0050 }] */
    /* JADX WARN: Code duplicated, block: B:39:0x0089  */
    /* JADX WARN: Code duplicated, block: B:42:0x008d  */
    /* JADX WARN: Code duplicated, block: B:46:0x0099  */
    /* JADX WARN: Code duplicated, block: B:48:0x009d A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:49:0x009f  */
    /* JADX WARN: Code duplicated, block: B:59:0x00c4  */
    /* JADX WARN: Code duplicated, block: B:64:0x00d9  */
    /* JADX WARN: Code duplicated, block: B:78:0x0109 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:79:0x010a  */
    /* JADX WARN: Code duplicated, block: B:81:0x0050 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:86:0x00cc A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:87:0x00b3 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:88:0x004f A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:89:0x00f7 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:90:0x00be A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:91:0x00dd A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:92:0x00ac A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:93:0x00df A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:95:0x0045 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:96:0x0045 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:97:0x0045 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:98:? A[LOOP:2: B:56:0x00b8->B:98:?, LOOP_END, SYNTHETIC] */
    /* JADX WARN: Instruction removed from duplicated block: B:20:0x0043, please report this as an issue */
    public final boolean p(Object obj) throws IllegalAccessException, InvocationTargetException {
        Throwable thU;
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater;
        Object obj2;
        P p5;
        boolean z5;
        Throwable thD;
        A4.t tVar;
        H h5;
        T tX;
        P p6;
        Object objK;
        Object objK2 = AbstractC0854s.f8702c;
        if (this instanceof M) {
            do {
                Object obj3 = f8669P.get(this);
                if (obj3 instanceof H) {
                    if (obj3 instanceof P) {
                        P p7 = (P) obj3;
                        p7.getClass();
                        if (P.f8665b.get(p7) == 1) {
                        }
                    }
                    objK2 = K(obj3, new C0847k(u(obj), false));
                }
                objK2 = AbstractC0854s.f8702c;
                break;
            } while (objK2 == AbstractC0854s.f8704e);
            if (objK2 != AbstractC0854s.f8703d) {
                if (objK2 == AbstractC0854s.f8702c) {
                    thU = null;
                    loop1: while (true) {
                        atomicReferenceFieldUpdater = f8669P;
                        obj2 = atomicReferenceFieldUpdater.get(this);
                        if (obj2 instanceof P) {
                            synchronized (obj2) {
                                p5 = (P) obj2;
                                p5.getClass();
                                if (P.f8667d.get(p5) == AbstractC0854s.f8706g) {
                                    z5 = true;
                                } else {
                                    z5 = false;
                                }
                                if (z5) {
                                    tVar = AbstractC0854s.f8705f;
                                } else {
                                    boolean zE = ((P) obj2).e();
                                    if (thU == null) {
                                        thU = u(obj);
                                    }
                                    ((P) obj2).b(thU);
                                    thD = zE ? null : ((P) obj2).d();
                                    if (thD != null) {
                                        E(((P) obj2).f8668a, thD);
                                    }
                                    tVar = AbstractC0854s.f8702c;
                                }
                            }
                        } else if (obj2 instanceof H) {
                            if (thU == null) {
                                thU = u(obj);
                            }
                            h5 = (H) obj2;
                            if (h5.a()) {
                                tX = x(h5);
                                if (tX == null) {
                                    continue;
                                } else {
                                    p6 = new P(tX, thU);
                                    while (true) {
                                        if (atomicReferenceFieldUpdater.compareAndSet(this, h5, p6)) {
                                            E(tX, thU);
                                            tVar = AbstractC0854s.f8702c;
                                        } else if (atomicReferenceFieldUpdater.get(this) != h5) {
                                        }
                                    }
                                }
                            } else {
                                objK = K(obj2, new C0847k(thU, false));
                                if (objK != AbstractC0854s.f8702c) {
                                    throw new IllegalStateException(("Cannot happen in " + obj2).toString());
                                }
                                if (objK != AbstractC0854s.f8704e) {
                                    objK2 = objK;
                                    break;
                                }
                            }
                        } else {
                            tVar = AbstractC0854s.f8705f;
                        }
                        objK2 = tVar;
                        break;
                    }
                }
                if (objK2 != AbstractC0854s.f8702c && objK2 != AbstractC0854s.f8703d) {
                    if (objK2 == AbstractC0854s.f8705f) {
                        return false;
                    }
                    n(objK2);
                    return true;
                }
            }
        } else {
            if (objK2 == AbstractC0854s.f8702c) {
                thU = null;
                loop1: while (true) {
                    atomicReferenceFieldUpdater = f8669P;
                    obj2 = atomicReferenceFieldUpdater.get(this);
                    if (obj2 instanceof P) {
                        synchronized (obj2) {
                            p5 = (P) obj2;
                            p5.getClass();
                            if (P.f8667d.get(p5) == AbstractC0854s.f8706g) {
                                z5 = true;
                            } else {
                                z5 = false;
                            }
                            if (z5) {
                                tVar = AbstractC0854s.f8705f;
                            } else {
                                boolean zE2 = ((P) obj2).e();
                                if (thU == null) {
                                    thU = u(obj);
                                }
                                ((P) obj2).b(thU);
                                if (zE2) {
                                }
                                if (thD != null) {
                                    E(((P) obj2).f8668a, thD);
                                }
                                tVar = AbstractC0854s.f8702c;
                            }
                        }
                    } else if (obj2 instanceof H) {
                        if (thU == null) {
                            thU = u(obj);
                        }
                        h5 = (H) obj2;
                        if (h5.a()) {
                            tX = x(h5);
                            if (tX == null) {
                                continue;
                            } else {
                                p6 = new P(tX, thU);
                                while (true) {
                                    if (atomicReferenceFieldUpdater.compareAndSet(this, h5, p6)) {
                                        E(tX, thU);
                                        tVar = AbstractC0854s.f8702c;
                                    } else if (atomicReferenceFieldUpdater.get(this) != h5) {
                                    }
                                }
                            }
                        } else {
                            objK = K(obj2, new C0847k(thU, false));
                            if (objK != AbstractC0854s.f8702c) {
                                throw new IllegalStateException(("Cannot happen in " + obj2).toString());
                            }
                            if (objK != AbstractC0854s.f8704e) {
                                objK2 = objK;
                                break;
                            }
                        }
                    } else {
                        tVar = AbstractC0854s.f8705f;
                    }
                    objK2 = tVar;
                    break;
                }
            }
            if (objK2 != AbstractC0854s.f8702c) {
                if (objK2 == AbstractC0854s.f8705f) {
                    return false;
                }
                n(objK2);
                return true;
            }
        }
        return true;
    }

    public void q(CancellationException cancellationException) throws IllegalAccessException, InvocationTargetException {
        p(cancellationException);
    }

    public final boolean r(Throwable th) {
        if (this instanceof A4.q) {
            return true;
        }
        boolean z5 = th instanceof CancellationException;
        InterfaceC0844h interfaceC0844h = (InterfaceC0844h) f8670Q.get(this);
        if (interfaceC0844h == null || interfaceC0844h == V.f8673a) {
            return z5;
        }
        return interfaceC0844h.b(th) || z5;
    }

    public String s() {
        return "Job was cancelled";
    }

    /* JADX WARN: Code duplicated, block: B:6:0x0014  */
    @Override // v4.K
    public final boolean start() {
        byte b5;
        do {
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f8669P;
            Object obj = atomicReferenceFieldUpdater.get(this);
            b5 = -1;
            if (obj instanceof A) {
                if (((A) obj).f8646a) {
                    b5 = 0;
                } else {
                    A a5 = AbstractC0854s.f8708i;
                    do {
                        if (atomicReferenceFieldUpdater.compareAndSet(this, obj, a5)) {
                            G();
                            b5 = 1;
                            break;
                        }
                    } while (atomicReferenceFieldUpdater.get(this) == obj);
                }
            } else if (obj instanceof G) {
                T t5 = ((G) obj).f8654a;
                do {
                    if (atomicReferenceFieldUpdater.compareAndSet(this, obj, t5)) {
                        G();
                        b5 = 1;
                        break;
                    }
                } while (atomicReferenceFieldUpdater.get(this) == obj);
            } else {
                b5 = 0;
            }
            if (b5 == 0) {
                return false;
            }
        } while (b5 != 1);
        return true;
    }

    public final void t(H h5, Object obj) throws IllegalAccessException, InvocationTargetException {
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f8670Q;
        InterfaceC0844h interfaceC0844h = (InterfaceC0844h) atomicReferenceFieldUpdater.get(this);
        if (interfaceC0844h != null) {
            interfaceC0844h.dispose();
            atomicReferenceFieldUpdater.set(this, V.f8673a);
        }
        E0.c cVar = null;
        C0847k c0847k = obj instanceof C0847k ? (C0847k) obj : null;
        Throwable th = c0847k != null ? c0847k.f8693a : null;
        if (h5 instanceof N) {
            try {
                ((N) h5).k(th);
                return;
            } catch (Throwable th2) {
                z(new E0.c("Exception in completion handler " + h5 + " for " + this, th2));
                return;
            }
        }
        T tC = h5.c();
        if (tC != null) {
            tC.d(new A4.h(1), 1);
            Object obj2 = A4.j.f72a.get(tC);
            n4.g.c(obj2, "null cannot be cast to non-null type kotlinx.coroutines.internal.LockFreeLinkedListNode");
            for (A4.j jVarG = (A4.j) obj2; !jVarG.equals(tC); jVarG = jVarG.g()) {
                if (jVarG instanceof N) {
                    try {
                        ((N) jVarG).k(th);
                    } catch (Throwable th3) {
                        if (cVar != null) {
                            AbstractC0465e1.a(cVar, th3);
                        } else {
                            cVar = new E0.c("Exception in completion handler " + jVarG + " for " + this, th3);
                        }
                    }
                }
            }
            if (cVar != null) {
                z(cVar);
            }
        }
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append(getClass().getSimpleName() + '{' + J(f8669P.get(this)) + '}');
        sb.append('@');
        sb.append(AbstractC0854s.b(this));
        return sb.toString();
    }

    public final Throwable u(Object obj) {
        Throwable thD;
        if (obj instanceof Throwable) {
            return (Throwable) obj;
        }
        Q q5 = (Q) ((X) obj);
        Object obj2 = f8669P.get(q5);
        if (obj2 instanceof P) {
            thD = ((P) obj2).d();
        } else if (obj2 instanceof C0847k) {
            thD = ((C0847k) obj2).f8693a;
        } else {
            if (obj2 instanceof H) {
                throw new IllegalStateException(("Cannot be cancelling child in this state: " + obj2).toString());
            }
            thD = null;
        }
        CancellationException cancellationException = thD instanceof CancellationException ? (CancellationException) thD : null;
        return cancellationException == null ? new L("Parent job is ".concat(J(obj2)), thD, q5) : cancellationException;
    }

    public final Object v(P p5, Object obj) throws IllegalAccessException, InvocationTargetException {
        Object obj2 = null;
        Throwable l4 = null;
        C0847k c0847k = obj instanceof C0847k ? (C0847k) obj : null;
        Throwable th = c0847k != null ? c0847k.f8693a : null;
        synchronized (p5) {
            p5.e();
            ArrayList arrayListF = p5.f(th);
            if (!arrayListF.isEmpty()) {
                int size = arrayListF.size();
                int i5 = 0;
                while (i5 < size) {
                    Object obj3 = arrayListF.get(i5);
                    i5++;
                    if (!(((Throwable) obj3) instanceof CancellationException)) {
                        obj2 = obj3;
                        break;
                    }
                }
                l4 = (Throwable) obj2;
                if (l4 == null) {
                    l4 = (Throwable) arrayListF.get(0);
                }
            } else if (p5.e()) {
                l4 = new L(s(), null, this);
            }
            if (l4 != null && arrayListF.size() > 1) {
                Set setNewSetFromMap = Collections.newSetFromMap(new IdentityHashMap(arrayListF.size()));
                int size2 = arrayListF.size();
                int i6 = 0;
                while (i6 < size2) {
                    Object obj4 = arrayListF.get(i6);
                    i6++;
                    Throwable th2 = (Throwable) obj4;
                    if (th2 != l4 && th2 != l4 && !(th2 instanceof CancellationException) && setNewSetFromMap.add(th2)) {
                        AbstractC0465e1.a(l4, th2);
                    }
                }
            }
        }
        if (l4 != null && l4 != th) {
            obj = new C0847k(l4, false);
        }
        if (l4 != null && (r(l4) || y(l4))) {
            n4.g.c(obj, "null cannot be cast to non-null type kotlinx.coroutines.CompletedExceptionally");
            C0847k.f8692b.compareAndSet((C0847k) obj, 0, 1);
        }
        F(obj);
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f8669P;
        Object i7 = obj instanceof H ? new I((H) obj) : obj;
        while (!atomicReferenceFieldUpdater.compareAndSet(this, p5, i7) && atomicReferenceFieldUpdater.get(this) == p5) {
        }
        t(p5, obj);
        return obj;
    }

    public boolean w() {
        return true;
    }

    public final T x(H h5) {
        T tC = h5.c();
        if (tC != null) {
            return tC;
        }
        if (h5 instanceof A) {
            return new T();
        }
        if (h5 instanceof N) {
            I((N) h5);
            return null;
        }
        throw new IllegalStateException(("State should have list: " + h5).toString());
    }

    public boolean y(Throwable th) {
        return false;
    }

    public void G() {
    }

    public void F(Object obj) {
    }

    public void n(Object obj) {
    }

    public void z(E0.c cVar) {
        throw cVar;
    }
}
