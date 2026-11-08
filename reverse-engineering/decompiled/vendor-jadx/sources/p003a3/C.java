package p003a3;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.util.Log;
import java.util.concurrent.TimeUnit;

/* JADX INFO: loaded from: classes.dex */
public final class C extends BroadcastReceiver {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public D f2786a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ D f2787b;

    public C(D d3, D d5) {
        this.f2787b = d3;
        this.f2786a = d5;
    }

    public final void a() {
        if (Log.isLoggable("FirebaseMessaging", 3)) {
            Log.d("FirebaseMessaging", "Connectivity change received registered");
        }
        this.f2787b.f2791P.registerReceiver(this, new IntentFilter("android.net.conn.CONNECTIVITY_CHANGE"));
    }

    @Override // android.content.BroadcastReceiver
    public final synchronized void onReceive(Context context, Intent intent) {
        try {
            D d3 = this.f2786a;
            if (d3 == null) {
                return;
            }
            if (d3.d()) {
                if (Log.isLoggable("FirebaseMessaging", 3)) {
                    Log.d("FirebaseMessaging", "Connectivity changed. Starting background sync.");
                }
                D d5 = this.f2786a;
                d5.f2794S.f2783f.schedule(d5, 0L, TimeUnit.SECONDS);
                context.unregisterReceiver(this);
                this.f2786a = null;
            }
        } catch (Throwable th) {
            throw th;
        }
    }
}
