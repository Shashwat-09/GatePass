package com.google.android.gms.measurement;

import A3.b;
import L4.e;
import N.l;
import R3.InterfaceC0235s1;
import R3.L1;
import R3.V;
import android.app.Service;
import android.app.job.JobParameters;
import android.app.job.JobService;
import android.content.Intent;
import android.util.Log;
import com.google.android.gms.internal.measurement.C0450m0;
import com.google.android.gms.internal.measurement.Y;
import java.util.Objects;
import p168y3.z;

/* JADX INFO: loaded from: classes.dex */
public final class AppMeasurementJobService extends JobService implements InterfaceC0235s1 {

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public b f9873v;

    @Override // R3.InterfaceC0235s1
    public final boolean a(int i8) {
        throw new UnsupportedOperationException();
    }

    @Override // R3.InterfaceC0235s1
    public final void b(Intent intent) {
    }

    @Override // R3.InterfaceC0235s1
    public final void c(JobParameters jobParameters) {
        jobFinished(jobParameters, false);
    }

    public final b d() {
        if (this.f9873v == null) {
            this.f9873v = new b(this, 27);
        }
        return this.f9873v;
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

    @Override // android.app.job.JobService
    public final boolean onStartJob(JobParameters jobParameters) {
        JobParameters jobParameters2;
        b bVarD = d();
        Service service = (Service) bVarD.f396w;
        String string = jobParameters.getExtras().getString("action");
        Log.v("FA", "onStartJob received action: ".concat(String.valueOf(string)));
        if (Objects.equals(string, "com.google.android.gms.measurement.UPLOAD")) {
            z.g(string);
            L1 l1B = L1.B(service);
            V vA = l1B.a();
            e eVar = l1B.G.f6040x;
            vA.f5706I.c(string, "Local AppMeasurementJobService called. action");
            jobParameters2 = jobParameters;
            l1B.b().t(new p157w4.b(bVarD, l1B, new l(bVarD, vA, jobParameters2, 9, false)));
        } else {
            jobParameters2 = jobParameters;
        }
        if (!Objects.equals(string, "com.google.android.gms.measurement.SCION_UPLOAD")) {
            return true;
        }
        z.g(string);
        C0450m0 c0450m0C = C0450m0.c(service, null);
        p157w4.b bVar = new p157w4.b(bVarD, 22, jobParameters2);
        c0450m0C.getClass();
        c0450m0C.a(new Y(c0450m0C, bVar, 2));
        return true;
    }

    @Override // android.app.job.JobService
    public final boolean onStopJob(JobParameters jobParameters) {
        return false;
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
