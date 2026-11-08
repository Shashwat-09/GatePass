package v4;

import java.lang.reflect.InvocationTargetException;
import java.util.concurrent.CancellationException;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;

/* JADX INFO: renamed from: v4.g, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0843g extends N {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f8686e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Object f8687f;

    public /* synthetic */ C0843g(int i5, Object obj) {
        this.f8686e = i5;
        this.f8687f = obj;
    }

    @Override // v4.N
    public final boolean j() {
        switch (this.f8686e) {
            case 0:
                return true;
            default:
                return false;
        }
    }

    @Override // v4.N
    public final void k(Throwable th) throws IllegalAccessException, InvocationTargetException {
        switch (this.f8686e) {
            case 0:
                C0841e c0841e = (C0841e) this.f8687f;
                CancellationException cancellationExceptionI = i().i();
                if (c0841e.q()) {
                    p018d4.c cVar = c0841e.f8683S;
                    n4.g.c(cVar, "null cannot be cast to non-null type kotlinx.coroutines.internal.DispatchedContinuation<*>");
                    A4.f fVar = (A4.f) cVar;
                    AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = A4.f.f60W;
                    while (true) {
                        Object obj = atomicReferenceFieldUpdater.get(fVar);
                        A4.t tVar = A4.b.f51c;
                        if (n4.g.a(obj, tVar)) {
                            while (!atomicReferenceFieldUpdater.compareAndSet(fVar, tVar, cancellationExceptionI)) {
                                if (atomicReferenceFieldUpdater.get(fVar) != tVar) {
                                }
                            }
                            break;
                        } else if (obj instanceof Throwable) {
                            break;
                        } else {
                            while (true) {
                                if (!atomicReferenceFieldUpdater.compareAndSet(fVar, obj, null)) {
                                    if (atomicReferenceFieldUpdater.get(fVar) != obj) {
                                    }
                                }
                            }
                        }
                    }
                }
                c0841e.k(cancellationExceptionI);
                if (!c0841e.q()) {
                    c0841e.l();
                }
                break;
            default:
                ((m4.l) this.f8687f).f(th);
                break;
        }
    }
}
