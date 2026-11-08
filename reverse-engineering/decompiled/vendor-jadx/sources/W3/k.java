package W3;

import android.app.job.JobParameters;
import android.app.job.JobWorkItem;
import android.content.Intent;
import android.util.Log;

/* JADX INFO: loaded from: classes.dex */
public final class k implements j {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final JobWorkItem f2515a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ l f2516b;

    public k(l lVar, JobWorkItem jobWorkItem) {
        this.f2516b = lVar;
        this.f2515a = jobWorkItem;
    }

    @Override // W3.j
    public final void a() {
        synchronized (this.f2516b.f2518b) {
            JobParameters jobParameters = this.f2516b.f2519c;
            if (jobParameters != null) {
                try {
                    jobParameters.completeWork(this.f2515a);
                } catch (IllegalArgumentException e5) {
                    Log.e("JobServiceEngineImpl", "IllegalArgumentException: Failed to run mParams.completeWork(mJobWork)!", e5);
                } catch (SecurityException e6) {
                    Log.e("JobServiceEngineImpl", "SecurityException: Failed to run mParams.completeWork(mJobWork)!", e6);
                }
            }
        }
    }

    @Override // W3.j
    public final Intent getIntent() {
        return this.f2515a.getIntent();
    }
}
