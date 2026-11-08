package p038i;

import B.E0;
import android.content.Context;
import android.content.IntentFilter;
import android.location.Location;
import android.location.LocationManager;
import android.os.PowerManager;
import android.util.Log;
import java.util.Calendar;
import p001a0.g;

/* JADX INFO: loaded from: classes.dex */
public final class w extends y {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ int f5049c = 1;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ B f5050d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Object f5051e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public w(B b5, E0 e5) {
        super(b5);
        this.f5050d = b5;
        this.f5051e = e5;
    }

    @Override // p038i.y
    public final IntentFilter d() {
        switch (this.f5049c) {
            case 0:
                IntentFilter intentFilter = new IntentFilter();
                intentFilter.addAction("android.os.action.POWER_SAVE_MODE_CHANGED");
                return intentFilter;
            default:
                IntentFilter intentFilter2 = new IntentFilter();
                intentFilter2.addAction("android.intent.action.TIME_SET");
                intentFilter2.addAction("android.intent.action.TIMEZONE_CHANGED");
                intentFilter2.addAction("android.intent.action.TIME_TICK");
                return intentFilter2;
        }
    }

    @Override // p038i.y
    public final int e() {
        Location location;
        boolean z5;
        long j;
        Location lastKnownLocation;
        switch (this.f5049c) {
            case 0:
                return ((PowerManager) this.f5051e).isPowerSaveMode() ? 2 : 1;
            default:
                E0 e5 = (E0) this.f5051e;
                M m5 = (M) e5.f155S;
                LocationManager locationManager = (LocationManager) e5.f154R;
                if (m5.f4938b <= System.currentTimeMillis()) {
                    Context context = (Context) e5.f153Q;
                    Location lastKnownLocation2 = null;
                    if (g.b(context, "android.permission.ACCESS_COARSE_LOCATION") == 0) {
                        try {
                            lastKnownLocation = locationManager.isProviderEnabled("network") ? locationManager.getLastKnownLocation("network") : null;
                        } catch (Exception e6) {
                            Log.d("TwilightManager", "Failed to get last known location", e6);
                        }
                        location = lastKnownLocation;
                    } else {
                        location = null;
                    }
                    if (g.b(context, "android.permission.ACCESS_FINE_LOCATION") == 0) {
                        try {
                            if (locationManager.isProviderEnabled("gps")) {
                                lastKnownLocation2 = locationManager.getLastKnownLocation("gps");
                            }
                        } catch (Exception e7) {
                            Log.d("TwilightManager", "Failed to get last known location", e7);
                        }
                    }
                    if (lastKnownLocation2 == null || location == null ? lastKnownLocation2 != null : lastKnownLocation2.getTime() > location.getTime()) {
                        location = lastKnownLocation2;
                    }
                    z5 = false;
                    if (location != null) {
                        long jCurrentTimeMillis = System.currentTimeMillis();
                        if (L.f4933d == null) {
                            L.f4933d = new L();
                        }
                        L l4 = L.f4933d;
                        l4.a(jCurrentTimeMillis - 86400000, location.getLatitude(), location.getLongitude());
                        l4.a(jCurrentTimeMillis, location.getLatitude(), location.getLongitude());
                        z5 = l4.f4936c == 1;
                        long j5 = l4.f4935b;
                        long j6 = l4.f4934a;
                        l4.a(86400000 + jCurrentTimeMillis, location.getLatitude(), location.getLongitude());
                        long j7 = l4.f4935b;
                        if (j5 == -1 || j6 == -1) {
                            j = jCurrentTimeMillis + 43200000;
                        } else {
                            if (jCurrentTimeMillis > j6) {
                                j5 = j7;
                            } else if (jCurrentTimeMillis > j5) {
                                j5 = j6;
                            }
                            j = j5 + 60000;
                        }
                        m5.f4937a = z5;
                        m5.f4938b = j;
                    } else {
                        Log.i("TwilightManager", "Could not get last known location. This is probably because the app does not have any location permissions. Falling back to hardcoded sunrise/sunset values.");
                        int i5 = Calendar.getInstance().get(11);
                        if (i5 < 6 || i5 >= 22) {
                            z5 = true;
                        }
                    }
                    break;
                } else {
                    z5 = m5.f4937a;
                }
                return z5 ? 2 : 1;
        }
    }

    @Override // p038i.y
    public final void g() throws IllegalAccessException {
        switch (this.f5049c) {
            case 0:
                this.f5050d.n(true, true);
                break;
            default:
                this.f5050d.n(true, true);
                break;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public w(B b5, Context context) {
        super(b5);
        this.f5050d = b5;
        this.f5051e = (PowerManager) context.getApplicationContext().getSystemService("power");
    }
}
