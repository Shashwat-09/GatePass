package W3;

import android.app.job.JobInfo;
import android.app.job.JobScheduler;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;

/* JADX INFO: loaded from: classes.dex */
public final class n extends o {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final JobInfo f2520d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final JobScheduler f2521e;

    public n(Context context, ComponentName componentName, int i5) {
        super(componentName);
        b(i5);
        this.f2520d = new JobInfo.Builder(i5, componentName).setOverrideDeadline(0L).build();
        this.f2521e = (JobScheduler) context.getApplicationContext().getSystemService("jobscheduler");
    }

    @Override // W3.o
    public final void a(Intent intent) {
        this.f2521e.enqueue(this.f2520d, m.f(intent));
    }
}
