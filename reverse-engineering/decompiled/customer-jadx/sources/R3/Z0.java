package R3;

import android.app.job.JobInfo;
import android.app.job.JobScheduler;
import android.content.ComponentName;
import android.os.PersistableBundle;

/* JADX INFO: loaded from: classes.dex */
public final class Z0 extends G {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public JobScheduler f5730x;

    @Override // R3.G
    public final boolean n() {
        return true;
    }

    public final void o(long j) {
        C0229q0 c0229q0 = (C0229q0) this.f6144v;
        l();
        k();
        JobScheduler jobScheduler = this.f5730x;
        if (jobScheduler != null && jobScheduler.getPendingJob("measurement-client".concat(String.valueOf(c0229q0.f6038v.getPackageName())).hashCode()) != null) {
            V v2 = c0229q0.f6015A;
            C0229q0.l(v2);
            v2.f5706I.b("[sgtm] There's an existing pending job, skip this schedule.");
            return;
        }
        int iP = p();
        if (iP != 2) {
            V v6 = c0229q0.f6015A;
            C0229q0.l(v6);
            v6.f5706I.c(X2.c.C(iP), "[sgtm] Not eligible for Scion upload");
            return;
        }
        V v8 = c0229q0.f6015A;
        C0229q0.l(v8);
        v8.f5706I.c(Long.valueOf(j), "[sgtm] Scheduling Scion upload, millis");
        PersistableBundle persistableBundle = new PersistableBundle();
        persistableBundle.putString("action", "com.google.android.gms.measurement.SCION_UPLOAD");
        JobInfo jobInfoBuild = new JobInfo.Builder("measurement-client".concat(String.valueOf(c0229q0.f6038v.getPackageName())).hashCode(), new ComponentName(c0229q0.f6038v, "com.google.android.gms.measurement.AppMeasurementJobService")).setRequiredNetworkType(1).setMinimumLatency(j).setOverrideDeadline(j + j).setExtras(persistableBundle).build();
        JobScheduler jobScheduler2 = this.f5730x;
        p168y3.z.g(jobScheduler2);
        int iSchedule = jobScheduler2.schedule(jobInfoBuild);
        V v9 = c0229q0.f6015A;
        C0229q0.l(v9);
        v9.f5706I.c(iSchedule == 1 ? "SUCCESS" : "FAILURE", "[sgtm] Scion upload job scheduled with result");
    }

    public final int p() {
        C0229q0 c0229q0 = (C0229q0) this.f6144v;
        l();
        k();
        if (this.f5730x == null) {
            return 7;
        }
        Boolean boolW = c0229q0.f6041y.w("google_analytics_sgtm_upload_enabled");
        if (!(boolW == null ? false : boolW.booleanValue())) {
            return 8;
        }
        if (c0229q0.q().f5550E < 119000) {
            return 6;
        }
        if (Q1.D(c0229q0.f6038v)) {
            return !c0229q0.o().r() ? 5 : 2;
        }
        return 3;
    }
}
