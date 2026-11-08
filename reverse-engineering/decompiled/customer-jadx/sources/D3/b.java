package D3;

import java.util.concurrent.Executors;
import java.util.concurrent.ThreadFactory;

/* JADX INFO: loaded from: classes.dex */
public final class b implements ThreadFactory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f1286a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ThreadFactory f1287b = Executors.defaultThreadFactory();

    public b(String str) {
        this.f1286a = str;
    }

    @Override // java.util.concurrent.ThreadFactory
    public final Thread newThread(Runnable runnable) {
        Thread threadNewThread = this.f1287b.newThread(new c(runnable, 0));
        threadNewThread.setName(this.f1286a);
        return threadNewThread;
    }
}
