package D4;

import java.util.ArrayDeque;
import java.util.concurrent.Executor;
import java.util.concurrent.RejectedExecutionException;
import java.util.logging.Logger;
import p168y3.z;

/* JADX INFO: loaded from: classes.dex */
public final class k implements Executor {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public static final Logger f1319A = Logger.getLogger(k.class.getName());

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final Executor f1320v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final ArrayDeque f1321w = new ArrayDeque();

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public int f1322x = 1;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public long f1323y = 0;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final p157w4.b f1324z = new p157w4.b(this);

    public k(Executor executor) {
        z.g(executor);
        this.f1320v = executor;
    }

    @Override // java.util.concurrent.Executor
    public final void execute(Runnable runnable) {
        z.g(runnable);
        synchronized (this.f1321w) {
            int i8 = this.f1322x;
            if (i8 != 4 && i8 != 3) {
                long j = this.f1323y;
                D3.c cVar = new D3.c(runnable, 1);
                this.f1321w.add(cVar);
                this.f1322x = 2;
                try {
                    this.f1320v.execute(this.f1324z);
                    if (this.f1322x != 2) {
                        return;
                    }
                    synchronized (this.f1321w) {
                        try {
                            if (this.f1323y == j && this.f1322x == 2) {
                                this.f1322x = 3;
                            }
                        } catch (Throwable th) {
                            throw th;
                        }
                    }
                    return;
                } catch (Error | RuntimeException e2) {
                    synchronized (this.f1321w) {
                        try {
                            int i9 = this.f1322x;
                            boolean z7 = true;
                            if ((i9 != 1 && i9 != 2) || !this.f1321w.removeLastOccurrence(cVar)) {
                                z7 = false;
                            }
                            if (!(e2 instanceof RejectedExecutionException) || z7) {
                                throw e2;
                            }
                        } catch (Throwable th2) {
                            throw th2;
                        }
                    }
                    return;
                }
            }
            this.f1321w.add(runnable);
        }
    }

    public final String toString() {
        return "SequentialExecutor@" + System.identityHashCode(this) + "{" + this.f1320v + "}";
    }
}
