package R3;

import android.os.RemoteException;
import java.util.Objects;

/* JADX INFO: renamed from: R3.k1, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class RunnableC0212k1 implements Runnable {

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ int f5943v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final /* synthetic */ S1 f5944w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ C0227p1 f5945x;

    public /* synthetic */ RunnableC0212k1(C0227p1 c0227p1, S1 s2, int i8) {
        this.f5943v = i8;
        this.f5944w = s2;
        this.f5945x = c0227p1;
    }

    @Override // java.lang.Runnable
    public final void run() throws Throwable {
        switch (this.f5943v) {
            case 0:
                C0227p1 c0227p1 = this.f5945x;
                H h5 = c0227p1.f6010y;
                C0229q0 c0229q0 = (C0229q0) c0227p1.f6144v;
                if (h5 != null) {
                    try {
                        h5.h(this.f5944w);
                    } catch (RemoteException e2) {
                        V v2 = c0229q0.f6015A;
                        C0229q0.l(v2);
                        v2.f5699A.c(e2, "Failed to reset data on the service: remote exception");
                    }
                    c0227p1.x();
                } else {
                    V v6 = c0229q0.f6015A;
                    C0229q0.l(v6);
                    v6.f5699A.b("Failed to reset data on the service: not connected to service");
                }
                break;
            case 1:
                C0227p1 c0227p2 = this.f5945x;
                H h8 = c0227p2.f6010y;
                C0229q0 c0229q1 = (C0229q0) c0227p2.f6144v;
                if (h8 == null) {
                    V v8 = c0229q1.f6015A;
                    C0229q0.l(v8);
                    v8.f5699A.b("Discarding data. Failed to send app launch");
                } else {
                    try {
                        S1 s2 = this.f5944w;
                        C0198g c0198g = c0229q1.f6041y;
                        D d8 = E.f5411c1;
                        if (c0198g.u(null, d8)) {
                            c0227p2.C(h8, null, s2);
                        }
                        h8.q(s2);
                        c0229q1.n().p();
                        c0229q1.f6041y.u(null, d8);
                        c0227p2.C(h8, null, s2);
                        c0227p2.x();
                    } catch (RemoteException e8) {
                        V v9 = c0229q1.f6015A;
                        C0229q0.l(v9);
                        v9.f5699A.c(e8, "Failed to send app launch to the service");
                        return;
                    }
                }
                break;
            case 2:
                C0227p1 c0227p3 = this.f5945x;
                H h9 = c0227p3.f6010y;
                C0229q0 c0229q2 = (C0229q0) c0227p3.f6144v;
                if (h9 == null) {
                    V v10 = c0229q2.f6015A;
                    C0229q0.l(v10);
                    v10.f5702D.b("Failed to send app backgrounded");
                } else {
                    try {
                        h9.i(this.f5944w);
                        c0227p3.x();
                    } catch (RemoteException e9) {
                        V v11 = c0229q2.f6015A;
                        C0229q0.l(v11);
                        v11.f5699A.c(e9, "Failed to send app backgrounded to the service");
                        return;
                    }
                }
                break;
            case 3:
                C0227p1 c0227p4 = this.f5945x;
                H h10 = c0227p4.f6010y;
                C0229q0 c0229q3 = (C0229q0) c0227p4.f6144v;
                if (h10 == null) {
                    V v12 = c0229q3.f6015A;
                    C0229q0.l(v12);
                    v12.f5699A.b("Failed to send measurementEnabled to service");
                } else {
                    try {
                        h10.m(this.f5944w);
                        c0227p4.x();
                    } catch (RemoteException e10) {
                        V v13 = c0229q3.f6015A;
                        C0229q0.l(v13);
                        v13.f5699A.c(e10, "Failed to send measurementEnabled to the service");
                        return;
                    }
                }
                break;
            default:
                C0227p1 c0227p5 = this.f5945x;
                H h11 = c0227p5.f6010y;
                C0229q0 c0229q4 = (C0229q0) c0227p5.f6144v;
                if (h11 == null) {
                    V v14 = c0229q4.f6015A;
                    C0229q0.l(v14);
                    v14.f5699A.b("Failed to send consent settings to service");
                } else {
                    try {
                        h11.C(this.f5944w);
                        c0227p5.x();
                    } catch (RemoteException e11) {
                        V v15 = c0229q4.f6015A;
                        C0229q0.l(v15);
                        v15.f5699A.c(e11, "Failed to send consent settings to the service");
                    }
                }
                break;
        }
    }

    public RunnableC0212k1(C0227p1 c0227p1, S1 s2) {
        this.f5943v = 4;
        this.f5944w = s2;
        Objects.requireNonNull(c0227p1);
        this.f5945x = c0227p1;
    }
}
