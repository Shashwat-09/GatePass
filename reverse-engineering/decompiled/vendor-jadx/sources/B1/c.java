package B1;

import android.content.ComponentName;
import android.content.ServiceConnection;
import android.os.IBinder;
import android.util.Log;
import com.baseflow.geolocator.GeolocatorLocationService;
import p053m.w1;

/* JADX INFO: loaded from: classes.dex */
public final class c implements ServiceConnection {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ d f391a;

    public c(d dVar) {
        this.f391a = dVar;
    }

    @Override // android.content.ServiceConnection
    public final void onServiceConnected(ComponentName componentName, IBinder iBinder) {
        if (iBinder instanceof b) {
            GeolocatorLocationService geolocatorLocationService = ((b) iBinder).f390f;
            d dVar = this.f391a;
            dVar.f395S = geolocatorLocationService;
            geolocatorLocationService.f3918U = dVar.f393Q;
            geolocatorLocationService.f3915R++;
            Log.d("FlutterGeolocator", "Flutter engine connected. Connected engine count " + geolocatorLocationService.f3915R);
            w1 w1Var = dVar.f397U;
            if (w1Var != null) {
                w1Var.f6439T = geolocatorLocationService;
            }
        }
    }

    @Override // android.content.ServiceConnection
    public final void onServiceDisconnected(ComponentName componentName) {
        d dVar = this.f391a;
        GeolocatorLocationService geolocatorLocationService = dVar.f395S;
        if (geolocatorLocationService != null) {
            geolocatorLocationService.f3917T = null;
            dVar.f395S = null;
        }
    }
}
