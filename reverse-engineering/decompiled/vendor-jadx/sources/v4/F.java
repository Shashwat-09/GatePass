package v4;

import java.lang.reflect.Method;
import java.util.concurrent.CancellationException;
import java.util.concurrent.Executor;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.RejectedExecutionException;
import java.util.concurrent.ScheduledThreadPoolExecutor;

/* JADX INFO: loaded from: classes.dex */
public final class F extends E implements InterfaceC0857v {

    /* JADX INFO: renamed from: R, reason: collision with root package name */
    public final Executor f8653R;

    public F(Executor executor) {
        Method method;
        this.f8653R = executor;
        Method method2 = A4.a.f48a;
        try {
            ScheduledThreadPoolExecutor scheduledThreadPoolExecutor = executor instanceof ScheduledThreadPoolExecutor ? (ScheduledThreadPoolExecutor) executor : null;
            if (scheduledThreadPoolExecutor != null && (method = A4.a.f48a) != null) {
                method.invoke(scheduledThreadPoolExecutor, Boolean.TRUE);
            }
        } catch (Throwable unused) {
        }
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        Executor executor = this.f8653R;
        ExecutorService executorService = executor instanceof ExecutorService ? (ExecutorService) executor : null;
        if (executorService != null) {
            executorService.shutdown();
        }
    }

    public final boolean equals(Object obj) {
        return (obj instanceof F) && ((F) obj).f8653R == this.f8653R;
    }

    public final int hashCode() {
        return System.identityHashCode(this.f8653R);
    }

    @Override // v4.AbstractC0849m
    public final void k(p018d4.h hVar, Runnable runnable) {
        try {
            this.f8653R.execute(runnable);
        } catch (RejectedExecutionException e5) {
            CancellationException cancellationException = new CancellationException("The task was rejected");
            cancellationException.initCause(e5);
            K k4 = (K) hVar.d(C0850n.f8698Q);
            if (k4 != null) {
                k4.b(cancellationException);
            }
            B4.f fVar = AbstractC0860y.f8714a;
            B4.e.f455R.k(hVar, runnable);
        }
    }

    @Override // v4.AbstractC0849m
    public final String toString() {
        return this.f8653R.toString();
    }
}
