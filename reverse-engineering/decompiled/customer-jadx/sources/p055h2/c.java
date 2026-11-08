package p055h2;

import android.content.ComponentName;
import android.content.ServiceConnection;
import android.os.IBinder;
import android.util.Log;
import com.baseflow.geolocator.GeolocatorLocationService;
import p095n.s1;

/* JADX INFO: loaded from: classes.dex */
public final class c implements ServiceConnection {

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ d f11210v;

    public c(d dVar) {
        this.f11210v = dVar;
    }

    @Override // android.content.ServiceConnection
    public final void onServiceConnected(ComponentName componentName, IBinder iBinder) {
        if (iBinder instanceof b) {
            GeolocatorLocationService geolocatorLocationService = ((b) iBinder).f11209c;
            d dVar = this.f11210v;
            dVar.f11218y = geolocatorLocationService;
            geolocatorLocationService.f9233A = dVar.f11216w;
            geolocatorLocationService.f9240x++;
            Log.d("FlutterGeolocator", "Flutter engine connected. Connected engine count " + geolocatorLocationService.f9240x);
            s1 s1Var = dVar.f11211A;
            if (s1Var != null) {
                s1Var.f13229z = geolocatorLocationService;
            }
        }
    }

    @Override // android.content.ServiceConnection
    public final void onServiceDisconnected(ComponentName componentName) {
        d dVar = this.f11210v;
        GeolocatorLocationService geolocatorLocationService = dVar.f11218y;
        if (geolocatorLocationService != null) {
            geolocatorLocationService.f9242z = null;
            dVar.f11218y = null;
        }
    }
}
