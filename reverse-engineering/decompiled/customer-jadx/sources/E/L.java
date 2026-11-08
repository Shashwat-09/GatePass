package E;

import android.app.Notification;
import android.location.Location;
import android.location.LocationManager;
import android.location.LocationRequest;

/* JADX INFO: loaded from: classes.dex */
public abstract class L {
    public static boolean a(Location location) {
        return location.isMock();
    }

    public static void b(LocationManager locationManager, String str, LocationRequest locationRequest, M.d dVar, p069j2.f fVar) {
        locationManager.requestLocationUpdates(str, locationRequest, dVar, fVar);
    }

    public static void c(Notification.Action.Builder builder) {
        builder.setAuthenticationRequired(false);
    }

    public static LocationRequest d(L.b bVar) {
        long j = bVar.f3175b;
        LocationRequest.Builder quality = new LocationRequest.Builder(j).setQuality(bVar.f3174a);
        long j3 = bVar.f3176c;
        if (j3 != -1) {
            j = j3;
        }
        return quality.setMinUpdateIntervalMillis(j).setDurationMillis(Long.MAX_VALUE).setMaxUpdates(Integer.MAX_VALUE).setMinUpdateDistanceMeters(bVar.f3177d).setMaxUpdateDelayMillis(0L).build();
    }
}
