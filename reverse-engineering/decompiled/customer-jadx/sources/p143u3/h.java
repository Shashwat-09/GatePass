package p143u3;

import java.util.concurrent.Executor;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class h implements Executor {

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public static final /* synthetic */ h f15238w = new h(0);

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public static final /* synthetic */ h f15239x = new h(1);

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ int f15240v;

    public /* synthetic */ h(int i8) {
        this.f15240v = i8;
    }

    @Override // java.util.concurrent.Executor
    public final void execute(Runnable runnable) {
        switch (this.f15240v) {
            case 0:
                runnable.run();
                break;
            default:
                runnable.run();
                break;
        }
    }
}
