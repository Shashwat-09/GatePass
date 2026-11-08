package J2;

import B.RunnableC0005c;
import android.os.StrictMode;
import java.util.Locale;
import java.util.concurrent.Executors;
import java.util.concurrent.ThreadFactory;
import java.util.concurrent.atomic.AtomicLong;

/* JADX INFO: loaded from: classes.dex */
public final class a implements ThreadFactory {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final ThreadFactory f1354e = Executors.defaultThreadFactory();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final AtomicLong f1355a = new AtomicLong();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f1356b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f1357c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final StrictMode.ThreadPolicy f1358d;

    public a(String str, int i5, StrictMode.ThreadPolicy threadPolicy) {
        this.f1356b = str;
        this.f1357c = i5;
        this.f1358d = threadPolicy;
    }

    @Override // java.util.concurrent.ThreadFactory
    public final Thread newThread(Runnable runnable) {
        Thread threadNewThread = f1354e.newThread(new RunnableC0005c(this, 21, runnable));
        Locale locale = Locale.ROOT;
        threadNewThread.setName(this.f1356b + " Thread #" + this.f1355a.getAndIncrement());
        return threadNewThread;
    }
}
