package R3;

import java.util.concurrent.Callable;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.PriorityBlockingQueue;
import java.util.concurrent.Semaphore;
import java.util.concurrent.atomic.AtomicLong;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: renamed from: R3.n0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0220n0 extends AbstractC0250z0 {

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public static final AtomicLong f5976F = new AtomicLong(Long.MIN_VALUE);

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public final LinkedBlockingQueue f5977A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public final C0211k0 f5978B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public final C0211k0 f5979C;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public final Object f5980D;

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    public final Semaphore f5981E;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public C0217m0 f5982x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public C0217m0 f5983y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final PriorityBlockingQueue f5984z;

    public C0220n0(C0229q0 c0229q0) {
        super(c0229q0);
        this.f5980D = new Object();
        this.f5981E = new Semaphore(2);
        this.f5984z = new PriorityBlockingQueue();
        this.f5977A = new LinkedBlockingQueue();
        this.f5978B = new C0211k0(this, "Thread death: Uncaught exception on worker thread");
        this.f5979C = new C0211k0(this, "Thread death: Uncaught exception on network thread");
    }

    @Override // R3.AbstractC0248y0
    public final void k() {
        if (Thread.currentThread() != this.f5982x) {
            throw new IllegalStateException("Call expected from worker thread");
        }
    }

    @Override // R3.AbstractC0250z0
    public final boolean l() {
        return false;
    }

    public final void o() {
        if (Thread.currentThread() != this.f5983y) {
            throw new IllegalStateException("Call expected from network thread");
        }
    }

    public final void p() {
        if (Thread.currentThread() == this.f5982x) {
            throw new IllegalStateException("Call not expected from worker thread");
        }
    }

    public final boolean q() {
        return Thread.currentThread() == this.f5982x;
    }

    public final C0214l0 r(Callable callable) {
        m();
        C0214l0 c0214l0 = new C0214l0(this, callable, false);
        if (Thread.currentThread() != this.f5982x) {
            x(c0214l0);
            return c0214l0;
        }
        if (!this.f5984z.isEmpty()) {
            V v2 = ((C0229q0) this.f6144v).f6015A;
            C0229q0.l(v2);
            v2.f5702D.b("Callable skipped the worker queue.");
        }
        c0214l0.run();
        return c0214l0;
    }

    public final C0214l0 s(Callable callable) {
        m();
        C0214l0 c0214l0 = new C0214l0(this, callable, true);
        if (Thread.currentThread() == this.f5982x) {
            c0214l0.run();
            return c0214l0;
        }
        x(c0214l0);
        return c0214l0;
    }

    public final void t(Runnable runnable) {
        m();
        p168y3.z.g(runnable);
        x(new C0214l0(this, runnable, false, "Task exception on worker thread"));
    }

    public final Object u(AtomicReference atomicReference, long j, String str, Runnable runnable) {
        synchronized (atomicReference) {
            C0220n0 c0220n0 = ((C0229q0) this.f6144v).f6016B;
            C0229q0.l(c0220n0);
            c0220n0.t(runnable);
            try {
                atomicReference.wait(j);
            } catch (InterruptedException unused) {
                V v2 = ((C0229q0) this.f6144v).f6015A;
                C0229q0.l(v2);
                T t8 = v2.f5702D;
                StringBuilder sb = new StringBuilder(str.length() + 24);
                sb.append("Interrupted waiting for ");
                sb.append(str);
                t8.b(sb.toString());
                return null;
            }
        }
        Object obj = atomicReference.get();
        if (obj == null) {
            V v6 = ((C0229q0) this.f6144v).f6015A;
            C0229q0.l(v6);
            v6.f5702D.b("Timed out waiting for ".concat(str));
        }
        return obj;
    }

    public final void v(Runnable runnable) {
        m();
        x(new C0214l0(this, runnable, true, "Task exception on worker thread"));
    }

    public final void w(Runnable runnable) {
        m();
        C0214l0 c0214l0 = new C0214l0(this, runnable, false, "Task exception on network thread");
        synchronized (this.f5980D) {
            try {
                LinkedBlockingQueue linkedBlockingQueue = this.f5977A;
                linkedBlockingQueue.add(c0214l0);
                C0217m0 c0217m0 = this.f5983y;
                if (c0217m0 == null) {
                    C0217m0 c0217m1 = new C0217m0(this, "Measurement Network", linkedBlockingQueue);
                    this.f5983y = c0217m1;
                    c0217m1.setUncaughtExceptionHandler(this.f5979C);
                    this.f5983y.start();
                } else {
                    Object obj = c0217m0.f5957v;
                    synchronized (obj) {
                        obj.notifyAll();
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void x(C0214l0 c0214l0) {
        synchronized (this.f5980D) {
            try {
                PriorityBlockingQueue priorityBlockingQueue = this.f5984z;
                priorityBlockingQueue.add(c0214l0);
                C0217m0 c0217m0 = this.f5982x;
                if (c0217m0 == null) {
                    C0217m0 c0217m1 = new C0217m0(this, "Measurement Worker", priorityBlockingQueue);
                    this.f5982x = c0217m1;
                    c0217m1.setUncaughtExceptionHandler(this.f5978B);
                    this.f5982x.start();
                } else {
                    Object obj = c0217m0.f5957v;
                    synchronized (obj) {
                        obj.notifyAll();
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
