package J;

import java.util.concurrent.Executor;

/* JADX INFO: loaded from: classes.dex */
public final class a implements Executor {

    /* JADX INFO: renamed from: Q, reason: collision with root package name */
    public static volatile a f1304Q;

    /* JADX INFO: renamed from: R, reason: collision with root package name */
    public static final /* synthetic */ a f1305R = new a(3);

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public final /* synthetic */ int f1306P;

    public /* synthetic */ a(int i5) {
        this.f1306P = i5;
    }

    @Override // java.util.concurrent.Executor
    public final void execute(Runnable runnable) {
        switch (this.f1306P) {
            case 0:
                runnable.run();
                break;
            case 1:
                runnable.run();
                break;
            case 2:
                new Thread(runnable).start();
                break;
            default:
                runnable.run();
                break;
        }
    }
}
