package com.google.android.gms.measurement;

import R3.C0229q0;
import R3.V;
import W4.c;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.os.PowerManager;
import android.util.SparseArray;
import p067j0.a;

/* JADX INFO: loaded from: classes.dex */
public final class AppMeasurementReceiver extends a {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public c f9874c;

    @Override // android.content.BroadcastReceiver
    public final void onReceive(Context context, Intent intent) {
        if (this.f9874c == null) {
            this.f9874c = new c(this, 26);
        }
        c cVar = this.f9874c;
        cVar.getClass();
        V v2 = C0229q0.r(context, null, null).f6015A;
        C0229q0.l(v2);
        if (intent == null) {
            v2.f5702D.b("Receiver called with null intent");
            return;
        }
        String action = intent.getAction();
        v2.f5706I.c(action, "Local receiver got");
        if (!"com.google.android.gms.measurement.UPLOAD".equals(action)) {
            if ("com.android.vending.INSTALL_REFERRER".equals(action)) {
                v2.f5702D.b("Install Referrer Broadcasts are deprecated");
                return;
            }
            return;
        }
        Intent className = new Intent().setClassName(context, "com.google.android.gms.measurement.AppMeasurementService");
        className.setAction("com.google.android.gms.measurement.UPLOAD");
        v2.f5706I.b("Starting wakeful intent.");
        ((AppMeasurementReceiver) cVar.f7142w).getClass();
        SparseArray sparseArray = a.f12378a;
        synchronized (sparseArray) {
            try {
                int i8 = a.f12379b;
                int i9 = i8 + 1;
                a.f12379b = i9;
                if (i9 <= 0) {
                    a.f12379b = 1;
                }
                className.putExtra("androidx.contentpager.content.wakelockid", i8);
                ComponentName componentNameStartService = context.startService(className);
                if (componentNameStartService == null) {
                    return;
                }
                PowerManager.WakeLock wakeLockNewWakeLock = ((PowerManager) context.getSystemService("power")).newWakeLock(1, "androidx.core:wake:" + componentNameStartService.flattenToShortString());
                wakeLockNewWakeLock.setReferenceCounted(false);
                wakeLockNewWakeLock.acquire(60000L);
                sparseArray.put(i8, wakeLockNewWakeLock);
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
