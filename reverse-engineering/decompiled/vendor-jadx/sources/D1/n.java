package D1;

import android.app.Activity;
import android.content.Context;
import android.location.Location;
import android.location.LocationManager;
import android.os.Build;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.WeakHashMap;

/* JADX INFO: loaded from: classes.dex */
public final class n implements l, p025f0.b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final LocationManager f670a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final u f671b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final q f672c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Context f673d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public boolean f674e = false;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public Location f675f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public String f676g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public v f677h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public C1.a f678i;

    public n(Context context, q qVar) {
        this.f670a = (LocationManager) context.getSystemService("location");
        this.f672c = qVar;
        this.f673d = context;
        this.f671b = new u(context, qVar);
    }

    public static boolean g(Location location, Location location2) {
        if (location2 == null) {
            return true;
        }
        long time = location.getTime() - location2.getTime();
        boolean z5 = time > 120000;
        boolean z6 = time < -120000;
        boolean z7 = time > 0;
        if (z5) {
            return true;
        }
        if (z6) {
            return false;
        }
        float accuracy = (int) (location.getAccuracy() - location2.getAccuracy());
        boolean z8 = accuracy > 0.0f;
        boolean z9 = accuracy < 0.0f;
        boolean z10 = accuracy > 200.0f;
        boolean zEquals = location.getProvider() != null ? location.getProvider().equals(location2.getProvider()) : false;
        if (z9) {
            return true;
        }
        if (!z7 || z8) {
            return z7 && !z10 && zEquals;
        }
        return true;
    }

    @Override // D1.l
    public final boolean a(int i5, int i6) {
        return false;
    }

    @Override // D1.l
    public final void c() {
        this.f674e = false;
        u uVar = this.f671b;
        LocationManager locationManager = uVar.f689b;
        if (uVar.f690c != null && locationManager != null) {
            locationManager.removeNmeaListener(uVar.f691d);
            locationManager.unregisterGnssStatusCallback(uVar.f692e);
            uVar.j = false;
        }
        this.f670a.removeUpdates(this);
    }

    @Override // D1.l
    public final void d(p014c3.c cVar) {
        if (this.f670a == null) {
            ((P3.o) cVar.f3911Q).success(Boolean.FALSE);
        } else {
            ((P3.o) cVar.f3911Q).success(Boolean.valueOf(l.b(this.f673d)));
        }
    }

    @Override // D1.l
    public final void e(Activity activity, v vVar, C1.a aVar) {
        float f5;
        long j;
        int i5;
        String str;
        int i6;
        if (!l.b(this.f673d)) {
            aVar.b(C1.b.locationServicesDisabled);
            return;
        }
        this.f677h = vVar;
        this.f678i = aVar;
        i iVar = i.best;
        q qVar = this.f672c;
        if (qVar != null) {
            float f6 = qVar.f680b;
            i iVar2 = qVar.f679a;
            long j5 = iVar2 == i.lowest ? Long.MAX_VALUE : qVar.f681c;
            int i7 = m.f669a[iVar2.ordinal()];
            if (i7 == 1 || i7 == 2) {
                i6 = 104;
            } else {
                i6 = (i7 == 3 || i7 == 4 || i7 == 5) ? 100 : 102;
            }
            f5 = f6;
            iVar = iVar2;
            j = j5;
            i5 = i6;
        } else {
            f5 = 0.0f;
            j = 0;
            i5 = 102;
        }
        List<String> providers = this.f670a.getProviders(true);
        if (iVar == i.lowest) {
            str = "passive";
        } else {
            str = "fused";
            if (!providers.contains("fused") || Build.VERSION.SDK_INT < 31) {
                str = "gps";
                if (!providers.contains("gps")) {
                    str = "network";
                    if (!providers.contains("network")) {
                        str = !providers.isEmpty() ? providers.get(0) : null;
                    }
                }
            }
        }
        this.f676g = str;
        if (str == null) {
            aVar.b(C1.b.locationServicesDisabled);
            return;
        }
        p042j0.c.d("intervalMillis", j);
        Float fValueOf = Float.valueOf(0.0f);
        Float fValueOf2 = Float.valueOf(Float.MAX_VALUE);
        if (f5 < 0.0f) {
            throw new IllegalArgumentException(String.format(Locale.US, "%s is out of range of [%f, %f] (too low)", "minUpdateDistanceMeters", fValueOf, fValueOf2));
        }
        if (f5 > Float.MAX_VALUE) {
            throw new IllegalArgumentException(String.format(Locale.US, "%s is out of range of [%f, %f] (too high)", "minUpdateDistanceMeters", fValueOf, fValueOf2));
        }
        p042j0.c.d("minUpdateIntervalMillis", j);
        boolean z5 = i5 == 104 || i5 == 102 || i5 == 100;
        Object[] objArr = {Integer.valueOf(i5)};
        if (!z5) {
            throw new IllegalArgumentException(String.format("quality must be a defined QUALITY constant, not %d", objArr));
        }
        p042j0.c.f("passive location requests must have an explicit minimum update interval", (j == Long.MAX_VALUE && j == -1) ? false : true);
        p025f0.h hVar = new p025f0.h(j, i5, Math.min(j, j), f5);
        this.f674e = true;
        this.f671b.b();
        String str2 = this.f676g;
        Looper mainLooper = Looper.getMainLooper();
        WeakHashMap weakHashMap = p025f0.f.f4531a;
        int i8 = Build.VERSION.SDK_INT;
        LocationManager locationManager = this.f670a;
        if (i8 >= 31) {
            p025f0.d.c(locationManager, str2, p025f0.g.a(hVar), new J.h(2, new Handler(mainLooper)), this);
        } else {
            if (p025f0.c.a(locationManager, str2, hVar, this, mainLooper)) {
                return;
            }
            locationManager.requestLocationUpdates(str2, j, f5, this, mainLooper);
        }
    }

    @Override // D1.l
    public final void f(B1.f fVar, B1.f fVar2) {
        LocationManager locationManager = this.f670a;
        Iterator<String> it = locationManager.getProviders(true).iterator();
        Location location = null;
        while (it.hasNext()) {
            Location lastKnownLocation = locationManager.getLastKnownLocation(it.next());
            if (lastKnownLocation != null && g(lastKnownLocation, location)) {
                location = lastKnownLocation;
            }
        }
        fVar.a(location);
    }

    @Override // android.location.LocationListener
    public final synchronized void onLocationChanged(Location location) {
        if (g(location, this.f675f)) {
            this.f675f = location;
            if (this.f677h != null) {
                this.f671b.a(location);
                this.f677h.a(this.f675f);
            }
        }
    }

    @Override // android.location.LocationListener
    public final void onProviderDisabled(String str) {
        if (str.equals(this.f676g)) {
            if (this.f674e) {
                this.f670a.removeUpdates(this);
            }
            C1.a aVar = this.f678i;
            if (aVar != null) {
                aVar.b(C1.b.locationServicesDisabled);
            }
            this.f676g = null;
        }
    }

    @Override // android.location.LocationListener
    public final void onStatusChanged(String str, int i5, Bundle bundle) {
        if (i5 != 2 && i5 == 0) {
            onProviderDisabled(str);
        }
    }

    @Override // android.location.LocationListener
    public final void onProviderEnabled(String str) {
    }
}
