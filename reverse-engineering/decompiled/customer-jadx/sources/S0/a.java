package S0;

import A0.c;
import java.util.concurrent.Executor;
import java.util.concurrent.ExecutorService;

/* JADX INFO: loaded from: classes.dex */
public final class a implements Executor {

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ Executor f6176v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final /* synthetic */ c f6177w;

    public a(ExecutorService executorService, c cVar) {
        this.f6176v = executorService;
        this.f6177w = cVar;
    }

    @Override // java.util.concurrent.Executor
    public final void execute(Runnable runnable) {
        this.f6176v.execute(runnable);
    }
}
