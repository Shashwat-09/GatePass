package com.google.android.gms.measurement;

import A3.b;
import R3.BinderC0246x0;
import R3.C0229q0;
import R3.InterfaceC0235s1;
import R3.L1;
import R3.V;
import R3.X0;
import android.app.Service;
import android.app.job.JobParameters;
import android.content.Intent;
import android.os.IBinder;
import android.os.PowerManager;
import android.util.Log;
import android.util.SparseArray;
import p067j0.a;

/* JADX INFO: loaded from: classes.dex */
public final class AppMeasurementService extends Service implements InterfaceC0235s1 {

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public b f9875v;

    @Override // R3.InterfaceC0235s1
    public final boolean a(int i8) {
        return stopSelfResult(i8);
    }

    @Override // R3.InterfaceC0235s1
    public final void b(Intent intent) {
        SparseArray sparseArray = a.f12378a;
        int intExtra = intent.getIntExtra("androidx.contentpager.content.wakelockid", 0);
        if (intExtra == 0) {
            return;
        }
        SparseArray sparseArray2 = a.f12378a;
        synchronized (sparseArray2) {
            try {
                PowerManager.WakeLock wakeLock = (PowerManager.WakeLock) sparseArray2.get(intExtra);
                if (wakeLock != null) {
                    wakeLock.release();
                    sparseArray2.remove(intExtra);
                } else {
                    Log.w("WakefulBroadcastReceiv.", "No active wake lock id #" + intExtra);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // R3.InterfaceC0235s1
    public final void c(JobParameters jobParameters) {
        throw new UnsupportedOperationException();
    }

    public final b d() {
        if (this.f9875v == null) {
            this.f9875v = new b(this, 27);
        }
        return this.f9875v;
    }

    @Override // android.app.Service
    public final IBinder onBind(Intent intent) {
        b bVarD = d();
        bVarD.getClass();
        if (intent == null) {
            Log.e("FA", "onBind called with null intent");
            return null;
        }
        String action = intent.getAction();
        if ("com.google.android.gms.measurement.START".equals(action)) {
            return new BinderC0246x0(L1.B((Service) bVarD.f396w));
        }
        Log.w("FA", "onBind received unknown action: ".concat(String.valueOf(action)));
        return null;
    }

    @Override // android.app.Service
    public final void onCreate() {
        super.onCreate();
        Log.v("FA", ((Service) d().f396w).getClass().getSimpleName().concat(" is starting up."));
    }

    @Override // android.app.Service
    public final void onDestroy() {
        Log.v("FA", ((Service) d().f396w).getClass().getSimpleName().concat(" is shutting down."));
        super.onDestroy();
    }

    @Override // android.app.Service
    public final void onRebind(Intent intent) {
        d();
        if (intent == null) {
            Log.e("FA", "onRebind called with null intent");
        } else {
            Log.v("FA", "onRebind called. action: ".concat(String.valueOf(intent.getAction())));
        }
    }

    @Override // android.app.Service
    public final int onStartCommand(Intent intent, int i8, int i9) {
        b bVarD = d();
        if (intent == null) {
            bVarD.getClass();
            Log.w("FA", "AppMeasurementService started with null intent");
            return 2;
        }
        Service service = (Service) bVarD.f396w;
        V v2 = C0229q0.r(service, null, null).f6015A;
        C0229q0.l(v2);
        String action = intent.getAction();
        v2.f5706I.d(Integer.valueOf(i9), action, "Local AppMeasurementService called. startId, action");
        if (!"com.google.android.gms.measurement.UPLOAD".equals(action)) {
            return 2;
        }
        X0 x8 = new X0(bVarD, i9, v2, intent);
        L1 l1B = L1.B(service);
        l1B.b().t(new p157w4.b(bVarD, l1B, x8));
        return 2;
    }

    @Override // android.app.Service
    public final boolean onUnbind(Intent intent) {
        d();
        if (intent == null) {
            Log.e("FA", "onUnbind called with null intent");
            return true;
        }
        Log.v("FA", "onUnbind called for intent. action: ".concat(String.valueOf(intent.getAction())));
        return true;
    }
}
