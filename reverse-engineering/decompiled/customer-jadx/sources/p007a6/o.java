package p007a6;

import android.app.job.JobInfo;
import android.app.job.JobScheduler;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;

/* JADX INFO: loaded from: classes.dex */
public final class o extends p {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final JobInfo f8042d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final JobScheduler f8043e;

    public o(Context context, ComponentName componentName, int i8) {
        super(componentName);
        b(i8);
        this.f8042d = new JobInfo.Builder(i8, componentName).setOverrideDeadline(0L).build();
        this.f8043e = (JobScheduler) context.getApplicationContext().getSystemService("jobscheduler");
    }

    @Override // p007a6.p
    public final void a(Intent intent) {
        this.f8043e.enqueue(this.f8042d, l.f(intent));
    }
}
