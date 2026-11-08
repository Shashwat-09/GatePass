package K;

import java.util.concurrent.ExecutionException;
import java.util.concurrent.Executor;
import java.util.concurrent.TimeUnit;

/* JADX INFO: loaded from: classes.dex */
public class k implements E2.a {

    /* JADX INFO: renamed from: R, reason: collision with root package name */
    public static final k f1407R = new k(0, null);

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public final /* synthetic */ int f1408P;

    /* JADX INFO: renamed from: Q, reason: collision with root package name */
    public final Object f1409Q;

    public /* synthetic */ k(int i5, Object obj) {
        this.f1408P = i5;
        this.f1409Q = obj;
    }

    @Override // E2.a
    public final void a(Runnable runnable, Executor executor) {
        executor.getClass();
        try {
            executor.execute(runnable);
        } catch (RuntimeException e5) {
            J.i.d("ImmediateFuture", "Experienced RuntimeException while attempting to notify " + runnable + " on Executor " + executor, e5);
        }
    }

    @Override // java.util.concurrent.Future
    public final boolean cancel(boolean z5) {
        return false;
    }

    @Override // java.util.concurrent.Future
    public final Object get() throws ExecutionException {
        switch (this.f1408P) {
            case 0:
                return this.f1409Q;
            default:
                throw new ExecutionException((Throwable) this.f1409Q);
        }
    }

    @Override // java.util.concurrent.Future
    public final boolean isCancelled() {
        return false;
    }

    @Override // java.util.concurrent.Future
    public final boolean isDone() {
        return true;
    }

    public final String toString() {
        switch (this.f1408P) {
            case 0:
                return super.toString() + "[status=SUCCESS, result=[" + this.f1409Q + "]]";
            default:
                return super.toString() + "[status=FAILURE, cause=[" + ((Throwable) this.f1409Q) + "]]";
        }
    }

    @Override // java.util.concurrent.Future
    public final Object get(long j, TimeUnit timeUnit) {
        timeUnit.getClass();
        return get();
    }
}
