package W3;

import B.E0;
import android.app.job.JobParameters;
import android.app.job.JobServiceEngine;

/* JADX INFO: loaded from: classes.dex */
public final class l extends JobServiceEngine {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final io.flutter.plugins.firebase.messaging.a f2517a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Object f2518b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public JobParameters f2519c;

    public l(io.flutter.plugins.firebase.messaging.a aVar) {
        super(aVar);
        this.f2518b = new Object();
        this.f2517a = aVar;
    }

    public final boolean onStartJob(JobParameters jobParameters) {
        this.f2519c = jobParameters;
        this.f2517a.a(false);
        return true;
    }

    public final boolean onStopJob(JobParameters jobParameters) {
        E0 e5 = this.f2517a.f5346R;
        if (e5 != null) {
            ((io.flutter.plugins.firebase.messaging.a) e5.f155S).c();
        }
        synchronized (this.f2518b) {
            this.f2519c = null;
        }
        return true;
    }
}
