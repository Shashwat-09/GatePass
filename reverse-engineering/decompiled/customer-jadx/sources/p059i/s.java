package p059i;

import F.c;
import android.content.Context;
import android.content.IntentFilter;
import android.location.Location;
import android.location.LocationManager;
import android.os.PowerManager;
import android.util.Log;
import com.google.android.gms.internal.measurement.C0399c;
import java.util.Calendar;

/* JADX INFO: loaded from: classes.dex */
public final class s extends t {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ int f11496c = 0;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ w f11497d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Object f11498e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public s(w wVar, C0399c c0399c) {
        super(wVar);
        this.f11497d = wVar;
        this.f11498e = c0399c;
    }

    @Override // p059i.t
    public final IntentFilter d() {
        switch (this.f11496c) {
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

    @Override // p059i.t
    public final int e() {
        Location location;
        boolean z7;
        long j;
        Location lastKnownLocation;
        switch (this.f11496c) {
            case 0:
                return ((PowerManager) this.f11498e).isPowerSaveMode() ? 2 : 1;
            default:
                C0399c c0399c = (C0399c) this.f11498e;
                F f4 = (F) c0399c.f9544y;
                LocationManager locationManager = (LocationManager) c0399c.f9543x;
                if (f4.f11405b <= System.currentTimeMillis()) {
                    Context context = (Context) c0399c.f9542w;
                    Location lastKnownLocation2 = null;
                    if (c.b(context, "android.permission.ACCESS_COARSE_LOCATION") == 0) {
                        try {
                            lastKnownLocation = locationManager.isProviderEnabled("network") ? locationManager.getLastKnownLocation("network") : null;
                        } catch (Exception e2) {
                            Log.d("TwilightManager", "Failed to get last known location", e2);
                        }
                        location = lastKnownLocation;
                    } else {
                        location = null;
                    }
                    if (c.b(context, "android.permission.ACCESS_FINE_LOCATION") == 0) {
                        try {
                            if (locationManager.isProviderEnabled("gps")) {
                                lastKnownLocation2 = locationManager.getLastKnownLocation("gps");
                            }
                        } catch (Exception e8) {
                            Log.d("TwilightManager", "Failed to get last known location", e8);
                        }
                    }
                    if (lastKnownLocation2 == null || location == null ? lastKnownLocation2 != null : lastKnownLocation2.getTime() > location.getTime()) {
                        location = lastKnownLocation2;
                    }
                    z7 = false;
                    if (location != null) {
                        long jCurrentTimeMillis = System.currentTimeMillis();
                        if (E.f11400d == null) {
                            E.f11400d = new E();
                        }
                        E e9 = E.f11400d;
                        e9.a(jCurrentTimeMillis - 86400000, location.getLatitude(), location.getLongitude());
                        e9.a(jCurrentTimeMillis, location.getLatitude(), location.getLongitude());
                        z7 = e9.f11403c == 1;
                        long j3 = e9.f11402b;
                        long j8 = e9.f11401a;
                        e9.a(86400000 + jCurrentTimeMillis, location.getLatitude(), location.getLongitude());
                        long j9 = e9.f11402b;
                        if (j3 == -1 || j8 == -1) {
                            j = jCurrentTimeMillis + 43200000;
                        } else {
                            if (jCurrentTimeMillis > j8) {
                                j3 = j9;
                            } else if (jCurrentTimeMillis > j3) {
                                j3 = j8;
                            }
                            j = j3 + 60000;
                        }
                        f4.f11404a = z7;
                        f4.f11405b = j;
                    } else {
                        Log.i("TwilightManager", "Could not get last known location. This is probably because the app does not have any location permissions. Falling back to hardcoded sunrise/sunset values.");
                        int i8 = Calendar.getInstance().get(11);
                        if (i8 < 6 || i8 >= 22) {
                            z7 = true;
                        }
                    }
                    break;
                } else {
                    z7 = f4.f11404a;
                }
                return z7 ? 2 : 1;
        }
    }

    @Override // p059i.t
    public final void g() {
        switch (this.f11496c) {
            case 0:
                this.f11497d.m(true, true);
                break;
            default:
                this.f11497d.m(true, true);
                break;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public s(w wVar, Context context) {
        super(wVar);
        this.f11497d = wVar;
        this.f11498e = (PowerManager) context.getApplicationContext().getSystemService("power");
    }
}
