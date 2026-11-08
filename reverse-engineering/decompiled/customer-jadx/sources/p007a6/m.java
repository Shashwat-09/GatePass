package p007a6;

import android.app.job.JobParameters;
import android.app.job.JobWorkItem;
import android.content.Intent;
import android.util.Log;

/* JADX INFO: loaded from: classes.dex */
public final class m implements k {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final JobWorkItem f8037a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ n f8038b;

    public m(n nVar, JobWorkItem jobWorkItem) {
        this.f8038b = nVar;
        this.f8037a = jobWorkItem;
    }

    @Override // p007a6.k
    public final void a() {
        synchronized (this.f8038b.f8040b) {
            JobParameters jobParameters = this.f8038b.f8041c;
            if (jobParameters != null) {
                try {
                    jobParameters.completeWork(this.f8037a);
                } catch (IllegalArgumentException e2) {
                    Log.e("JobServiceEngineImpl", "IllegalArgumentException: Failed to run mParams.completeWork(mJobWork)!", e2);
                } catch (SecurityException e8) {
                    Log.e("JobServiceEngineImpl", "SecurityException: Failed to run mParams.completeWork(mJobWork)!", e8);
                }
            }
        }
    }

    @Override // p007a6.k
    public final Intent getIntent() {
        return this.f8037a.getIntent();
    }
}
