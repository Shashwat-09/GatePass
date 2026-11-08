package R3;

import android.app.AlarmManager;
import android.app.PendingIntent;
import android.app.job.JobScheduler;
import android.content.Context;
import android.content.Intent;

/* JADX INFO: loaded from: classes.dex */
public final class B1 extends G1 {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public Integer f5325A;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final AlarmManager f5326y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public v1 f5327z;

    public B1(L1 l5) {
        super(l5);
        this.f5326y = (AlarmManager) ((C0229q0) this.f6144v).f6038v.getSystemService("alarm");
    }

    @Override // R3.G1
    public final void n() {
        AlarmManager alarmManager = this.f5326y;
        if (alarmManager != null) {
            Context context = ((C0229q0) this.f6144v).f6038v;
            alarmManager.cancel(PendingIntent.getBroadcast(context, 0, new Intent().setClassName(context, "com.google.android.gms.measurement.AppMeasurementReceiver").setAction("com.google.android.gms.measurement.UPLOAD"), com.google.android.gms.internal.measurement.F.f9343a));
        }
        q();
    }

    public final void o() {
        l();
        C0229q0 c0229q0 = (C0229q0) this.f6144v;
        V v2 = c0229q0.f6015A;
        C0229q0.l(v2);
        v2.f5706I.b("Unscheduling upload");
        AlarmManager alarmManager = this.f5326y;
        if (alarmManager != null) {
            Context context = c0229q0.f6038v;
            alarmManager.cancel(PendingIntent.getBroadcast(context, 0, new Intent().setClassName(context, "com.google.android.gms.measurement.AppMeasurementReceiver").setAction("com.google.android.gms.measurement.UPLOAD"), com.google.android.gms.internal.measurement.F.f9343a));
        }
        p().c();
        q();
    }

    public final AbstractC0222o p() {
        if (this.f5327z == null) {
            this.f5327z = new v1(this, this.f5334w.G, 1);
        }
        return this.f5327z;
    }

    public final void q() {
        JobScheduler jobScheduler = (JobScheduler) ((C0229q0) this.f6144v).f6038v.getSystemService("jobscheduler");
        if (jobScheduler != null) {
            jobScheduler.cancel(r());
        }
    }

    public final int r() {
        if (this.f5325A == null) {
            this.f5325A = Integer.valueOf("measurement".concat(String.valueOf(((C0229q0) this.f6144v).f6038v.getPackageName())).hashCode());
        }
        return this.f5325A.intValue();
    }
}
