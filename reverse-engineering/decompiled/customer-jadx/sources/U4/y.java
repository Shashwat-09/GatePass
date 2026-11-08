package U4;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.net.Uri;
import android.util.Log;
import com.google.firebase.messaging.FirebaseMessaging;

/* JADX INFO: loaded from: classes.dex */
public final class y extends BroadcastReceiver {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f6752a = 0;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public Context f6753b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public Object f6754c;

    public /* synthetic */ y() {
    }

    public void a() {
        if (Log.isLoggable("FirebaseMessaging", 3)) {
            Log.d("FirebaseMessaging", "Connectivity change received registered");
        }
        IntentFilter intentFilter = new IntentFilter("android.net.conn.CONNECTIVITY_CHANGE");
        z zVar = (z) this.f6754c;
        if (zVar != null) {
            Context context = zVar.f6757x.f10229b;
            this.f6753b = context;
            context.registerReceiver(this, intentFilter);
        }
    }

    @Override // android.content.BroadcastReceiver
    public final void onReceive(Context context, Intent intent) {
        switch (this.f6752a) {
            case 0:
                z zVar = (z) this.f6754c;
                if (zVar != null && zVar.a()) {
                    if (Log.isLoggable("FirebaseMessaging", 3)) {
                        Log.d("FirebaseMessaging", "Connectivity changed. Starting background sync.");
                    }
                    z zVar2 = (z) this.f6754c;
                    zVar2.f6757x.getClass();
                    FirebaseMessaging.b(zVar2, 0L);
                    Context context2 = this.f6753b;
                    if (context2 != null) {
                        context2.unregisterReceiver(this);
                    }
                    this.f6754c = null;
                    return;
                }
                return;
            default:
                Uri data = intent.getData();
                if ("com.google.android.gms".equals(data != null ? data.getSchemeSpecificPart() : null)) {
                    Object obj = ((p048g3.e) this.f6754c).f11137x;
                    throw null;
                }
                return;
        }
    }

    public y(p048g3.e eVar) {
        this.f6754c = eVar;
    }
}
