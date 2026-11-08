package F6;

import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import java.util.concurrent.locks.LockSupport;

/* JADX INFO: loaded from: classes.dex */
public abstract class J extends K implements C {

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public static final /* synthetic */ AtomicReferenceFieldUpdater f1813B = AtomicReferenceFieldUpdater.newUpdater(J.class, Object.class, "_queue$volatile");

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public static final /* synthetic */ AtomicReferenceFieldUpdater f1814C = AtomicReferenceFieldUpdater.newUpdater(J.class, Object.class, "_delayed$volatile");

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public static final /* synthetic */ AtomicIntegerFieldUpdater f1815D = AtomicIntegerFieldUpdater.newUpdater(J.class, "_isCompleted$volatile");
    private volatile /* synthetic */ Object _delayed$volatile;
    private volatile /* synthetic */ int _isCompleted$volatile = 0;
    private volatile /* synthetic */ Object _queue$volatile;

    @Override // F6.K
    public final long D() {
        Runnable runnable;
        if (!E()) {
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f1813B;
            loop0: while (true) {
                Object obj = atomicReferenceFieldUpdater.get(this);
                runnable = null;
                if (obj == null) {
                    break;
                }
                if (obj instanceof K6.n) {
                    K6.n nVar = (K6.n) obj;
                    Object objD = nVar.d();
                    if (objD != K6.n.f3154g) {
                        runnable = (Runnable) objD;
                        break;
                    }
                    K6.n nVarC = nVar.c();
                    while (!atomicReferenceFieldUpdater.compareAndSet(this, obj, nVarC) && atomicReferenceFieldUpdater.get(this) == obj) {
                    }
                } else {
                    if (obj == AbstractC0057y.f1886b) {
                        break;
                    }
                    do {
                        if (atomicReferenceFieldUpdater.compareAndSet(this, obj, null)) {
                            runnable = (Runnable) obj;
                            break loop0;
                        }
                    } while (atomicReferenceFieldUpdater.get(this) == obj);
                }
            }
            if (runnable != null) {
                runnable.run();
                return 0L;
            }
            p094m6.e eVar = this.f1819z;
            if (((eVar == null || eVar.isEmpty()) ? Long.MAX_VALUE : 0L) != 0) {
                Object obj2 = f1813B.get(this);
                if (obj2 == null) {
                } else if (obj2 instanceof K6.n) {
                    long j = K6.n.f3153f.get((K6.n) obj2);
                    if (((int) (1073741823 & j)) != ((int) ((j & 1152921503533105152L) >> 30))) {
                        return 0L;
                    }
                } else if (obj2 == AbstractC0057y.f1886b) {
                }
                return Long.MAX_VALUE;
            }
        }
        return 0L;
    }

    public void F(Runnable runnable) {
        loop0: while (true) {
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f1813B;
            Object obj = atomicReferenceFieldUpdater.get(this);
            if (f1815D.get(this) == 0) {
                if (obj == null) {
                    do {
                        if (atomicReferenceFieldUpdater.compareAndSet(this, null, runnable)) {
                            break loop0;
                        }
                    } while (atomicReferenceFieldUpdater.get(this) == null);
                } else if (obj instanceof K6.n) {
                    K6.n nVar = (K6.n) obj;
                    int iA = nVar.a(runnable);
                    if (iA == 0) {
                        break;
                    }
                    if (iA == 1) {
                        K6.n nVarC = nVar.c();
                        while (!atomicReferenceFieldUpdater.compareAndSet(this, obj, nVarC) && atomicReferenceFieldUpdater.get(this) == obj) {
                        }
                    } else if (iA != 2) {
                    }
                } else if (obj != AbstractC0057y.f1886b) {
                    K6.n nVar2 = new K6.n(8, true);
                    nVar2.a((Runnable) obj);
                    nVar2.a(runnable);
                    do {
                        if (atomicReferenceFieldUpdater.compareAndSet(this, obj, nVar2)) {
                            break loop0;
                        }
                    } while (atomicReferenceFieldUpdater.get(this) == obj);
                }
            }
            RunnableC0058z.f1894E.F(runnable);
            return;
        }
        Thread threadB = B();
        if (Thread.currentThread() != threadB) {
            LockSupport.unpark(threadB);
        }
    }

    public final boolean G() {
        p094m6.e eVar = this.f1819z;
        if (eVar != null ? eVar.isEmpty() : true) {
            Object obj = f1813B.get(this);
            if (obj != null) {
                if (obj instanceof K6.n) {
                    long j = K6.n.f3153f.get((K6.n) obj);
                    return ((int) (1073741823 & j)) == ((int) ((j & 1152921503533105152L) >> 30));
                }
                if (obj == AbstractC0057y.f1886b) {
                }
            }
            return true;
        }
        return false;
    }

    @Override // F6.AbstractC0052t
    public final void g(p107o6.k kVar, Runnable runnable) {
        F(runnable);
    }

    @Override // F6.K
    public void shutdown() {
        m0.f1862a.set(null);
        f1815D.set(this, 1);
        W4.c cVar = AbstractC0057y.f1886b;
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f1813B;
        loop0: while (true) {
            Object obj = atomicReferenceFieldUpdater.get(this);
            if (obj == null) {
                do {
                    if (atomicReferenceFieldUpdater.compareAndSet(this, null, cVar)) {
                        break loop0;
                    }
                } while (atomicReferenceFieldUpdater.get(this) == null);
            } else if (obj instanceof K6.n) {
                ((K6.n) obj).b();
                break;
            } else {
                if (obj == cVar) {
                    break;
                }
                K6.n nVar = new K6.n(8, true);
                nVar.a((Runnable) obj);
                do {
                    if (atomicReferenceFieldUpdater.compareAndSet(this, obj, nVar)) {
                        break loop0;
                    }
                } while (atomicReferenceFieldUpdater.get(this) == obj);
            }
        }
        while (D() <= 0) {
        }
        System.nanoTime();
    }
}
