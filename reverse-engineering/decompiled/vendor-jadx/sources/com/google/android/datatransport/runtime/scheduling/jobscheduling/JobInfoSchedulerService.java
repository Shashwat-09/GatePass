package com.google.android.datatransport.runtime.scheduling.jobscheduling;

import B.E0;
import B.RunnableC0005c;
import N1.i;
import N1.q;
import T1.f;
import X1.a;
import android.app.job.JobParameters;
import android.app.job.JobService;
import android.util.Base64;

/* JADX INFO: loaded from: classes.dex */
public class JobInfoSchedulerService extends JobService {

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public static final /* synthetic */ int f3938P = 0;

    @Override // android.app.job.JobService
    public final boolean onStartJob(JobParameters jobParameters) {
        String string = jobParameters.getExtras().getString("backendName");
        String string2 = jobParameters.getExtras().getString("extras");
        int i5 = jobParameters.getExtras().getInt("priority");
        int i6 = jobParameters.getExtras().getInt("attemptNumber");
        q.b(getApplicationContext());
        E0 e0A = i.a();
        e0A.y(string);
        e0A.f154R = a.b(i5);
        if (string2 != null) {
            e0A.f153Q = Base64.decode(string2, 0);
        }
        T1.i iVar = q.a().f1772d;
        iVar.f2235e.execute(new f(iVar, e0A.a(), i6, new RunnableC0005c(this, 28, jobParameters)));
        return true;
    }

    @Override // android.app.job.JobService
    public final boolean onStopJob(JobParameters jobParameters) {
        return true;
    }
}
