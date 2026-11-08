package B;

import java.util.concurrent.Executor;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;
import p090u.C0410m;

/* JADX INFO: loaded from: classes.dex */
public final class r implements Executor {

    /* JADX INFO: renamed from: R, reason: collision with root package name */
    public static final ThreadFactoryC0029q f337R = new ThreadFactoryC0029q(0);

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public final Object f338P = new Object();

    /* JADX INFO: renamed from: Q, reason: collision with root package name */
    public ThreadPoolExecutor f339Q;

    public r() {
        ThreadPoolExecutor threadPoolExecutor = new ThreadPoolExecutor(1, 1, 0L, TimeUnit.MILLISECONDS, new LinkedBlockingQueue(), f337R);
        threadPoolExecutor.setRejectedExecutionHandler(new RejectedExecutionHandlerC0028p());
        this.f339Q = threadPoolExecutor;
    }

    public final void a(C0410m c0410m) {
        ThreadPoolExecutor threadPoolExecutor;
        c0410m.getClass();
        synchronized (this.f338P) {
            try {
                if (this.f339Q.isShutdown()) {
                    ThreadPoolExecutor threadPoolExecutor2 = new ThreadPoolExecutor(1, 1, 0L, TimeUnit.MILLISECONDS, new LinkedBlockingQueue(), f337R);
                    threadPoolExecutor2.setRejectedExecutionHandler(new RejectedExecutionHandlerC0028p());
                    this.f339Q = threadPoolExecutor2;
                }
                threadPoolExecutor = this.f339Q;
            } catch (Throwable th) {
                throw th;
            }
        }
        int iMax = Math.max(1, c0410m.a().size());
        threadPoolExecutor.setMaximumPoolSize(iMax);
        threadPoolExecutor.setCorePoolSize(iMax);
    }

    @Override // java.util.concurrent.Executor
    public final void execute(Runnable runnable) {
        runnable.getClass();
        synchronized (this.f338P) {
            this.f339Q.execute(runnable);
        }
    }
}
