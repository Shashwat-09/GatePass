package D1;

import android.content.Context;
import android.location.Location;
import android.location.LocationManager;
import android.location.OnNmeaMessageListener;
import android.os.Bundle;
import android.os.Handler;
import java.util.Calendar;

/* JADX INFO: loaded from: classes.dex */
public final class u {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f688a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final LocationManager f689b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final q f690c;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public String f693f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public double f694g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public double f695h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public Calendar f696i;
    public boolean j = false;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final s f691d = new OnNmeaMessageListener() { // from class: D1.s
        @Override // android.location.OnNmeaMessageListener
        public final void onNmeaMessage(String str, long j) {
            u uVar = this.f686a;
            uVar.getClass();
            if (str.trim().matches("^\\$..GGA.*$")) {
                uVar.f693f = str;
                uVar.f696i = Calendar.getInstance();
            }
        }
    };

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final t f692e = new t(this);

    /* JADX WARN: Type inference failed for: r2v3, types: [D1.s] */
    public u(Context context, q qVar) {
        this.f688a = context;
        this.f690c = qVar;
        this.f689b = (LocationManager) context.getSystemService("location");
    }

    public final void a(Location location) {
        q qVar;
        if (location == null) {
            return;
        }
        if (location.getExtras() == null) {
            location.setExtras(Bundle.EMPTY);
        }
        location.getExtras().putDouble("geolocator_mslSatelliteCount", this.f694g);
        location.getExtras().putDouble("geolocator_mslSatellitesUsedInFix", this.f695h);
        if (this.f693f == null || (qVar = this.f690c) == null || !this.j) {
            return;
        }
        Calendar calendar = Calendar.getInstance();
        calendar.add(13, -5);
        Calendar calendar2 = this.f696i;
        if ((calendar2 == null || !calendar2.before(calendar)) && qVar.f682d) {
            String[] strArrSplit = this.f693f.split(",");
            String str = strArrSplit[0];
            if (!this.f693f.trim().matches("^\\$..GGA.*$") || strArrSplit.length <= 9 || strArrSplit[9].isEmpty()) {
                return;
            }
            double d3 = Double.parseDouble(strArrSplit[9]);
            if (location.getExtras() == null) {
                location.setExtras(Bundle.EMPTY);
            }
            location.getExtras().putDouble("geolocator_mslAltitude", d3);
        }
    }

    public final void b() {
        LocationManager locationManager;
        if (this.j || this.f690c == null || (locationManager = this.f689b) == null || this.f688a.checkSelfPermission("android.permission.ACCESS_FINE_LOCATION") != 0) {
            return;
        }
        locationManager.addNmeaListener(this.f691d, (Handler) null);
        locationManager.registerGnssStatusCallback(this.f692e, (Handler) null);
        this.j = true;
    }
}
