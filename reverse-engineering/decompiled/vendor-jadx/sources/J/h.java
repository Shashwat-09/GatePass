package J;

import B.ThreadFactoryC0029q;
import android.os.Handler;
import java.util.concurrent.Executor;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import java.util.concurrent.RejectedExecutionException;

/* JADX INFO: loaded from: classes.dex */
public final class h implements Executor {

    /* JADX INFO: renamed from: R, reason: collision with root package name */
    public static volatile h f1319R;

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public final /* synthetic */ int f1320P;

    /* JADX INFO: renamed from: Q, reason: collision with root package name */
    public final Object f1321Q;

    public /* synthetic */ h(int i5, Object obj) {
        this.f1320P = i5;
        this.f1321Q = obj;
    }

    @Override // java.util.concurrent.Executor
    public final void execute(Runnable runnable) {
        switch (this.f1320P) {
            case 0:
                ((ExecutorService) this.f1321Q).execute(runnable);
                return;
            case 1:
                ((Executor) this.f1321Q).execute(new j(runnable, 2));
                return;
            default:
                Handler handler = (Handler) this.f1321Q;
                runnable.getClass();
                if (handler.post(runnable)) {
                    return;
                }
                throw new RejectedExecutionException(handler + " is shutting down");
        }
    }

    public h() {
        this.f1320P = 0;
        this.f1321Q = Executors.newFixedThreadPool(2, new ThreadFactoryC0029q(1));
    }
}
