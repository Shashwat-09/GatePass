package v4;

import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import java.util.concurrent.locks.LockSupport;

/* JADX INFO: loaded from: classes.dex */
public abstract class C extends D implements InterfaceC0857v {

    /* JADX INFO: renamed from: U, reason: collision with root package name */
    public static final /* synthetic */ AtomicReferenceFieldUpdater f8647U = AtomicReferenceFieldUpdater.newUpdater(C.class, Object.class, "_queue$volatile");

    /* JADX INFO: renamed from: V, reason: collision with root package name */
    public static final /* synthetic */ AtomicReferenceFieldUpdater f8648V = AtomicReferenceFieldUpdater.newUpdater(C.class, Object.class, "_delayed$volatile");

    /* JADX INFO: renamed from: W, reason: collision with root package name */
    public static final /* synthetic */ AtomicIntegerFieldUpdater f8649W = AtomicIntegerFieldUpdater.newUpdater(C.class, "_isCompleted$volatile");
    private volatile /* synthetic */ Object _delayed$volatile;
    private volatile /* synthetic */ int _isCompleted$volatile;
    private volatile /* synthetic */ Object _queue$volatile;

    @Override // v4.AbstractC0849m
    public final void k(p018d4.h hVar, Runnable runnable) {
        t(runnable);
    }

    @Override // v4.D
    public void shutdown() {
        a0.f8675a.set(null);
        f8649W.set(this, 1);
        A4.t tVar = AbstractC0854s.f8701b;
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f8647U;
        loop0: while (true) {
            Object obj = atomicReferenceFieldUpdater.get(this);
            if (obj == null) {
                do {
                    if (atomicReferenceFieldUpdater.compareAndSet(this, null, tVar)) {
                        break loop0;
                    }
                } while (atomicReferenceFieldUpdater.get(this) == null);
            } else if (obj instanceof A4.m) {
                ((A4.m) obj).b();
                break;
            } else {
                if (obj == tVar) {
                    break;
                }
                A4.m mVar = new A4.m(8, true);
                mVar.a((Runnable) obj);
                do {
                    if (atomicReferenceFieldUpdater.compareAndSet(this, obj, mVar)) {
                        break loop0;
                    }
                } while (atomicReferenceFieldUpdater.get(this) == obj);
            }
        }
        while (v() <= 0) {
        }
        System.nanoTime();
    }

    public void t(Runnable runnable) {
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f8647U;
        loop0: while (true) {
            Object obj = atomicReferenceFieldUpdater.get(this);
            if (f8649W.get(this) != 1) {
                if (obj == null) {
                    do {
                        if (atomicReferenceFieldUpdater.compareAndSet(this, null, runnable)) {
                            break loop0;
                        }
                    } while (atomicReferenceFieldUpdater.get(this) == null);
                } else if (obj instanceof A4.m) {
                    A4.m mVar = (A4.m) obj;
                    int iA = mVar.a(runnable);
                    if (iA == 0) {
                        break;
                    }
                    if (iA == 1) {
                        A4.m mVarC = mVar.c();
                        while (!atomicReferenceFieldUpdater.compareAndSet(this, obj, mVarC) && atomicReferenceFieldUpdater.get(this) == obj) {
                        }
                    } else if (iA != 2) {
                    }
                } else if (obj != AbstractC0854s.f8701b) {
                    A4.m mVar2 = new A4.m(8, true);
                    mVar2.a((Runnable) obj);
                    mVar2.a(runnable);
                    do {
                        if (atomicReferenceFieldUpdater.compareAndSet(this, obj, mVar2)) {
                            break loop0;
                        }
                    } while (atomicReferenceFieldUpdater.get(this) == obj);
                }
            }
            RunnableC0855t.f8709X.t(runnable);
            return;
        }
        Thread threadQ = q();
        if (Thread.currentThread() != threadQ) {
            LockSupport.unpark(threadQ);
        }
    }

    public final boolean u() {
        p004a4.h hVar = this.f8652T;
        if (hVar != null ? hVar.isEmpty() : true) {
            Object obj = f8647U.get(this);
            if (obj != null) {
                if (obj instanceof A4.m) {
                    long j = A4.m.f78f.get((A4.m) obj);
                    return ((int) (1073741823 & j)) == ((int) ((j & 1152921503533105152L) >> 30));
                }
                if (obj == AbstractC0854s.f8701b) {
                }
            }
            return true;
        }
        return false;
    }

    public final long v() {
        Runnable runnable;
        if (!s()) {
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f8647U;
            loop0: while (true) {
                Object obj = atomicReferenceFieldUpdater.get(this);
                runnable = null;
                if (obj == null) {
                    break;
                }
                if (obj instanceof A4.m) {
                    A4.m mVar = (A4.m) obj;
                    Object objD = mVar.d();
                    if (objD != A4.m.f79g) {
                        runnable = (Runnable) objD;
                        break;
                    }
                    A4.m mVarC = mVar.c();
                    while (!atomicReferenceFieldUpdater.compareAndSet(this, obj, mVarC) && atomicReferenceFieldUpdater.get(this) == obj) {
                    }
                } else {
                    if (obj == AbstractC0854s.f8701b) {
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
            p004a4.h hVar = this.f8652T;
            if (((hVar == null || hVar.isEmpty()) ? Long.MAX_VALUE : 0L) != 0) {
                Object obj2 = f8647U.get(this);
                if (obj2 == null) {
                } else if (obj2 instanceof A4.m) {
                    long j = A4.m.f78f.get((A4.m) obj2);
                    if (((int) (1073741823 & j)) != ((int) ((j & 1152921503533105152L) >> 30))) {
                        return 0L;
                    }
                } else if (obj2 == AbstractC0854s.f8701b) {
                }
                return Long.MAX_VALUE;
            }
        }
        return 0L;
    }
}
