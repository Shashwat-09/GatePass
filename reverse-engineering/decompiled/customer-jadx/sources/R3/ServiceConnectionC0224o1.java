package R3;

import M1.RunnableC0087i;
import android.content.ComponentName;
import android.content.ServiceConnection;
import android.os.DeadObjectException;
import android.os.IBinder;
import android.os.IInterface;
import android.os.RemoteException;
import p168y3.InterfaceC0767b;
import p168y3.InterfaceC0768c;

/* JADX INFO: renamed from: R3.o1, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class ServiceConnectionC0224o1 implements ServiceConnection, InterfaceC0767b, InterfaceC0768c {

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public volatile boolean f5994v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public volatile Q f5995w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ C0227p1 f5996x;

    public ServiceConnectionC0224o1(C0227p1 c0227p1) {
        this.f5996x = c0227p1;
    }

    @Override // p168y3.InterfaceC0768c
    public final void b(p149v3.b bVar) {
        C0227p1 c0227p1 = this.f5996x;
        C0220n0 c0220n0 = ((C0229q0) c0227p1.f6144v).f6016B;
        C0229q0.l(c0220n0);
        c0220n0.p();
        V v2 = ((C0229q0) c0227p1.f6144v).f6015A;
        if (v2 == null || !v2.f6170w) {
            v2 = null;
        }
        if (v2 != null) {
            v2.f5706I.c(bVar, "Service connection failed");
        }
        synchronized (this) {
            this.f5994v = false;
            this.f5995w = null;
        }
        C0220n0 c0220n1 = ((C0229q0) this.f5996x.f6144v).f6016B;
        C0229q0.l(c0220n1);
        c0220n1.t(new p157w4.b(this, bVar, 20, false));
    }

    @Override // p168y3.InterfaceC0767b
    public final void d(int i8) {
        C0229q0 c0229q0 = (C0229q0) this.f5996x.f6144v;
        C0220n0 c0220n0 = c0229q0.f6016B;
        C0229q0.l(c0220n0);
        c0220n0.p();
        V v2 = c0229q0.f6015A;
        C0229q0.l(v2);
        v2.f5705H.b("Service connection suspended");
        C0220n0 c0220n1 = c0229q0.f6016B;
        C0229q0.l(c0220n1);
        c0220n1.t(new RunnableC0087i(this, 5));
    }

    @Override // p168y3.InterfaceC0767b
    public final void e() {
        C0220n0 c0220n0 = ((C0229q0) this.f5996x.f6144v).f6016B;
        C0229q0.l(c0220n0);
        c0220n0.p();
        synchronized (this) {
            try {
                p168y3.z.g(this.f5995w);
                H h5 = (H) this.f5995w.t();
                C0220n0 c0220n1 = ((C0229q0) this.f5996x.f6144v).f6016B;
                C0229q0.l(c0220n1);
                c0220n1.t(new RunnableC0218m1(this, h5, 1));
            } catch (DeadObjectException | IllegalStateException unused) {
                this.f5995w = null;
                this.f5994v = false;
            }
        }
    }

    @Override // android.content.ServiceConnection
    public final void onServiceConnected(ComponentName componentName, IBinder iBinder) {
        C0220n0 c0220n0 = ((C0229q0) this.f5996x.f6144v).f6016B;
        C0229q0.l(c0220n0);
        c0220n0.p();
        synchronized (this) {
            if (iBinder == null) {
                this.f5994v = false;
                V v2 = ((C0229q0) this.f5996x.f6144v).f6015A;
                C0229q0.l(v2);
                v2.f5699A.b("Service connected with null binder");
                return;
            }
            H f4 = null;
            try {
                String interfaceDescriptor = iBinder.getInterfaceDescriptor();
                if ("com.google.android.gms.measurement.internal.IMeasurementService".equals(interfaceDescriptor)) {
                    IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.measurement.internal.IMeasurementService");
                    f4 = iInterfaceQueryLocalInterface instanceof H ? (H) iInterfaceQueryLocalInterface : new F(iBinder);
                    V v6 = ((C0229q0) this.f5996x.f6144v).f6015A;
                    C0229q0.l(v6);
                    v6.f5706I.b("Bound to IMeasurementService interface");
                } else {
                    V v8 = ((C0229q0) this.f5996x.f6144v).f6015A;
                    C0229q0.l(v8);
                    v8.f5699A.c(interfaceDescriptor, "Got binder with a wrong descriptor");
                }
            } catch (RemoteException unused) {
                V v9 = ((C0229q0) this.f5996x.f6144v).f6015A;
                C0229q0.l(v9);
                v9.f5699A.b("Service connect failed to get IMeasurementService");
            }
            if (f4 == null) {
                this.f5994v = false;
                try {
                    B3.b bVarB = B3.b.b();
                    C0227p1 c0227p1 = this.f5996x;
                    bVarB.c(((C0229q0) c0227p1.f6144v).f6038v, c0227p1.f6009x);
                } catch (IllegalArgumentException unused2) {
                }
            } else {
                C0220n0 c0220n1 = ((C0229q0) this.f5996x.f6144v).f6016B;
                C0229q0.l(c0220n1);
                c0220n1.t(new RunnableC0218m1(this, f4, 0));
            }
        }
    }

    @Override // android.content.ServiceConnection
    public final void onServiceDisconnected(ComponentName componentName) {
        C0229q0 c0229q0 = (C0229q0) this.f5996x.f6144v;
        C0220n0 c0220n0 = c0229q0.f6016B;
        C0229q0.l(c0220n0);
        c0220n0.p();
        V v2 = c0229q0.f6015A;
        C0229q0.l(v2);
        v2.f5705H.b("Service disconnected");
        C0220n0 c0220n1 = c0229q0.f6016B;
        C0229q0.l(c0220n1);
        c0220n1.t(new p157w4.b(this, componentName, 19, false));
    }
}
