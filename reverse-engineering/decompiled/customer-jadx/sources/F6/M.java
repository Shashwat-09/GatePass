package F6;

import java.lang.reflect.Method;
import java.util.concurrent.CancellationException;
import java.util.concurrent.Executor;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.RejectedExecutionException;
import java.util.concurrent.ScheduledThreadPoolExecutor;

/* JADX INFO: loaded from: classes.dex */
public final class M extends L implements C {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final Executor f1820x;

    public M(Executor executor) {
        Method method;
        this.f1820x = executor;
        Method method2 = K6.c.f3131a;
        try {
            ScheduledThreadPoolExecutor scheduledThreadPoolExecutor = executor instanceof ScheduledThreadPoolExecutor ? (ScheduledThreadPoolExecutor) executor : null;
            if (scheduledThreadPoolExecutor != null && (method = K6.c.f3131a) != null) {
                method.invoke(scheduledThreadPoolExecutor, Boolean.TRUE);
            }
        } catch (Throwable unused) {
        }
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        Executor executor = this.f1820x;
        ExecutorService executorService = executor instanceof ExecutorService ? (ExecutorService) executor : null;
        if (executorService != null) {
            executorService.shutdown();
        }
    }

    public final boolean equals(Object obj) {
        return (obj instanceof M) && ((M) obj).f1820x == this.f1820x;
    }

    @Override // F6.AbstractC0052t
    public final void g(p107o6.k kVar, Runnable runnable) {
        try {
            this.f1820x.execute(runnable);
        } catch (RejectedExecutionException e2) {
            CancellationException cancellationException = new CancellationException("The task was rejected");
            cancellationException.initCause(e2);
            V v2 = (V) kVar.n(C0053u.f1881w);
            if (v2 != null) {
                v2.c(cancellationException);
            }
            F.f1811b.g(kVar, runnable);
        }
    }

    public final int hashCode() {
        return System.identityHashCode(this.f1820x);
    }

    @Override // F6.AbstractC0052t
    public final String toString() {
        return this.f1820x.toString();
    }
}
