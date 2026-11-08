package J;

import android.os.Handler;
import android.os.Looper;
import java.util.concurrent.Executor;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;

/* JADX INFO: loaded from: classes.dex */
public final class g implements Executor {

    /* JADX INFO: renamed from: R, reason: collision with root package name */
    public static volatile g f1316R;

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public final /* synthetic */ int f1317P;

    /* JADX INFO: renamed from: Q, reason: collision with root package name */
    public final Object f1318Q;

    public /* synthetic */ g(p069p2.f fVar) {
        this.f1317P = 2;
        this.f1318Q = fVar;
    }

    @Override // java.util.concurrent.Executor
    public final void execute(Runnable runnable) {
        switch (this.f1317P) {
            case 0:
                ((ExecutorService) this.f1318Q).execute(runnable);
                break;
            case 1:
                ((p069p2.f) this.f1318Q).post(runnable);
                break;
            case 2:
                ((Handler) this.f1318Q).post(runnable);
                break;
            default:
                ((p069p2.f) this.f1318Q).post(runnable);
                break;
        }
    }

    public g(Looper looper) {
        this.f1317P = 3;
        this.f1318Q = new p069p2.f(looper, 2);
    }

    public g(int i5) {
        this.f1317P = i5;
        switch (i5) {
            case 1:
                p069p2.f fVar = new p069p2.f(Looper.getMainLooper());
                Looper.getMainLooper();
                this.f1318Q = fVar;
                break;
            default:
                this.f1318Q = Executors.newSingleThreadExecutor(new f(0));
                break;
        }
    }
}
