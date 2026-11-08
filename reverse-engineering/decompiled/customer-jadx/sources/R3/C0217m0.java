package R3;

import android.os.Process;
import java.util.concurrent.BlockingQueue;

/* JADX INFO: renamed from: R3.m0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0217m0 extends Thread {

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final Object f5957v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final BlockingQueue f5958w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public boolean f5959x = false;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final /* synthetic */ C0220n0 f5960y;

    public C0217m0(C0220n0 c0220n0, String str, BlockingQueue blockingQueue) {
        this.f5960y = c0220n0;
        p168y3.z.g(blockingQueue);
        this.f5957v = new Object();
        this.f5958w = blockingQueue;
        setName(str);
    }

    public final void a() {
        C0220n0 c0220n0 = this.f5960y;
        synchronized (c0220n0.f5980D) {
            try {
                if (!this.f5959x) {
                    c0220n0.f5981E.release();
                    c0220n0.f5980D.notifyAll();
                    if (this == c0220n0.f5982x) {
                        c0220n0.f5982x = null;
                    } else if (this == c0220n0.f5983y) {
                        c0220n0.f5983y = null;
                    } else {
                        V v2 = ((C0229q0) c0220n0.f6144v).f6015A;
                        C0229q0.l(v2);
                        v2.f5699A.b("Current scheduler thread is neither worker nor network");
                    }
                    this.f5959x = true;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // java.lang.Thread, java.lang.Runnable
    public final void run() {
        boolean z7 = false;
        while (!z7) {
            try {
                this.f5960y.f5981E.acquire();
                z7 = true;
            } catch (InterruptedException e2) {
                V v2 = ((C0229q0) this.f5960y.f6144v).f6015A;
                C0229q0.l(v2);
                v2.f5702D.c(e2, String.valueOf(getName()).concat(" was interrupted"));
            }
        }
        try {
            int threadPriority = Process.getThreadPriority(Process.myTid());
            while (true) {
                BlockingQueue blockingQueue = this.f5958w;
                C0214l0 c0214l0 = (C0214l0) blockingQueue.poll();
                if (c0214l0 != null) {
                    Process.setThreadPriority(true != c0214l0.f5950w ? 10 : threadPriority);
                    c0214l0.run();
                } else {
                    Object obj = this.f5957v;
                    synchronized (obj) {
                        if (blockingQueue.peek() == null) {
                            this.f5960y.getClass();
                            try {
                                obj.wait(30000L);
                            } catch (InterruptedException e8) {
                                V v6 = ((C0229q0) this.f5960y.f6144v).f6015A;
                                C0229q0.l(v6);
                                v6.f5702D.c(e8, String.valueOf(getName()).concat(" was interrupted"));
                            }
                        }
                    }
                    synchronized (this.f5960y.f5980D) {
                        if (this.f5958w.peek() == null) {
                            a();
                            a();
                            return;
                        }
                    }
                }
            }
        } catch (Throwable th) {
            a();
            throw th;
        }
    }
}
