package com.google.android.datatransport.runtime.scheduling.jobscheduling;

import android.app.job.JobParameters;
import android.app.job.JobService;
import android.util.Base64;
import com.google.android.gms.internal.measurement.C0399c;
import org.apache.tika.mime.MimeTypesReaderMetKeys;
import p043f3.i;
import p043f3.p;
import p085l3.d;
import p085l3.f;
import p085l3.k;
import p111p3.a;

/* JADX INFO: loaded from: classes.dex */
public class JobInfoSchedulerService extends JobService {

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public static final /* synthetic */ int f9277v = 0;

    @Override // android.app.job.JobService
    public final boolean onStartJob(JobParameters jobParameters) {
        String string = jobParameters.getExtras().getString("backendName");
        String string2 = jobParameters.getExtras().getString("extras");
        int i8 = jobParameters.getExtras().getInt(MimeTypesReaderMetKeys.MAGIC_PRIORITY_ATTR);
        int i9 = jobParameters.getExtras().getInt("attemptNumber");
        p.b(getApplicationContext());
        C0399c c0399cA = i.a();
        c0399cA.q(string);
        c0399cA.f9544y = a.b(i8);
        if (string2 != null) {
            c0399cA.f9543x = Base64.decode(string2, 0);
        }
        k kVar = p.a().f10797d;
        kVar.f12678e.execute(new f(kVar, c0399cA.a(), i9, new d(this, 0, jobParameters)));
        return true;
    }

    @Override // android.app.job.JobService
    public final boolean onStopJob(JobParameters jobParameters) {
        return true;
    }
}
