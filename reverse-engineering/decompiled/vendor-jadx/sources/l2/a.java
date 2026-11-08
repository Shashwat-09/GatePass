package l2;

import J.j;
import java.util.concurrent.Executors;
import java.util.concurrent.ThreadFactory;

/* JADX INFO: loaded from: classes.dex */
public final class a implements ThreadFactory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f6102a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ThreadFactory f6103b = Executors.defaultThreadFactory();

    public a(String str) {
        this.f6102a = str;
    }

    @Override // java.util.concurrent.ThreadFactory
    public final Thread newThread(Runnable runnable) {
        Thread threadNewThread = this.f6103b.newThread(new j(runnable, 3));
        threadNewThread.setName(this.f6102a);
        return threadNewThread;
    }
}
