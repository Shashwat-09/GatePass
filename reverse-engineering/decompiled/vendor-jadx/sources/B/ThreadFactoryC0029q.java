package B;

import java.util.Locale;
import java.util.concurrent.ThreadFactory;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: renamed from: B.q, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class ThreadFactoryC0029q implements ThreadFactory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f334a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final AtomicInteger f335b;

    public ThreadFactoryC0029q(int i5) {
        this.f334a = i5;
        switch (i5) {
            case 1:
                this.f335b = new AtomicInteger(0);
                break;
            case 2:
                this.f335b = new AtomicInteger(0);
                break;
            default:
                this.f335b = new AtomicInteger(0);
                break;
        }
    }

    @Override // java.util.concurrent.ThreadFactory
    public final Thread newThread(Runnable runnable) {
        switch (this.f334a) {
            case 0:
                Thread thread = new Thread(new A.d(1, runnable));
                thread.setPriority(7);
                Locale locale = Locale.US;
                thread.setName("CameraX-core_camera_" + this.f335b.getAndIncrement());
                return thread;
            case 1:
                Thread thread2 = new Thread(runnable);
                Locale locale2 = Locale.US;
                thread2.setName("CameraX-camerax_io_" + this.f335b.getAndIncrement());
                return thread2;
            default:
                Thread thread3 = new Thread(runnable);
                thread3.setName("arch_disk_io_" + this.f335b.getAndIncrement());
                return thread3;
        }
    }
}
