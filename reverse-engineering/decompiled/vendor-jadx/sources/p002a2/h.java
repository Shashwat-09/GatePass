package p002a2;

import java.util.concurrent.Executor;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class h implements Executor {

    /* JADX INFO: renamed from: Q, reason: collision with root package name */
    public static final /* synthetic */ h f2739Q = new h(0);

    /* JADX INFO: renamed from: R, reason: collision with root package name */
    public static final /* synthetic */ h f2740R = new h(1);

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public final /* synthetic */ int f2741P;

    public /* synthetic */ h(int i5) {
        this.f2741P = i5;
    }

    @Override // java.util.concurrent.Executor
    public final void execute(Runnable runnable) {
        switch (this.f2741P) {
            case 0:
                runnable.run();
                break;
            default:
                runnable.run();
                break;
        }
    }
}
