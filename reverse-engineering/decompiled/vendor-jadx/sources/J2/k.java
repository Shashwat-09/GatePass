package J2;

import java.util.ArrayDeque;
import java.util.concurrent.Executor;
import java.util.concurrent.RejectedExecutionException;
import java.util.logging.Logger;
import p022e2.u;

/* JADX INFO: loaded from: classes.dex */
public final class k implements Executor {

    /* JADX INFO: renamed from: U, reason: collision with root package name */
    public static final Logger f1383U = Logger.getLogger(k.class.getName());

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public final Executor f1384P;

    /* JADX INFO: renamed from: Q, reason: collision with root package name */
    public final ArrayDeque f1385Q = new ArrayDeque();

    /* JADX INFO: renamed from: R, reason: collision with root package name */
    public j f1386R = j.IDLE;

    /* JADX INFO: renamed from: S, reason: collision with root package name */
    public long f1387S = 0;

    /* JADX INFO: renamed from: T, reason: collision with root package name */
    public final K.h f1388T = new K.h(this);

    public k(Executor executor) {
        u.g(executor);
        this.f1384P = executor;
    }

    /* JADX WARN: Code duplicated, block: B:43:0x0062  */
    @Override // java.util.concurrent.Executor
    public final void execute(Runnable runnable) {
        j jVar;
        boolean z5;
        u.g(runnable);
        synchronized (this.f1385Q) {
            j jVar2 = this.f1386R;
            if (jVar2 != j.RUNNING && jVar2 != (jVar = j.QUEUED)) {
                long j = this.f1387S;
                J.j jVar3 = new J.j(runnable, 1);
                this.f1385Q.add(jVar3);
                j jVar4 = j.QUEUING;
                this.f1386R = jVar4;
                try {
                    this.f1384P.execute(this.f1388T);
                    if (this.f1386R != jVar4) {
                        return;
                    }
                    synchronized (this.f1385Q) {
                        try {
                            if (this.f1387S == j && this.f1386R == jVar4) {
                                this.f1386R = jVar;
                            }
                        } catch (Throwable th) {
                            throw th;
                        }
                    }
                    return;
                } catch (Error | RuntimeException e5) {
                    synchronized (this.f1385Q) {
                        try {
                            j jVar5 = this.f1386R;
                            if (jVar5 != j.IDLE && jVar5 != j.QUEUING) {
                                z5 = false;
                            } else if (this.f1385Q.removeLastOccurrence(jVar3)) {
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
            this.f1385Q.add(runnable);
        }
    }

    public final String toString() {
        return "SequentialExecutor@" + System.identityHashCode(this) + "{" + this.f1384P + "}";
    }
}
