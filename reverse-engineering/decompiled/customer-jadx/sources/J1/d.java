package J1;

import java.util.concurrent.Executor;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class d implements Executor {

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ int f2681v;

    private final void a(Runnable runnable) {
    }

    @Override // java.util.concurrent.Executor
    public final void execute(Runnable runnable) {
        switch (this.f2681v) {
            case 0:
                runnable.run();
                break;
        }
    }
}
