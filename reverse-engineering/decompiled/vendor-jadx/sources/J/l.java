package J;

import java.util.ArrayDeque;
import java.util.concurrent.Executor;
import java.util.concurrent.RejectedExecutionException;

/* JADX INFO: loaded from: classes.dex */
public final class l implements Executor {

    /* JADX INFO: renamed from: Q, reason: collision with root package name */
    public final Executor f1327Q;

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public final ArrayDeque f1326P = new ArrayDeque();

    /* JADX INFO: renamed from: R, reason: collision with root package name */
    public final B2.b f1328R = new B2.b(3, this);

    /* JADX INFO: renamed from: S, reason: collision with root package name */
    public k f1329S = k.IDLE;

    /* JADX INFO: renamed from: T, reason: collision with root package name */
    public long f1330T = 0;

    public l(Executor executor) {
        executor.getClass();
        this.f1327Q = executor;
    }

    /* JADX WARN: Code duplicated, block: B:43:0x0062  */
    @Override // java.util.concurrent.Executor
    public final void execute(Runnable runnable) {
        k kVar;
        boolean z5;
        runnable.getClass();
        synchronized (this.f1326P) {
            k kVar2 = this.f1329S;
            if (kVar2 != k.RUNNING && kVar2 != (kVar = k.QUEUED)) {
                long j = this.f1330T;
                j jVar = new j(runnable, 0);
                this.f1326P.add(jVar);
                k kVar3 = k.QUEUING;
                this.f1329S = kVar3;
                try {
                    this.f1327Q.execute(this.f1328R);
                    if (this.f1329S != kVar3) {
                        return;
                    }
                    synchronized (this.f1326P) {
                        try {
                            if (this.f1330T == j && this.f1329S == kVar3) {
                                this.f1329S = kVar;
                            }
                        } catch (Throwable th) {
                            throw th;
                        }
                    }
                    return;
                } catch (Error | RuntimeException e5) {
                    synchronized (this.f1326P) {
                        try {
                            k kVar4 = this.f1329S;
                            if (kVar4 != k.IDLE && kVar4 != k.QUEUING) {
                                z5 = false;
                            } else if (this.f1326P.removeLastOccurrence(jVar)) {
                                z5 = true;
                            } else {
                                z5 = false;
                            }
                            if (!(e5 instanceof RejectedExecutionException) || z5) {
                                throw e5;
                            }
                        } catch (Throwable th2) {
                            throw th2;
                        }
                    }
                    return;
                }
            }
            this.f1326P.add(runnable);
        }
    }
}
