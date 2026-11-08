package v4;

import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;

/* JADX INFO: loaded from: classes.dex */
public abstract class N extends A4.j implements InterfaceC0861z, H {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public Q f8660d;

    @Override // v4.H
    public final boolean a() {
        return true;
    }

    @Override // v4.H
    public final T c() {
        return null;
    }

    @Override // v4.InterfaceC0861z
    public final void dispose() {
        Q qI = i();
        while (true) {
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = Q.f8669P;
            Object obj = atomicReferenceFieldUpdater.get(qI);
            if (obj instanceof N) {
                if (obj != this) {
                    return;
                }
                A a5 = AbstractC0854s.f8708i;
                while (!atomicReferenceFieldUpdater.compareAndSet(qI, obj, a5)) {
                    if (atomicReferenceFieldUpdater.get(qI) != obj) {
                    }
                }
                return;
            }
            if (!(obj instanceof H) || ((H) obj).c() == null) {
                return;
            }
            while (true) {
                AtomicReferenceFieldUpdater atomicReferenceFieldUpdater2 = A4.j.f72a;
                Object obj2 = atomicReferenceFieldUpdater2.get(this);
                if (obj2 instanceof A4.o) {
                    A4.j jVar = ((A4.o) obj2).f85a;
                    return;
                }
                if (obj2 == this) {
                    return;
                }
                n4.g.c(obj2, "null cannot be cast to non-null type kotlinx.coroutines.internal.LockFreeLinkedListNode");
                A4.j jVar2 = (A4.j) obj2;
                AtomicReferenceFieldUpdater atomicReferenceFieldUpdater3 = A4.j.f74c;
                A4.o oVar = (A4.o) atomicReferenceFieldUpdater3.get(jVar2);
                if (oVar == null) {
                    oVar = new A4.o(jVar2);
                    atomicReferenceFieldUpdater3.set(jVar2, oVar);
                }
                do {
                    if (atomicReferenceFieldUpdater2.compareAndSet(this, obj2, oVar)) {
                        jVar2.e();
                        return;
                    }
                } while (atomicReferenceFieldUpdater2.get(this) == obj2);
            }
        }
    }

    public final Q i() {
        Q q5 = this.f8660d;
        if (q5 != null) {
            return q5;
        }
        n4.g.g("job");
        throw null;
    }

    public abstract boolean j();

    public abstract void k(Throwable th);

    @Override // A4.j
    public final String toString() {
        return getClass().getSimpleName() + '@' + AbstractC0854s.b(this) + "[job@" + AbstractC0854s.b(i()) + ']';
    }
}
