package p092u2;

import B.AbstractC0024l0;
import java.util.concurrent.RunnableFuture;
import java.util.concurrent.locks.LockSupport;

/* JADX INFO: renamed from: u2.m0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class RunnableFutureC0544m0 extends AbstractC0434b0 implements RunnableFuture, X {

    /* JADX INFO: renamed from: W, reason: collision with root package name */
    public volatile RunnableC0534l0 f8036W;

    @Override // p092u2.AbstractC0434b0
    public final String b() {
        RunnableC0534l0 runnableC0534l0 = this.f8036W;
        return runnableC0534l0 != null ? AbstractC0024l0.k("task=[", runnableC0534l0.toString(), "]") : super.b();
    }

    @Override // p092u2.AbstractC0434b0
    public final void c() {
        RunnableC0534l0 runnableC0534l0;
        Object obj = this.f7810P;
        if ((obj instanceof Q) && ((Q) obj).f7606a && (runnableC0534l0 = this.f8036W) != null) {
            RunnableC0504i0 runnableC0504i0 = RunnableC0534l0.f8015S;
            RunnableC0504i0 runnableC0504i1 = RunnableC0534l0.f8014R;
            Runnable runnable = (Runnable) runnableC0534l0.get();
            if (runnable instanceof Thread) {
                RunnableC0494h0 runnableC0494h0 = new RunnableC0494h0(runnableC0534l0);
                runnableC0494h0.setExclusiveOwnerThread(Thread.currentThread());
                if (runnableC0534l0.compareAndSet(runnable, runnableC0494h0)) {
                    try {
                        Thread thread = (Thread) runnable;
                        thread.interrupt();
                        if (((Runnable) runnableC0534l0.getAndSet(runnableC0504i1)) == runnableC0504i0) {
                            LockSupport.unpark(thread);
                        }
                    } catch (Throwable th) {
                        if (((Runnable) runnableC0534l0.getAndSet(runnableC0504i1)) == runnableC0504i0) {
                            LockSupport.unpark((Thread) runnable);
                        }
                        throw th;
                    }
                }
            }
        }
        this.f8036W = null;
    }

    @Override // java.util.concurrent.RunnableFuture, java.lang.Runnable
    public final void run() {
        RunnableC0534l0 runnableC0534l0 = this.f8036W;
        if (runnableC0534l0 != null) {
            runnableC0534l0.run();
        }
        this.f8036W = null;
    }
}
