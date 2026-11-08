package p069j2;

import E.L;
import H2.x;
import L.b;
import P.d;
import T5.e;
import T5.h;
import android.app.Activity;
import android.content.Context;
import android.location.Location;
import android.location.LocationListener;
import android.location.LocationManager;
import android.location.LocationRequest;
import android.os.Build;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import p058h6.C0557i;
import p062i2.a;

/* JADX INFO: loaded from: classes.dex */
public final class f implements e, LocationListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final LocationManager f12458a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final l f12459b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final h f12460c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Context f12461d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public boolean f12462e = false;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public Location f12463f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public String f12464g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public m f12465h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public a f12466i;

    public f(Context context, h hVar) {
        this.f12458a = (LocationManager) context.getSystemService("location");
        this.f12460c = hVar;
        this.f12461d = context;
        this.f12459b = new l(context, hVar);
    }

    public static boolean g(Location location, Location location2) {
        if (location2 == null) {
            return true;
        }
        long time = location.getTime() - location2.getTime();
        boolean z7 = time > 120000;
        boolean z8 = time < -120000;
        boolean z9 = time > 0;
        if (z7) {
            return true;
        }
        if (z8) {
            return false;
        }
        float accuracy = (int) (location.getAccuracy() - location2.getAccuracy());
        boolean z10 = accuracy > 0.0f;
        boolean z11 = accuracy < 0.0f;
        boolean z12 = accuracy > 200.0f;
        boolean zEquals = location.getProvider() != null ? location.getProvider().equals(location2.getProvider()) : false;
        if (z11) {
            return true;
        }
        if (!z9 || z10) {
            return z9 && !z12 && zEquals;
        }
        return true;
    }

    @Override // p069j2.e
    public final void b(C0557i c0557i) {
        if (this.f12458a == null) {
            ((h) c0557i.f11343w).a(Boolean.FALSE);
        } else {
            ((h) c0557i.f11343w).a(Boolean.valueOf(e.a(this.f12461d)));
        }
    }

    @Override // p069j2.e
    public final void c(e eVar, e eVar2) {
        LocationManager locationManager = this.f12458a;
        Iterator<String> it = locationManager.getProviders(true).iterator();
        Location location = null;
        while (it.hasNext()) {
            Location lastKnownLocation = locationManager.getLastKnownLocation(it.next());
            if (lastKnownLocation != null && g(lastKnownLocation, location)) {
                location = lastKnownLocation;
            }
        }
        eVar.a(location);
    }

    @Override // p069j2.e
    public final boolean d(int i8, int i9) {
        return false;
    }

    @Override // p069j2.e
    public final void e() {
        this.f12462e = false;
        l lVar = this.f12459b;
        LocationManager locationManager = lVar.f12476b;
        if (lVar.f12477c != null && locationManager != null) {
            locationManager.removeNmeaListener(lVar.f12478d);
            locationManager.unregisterGnssStatusCallback(lVar.f12479e);
            lVar.j = false;
        }
        this.f12458a.removeUpdates(this);
    }

    @Override // p069j2.e
    public final void f(Activity activity, m mVar, a aVar) {
        long j;
        float f4;
        long j3;
        int i8;
        String str;
        int i9;
        if (!e.a(this.f12461d)) {
            aVar.onError(3);
            return;
        }
        this.f12465h = mVar;
        this.f12466i = aVar;
        int i10 = 5;
        h hVar = this.f12460c;
        if (hVar != null) {
            float f8 = hVar.f12468b;
            int i11 = hVar.f12467a;
            long j8 = i11 == 1 ? Long.MAX_VALUE : hVar.f12469c;
            int iC = p160x.f.c(i11);
            if (iC == 0 || iC == 1) {
                j = Long.MAX_VALUE;
                i9 = 104;
            } else {
                j = Long.MAX_VALUE;
                i9 = (iC == 3 || iC == 4 || iC == 5) ? 100 : 102;
            }
            f4 = f8;
            long j9 = j8;
            i8 = i9;
            i10 = i11;
            j3 = j9;
        } else {
            j = Long.MAX_VALUE;
            f4 = 0.0f;
            j3 = 0;
            i8 = 102;
        }
        List<String> providers = this.f12458a.getProviders(true);
        if (i10 == 1) {
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
        this.f12464g = str;
        if (str == null) {
            aVar.onError(3);
            return;
        }
        d.b("intervalMillis", j3);
        Float fValueOf = Float.valueOf(0.0f);
        Float fValueOf2 = Float.valueOf(Float.MAX_VALUE);
        if (f4 < 0.0f) {
            throw new IllegalArgumentException(String.format(Locale.US, "%s is out of range of [%f, %f] (too low)", "minUpdateDistanceMeters", fValueOf, fValueOf2));
        }
        if (f4 > Float.MAX_VALUE) {
            throw new IllegalArgumentException(String.format(Locale.US, "%s is out of range of [%f, %f] (too high)", "minUpdateDistanceMeters", fValueOf, fValueOf2));
        }
        d.b("minUpdateIntervalMillis", j3);
        boolean z7 = i8 == 104 || i8 == 102 || i8 == 100;
        Object[] objArr = {Integer.valueOf(i8)};
        if (!z7) {
            throw new IllegalArgumentException(String.format("quality must be a defined QUALITY constant, not %d", objArr));
        }
        if (!((j3 == j && j3 == -1) ? false : true)) {
            throw new IllegalStateException("passive location requests must have an explicit minimum update interval");
        }
        b bVar = new b(j3, i8, Math.min(j3, j3), f4);
        this.f12462e = true;
        this.f12459b.b();
        String str2 = this.f12464g;
        Looper mainLooper = Looper.getMainLooper();
        int i12 = L.a.f3173a;
        int i13 = Build.VERSION.SDK_INT;
        LocationManager locationManager = this.f12458a;
        if (i13 >= 31) {
            L.b(locationManager, str2, L.d(bVar), new M.d(new Handler(mainLooper), 0), this);
            return;
        }
        try {
            if (x.f2247w == null) {
                x.f2247w = Class.forName("android.location.LocationRequest");
            }
            if (x.f2248x == null) {
                Method declaredMethod = LocationManager.class.getDeclaredMethod("requestLocationUpdates", x.f2247w, LocationListener.class, Looper.class);
                x.f2248x = declaredMethod;
                declaredMethod.setAccessible(true);
            }
            LocationRequest locationRequestA = bVar.a(str2);
            if (locationRequestA != null) {
                x.f2248x.invoke(locationManager, locationRequestA, this, mainLooper);
                return;
            }
        } catch (ClassNotFoundException | IllegalAccessException | NoSuchMethodException | UnsupportedOperationException | InvocationTargetException unused) {
        }
        locationManager.requestLocationUpdates(str2, bVar.f3175b, bVar.f3177d, this, mainLooper);
    }

    @Override // android.location.LocationListener
    public final void onLocationChanged(List list) {
        int size = list.size();
        for (int i8 = 0; i8 < size; i8++) {
            onLocationChanged((Location) list.get(i8));
        }
    }

    @Override // android.location.LocationListener
    public final void onProviderDisabled(String str) {
        if (str.equals(this.f12464g)) {
            if (this.f12462e) {
                this.f12458a.removeUpdates(this);
            }
            a aVar = this.f12466i;
            if (aVar != null) {
                aVar.onError(3);
            }
            this.f12464g = null;
        }
    }

    @Override // android.location.LocationListener
    public final void onStatusChanged(String str, int i8, Bundle bundle) {
        if (i8 != 2 && i8 == 0) {
            onProviderDisabled(str);
        }
    }

    @Override // android.location.LocationListener
    public final synchronized void onLocationChanged(Location location) {
        if (g(location, this.f12463f)) {
            this.f12463f = location;
            if (this.f12465h != null) {
                this.f12459b.a(location);
                this.f12465h.a(this.f12463f);
            }
        }
    }

    @Override // android.location.LocationListener
    public final void onFlushComplete(int i8) {
    }

    @Override // android.location.LocationListener
    public final void onProviderEnabled(String str) {
    }
}
