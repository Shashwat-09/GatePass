package p123r3;

import java.lang.ref.WeakReference;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.TimeUnit;

/* JADX INFO: loaded from: classes.dex */
public final class c extends Thread {

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final WeakReference f14480v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final long f14481w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final CountDownLatch f14482x = new CountDownLatch(1);

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public boolean f14483y = false;

    public c(a aVar, long j) {
        this.f14480v = new WeakReference(aVar);
        this.f14481w = j;
        start();
    }

    @Override // java.lang.Thread, java.lang.Runnable
    public final void run() {
        a aVar;
        WeakReference weakReference = this.f14480v;
        try {
            if (this.f14482x.await(this.f14481w, TimeUnit.MILLISECONDS) || (aVar = (a) weakReference.get()) == null) {
                return;
            }
            aVar.b();
            this.f14483y = true;
        } catch (InterruptedException unused) {
            a aVar2 = (a) weakReference.get();
            if (aVar2 != null) {
                aVar2.b();
                this.f14483y = true;
            }
        }
    }
}
