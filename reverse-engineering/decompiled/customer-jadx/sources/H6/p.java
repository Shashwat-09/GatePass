package H6;

import F6.AbstractC0034a;
import F6.AbstractC0057y;
import F6.C0048o;
import F6.W;
import F6.d0;
import java.util.concurrent.CancellationException;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;

/* JADX INFO: loaded from: classes.dex */
public final class p extends AbstractC0034a implements q, g {

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final c f2306y;

    public p(p107o6.k kVar, c cVar) {
        super(kVar, true);
        this.f2306y = cVar;
    }

    @Override // F6.AbstractC0034a
    public final void R(Throwable th, boolean z7) {
        if (this.f2306y.g(th, false) || z7) {
            return;
        }
        AbstractC0057y.f(th, this.f1830x);
    }

    @Override // F6.AbstractC0034a
    public final void S(Object obj) {
        this.f2306y.g(null, false);
    }

    public final void U(E2.c cVar) {
        c cVar2 = this.f2306y;
        cVar2.getClass();
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = c.f2269E;
        while (!atomicReferenceFieldUpdater.compareAndSet(cVar2, null, cVar)) {
            if (atomicReferenceFieldUpdater.get(cVar2) != null) {
                while (true) {
                    Object obj = atomicReferenceFieldUpdater.get(cVar2);
                    W4.c cVar3 = e.f2291q;
                    if (obj != cVar3) {
                        if (obj == e.f2292r) {
                            throw new IllegalStateException("Another handler was already registered and successfully invoked");
                        }
                        throw new IllegalStateException(("Another handler is already registered: " + obj).toString());
                    }
                    W4.c cVar4 = e.f2292r;
                    do {
                        if (atomicReferenceFieldUpdater.compareAndSet(cVar2, cVar3, cVar4)) {
                            cVar.a(cVar2.m());
                            return;
                        }
                    } while (atomicReferenceFieldUpdater.get(cVar2) == cVar3);
                }
            }
        }
    }

    @Override // H6.s
    public final Object b(Object obj, p120q6.c cVar) {
        return this.f2306y.b(obj, cVar);
    }

    @Override // F6.f0, F6.V
    public final void c(CancellationException cancellationException) {
        Object objB = B();
        if (objB instanceof C0048o) {
            return;
        }
        if ((objB instanceof d0) && ((d0) objB).e()) {
            return;
        }
        if (cancellationException == null) {
            cancellationException = new W(s(), null, this);
        }
        q(cancellationException);
    }

    @Override // H6.s
    public final Object h(Object obj) {
        return this.f2306y.h(obj);
    }

    @Override // F6.f0
    public final void q(CancellationException cancellationException) {
        this.f2306y.g(cancellationException, true);
        p(cancellationException);
    }
}
