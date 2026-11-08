package p069j2;

import android.content.Context;
import android.location.Location;
import android.location.LocationManager;
import android.location.OnNmeaMessageListener;
import android.os.Bundle;
import android.os.Handler;
import java.util.Calendar;

/* JADX INFO: loaded from: classes.dex */
public final class l {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f12475a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final LocationManager f12476b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final h f12477c;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public String f12480f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public double f12481g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public double f12482h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public Calendar f12483i;
    public boolean j = false;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final j f12478d = new OnNmeaMessageListener() { // from class: j2.j
        @Override // android.location.OnNmeaMessageListener
        public final void onNmeaMessage(String str, long j) {
            l lVar = this.f12473a;
            lVar.getClass();
            if (str.trim().matches("^\\$..GGA.*$")) {
                lVar.f12480f = str;
                lVar.f12483i = Calendar.getInstance();
            }
        }
    };

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final k f12479e = new k(this);

    /* JADX WARN: Type inference failed for: r2v3, types: [j2.j] */
    public l(Context context, h hVar) {
        this.f12475a = context;
        this.f12477c = hVar;
        this.f12476b = (LocationManager) context.getSystemService("location");
    }

    public final void a(Location location) {
        h hVar;
        if (location == null) {
            return;
        }
        if (location.getExtras() == null) {
            location.setExtras(Bundle.EMPTY);
        }
        location.getExtras().putDouble("geolocator_mslSatelliteCount", this.f12481g);
        location.getExtras().putDouble("geolocator_mslSatellitesUsedInFix", this.f12482h);
        if (this.f12480f == null || (hVar = this.f12477c) == null || !this.j) {
            return;
        }
        Calendar calendar = Calendar.getInstance();
        calendar.add(13, -5);
        Calendar calendar2 = this.f12483i;
        if ((calendar2 == null || !calendar2.before(calendar)) && hVar.f12470d) {
            String[] strArrSplit = this.f12480f.split(",");
            String str = strArrSplit[0];
            if (!this.f12480f.trim().matches("^\\$..GGA.*$") || strArrSplit.length <= 9 || strArrSplit[9].isEmpty()) {
                return;
            }
            double d8 = Double.parseDouble(strArrSplit[9]);
            if (location.getExtras() == null) {
                location.setExtras(Bundle.EMPTY);
            }
            location.getExtras().putDouble("geolocator_mslAltitude", d8);
        }
    }

    public final void b() {
        LocationManager locationManager;
        if (this.j || this.f12477c == null || (locationManager = this.f12476b) == null || this.f12475a.checkSelfPermission("android.permission.ACCESS_FINE_LOCATION") != 0) {
            return;
        }
        locationManager.addNmeaListener(this.f12478d, (Handler) null);
        locationManager.registerGnssStatusCallback(this.f12479e, (Handler) null);
        this.j = true;
    }
}
