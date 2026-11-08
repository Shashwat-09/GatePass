package P2;

import R3.C0199g0;
import R3.C0220n0;
import R3.C0229q0;
import R3.V;
import android.content.ComponentName;
import android.content.ServiceConnection;
import android.os.IBinder;
import android.os.IInterface;
import java.util.Objects;
import java.util.concurrent.LinkedBlockingDeque;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: renamed from: P2.b, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class ServiceConnectionC0130b implements ServiceConnection {

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ int f4457v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final Object f4458w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final Object f4459x;

    public ServiceConnectionC0130b(p042f2.a aVar, A3.b bVar) {
        this.f4457v = 2;
        this.f4459x = aVar;
        this.f4458w = bVar;
    }

    public IBinder a() throws InterruptedException {
        if (!((AtomicBoolean) this.f4458w).compareAndSet(false, true)) {
            throw new IllegalStateException("Binder already consumed");
        }
        Object objTake = ((LinkedBlockingDeque) this.f4459x).take();
        p166x6.h.e(objTake, "queue.take()");
        return (IBinder) objTake;
    }

    @Override // android.content.ServiceConnection
    public final void onServiceConnected(ComponentName componentName, IBinder iBinder) {
        q3.c aVar;
        switch (this.f4457v) {
            case 0:
                if (iBinder != null) {
                    try {
                        ((LinkedBlockingDeque) this.f4459x).put(iBinder);
                    } catch (InterruptedException e2) {
                        H.G("P2.c", "Service connection interrupted", e2);
                        return;
                    }
                }
                break;
            case 1:
                C0199g0 c0199g0 = (C0199g0) this.f4459x;
                if (iBinder == null) {
                    V v2 = c0199g0.f5888b.f6015A;
                    C0229q0.l(v2);
                    v2.f5702D.b("Install Referrer connection returned with null binder");
                } else {
                    try {
                        int i8 = com.google.android.gms.internal.measurement.B.f9302c;
                        IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface("com.google.android.finsky.externalreferrer.IGetInstallReferrerService");
                        com.google.android.gms.internal.measurement.C a7 = iInterfaceQueryLocalInterface instanceof com.google.android.gms.internal.measurement.C ? (com.google.android.gms.internal.measurement.C) iInterfaceQueryLocalInterface : new com.google.android.gms.internal.measurement.A(iBinder, "com.google.android.finsky.externalreferrer.IGetInstallReferrerService", 3);
                        if (a7 != null) {
                            C0229q0 c0229q0 = c0199g0.f5888b;
                            V v6 = c0229q0.f6015A;
                            C0229q0.l(v6);
                            v6.f5706I.b("Install Referrer Service connected");
                            C0220n0 c0220n0 = c0229q0.f6016B;
                            C0229q0.l(c0220n0);
                            c0220n0.t(new p157w4.b(this, a7, this));
                        } else {
                            V v8 = c0199g0.f5888b.f6015A;
                            C0229q0.l(v8);
                            v8.f5702D.b("Install Referrer Service implementation was not found");
                        }
                    } catch (RuntimeException e8) {
                        V v9 = c0199g0.f5888b.f6015A;
                        C0229q0.l(v9);
                        v9.f5702D.c(e8, "Exception occurred while calling Install Referrer API");
                        return;
                    }
                }
                break;
            default:
                t7.k.p("Install Referrer service connected.");
                p042f2.a aVar2 = (p042f2.a) this.f4459x;
                int i9 = q3.b.f14366c;
                if (iBinder == null) {
                    aVar = null;
                } else {
                    IInterface iInterfaceQueryLocalInterface2 = iBinder.queryLocalInterface("com.google.android.finsky.externalreferrer.IGetInstallReferrerService");
                    aVar = iInterfaceQueryLocalInterface2 instanceof q3.c ? (q3.c) iInterfaceQueryLocalInterface2 : new q3.a(iBinder);
                }
                aVar2.f10749c = aVar;
                aVar2.f10747a = 2;
                ((A3.b) this.f4458w).T(0);
                break;
        }
    }

    @Override // android.content.ServiceConnection
    public final void onServiceDisconnected(ComponentName componentName) {
        switch (this.f4457v) {
            case 0:
                break;
            case 1:
                V v2 = ((C0199g0) this.f4459x).f5888b.f6015A;
                C0229q0.l(v2);
                v2.f5706I.b("Install Referrer Service disconnected");
                break;
            default:
                t7.k.q("Install Referrer service disconnected.");
                p042f2.a aVar = (p042f2.a) this.f4459x;
                aVar.f10749c = null;
                aVar.f10747a = 0;
                break;
        }
    }

    public ServiceConnectionC0130b(C0199g0 c0199g0, String str) {
        this.f4457v = 1;
        Objects.requireNonNull(c0199g0);
        this.f4459x = c0199g0;
        this.f4458w = str;
    }

    public ServiceConnectionC0130b() {
        this.f4457v = 0;
        this.f4458w = new AtomicBoolean(false);
        this.f4459x = new LinkedBlockingDeque();
    }

    private final void b(ComponentName componentName) {
    }
}
