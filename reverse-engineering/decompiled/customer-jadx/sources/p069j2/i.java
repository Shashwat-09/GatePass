package p069j2;

import U5.h;
import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.location.LocationManager;

/* JADX INFO: loaded from: classes.dex */
public final class i extends BroadcastReceiver {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final h f12471a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f12472b;

    public i(h hVar) {
        this.f12471a = hVar;
    }

    @Override // android.content.BroadcastReceiver
    public final void onReceive(Context context, Intent intent) {
        if ("android.location.PROVIDERS_CHANGED".equals(intent.getAction())) {
            LocationManager locationManager = (LocationManager) context.getSystemService("location");
            boolean zIsProviderEnabled = locationManager.isProviderEnabled("gps");
            boolean zIsProviderEnabled2 = locationManager.isProviderEnabled("network");
            h hVar = this.f12471a;
            if (zIsProviderEnabled || zIsProviderEnabled2) {
                int i8 = this.f12472b;
                if (i8 == 0 || i8 == 1) {
                    this.f12472b = 2;
                    hVar.b(1);
                    return;
                }
                return;
            }
            int i9 = this.f12472b;
            if (i9 == 0 || i9 == 2) {
                this.f12472b = 1;
                hVar.b(0);
            }
        }
    }
}
