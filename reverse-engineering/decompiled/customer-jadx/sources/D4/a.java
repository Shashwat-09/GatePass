package D4;

import android.os.StrictMode;
import java.util.Locale;
import java.util.concurrent.Executors;
import java.util.concurrent.ThreadFactory;
import java.util.concurrent.atomic.AtomicLong;

/* JADX INFO: loaded from: classes.dex */
public final class a implements ThreadFactory {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final ThreadFactory f1290e = Executors.defaultThreadFactory();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final AtomicLong f1291a = new AtomicLong();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f1292b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f1293c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final StrictMode.ThreadPolicy f1294d;

    public a(String str, int i8, StrictMode.ThreadPolicy threadPolicy) {
        this.f1292b = str;
        this.f1293c = i8;
        this.f1294d = threadPolicy;
    }

    @Override // java.util.concurrent.ThreadFactory
    public final Thread newThread(Runnable runnable) {
        Thread threadNewThread = f1290e.newThread(new A2.a(this, 8, runnable));
        Locale locale = Locale.ROOT;
        threadNewThread.setName(this.f1292b + " Thread #" + this.f1291a.getAndIncrement());
        return threadNewThread;
    }
}
