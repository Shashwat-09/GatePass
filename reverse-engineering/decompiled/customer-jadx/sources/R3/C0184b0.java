package R3;

import M1.RunnableC0087i;
import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;

/* JADX INFO: renamed from: R3.b0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0184b0 extends BroadcastReceiver {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final L1 f5793a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public boolean f5794b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f5795c;

    public C0184b0(L1 l5) {
        p168y3.z.g(l5);
        this.f5793a = l5;
    }

    public final void a() {
        L1 l5 = this.f5793a;
        l5.k0();
        l5.b().k();
        l5.b().k();
        if (this.f5794b) {
            l5.a().f5706I.b("Unregistering connectivity change receiver");
            this.f5794b = false;
            this.f5795c = false;
            try {
                l5.G.f6038v.unregisterReceiver(this);
            } catch (IllegalArgumentException e2) {
                l5.a().f5699A.c(e2, "Failed to unregister the network broadcast receiver");
            }
        }
    }

    @Override // android.content.BroadcastReceiver
    public final void onReceive(Context context, Intent intent) {
        L1 l5 = this.f5793a;
        l5.k0();
        String action = intent.getAction();
        l5.a().f5706I.c(action, "NetworkBroadcastReceiver received action");
        if (!"android.net.conn.CONNECTIVITY_CHANGE".equals(action)) {
            l5.a().f5702D.c(action, "NetworkBroadcastReceiver received unknown action");
            return;
        }
        Z z7 = l5.f5542w;
        L1.S(z7);
        boolean zE = z7.E();
        if (this.f5795c != zE) {
            this.f5795c = zE;
            l5.b().t(new RunnableC0087i(this, zE));
        }
    }
}
