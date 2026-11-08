package v4;

import java.util.concurrent.RejectedExecutionException;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.locks.LockSupport;

/* JADX INFO: renamed from: v4.t, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class RunnableC0855t extends C implements Runnable {

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public static final RunnableC0855t f8709X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public static final long f8710Y;
    private static volatile Thread _thread;
    private static volatile int debugStatus;

    static {
        Long l4;
        RunnableC0855t runnableC0855t = new RunnableC0855t();
        f8709X = runnableC0855t;
        runnableC0855t.r(false);
        TimeUnit timeUnit = TimeUnit.MILLISECONDS;
        try {
            l4 = Long.getLong("kotlinx.coroutines.DefaultExecutor.keepAlive", 1000L);
        } catch (SecurityException unused) {
            l4 = 1000L;
        }
        f8710Y = timeUnit.toNanos(l4.longValue());
    }

    @Override // v4.D
    public final Thread q() {
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
                thread.setContextClassLoader(f8709X.getClass().getClassLoader());
                thread.setDaemon(true);
                thread.start();
            }
        }
        return thread;
    }

    @Override // java.lang.Runnable
    public final void run() {
        a0.f8675a.set(this);
        try {
            synchronized (this) {
                int i5 = debugStatus;
                if (i5 == 2 || i5 == 3) {
                    _thread = null;
                    w();
                    if (u()) {
                        return;
                    }
                    q();
                    return;
                }
                debugStatus = 1;
                notifyAll();
                long j = Long.MAX_VALUE;
                while (true) {
                    Thread.interrupted();
                    long jV = v();
                    if (jV == Long.MAX_VALUE) {
                        long jNanoTime = System.nanoTime();
                        if (j == Long.MAX_VALUE) {
                            j = f8710Y + jNanoTime;
                        }
                        long j5 = j - jNanoTime;
                        if (j5 <= 0) {
                            _thread = null;
                            w();
                            if (u()) {
                                return;
                            }
                            q();
                            return;
                        }
                        if (jV > j5) {
                            jV = j5;
                        }
                    } else {
                        j = Long.MAX_VALUE;
                    }
                    if (jV > 0) {
                        int i6 = debugStatus;
                        if (i6 == 2 || i6 == 3) {
                            _thread = null;
                            w();
                            if (u()) {
                                return;
                            }
                            q();
                            return;
                        }
                        LockSupport.parkNanos(this, jV);
                    }
                }
            }
        } catch (Throwable th) {
            _thread = null;
            w();
            if (!u()) {
                q();
            }
            throw th;
        }
    }

    @Override // v4.C, v4.D
    public final void shutdown() {
        debugStatus = 4;
        super.shutdown();
    }

    @Override // v4.C
    public final void t(Runnable runnable) {
        if (debugStatus == 4) {
            throw new RejectedExecutionException("DefaultExecutor was shut down. This error indicates that Dispatchers.shutdown() was invoked prior to completion of exiting coroutines, leaving coroutines in incomplete state. Please refer to Dispatchers.shutdown documentation for more details");
        }
        super.t(runnable);
    }

    @Override // v4.AbstractC0849m
    public final String toString() {
        return "DefaultExecutor";
    }

    public final synchronized void w() {
        int i5 = debugStatus;
        if (i5 == 2 || i5 == 3) {
            debugStatus = 3;
            C.f8647U.set(this, null);
            C.f8648V.set(this, null);
            notifyAll();
        }
    }
}
