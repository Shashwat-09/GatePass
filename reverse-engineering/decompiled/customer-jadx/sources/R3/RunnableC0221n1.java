package R3;

import android.os.RemoteException;

/* JADX INFO: renamed from: R3.n1, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class RunnableC0221n1 implements Runnable {

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ int f5985v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final /* synthetic */ C0227p1 f5986w;

    public /* synthetic */ RunnableC0221n1(C0227p1 c0227p1, int i8) {
        this.f5985v = i8;
        this.f5986w = c0227p1;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f5985v) {
            case 0:
                this.f5986w.q();
                break;
            case 1:
                C0227p1 c0227p1 = this.f5986w;
                C0229q0 c0229q0 = (C0229q0) c0227p1.f6144v;
                H h5 = c0227p1.f6010y;
                if (h5 == null) {
                    V v2 = c0229q0.f6015A;
                    C0229q0.l(v2);
                    v2.f5699A.b("Failed to send Dma consent settings to service");
                } else {
                    try {
                        h5.n(c0227p1.A(false));
                        c0227p1.x();
                    } catch (RemoteException e2) {
                        V v6 = c0229q0.f6015A;
                        C0229q0.l(v6);
                        v6.f5699A.c(e2, "Failed to send Dma consent settings to the service");
                        return;
                    }
                }
                break;
            default:
                C0227p1 c0227p2 = this.f5986w;
                C0229q0 c0229q1 = (C0229q0) c0227p2.f6144v;
                H h8 = c0227p2.f6010y;
                if (h8 == null) {
                    V v8 = c0229q1.f6015A;
                    C0229q0.l(v8);
                    v8.f5699A.b("Failed to send storage consent settings to service");
                } else {
                    try {
                        h8.t(c0227p2.A(false));
                        c0227p2.x();
                    } catch (RemoteException e8) {
                        V v9 = c0229q1.f6015A;
                        C0229q0.l(v9);
                        v9.f5699A.c(e8, "Failed to send storage consent settings to the service");
                    }
                }
                break;
        }
    }
}
