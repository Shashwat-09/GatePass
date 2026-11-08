package F6;

import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;

/* JADX INFO: loaded from: classes.dex */
public abstract class a0 extends K6.k implements S, G, O {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public f0 f1831d;

    @Override // F6.O
    public final boolean a() {
        return true;
    }

    @Override // F6.G
    public final void b() {
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater;
        f0 f0VarK = k();
        while (true) {
            Object objB = f0VarK.B();
            if (objB instanceof a0) {
                if (objB != this) {
                    return;
                }
                AtomicReferenceFieldUpdater atomicReferenceFieldUpdater2 = f0.f1851v;
                H h5 = AbstractC0057y.f1893i;
                while (!atomicReferenceFieldUpdater2.compareAndSet(f0VarK, objB, h5)) {
                    if (atomicReferenceFieldUpdater2.get(f0VarK) != objB) {
                    }
                }
                return;
            }
            if (!(objB instanceof O) || ((O) objB).d() == null) {
                return;
            }
            while (true) {
                Object objH = h();
                if (objH instanceof K6.q) {
                    K6.k kVar = ((K6.q) objH).f3160a;
                    return;
                }
                if (objH == this) {
                    return;
                }
                p166x6.h.d(objH, "null cannot be cast to non-null type kotlinx.coroutines.internal.LockFreeLinkedListNode{ kotlinx.coroutines.internal.LockFreeLinkedListKt.Node }");
                K6.k kVar2 = (K6.k) objH;
                AtomicReferenceFieldUpdater atomicReferenceFieldUpdater3 = K6.k.f3149c;
                K6.q qVar = (K6.q) atomicReferenceFieldUpdater3.get(kVar2);
                if (qVar == null) {
                    qVar = new K6.q(kVar2);
                    atomicReferenceFieldUpdater3.set(kVar2, qVar);
                }
                do {
                    atomicReferenceFieldUpdater = K6.k.f3147a;
                    if (atomicReferenceFieldUpdater.compareAndSet(this, objH, qVar)) {
                        kVar2.f();
                        return;
                    }
                } while (atomicReferenceFieldUpdater.get(this) == objH);
            }
        }
    }

    @Override // F6.O
    public final g0 d() {
        return null;
    }

    public V getParent() {
        return k();
    }

    public final f0 k() {
        f0 f0Var = this.f1831d;
        if (f0Var != null) {
            return f0Var;
        }
        p166x6.h.l("job");
        throw null;
    }

    @Override // K6.k
    public final String toString() {
        return getClass().getSimpleName() + '@' + AbstractC0057y.d(this) + "[job@" + AbstractC0057y.d(k()) + ']';
    }
}
