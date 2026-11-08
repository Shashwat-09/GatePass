package com.baseflow.geolocator;

import B1.b;
import C3.C0041d;
import D1.c;
import D1.h;
import D1.l;
import android.app.Activity;
import android.app.Service;
import android.content.Intent;
import android.net.wifi.WifiManager;
import android.os.Build;
import android.os.IBinder;
import android.os.PowerManager;
import android.util.Log;

/* JADX INFO: loaded from: classes.dex */
public class GeolocatorLocationService extends Service {

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    public static final /* synthetic */ int f3912Z = 0;

    /* JADX INFO: renamed from: V, reason: collision with root package name */
    public l f3919V;

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public final b f3913P = new b(this);

    /* JADX INFO: renamed from: Q, reason: collision with root package name */
    public boolean f3914Q = false;

    /* JADX INFO: renamed from: R, reason: collision with root package name */
    public int f3915R = 0;

    /* JADX INFO: renamed from: S, reason: collision with root package name */
    public int f3916S = 0;

    /* JADX INFO: renamed from: T, reason: collision with root package name */
    public Activity f3917T = null;

    /* JADX INFO: renamed from: U, reason: collision with root package name */
    public h f3918U = null;

    /* JADX INFO: renamed from: W, reason: collision with root package name */
    public PowerManager.WakeLock f3920W = null;

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public WifiManager.WifiLock f3921X = null;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public C0041d f3922Y = null;

    public final void a(c cVar) {
        WifiManager wifiManager;
        PowerManager powerManager;
        b();
        if (cVar.f642b && (powerManager = (PowerManager) getApplicationContext().getSystemService("power")) != null) {
            PowerManager.WakeLock wakeLockNewWakeLock = powerManager.newWakeLock(1, "GeolocatorLocationService:Wakelock");
            this.f3920W = wakeLockNewWakeLock;
            wakeLockNewWakeLock.setReferenceCounted(false);
            this.f3920W.acquire();
        }
        if (!cVar.f641a || (wifiManager = (WifiManager) getApplicationContext().getSystemService("wifi")) == null) {
            return;
        }
        WifiManager.WifiLock wifiLockCreateWifiLock = wifiManager.createWifiLock(Build.VERSION.SDK_INT < 29 ? 3 : 4, "GeolocatorLocationService:WifiLock");
        this.f3921X = wifiLockCreateWifiLock;
        wifiLockCreateWifiLock.setReferenceCounted(false);
        this.f3921X.acquire();
    }

    public final void b() {
        PowerManager.WakeLock wakeLock = this.f3920W;
        if (wakeLock != null && wakeLock.isHeld()) {
            this.f3920W.release();
            this.f3920W = null;
        }
        WifiManager.WifiLock wifiLock = this.f3921X;
        if (wifiLock == null || !wifiLock.isHeld()) {
            return;
        }
        this.f3921X.release();
        this.f3921X = null;
    }

    @Override // android.app.Service
    public final IBinder onBind(Intent intent) {
        Log.d("FlutterGeolocator", "Binding to location service.");
        return this.f3913P;
    }

    @Override // android.app.Service
    public final void onCreate() {
        super.onCreate();
        Log.d("FlutterGeolocator", "Creating service.");
    }

    @Override // android.app.Service
    public final void onDestroy() {
        h hVar;
        Log.d("FlutterGeolocator", "Destroying location service.");
        this.f3916S--;
        Log.d("FlutterGeolocator", "Stopping location service.");
        l lVar = this.f3919V;
        if (lVar != null && (hVar = this.f3918U) != null) {
            hVar.f666P.remove(lVar);
            lVar.c();
        }
        if (this.f3914Q) {
            Log.d("FlutterGeolocator", "Stop service in foreground.");
            stopForeground(1);
            b();
            this.f3914Q = false;
            this.f3922Y = null;
        }
        this.f3918U = null;
        this.f3922Y = null;
        Log.d("FlutterGeolocator", "Destroyed location service.");
        super.onDestroy();
    }

    @Override // android.app.Service
    public final int onStartCommand(Intent intent, int i5, int i6) {
        return 1;
    }

    @Override // android.app.Service
    public final boolean onUnbind(Intent intent) {
        Log.d("FlutterGeolocator", "Unbinding from location service.");
        return super.onUnbind(intent);
    }
}
