package v4;

import java.lang.reflect.InvocationTargetException;
import java.util.concurrent.CancellationException;
import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;

/* JADX INFO: renamed from: v4.e, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0841e extends AbstractC0859x implements InterfaceC0840d, f4.d, d0 {

    /* JADX INFO: renamed from: U, reason: collision with root package name */
    public static final /* synthetic */ AtomicIntegerFieldUpdater f8680U = AtomicIntegerFieldUpdater.newUpdater(C0841e.class, "_decisionAndIndex$volatile");

    /* JADX INFO: renamed from: V, reason: collision with root package name */
    public static final /* synthetic */ AtomicReferenceFieldUpdater f8681V = AtomicReferenceFieldUpdater.newUpdater(C0841e.class, Object.class, "_state$volatile");

    /* JADX INFO: renamed from: W, reason: collision with root package name */
    public static final /* synthetic */ AtomicReferenceFieldUpdater f8682W = AtomicReferenceFieldUpdater.newUpdater(C0841e.class, Object.class, "_parentHandle$volatile");

    /* JADX INFO: renamed from: S, reason: collision with root package name */
    public final p018d4.c f8683S;

    /* JADX INFO: renamed from: T, reason: collision with root package name */
    public final p018d4.h f8684T;
    private volatile /* synthetic */ int _decisionAndIndex$volatile;
    private volatile /* synthetic */ Object _parentHandle$volatile;
    private volatile /* synthetic */ Object _state$volatile;

    public C0841e(p018d4.c cVar, int i5) {
        super(i5);
        this.f8683S = cVar;
        this.f8684T = cVar.getContext();
        this._decisionAndIndex$volatile = 536870911;
        this._state$volatile = C0838b.f8676a;
    }

    public static void r(x4.k kVar, Object obj) {
        throw new IllegalStateException(("It's prohibited to register multiple handlers, tried to register " + kVar + ", already has " + obj).toString());
    }

    @Override // v4.d0
    public final void a(x4.k kVar, int i5) throws IllegalAccessException, InvocationTargetException {
        AtomicIntegerFieldUpdater atomicIntegerFieldUpdater;
        int i6;
        do {
            atomicIntegerFieldUpdater = f8680U;
            i6 = atomicIntegerFieldUpdater.get(this);
            if ((i6 & 536870911) != 536870911) {
                throw new IllegalStateException("invokeOnCancellation should be called at most once");
            }
        } while (!atomicIntegerFieldUpdater.compareAndSet(this, i6, ((i6 >> 29) << 29) + i5));
        while (true) {
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f8681V;
            Object obj = atomicReferenceFieldUpdater.get(this);
            if (obj instanceof C0838b) {
                while (!atomicReferenceFieldUpdater.compareAndSet(this, obj, kVar)) {
                    if (atomicReferenceFieldUpdater.get(this) != obj) {
                    }
                }
                return;
            }
            if (obj instanceof A4.r) {
                r(kVar, obj);
                throw null;
            }
            if (!(obj instanceof C0847k)) {
                if (obj instanceof C0846j) {
                    ((C0846j) obj).getClass();
                    return;
                }
                return;
            }
            C0847k c0847k = (C0847k) obj;
            c0847k.getClass();
            if (!C0847k.f8692b.compareAndSet(c0847k, 0, 1)) {
                r(kVar, obj);
                throw null;
            }
            if (obj instanceof C0842f) {
                if (obj == null) {
                    c0847k = null;
                }
                j(kVar, c0847k != null ? c0847k.f8693a : null);
                return;
            }
            return;
        }
    }

    @Override // v4.AbstractC0859x
    public final void b(CancellationException cancellationException) {
        while (true) {
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f8681V;
            Object obj = atomicReferenceFieldUpdater.get(this);
            if (obj instanceof W) {
                throw new IllegalStateException("Not completed");
            }
            if (obj instanceof C0847k) {
                return;
            }
            if (!(obj instanceof C0846j)) {
                C0846j c0846j = new C0846j(obj, (m4.q) null, cancellationException, 14);
                while (!atomicReferenceFieldUpdater.compareAndSet(this, obj, c0846j)) {
                    if (atomicReferenceFieldUpdater.get(this) != obj) {
                    }
                }
                return;
            } else {
                C0846j c0846j2 = (C0846j) obj;
                if (c0846j2.f8691c != null) {
                    throw new IllegalStateException("Must be called at most once");
                }
                C0846j c0846j3 = new C0846j(c0846j2.f8689a, (m4.q) null, c0846j2.f8690b, (15 & 16) != 0 ? c0846j2.f8691c : cancellationException);
                while (!atomicReferenceFieldUpdater.compareAndSet(this, obj, c0846j3)) {
                    if (atomicReferenceFieldUpdater.get(this) != obj) {
                    }
                }
                return;
            }
        }
    }

    @Override // f4.d
    public final f4.d c() {
        p018d4.c cVar = this.f8683S;
        if (cVar instanceof f4.d) {
            return (f4.d) cVar;
        }
        return null;
    }

    @Override // v4.AbstractC0859x
    public final p018d4.c d() {
        return this.f8683S;
    }

    @Override // v4.AbstractC0859x
    public final Throwable e(Object obj) {
        Throwable thE = super.e(obj);
        if (thE != null) {
            return thE;
        }
        return null;
    }

    @Override // v4.AbstractC0859x
    public final Object f(Object obj) {
        return obj instanceof C0846j ? ((C0846j) obj).f8689a : obj;
    }

    @Override // p018d4.c
    public final void g(Object obj) {
        Throwable thA = Z3.e.a(obj);
        if (thA != null) {
            obj = new C0847k(thA, false);
        }
        t(obj, this.f8713R, null);
    }

    @Override // p018d4.c
    public final p018d4.h getContext() {
        return this.f8684T;
    }

    @Override // v4.AbstractC0859x
    public final Object i() {
        return f8681V.get(this);
    }

    public final void j(A4.r rVar, Throwable th) throws IllegalAccessException, InvocationTargetException {
        p018d4.h hVar = this.f8684T;
        int i5 = f8680U.get(this) & 536870911;
        if (i5 == 536870911) {
            throw new IllegalStateException("The index for Segment.onCancellation(..) is broken");
        }
        try {
            rVar.g(i5, hVar);
        } catch (Throwable th2) {
            AbstractC0854s.d(hVar, new E0.c("Exception in invokeOnCancellation handler for " + this, th2));
        }
    }

    public final void k(Throwable th) throws IllegalAccessException, InvocationTargetException {
        Throwable cancellationException;
        while (true) {
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f8681V;
            Object obj = atomicReferenceFieldUpdater.get(this);
            if (!(obj instanceof W)) {
                return;
            }
            boolean z5 = obj instanceof A4.r;
            if (th == null) {
                cancellationException = new CancellationException("Continuation " + this + " was cancelled normally");
            } else {
                cancellationException = th;
            }
            C0842f c0842f = new C0842f(cancellationException, z5);
            do {
                if (atomicReferenceFieldUpdater.compareAndSet(this, obj, c0842f)) {
                    if (((W) obj) instanceof A4.r) {
                        j((A4.r) obj, th);
                    }
                    if (!q()) {
                        l();
                    }
                    m(this.f8713R);
                    return;
                }
            } while (atomicReferenceFieldUpdater.get(this) == obj);
        }
    }

    public final void l() {
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f8682W;
        InterfaceC0861z interfaceC0861z = (InterfaceC0861z) atomicReferenceFieldUpdater.get(this);
        if (interfaceC0861z == null) {
            return;
        }
        interfaceC0861z.dispose();
        atomicReferenceFieldUpdater.set(this, V.f8673a);
    }

    public final void m(int i5) {
        AtomicIntegerFieldUpdater atomicIntegerFieldUpdater;
        int i6;
        do {
            atomicIntegerFieldUpdater = f8680U;
            i6 = atomicIntegerFieldUpdater.get(this);
            int i7 = i6 >> 29;
            if (i7 != 0) {
                if (i7 != 1) {
                    throw new IllegalStateException("Already resumed");
                }
                boolean z5 = i5 == 4;
                p018d4.c cVar = this.f8683S;
                if (!z5 && (cVar instanceof A4.f)) {
                    boolean z6 = i5 == 1 || i5 == 2;
                    int i8 = this.f8713R;
                    if (z6 == (i8 == 1 || i8 == 2)) {
                        A4.f fVar = (A4.f) cVar;
                        AbstractC0849m abstractC0849m = fVar.f61S;
                        p018d4.h hVar = fVar.f62T.f4565Q;
                        n4.g.b(hVar);
                        try {
                            if (abstractC0849m.n(hVar)) {
                                A4.b.i(abstractC0849m, hVar, this);
                                return;
                            }
                            D dA = a0.a();
                            if (dA.f8650R >= 4294967296L) {
                                p004a4.h hVar2 = dA.f8652T;
                                if (hVar2 == null) {
                                    hVar2 = new p004a4.h();
                                    dA.f8652T = hVar2;
                                }
                                hVar2.addLast(this);
                                return;
                            }
                            dA.r(true);
                            try {
                                AbstractC0854s.f(this, cVar, true);
                                do {
                                } while (dA.s());
                            } catch (Throwable th) {
                                try {
                                    h(th);
                                } finally {
                                    dA.p();
                                }
                            }
                            return;
                        } catch (Throwable th2) {
                            throw new C0858w(th2, abstractC0849m, hVar);
                        }
                    }
                }
                AbstractC0854s.f(this, cVar, z5);
                return;
            }
        } while (!atomicIntegerFieldUpdater.compareAndSet(this, i6, 1073741824 + (536870911 & i6)));
    }

    public final Object n() throws Throwable {
        AtomicIntegerFieldUpdater atomicIntegerFieldUpdater;
        int i5;
        K k4;
        boolean zQ = q();
        do {
            atomicIntegerFieldUpdater = f8680U;
            i5 = atomicIntegerFieldUpdater.get(this);
            int i6 = i5 >> 29;
            if (i6 != 0) {
                if (i6 != 2) {
                    throw new IllegalStateException("Already suspended");
                }
                if (zQ) {
                    s();
                }
                Object obj = f8681V.get(this);
                if (obj instanceof C0847k) {
                    throw ((C0847k) obj).f8693a;
                }
                int i7 = this.f8713R;
                if ((i7 != 1 && i7 != 2) || (k4 = (K) this.f8684T.d(C0850n.f8698Q)) == null || k4.a()) {
                    return f(obj);
                }
                CancellationException cancellationExceptionI = k4.i();
                b(cancellationExceptionI);
                throw cancellationExceptionI;
            }
        } while (!atomicIntegerFieldUpdater.compareAndSet(this, i5, 536870912 + (536870911 & i5)));
        if (((InterfaceC0861z) f8682W.get(this)) == null) {
            p();
        }
        if (zQ) {
            s();
        }
        return e4.a.COROUTINE_SUSPENDED;
    }

    public final void o() {
        InterfaceC0861z interfaceC0861zP = p();
        if (interfaceC0861zP == null || (f8681V.get(this) instanceof W)) {
            return;
        }
        interfaceC0861zP.dispose();
        f8682W.set(this, V.f8673a);
    }

    public final InterfaceC0861z p() {
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater;
        K k4 = (K) this.f8684T.d(C0850n.f8698Q);
        if (k4 == null) {
            return null;
        }
        InterfaceC0861z interfaceC0861zE = AbstractC0854s.e(k4, true, new C0843g(0, this));
        do {
            atomicReferenceFieldUpdater = f8682W;
            if (atomicReferenceFieldUpdater.compareAndSet(this, null, interfaceC0861zE)) {
                break;
            }
        } while (atomicReferenceFieldUpdater.get(this) == null);
        return interfaceC0861zE;
    }

    public final boolean q() {
        if (this.f8713R != 2) {
            return false;
        }
        p018d4.c cVar = this.f8683S;
        n4.g.c(cVar, "null cannot be cast to non-null type kotlinx.coroutines.internal.DispatchedContinuation<*>");
        return A4.f.f60W.get((A4.f) cVar) != null;
    }

    public final void s() throws IllegalAccessException, InvocationTargetException {
        p018d4.c cVar = this.f8683S;
        Throwable th = null;
        A4.f fVar = cVar instanceof A4.f ? (A4.f) cVar : null;
        if (fVar != null) {
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = A4.f.f60W;
            loop0: while (true) {
                Object obj = atomicReferenceFieldUpdater.get(fVar);
                A4.t tVar = A4.b.f51c;
                if (obj != tVar) {
                    if (!(obj instanceof Throwable)) {
                        throw new IllegalStateException(("Inconsistent state " + obj).toString());
                    }
                    while (!atomicReferenceFieldUpdater.compareAndSet(fVar, obj, null)) {
                        if (atomicReferenceFieldUpdater.get(fVar) != obj) {
                            throw new IllegalArgumentException("Failed requirement.");
                        }
                    }
                    th = (Throwable) obj;
                    break;
                }
                do {
                    if (atomicReferenceFieldUpdater.compareAndSet(fVar, tVar, this)) {
                        break loop0;
                    }
                } while (atomicReferenceFieldUpdater.get(fVar) == tVar);
            }
            if (th == null) {
                return;
            }
            l();
            k(th);
        }
    }

    public final void t(Object obj, int i5, m4.q qVar) throws IllegalAccessException, InvocationTargetException {
        while (true) {
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f8681V;
            Object obj2 = atomicReferenceFieldUpdater.get(this);
            if (!(obj2 instanceof W)) {
                if (obj2 instanceof C0842f) {
                    C0842f c0842f = (C0842f) obj2;
                    c0842f.getClass();
                    if (C0842f.f8685c.compareAndSet(c0842f, 0, 1)) {
                        if (qVar != null) {
                            Throwable th = c0842f.f8693a;
                            p018d4.h hVar = this.f8684T;
                            try {
                                qVar.d(th, obj, hVar);
                                return;
                            } catch (Throwable th2) {
                                AbstractC0854s.d(hVar, new E0.c("Exception in resume onCancellation handler for " + this, th2));
                                return;
                            }
                        }
                        return;
                    }
                }
                throw new IllegalStateException(("Already resumed, but proposed with update " + obj).toString());
            }
            Object c0846j = (!(obj instanceof C0847k) && (i5 == 1 || i5 == 2) && qVar != null) ? new C0846j(obj, qVar, (Throwable) null, 16) : obj;
            do {
                if (atomicReferenceFieldUpdater.compareAndSet(this, obj2, c0846j)) {
                    if (!q()) {
                        l();
                    }
                    m(i5);
                    return;
                }
            } while (atomicReferenceFieldUpdater.get(this) == obj2);
        }
    }

    public final String toString() {
        String str;
        StringBuilder sb = new StringBuilder("CancellableContinuation(");
        sb.append(AbstractC0854s.g(this.f8683S));
        sb.append("){");
        Object obj = f8681V.get(this);
        if (obj instanceof W) {
            str = "Active";
        } else {
            str = obj instanceof C0842f ? "Cancelled" : "Completed";
        }
        sb.append(str);
        sb.append("}@");
        sb.append(AbstractC0854s.b(this));
        return sb.toString();
    }
}
