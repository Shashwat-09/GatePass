package x4;

import java.lang.reflect.InvocationTargetException;
import java.util.concurrent.CancellationException;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import v4.AbstractC0837a;
import v4.AbstractC0854s;
import v4.C0847k;
import v4.L;
import v4.P;
import v4.Q;

/* JADX INFO: loaded from: classes.dex */
public final class p extends AbstractC0837a implements q, g {

    /* JADX INFO: renamed from: S, reason: collision with root package name */
    public final c f8833S;

    public p(p018d4.h hVar, c cVar) {
        super(hVar, true);
        this.f8833S = cVar;
    }

    @Override // v4.AbstractC0837a
    public final void M(Throwable th, boolean z5) throws IllegalAccessException, InvocationTargetException {
        if (this.f8833S.e(th, false) || z5) {
            return;
        }
        AbstractC0854s.d(this.f8674R, th);
    }

    @Override // v4.AbstractC0837a
    public final void N(Object obj) {
        this.f8833S.e(null, false);
    }

    public final void P(o oVar) {
        c cVar = this.f8833S;
        cVar.getClass();
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = c.f8800Y;
        while (!atomicReferenceFieldUpdater.compareAndSet(cVar, null, oVar)) {
            if (atomicReferenceFieldUpdater.get(cVar) != null) {
                while (true) {
                    Object obj = atomicReferenceFieldUpdater.get(cVar);
                    A4.t tVar = e.f8818q;
                    if (obj != tVar) {
                        if (obj == e.f8819r) {
                            throw new IllegalStateException("Another handler was already registered and successfully invoked");
                        }
                        throw new IllegalStateException(("Another handler is already registered: " + obj).toString());
                    }
                    A4.t tVar2 = e.f8819r;
                    do {
                        if (atomicReferenceFieldUpdater.compareAndSet(cVar, tVar, tVar2)) {
                            oVar.f(cVar.j());
                            return;
                        }
                    } while (atomicReferenceFieldUpdater.get(cVar) == tVar);
                }
            }
        }
    }

    @Override // v4.Q, v4.K
    public final void b(CancellationException cancellationException) throws IllegalAccessException, InvocationTargetException {
        Object obj = Q.f8669P.get(this);
        if (obj instanceof C0847k) {
            return;
        }
        if ((obj instanceof P) && ((P) obj).e()) {
            return;
        }
        if (cancellationException == null) {
            cancellationException = new L(s(), null, this);
        }
        q(cancellationException);
    }

    @Override // x4.s
    public final Object k(Object obj) {
        return this.f8833S.k(obj);
    }

    @Override // v4.Q
    public final void q(CancellationException cancellationException) throws IllegalAccessException, InvocationTargetException {
        this.f8833S.e(cancellationException, true);
        p(cancellationException);
    }
}
