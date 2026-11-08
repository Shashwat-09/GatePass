package M;

import android.os.Handler;
import android.os.Looper;
import java.util.concurrent.Executor;
import java.util.concurrent.RejectedExecutionException;

/* JADX INFO: loaded from: classes.dex */
public final class d implements Executor {

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ int f3344v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final Handler f3345w;

    public /* synthetic */ d(Handler handler, int i8) {
        this.f3344v = i8;
        this.f3345w = handler;
    }

    @Override // java.util.concurrent.Executor
    public final void execute(Runnable runnable) {
        switch (this.f3344v) {
            case 0:
                runnable.getClass();
                Handler handler = this.f3345w;
                if (handler.post(runnable)) {
                    return;
                }
                throw new RejectedExecutionException(handler + " is shutting down");
            case 1:
                runnable.getClass();
                Handler handler2 = this.f3345w;
                if (handler2.post(runnable)) {
                    return;
                }
                throw new RejectedExecutionException(handler2 + " is shutting down");
            case 2:
                this.f3345w.post(runnable);
                return;
            default:
                this.f3345w.post(runnable);
                return;
        }
    }

    public d() {
        this.f3344v = 2;
        this.f3345w = new Handler(Looper.getMainLooper());
    }
}
