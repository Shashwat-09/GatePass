package D1;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.location.LocationManager;
import android.net.Uri;
import android.util.Log;
import com.google.firebase.messaging.FirebaseMessaging;
import p003a3.x;

/* JADX INFO: loaded from: classes.dex */
public final class r extends BroadcastReceiver {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f683a = 1;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public Object f684b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public Object f685c;

    public /* synthetic */ r() {
    }

    public void a() {
        if (Log.isLoggable("FirebaseMessaging", 3)) {
            Log.d("FirebaseMessaging", "Connectivity change received registered");
        }
        IntentFilter intentFilter = new IntentFilter("android.net.conn.CONNECTIVITY_CHANGE");
        x xVar = (x) this.f684b;
        if (xVar != null) {
            Context context = xVar.f2894R.f4250b;
            this.f685c = context;
            context.registerReceiver(this, intentFilter);
        }
    }

    @Override // android.content.BroadcastReceiver
    public final void onReceive(Context context, Intent intent) {
        switch (this.f683a) {
            case 0:
                Q3.g gVar = (Q3.g) this.f684b;
                if ("android.location.PROVIDERS_CHANGED".equals(intent.getAction())) {
                    LocationManager locationManager = (LocationManager) context.getSystemService("location");
                    boolean zIsProviderEnabled = locationManager.isProviderEnabled("gps");
                    boolean zIsProviderEnabled2 = locationManager.isProviderEnabled("network");
                    if (zIsProviderEnabled || zIsProviderEnabled2) {
                        w wVar = (w) this.f685c;
                        if (wVar == null || wVar == w.disabled) {
                            w wVar2 = w.enabled;
                            this.f685c = wVar2;
                            gVar.b(Integer.valueOf(wVar2.ordinal()));
                            return;
                        }
                        return;
                    }
                    w wVar3 = (w) this.f685c;
                    if (wVar3 == null || wVar3 == w.enabled) {
                        w wVar4 = w.disabled;
                        this.f685c = wVar4;
                        gVar.b(Integer.valueOf(wVar4.ordinal()));
                        return;
                    }
                    return;
                }
                return;
            case 1:
                x xVar = (x) this.f684b;
                if (xVar != null && xVar.a()) {
                    if (Log.isLoggable("FirebaseMessaging", 3)) {
                        Log.d("FirebaseMessaging", "Connectivity changed. Starting background sync.");
                    }
                    x xVar2 = (x) this.f684b;
                    xVar2.f2894R.getClass();
                    FirebaseMessaging.b(xVar2, 0L);
                    Context context2 = (Context) this.f685c;
                    if (context2 != null) {
                        context2.unregisterReceiver(this);
                    }
                    this.f684b = null;
                    return;
                }
                return;
            default:
                Uri data = intent.getData();
                if ("com.google.android.gms".equals(data != null ? data.getSchemeSpecificPart() : null)) {
                    Object obj = ((S3.b) this.f685c).f2156R;
                    throw null;
                }
                return;
        }
    }

    public r(S3.b bVar) {
        this.f685c = bVar;
    }

    public r(Q3.g gVar) {
        this.f684b = gVar;
    }
}
