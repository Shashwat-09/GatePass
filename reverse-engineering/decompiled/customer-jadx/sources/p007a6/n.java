package p007a6;

import B1.k;
import android.app.job.JobParameters;
import android.app.job.JobServiceEngine;
import io.flutter.plugins.firebase.messaging.a;

/* JADX INFO: loaded from: classes.dex */
public final class n extends JobServiceEngine {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final a f8039a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Object f8040b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public JobParameters f8041c;

    public n(a aVar) {
        super(aVar);
        this.f8040b = new Object();
        this.f8039a = aVar;
    }

    public final boolean onStartJob(JobParameters jobParameters) {
        this.f8041c = jobParameters;
        this.f8039a.a(false);
        return true;
    }

    public final boolean onStopJob(JobParameters jobParameters) {
        k kVar = this.f8039a.f11965x;
        if (kVar != null) {
            ((a) kVar.f554y).c();
        }
        synchronized (this.f8040b) {
            this.f8041c = null;
        }
        return true;
    }
}
