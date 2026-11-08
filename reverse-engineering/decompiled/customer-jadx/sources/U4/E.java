package U4;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.util.Log;
import java.util.concurrent.TimeUnit;

/* JADX INFO: loaded from: classes.dex */
public final class E extends BroadcastReceiver {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public F f6640a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ F f6641b;

    public E(F f4, F f8) {
        this.f6641b = f4;
        this.f6640a = f8;
    }

    public final void a() {
        if (Log.isLoggable("FirebaseMessaging", 3)) {
            Log.d("FirebaseMessaging", "Connectivity change received registered");
        }
        this.f6641b.f6645v.registerReceiver(this, new IntentFilter("android.net.conn.CONNECTIVITY_CHANGE"));
    }

    @Override // android.content.BroadcastReceiver
    public final synchronized void onReceive(Context context, Intent intent) {
        try {
            F f4 = this.f6640a;
            if (f4 == null) {
                return;
            }
            if (f4.d()) {
                if (Log.isLoggable("FirebaseMessaging", 3)) {
                    Log.d("FirebaseMessaging", "Connectivity changed. Starting background sync.");
                }
                F f8 = this.f6640a;
                f8.f6648y.f6637f.schedule(f8, 0L, TimeUnit.SECONDS);
                context.unregisterReceiver(this);
                this.f6640a = null;
            }
        } catch (Throwable th) {
            throw th;
        }
    }
}
