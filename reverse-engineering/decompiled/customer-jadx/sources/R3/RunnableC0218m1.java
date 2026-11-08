package R3;

import java.util.concurrent.ScheduledExecutorService;

/* JADX INFO: renamed from: R3.m1, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class RunnableC0218m1 implements Runnable {

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ int f5961v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final /* synthetic */ H f5962w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ ServiceConnectionC0224o1 f5963x;

    public /* synthetic */ RunnableC0218m1(ServiceConnectionC0224o1 serviceConnectionC0224o1, H h5, int i8) {
        this.f5961v = i8;
        this.f5962w = h5;
        this.f5963x = serviceConnectionC0224o1;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f5961v) {
            case 0:
                ServiceConnectionC0224o1 serviceConnectionC0224o1 = this.f5963x;
                synchronized (serviceConnectionC0224o1) {
                    try {
                        serviceConnectionC0224o1.f5994v = false;
                        C0227p1 c0227p1 = serviceConnectionC0224o1.f5996x;
                        if (!c0227p1.B()) {
                            V v2 = ((C0229q0) c0227p1.f6144v).f6015A;
                            C0229q0.l(v2);
                            v2.f5706I.b("Connected to service");
                            H h5 = this.f5962w;
                            c0227p1.k();
                            c0227p1.f6010y = h5;
                            c0227p1.x();
                            c0227p1.z();
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                    break;
                }
                return;
            default:
                ServiceConnectionC0224o1 serviceConnectionC0224o2 = this.f5963x;
                synchronized (serviceConnectionC0224o2) {
                    try {
                        serviceConnectionC0224o2.f5994v = false;
                        C0227p1 c0227p2 = serviceConnectionC0224o2.f5996x;
                        if (!c0227p2.B()) {
                            V v6 = ((C0229q0) c0227p2.f6144v).f6015A;
                            C0229q0.l(v6);
                            v6.f5705H.b("Connected to remote service");
                            H h8 = this.f5962w;
                            c0227p2.k();
                            c0227p2.f6010y = h8;
                            c0227p2.x();
                            c0227p2.z();
                        }
                    } catch (Throwable th2) {
                        throw th2;
                    }
                    break;
                }
                C0227p1 c0227p3 = this.f5963x.f5996x;
                ScheduledExecutorService scheduledExecutorService = c0227p3.f6005B;
                if (scheduledExecutorService != null) {
                    scheduledExecutorService.shutdownNow();
                    c0227p3.f6005B = null;
                    return;
                }
                return;
        }
    }
}
