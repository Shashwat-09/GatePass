package L3;

import java.util.concurrent.Executor;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class c implements Executor {

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public static final /* synthetic */ c f3229w = new c(0);

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public static final /* synthetic */ c f3230x = new c(3);

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ int f3231v;

    public /* synthetic */ c(int i8) {
        this.f3231v = i8;
    }

    @Override // java.util.concurrent.Executor
    public final void execute(Runnable runnable) {
        switch (this.f3231v) {
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
