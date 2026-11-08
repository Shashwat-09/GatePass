package F6;

import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;

/* JADX INFO: renamed from: F6.i, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0042i extends X {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final C0040g f1860e;

    public C0042i(C0040g c0040g) {
        this.f1860e = c0040g;
    }

    @Override // F6.S
    public final void e(Throwable th) {
        f0 f0VarK = k();
        C0040g c0040g = this.f1860e;
        Throwable thQ = c0040g.q(f0VarK);
        if (c0040g.v()) {
            p107o6.f fVar = c0040g.f1856y;
            p166x6.h.d(fVar, "null cannot be cast to non-null type kotlinx.coroutines.internal.DispatchedContinuation<*>");
            K6.h hVar = (K6.h) fVar;
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = K6.h.f3137C;
            loop0: while (true) {
                Object obj = atomicReferenceFieldUpdater.get(hVar);
                W4.c cVar = K6.a.f3127d;
                if (p166x6.h.a(obj, cVar)) {
                    while (!atomicReferenceFieldUpdater.compareAndSet(hVar, cVar, thQ)) {
                        if (atomicReferenceFieldUpdater.get(hVar) != cVar) {
                        }
                    }
                    return;
                } else {
                    if (obj instanceof Throwable) {
                        return;
                    }
                    do {
                        if (atomicReferenceFieldUpdater.compareAndSet(hVar, obj, null)) {
                            break loop0;
                        }
                    } while (atomicReferenceFieldUpdater.get(hVar) == obj);
                }
            }
        }
        c0040g.n(thQ);
        if (c0040g.v()) {
            return;
        }
        c0040g.o();
    }
}
