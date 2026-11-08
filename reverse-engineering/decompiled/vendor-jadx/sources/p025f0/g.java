package p025f0;

import android.location.LocationRequest;

/* JADX INFO: loaded from: classes.dex */
public abstract class g {
    public static LocationRequest a(h hVar) {
        LocationRequest.Builder quality = new LocationRequest.Builder(hVar.f4533b).setQuality(hVar.f4532a);
        long j = hVar.f4534c;
        if (j == -1) {
            j = hVar.f4533b;
        }
        return quality.setMinUpdateIntervalMillis(j).setDurationMillis(Long.MAX_VALUE).setMaxUpdates(Integer.MAX_VALUE).setMinUpdateDistanceMeters(hVar.f4535d).setMaxUpdateDelayMillis(0L).build();
    }
}
