package F6;

import java.util.concurrent.RejectedExecutionException;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.locks.LockSupport;

/* JADX INFO: renamed from: F6.z, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class RunnableC0058z extends J implements Runnable {

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    public static final RunnableC0058z f1894E;

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public static final long f1895F;
    private static volatile Thread _thread;
    private static volatile int debugStatus;

    static {
        Long l5;
        RunnableC0058z runnableC0058z = new RunnableC0058z();
        f1894E = runnableC0058z;
        runnableC0058z.C(false);
        TimeUnit timeUnit = TimeUnit.MILLISECONDS;
        try {
            l5 = Long.getLong("kotlinx.coroutines.DefaultExecutor.keepAlive", 1000L);
        } catch (SecurityException unused) {
            l5 = 1000L;
        }
        f1895F = timeUnit.toNanos(l5.longValue());
    }

    @Override // F6.K
    public final Thread B() {
        Thread thread;
        Thread thread2 = _thread;
        if (thread2 != null) {
            return thread2;
        }
        synchronized (this) {
            thread = _thread;
            if (thread == null) {
                thread = new Thread(this, "kotlinx.coroutines.DefaultExecutor");
                _thread = thread;
                thread.setContextClassLoader(RunnableC0058z.class.getClassLoader());
                thread.setDaemon(true);
                thread.start();
            }
        }
        return thread;
    }

    @Override // F6.J
    public final void F(Runnable runnable) {
        if (debugStatus == 4) {
            throw new RejectedExecutionException("DefaultExecutor was shut down. This error indicates that Dispatchers.shutdown() was invoked prior to completion of exiting coroutines, leaving coroutines in incomplete state. Please refer to Dispatchers.shutdown documentation for more details");
        }
        super.F(runnable);
    }

    public final synchronized void H() {
        int i8 = debugStatus;
        if (i8 == 2 || i8 == 3) {
            debugStatus = 3;
            J.f1813B.set(this, null);
            J.f1814C.set(this, null);
            notifyAll();
        }
    }

    @Override // java.lang.Runnable
    public final void run() {
        m0.f1862a.set(this);
        try {
            synchronized (this) {
                int i8 = debugStatus;
                if (i8 == 2 || i8 == 3) {
                    _thread = null;
                    H();
                    if (G()) {
                        return;
                    }
                    B();
                    return;
                }
                debugStatus = 1;
                notifyAll();
                long j = Long.MAX_VALUE;
                while (true) {
                    Thread.interrupted();
                    long jD = D();
                    if (jD == Long.MAX_VALUE) {
                        long jNanoTime = System.nanoTime();
                        if (j == Long.MAX_VALUE) {
                            j = f1895F + jNanoTime;
                        }
                        long j3 = j - jNanoTime;
                        if (j3 <= 0) {
                            _thread = null;
                            H();
                            if (G()) {
                                return;
                            }
                            B();
                            return;
                        }
                        if (jD > j3) {
                            jD = j3;
                        }
                    } else {
                        j = Long.MAX_VALUE;
                    }
                    if (jD > 0) {
                        int i9 = debugStatus;
                        if (i9 == 2 || i9 == 3) {
                            _thread = null;
                            H();
                            if (G()) {
                                return;
                            }
                            B();
                            return;
                        }
                        LockSupport.parkNanos(this, jD);
                    }
                }
            }
        } catch (Throwable th) {
            _thread = null;
            H();
            if (!G()) {
                B();
            }
            throw th;
        }
    }

    @Override // F6.J, F6.K
    public final void shutdown() {
        debugStatus = 4;
        super.shutdown();
    }
}
