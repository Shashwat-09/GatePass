package com.baseflow.geolocator;

import E.C0020h;
import android.app.Activity;
import android.app.Service;
import android.content.Intent;
import android.net.wifi.WifiManager;
import android.os.Build;
import android.os.IBinder;
import android.os.PowerManager;
import android.util.Log;
import p025d0.a;
import p055h2.b;
import p069j2.c;
import p069j2.e;

/* JADX INFO: loaded from: classes.dex */
public class GeolocatorLocationService extends Service {

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public static final /* synthetic */ int f9232F = 0;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public e f9234B;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final b f9238v = new b(this);

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public boolean f9239w = false;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public int f9240x = 0;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public int f9241y = 0;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public Activity f9242z = null;

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public c f9233A = null;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public PowerManager.WakeLock f9235C = null;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public WifiManager.WifiLock f9236D = null;

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    public a f9237E = null;

    public final void a(C0020h c0020h) {
        WifiManager wifiManager;
        PowerManager powerManager;
        b();
        if (c0020h.f1429b && (powerManager = (PowerManager) getApplicationContext().getSystemService("power")) != null) {
            PowerManager.WakeLock wakeLockNewWakeLock = powerManager.newWakeLock(1, "GeolocatorLocationService:Wakelock");
            this.f9235C = wakeLockNewWakeLock;
            wakeLockNewWakeLock.setReferenceCounted(false);
            this.f9235C.acquire();
        }
        if (!c0020h.f1428a || (wifiManager = (WifiManager) getApplicationContext().getSystemService("wifi")) == null) {
            return;
        }
        WifiManager.WifiLock wifiLockCreateWifiLock = wifiManager.createWifiLock(Build.VERSION.SDK_INT < 29 ? 3 : 4, "GeolocatorLocationService:WifiLock");
        this.f9236D = wifiLockCreateWifiLock;
        wifiLockCreateWifiLock.setReferenceCounted(false);
        this.f9236D.acquire();
    }

    public final void b() {
        PowerManager.WakeLock wakeLock = this.f9235C;
        if (wakeLock != null && wakeLock.isHeld()) {
            this.f9235C.release();
            this.f9235C = null;
        }
        WifiManager.WifiLock wifiLock = this.f9236D;
        if (wifiLock == null || !wifiLock.isHeld()) {
            return;
        }
        this.f9236D.release();
        this.f9236D = null;
    }

    @Override // android.app.Service
    public final IBinder onBind(Intent intent) {
        Log.d("FlutterGeolocator", "Binding to location service.");
        return this.f9238v;
    }

    @Override // android.app.Service
    public final void onCreate() {
        super.onCreate();
        Log.d("FlutterGeolocator", "Creating service.");
    }

    @Override // android.app.Service
    public final void onDestroy() {
        c cVar;
        Log.d("FlutterGeolocator", "Destroying location service.");
        this.f9241y--;
        Log.d("FlutterGeolocator", "Stopping location service.");
        e eVar = this.f9234B;
        if (eVar != null && (cVar = this.f9233A) != null) {
            cVar.f12436v.remove(eVar);
            eVar.e();
        }
        if (this.f9239w) {
            Log.d("FlutterGeolocator", "Stop service in foreground.");
            stopForeground(1);
            b();
            this.f9239w = false;
            this.f9237E = null;
        }
        this.f9233A = null;
        this.f9237E = null;
        Log.d("FlutterGeolocator", "Destroyed location service.");
        super.onDestroy();
    }

    @Override // android.app.Service
    public final int onStartCommand(Intent intent, int i8, int i9) {
        return 1;
    }

    @Override // android.app.Service
    public final boolean onUnbind(Intent intent) {
        Log.d("FlutterGeolocator", "Unbinding from location service.");
        return super.onUnbind(intent);
    }
}
