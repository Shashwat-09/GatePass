package F6;

import java.util.concurrent.CancellationException;
import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;

/* JADX INFO: renamed from: F6.g, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public class C0040g extends E implements InterfaceC0039f, p120q6.d, q0 {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public static final /* synthetic */ AtomicIntegerFieldUpdater f1853A = AtomicIntegerFieldUpdater.newUpdater(C0040g.class, "_decisionAndIndex$volatile");

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public static final /* synthetic */ AtomicReferenceFieldUpdater f1854B = AtomicReferenceFieldUpdater.newUpdater(C0040g.class, Object.class, "_state$volatile");

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public static final /* synthetic */ AtomicReferenceFieldUpdater f1855C = AtomicReferenceFieldUpdater.newUpdater(C0040g.class, Object.class, "_parentHandle$volatile");
    private volatile /* synthetic */ int _decisionAndIndex$volatile;
    private volatile /* synthetic */ Object _parentHandle$volatile;
    private volatile /* synthetic */ Object _state$volatile;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final p107o6.f f1856y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final p107o6.k f1857z;

    public C0040g(int i8, p107o6.f fVar) {
        super(i8);
        this.f1856y = fVar;
        this.f1857z = fVar.getContext();
        this._decisionAndIndex$volatile = 536870911;
        this._state$volatile = C0035b.f1832a;
    }

    public static Object B(i0 i0Var, Object obj, int i8, p159w6.l lVar) {
        if (obj instanceof C0048o) {
            return obj;
        }
        if (i8 != 1 && i8 != 2) {
            return obj;
        }
        if (lVar != null || (i0Var instanceof C0038e)) {
            return new C0047n(obj, i0Var instanceof C0038e ? (C0038e) i0Var : null, lVar, (CancellationException) null, 16);
        }
        return obj;
    }

    public static void w(i0 i0Var, Object obj) {
        throw new IllegalStateException(("It's prohibited to register multiple handlers, tried to register " + i0Var + ", already has " + obj).toString());
    }

    public final void A(Object obj, int i8, p159w6.l lVar) {
        while (true) {
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f1854B;
            Object obj2 = atomicReferenceFieldUpdater.get(this);
            if (!(obj2 instanceof i0)) {
                if (obj2 instanceof C0041h) {
                    C0041h c0041h = (C0041h) obj2;
                    c0041h.getClass();
                    if (C0041h.f1858c.compareAndSet(c0041h, 0, 1)) {
                        if (lVar != null) {
                            l(lVar, c0041h.f1870a);
                            return;
                        }
                        return;
                    }
                }
                throw new IllegalStateException(("Already resumed, but proposed with update " + obj).toString());
            }
            Object objB = B((i0) obj2, obj, i8, lVar);
            do {
                if (atomicReferenceFieldUpdater.compareAndSet(this, obj2, objB)) {
                    if (!v()) {
                        o();
                    }
                    p(i8);
                    return;
                }
            } while (atomicReferenceFieldUpdater.get(this) == obj2);
        }
    }

    @Override // F6.q0
    public final void a(K6.t tVar, int i8) {
        AtomicIntegerFieldUpdater atomicIntegerFieldUpdater;
        int i9;
        do {
            atomicIntegerFieldUpdater = f1853A;
            i9 = atomicIntegerFieldUpdater.get(this);
            if ((i9 & 536870911) != 536870911) {
                throw new IllegalStateException("invokeOnCancellation should be called at most once");
            }
        } while (!atomicIntegerFieldUpdater.compareAndSet(this, i9, ((i9 >> 29) << 29) + i8));
        u(tVar);
    }

    @Override // F6.E
    public final void b(Object obj, CancellationException cancellationException) {
        CancellationException cancellationException2;
        while (true) {
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f1854B;
            Object obj2 = atomicReferenceFieldUpdater.get(this);
            if (obj2 instanceof i0) {
                throw new IllegalStateException("Not completed");
            }
            if (obj2 instanceof C0048o) {
                return;
            }
            if (!(obj2 instanceof C0047n)) {
                cancellationException2 = cancellationException;
                C0047n c0047n = new C0047n(obj2, (C0038e) null, (p159w6.l) null, cancellationException2, 14);
                while (!atomicReferenceFieldUpdater.compareAndSet(this, obj2, c0047n)) {
                    if (atomicReferenceFieldUpdater.get(this) != obj2) {
                    }
                }
                return;
            }
            C0047n c0047n2 = (C0047n) obj2;
            if (c0047n2.f1867e != null) {
                throw new IllegalStateException("Must be called at most once");
            }
            C0047n c0047nA = C0047n.a(c0047n2, null, cancellationException, 15);
            do {
                if (atomicReferenceFieldUpdater.compareAndSet(this, obj2, c0047nA)) {
                    C0038e c0038e = c0047n2.f1864b;
                    if (c0038e != null) {
                        k(c0038e, cancellationException);
                    }
                    p159w6.l lVar = c0047n2.f1865c;
                    if (lVar != null) {
                        l(lVar, cancellationException);
                        return;
                    }
                    return;
                }
            } while (atomicReferenceFieldUpdater.get(this) == obj2);
            cancellationException2 = cancellationException;
            cancellationException = cancellationException2;
        }
    }

    @Override // F6.E
    public final p107o6.f c() {
        return this.f1856y;
    }

    @Override // p120q6.d
    public final p120q6.d d() {
        p107o6.f fVar = this.f1856y;
        if (fVar instanceof p120q6.d) {
            return (p120q6.d) fVar;
        }
        return null;
    }

    @Override // F6.E
    public final Throwable e(Object obj) {
        Throwable thE = super.e(obj);
        if (thE != null) {
            return thE;
        }
        return null;
    }

    @Override // F6.InterfaceC0039f
    public final W4.c f(Object obj, p159w6.l lVar) {
        W4.c cVar = AbstractC0057y.f1885a;
        while (true) {
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f1854B;
            Object obj2 = atomicReferenceFieldUpdater.get(this);
            if (!(obj2 instanceof i0)) {
                return null;
            }
            Object objB = B((i0) obj2, obj, this.f1809x, lVar);
            do {
                if (atomicReferenceFieldUpdater.compareAndSet(this, obj2, objB)) {
                    if (!v()) {
                        o();
                    }
                    return cVar;
                }
            } while (atomicReferenceFieldUpdater.get(this) == obj2);
        }
    }

    @Override // F6.E
    public final Object g(Object obj) {
        return obj instanceof C0047n ? ((C0047n) obj).f1863a : obj;
    }

    @Override // p107o6.f
    public final p107o6.k getContext() {
        return this.f1857z;
    }

    @Override // F6.E
    public final Object i() {
        return f1854B.get(this);
    }

    @Override // F6.InterfaceC0039f
    public final void j(Object obj) {
        p(this.f1809x);
    }

    /* JADX WARN: Type inference failed for: r3v4, types: [w6.l, x6.i] */
    public final void k(C0038e c0038e, Throwable th) {
        try {
            switch (c0038e.f1845a) {
                case 0:
                    ((p166x6.i) c0038e.f1846b).a(th);
                    break;
                default:
                    ((G) c0038e.f1846b).b();
                    break;
            }
        } catch (Throwable th2) {
            AbstractC0057y.f(new C4.n("Exception in invokeOnCancellation handler for " + this, th2), this.f1857z);
        }
    }

    public final void l(p159w6.l lVar, Throwable th) {
        try {
            lVar.a(th);
        } catch (Throwable th2) {
            AbstractC0057y.f(new C4.n("Exception in resume onCancellation handler for " + this, th2), this.f1857z);
        }
    }

    public final void m(K6.t tVar, Throwable th) {
        p107o6.k kVar = this.f1857z;
        int i8 = f1853A.get(this) & 536870911;
        if (i8 == 536870911) {
            throw new IllegalStateException("The index for Segment.onCancellation(..) is broken");
        }
        try {
            tVar.g(i8, kVar);
        } catch (Throwable th2) {
            AbstractC0057y.f(new C4.n("Exception in invokeOnCancellation handler for " + this, th2), kVar);
        }
    }

    public final void n(Throwable th) {
        while (true) {
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f1854B;
            Object obj = atomicReferenceFieldUpdater.get(this);
            if (!(obj instanceof i0)) {
                return;
            }
            C0041h c0041h = new C0041h(this, th, (obj instanceof C0038e) || (obj instanceof K6.t));
            do {
                if (atomicReferenceFieldUpdater.compareAndSet(this, obj, c0041h)) {
                    i0 i0Var = (i0) obj;
                    if (i0Var instanceof C0038e) {
                        k((C0038e) obj, th);
                    } else if (i0Var instanceof K6.t) {
                        m((K6.t) obj, th);
                    }
                    if (!v()) {
                        o();
                    }
                    p(this.f1809x);
                    return;
                }
            } while (atomicReferenceFieldUpdater.get(this) == obj);
        }
    }

    public final void o() {
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f1855C;
        G g2 = (G) atomicReferenceFieldUpdater.get(this);
        if (g2 == null) {
            return;
        }
        g2.b();
        atomicReferenceFieldUpdater.set(this, h0.f1859a);
    }

    public final void p(int i8) {
        AtomicIntegerFieldUpdater atomicIntegerFieldUpdater;
        int i9;
        do {
            atomicIntegerFieldUpdater = f1853A;
            i9 = atomicIntegerFieldUpdater.get(this);
            int i10 = i9 >> 29;
            if (i10 != 0) {
                if (i10 != 1) {
                    throw new IllegalStateException("Already resumed");
                }
                boolean z7 = i8 == 4;
                p107o6.f fVar = this.f1856y;
                if (!z7 && (fVar instanceof K6.h)) {
                    boolean z8 = i8 == 1 || i8 == 2;
                    int i11 = this.f1809x;
                    if (z8 == (i11 == 1 || i11 == 2)) {
                        AbstractC0052t abstractC0052t = ((K6.h) fVar).f3140y;
                        p107o6.k context = ((K6.h) fVar).f3141z.getContext();
                        if (abstractC0052t.z()) {
                            abstractC0052t.g(context, this);
                            return;
                        }
                        K kA = m0.a();
                        if (kA.f1817x >= 4294967296L) {
                            p094m6.e eVar = kA.f1819z;
                            if (eVar == null) {
                                eVar = new p094m6.e();
                                kA.f1819z = eVar;
                            }
                            eVar.addLast(this);
                            return;
                        }
                        kA.C(true);
                        try {
                            AbstractC0057y.k(this, fVar, true);
                            do {
                            } while (kA.E());
                        } catch (Throwable th) {
                            try {
                                h(th, null);
                            } finally {
                                kA.A(true);
                            }
                        }
                        return;
                    }
                }
                AbstractC0057y.k(this, fVar, z7);
                return;
            }
        } while (!atomicIntegerFieldUpdater.compareAndSet(this, i9, 1073741824 + (536870911 & i9)));
    }

    public Throwable q(f0 f0Var) {
        return f0Var.x();
    }

    public final Object r() throws Throwable {
        AtomicIntegerFieldUpdater atomicIntegerFieldUpdater;
        int i8;
        V v2;
        boolean zV = v();
        do {
            atomicIntegerFieldUpdater = f1853A;
            i8 = atomicIntegerFieldUpdater.get(this);
            int i9 = i8 >> 29;
            if (i9 != 0) {
                if (i9 != 2) {
                    throw new IllegalStateException("Already suspended");
                }
                if (zV) {
                    y();
                }
                Object obj = f1854B.get(this);
                if (obj instanceof C0048o) {
                    throw ((C0048o) obj).f1870a;
                }
                int i10 = this.f1809x;
                if ((i10 != 1 && i10 != 2) || (v2 = (V) this.f1857z.n(C0053u.f1881w)) == null || v2.a()) {
                    return g(obj);
                }
                CancellationException cancellationExceptionX = ((f0) v2).x();
                b(obj, cancellationExceptionX);
                throw cancellationExceptionX;
            }
        } while (!atomicIntegerFieldUpdater.compareAndSet(this, i8, 536870912 + (536870911 & i8)));
        if (((G) f1855C.get(this)) == null) {
            t();
        }
        if (zV) {
            y();
        }
        return p114p6.a.f13980v;
    }

    @Override // p107o6.f
    public final void resumeWith(Object obj) {
        Throwable thA = l6.g.a(obj);
        if (thA != null) {
            obj = new C0048o(thA, false);
        }
        A(obj, this.f1809x, null);
    }

    public final void s() {
        G gT = t();
        if (gT == null || (f1854B.get(this) instanceof i0)) {
            return;
        }
        gT.b();
        f1855C.set(this, h0.f1859a);
    }

    public final G t() {
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater;
        V v2 = (V) this.f1857z.n(C0053u.f1881w);
        if (v2 == null) {
            return null;
        }
        G g2 = AbstractC0057y.g(v2, true, new C0042i(this), 2);
        do {
            atomicReferenceFieldUpdater = f1855C;
            if (atomicReferenceFieldUpdater.compareAndSet(this, null, g2)) {
                break;
            }
        } while (atomicReferenceFieldUpdater.get(this) == null);
        return g2;
    }

    public final String toString() {
        String str;
        StringBuilder sb = new StringBuilder();
        sb.append(x());
        sb.append('(');
        sb.append(AbstractC0057y.m(this.f1856y));
        sb.append("){");
        Object obj = f1854B.get(this);
        if (obj instanceof i0) {
            str = "Active";
        } else {
            str = obj instanceof C0041h ? "Cancelled" : "Completed";
        }
        sb.append(str);
        sb.append("}@");
        sb.append(AbstractC0057y.d(this));
        return sb.toString();
    }

    public final void u(i0 i0Var) {
        while (true) {
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f1854B;
            Object obj = atomicReferenceFieldUpdater.get(this);
            if (obj instanceof C0035b) {
                while (!atomicReferenceFieldUpdater.compareAndSet(this, obj, i0Var)) {
                    if (atomicReferenceFieldUpdater.get(this) != obj) {
                    }
                }
                return;
            }
            boolean z7 = true;
            if (obj instanceof C0038e ? true : obj instanceof K6.t) {
                w(i0Var, obj);
                throw null;
            }
            if (obj instanceof C0048o) {
                C0048o c0048o = (C0048o) obj;
                c0048o.getClass();
                if (!C0048o.f1869b.compareAndSet(c0048o, 0, 1)) {
                    w(i0Var, obj);
                    throw null;
                }
                if (obj instanceof C0041h) {
                    if (obj == null) {
                        c0048o = null;
                    }
                    Throwable th = c0048o != null ? c0048o.f1870a : null;
                    if (i0Var instanceof C0038e) {
                        k((C0038e) i0Var, th);
                        return;
                    } else {
                        m((K6.t) i0Var, th);
                        return;
                    }
                }
                return;
            }
            if (obj instanceof C0047n) {
                C0047n c0047n = (C0047n) obj;
                if (c0047n.f1864b != null) {
                    w(i0Var, obj);
                    throw null;
                }
                if (i0Var instanceof K6.t) {
                    return;
                }
                C0038e c0038e = (C0038e) i0Var;
                Throwable th2 = c0047n.f1867e;
                if (th2 != null) {
                    k(c0038e, th2);
                    return;
                }
                C0047n c0047nA = C0047n.a(c0047n, c0038e, null, 29);
                while (!atomicReferenceFieldUpdater.compareAndSet(this, obj, c0047nA)) {
                    if (atomicReferenceFieldUpdater.get(this) != obj) {
                        z7 = false;
                        break;
                    }
                }
                if (z7) {
                    return;
                }
            } else {
                if (i0Var instanceof K6.t) {
                    return;
                }
                C0047n c0047n2 = new C0047n(obj, (C0038e) i0Var, (p159w6.l) null, (CancellationException) null, 28);
                while (!atomicReferenceFieldUpdater.compareAndSet(this, obj, c0047n2)) {
                    if (atomicReferenceFieldUpdater.get(this) != obj) {
                        z7 = false;
                        break;
                    }
                }
                if (z7) {
                    return;
                }
            }
        }
    }

    public final boolean v() {
        if (this.f1809x != 2) {
            return false;
        }
        p107o6.f fVar = this.f1856y;
        p166x6.h.d(fVar, "null cannot be cast to non-null type kotlinx.coroutines.internal.DispatchedContinuation<*>");
        return K6.h.f3137C.get((K6.h) fVar) != null;
    }

    public String x() {
        return "CancellableContinuation";
    }

    public final void y() {
        p107o6.f fVar = this.f1856y;
        Throwable th = null;
        K6.h hVar = fVar instanceof K6.h ? (K6.h) fVar : null;
        if (hVar != null) {
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = K6.h.f3137C;
            loop0: while (true) {
                Object obj = atomicReferenceFieldUpdater.get(hVar);
                W4.c cVar = K6.a.f3127d;
                if (obj != cVar) {
                    if (!(obj instanceof Throwable)) {
                        throw new IllegalStateException(("Inconsistent state " + obj).toString());
                    }
                    while (!atomicReferenceFieldUpdater.compareAndSet(hVar, obj, null)) {
                        if (atomicReferenceFieldUpdater.get(hVar) != obj) {
                            throw new IllegalArgumentException("Failed requirement.");
                        }
                    }
                    th = (Throwable) obj;
                    break;
                }
                do {
                    if (atomicReferenceFieldUpdater.compareAndSet(hVar, cVar, this)) {
                        break loop0;
                    }
                } while (atomicReferenceFieldUpdater.get(hVar) == cVar);
            }
            if (th == null) {
                return;
            }
            o();
            n(th);
        }
    }

    public final void z(Object obj, p159w6.l lVar) {
        A(obj, this.f1809x, lVar);
    }
}
