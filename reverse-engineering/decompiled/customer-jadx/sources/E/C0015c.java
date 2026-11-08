package E;

import android.app.Activity;
import android.app.Application;
import android.os.Bundle;
import android.util.Log;

/* JADX INFO: renamed from: E.c, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0015c implements Application.ActivityLifecycleCallbacks {

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public Object f1414v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public Activity f1415w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final int f1416x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public boolean f1417y = false;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public boolean f1418z = false;

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public boolean f1413A = false;

    public C0015c(Activity activity) {
        this.f1415w = activity;
        this.f1416x = activity.hashCode();
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityDestroyed(Activity activity) {
        if (this.f1415w == activity) {
            this.f1415w = null;
            this.f1418z = true;
        }
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityPaused(Activity activity) {
        if (!this.f1418z || this.f1413A || this.f1417y) {
            return;
        }
        Object obj = this.f1414v;
        try {
            Object obj2 = AbstractC0016d.f1421c.get(activity);
            if (obj2 == obj && activity.hashCode() == this.f1416x) {
                AbstractC0016d.f1425g.postAtFrontOfQueue(new p157w4.b(AbstractC0016d.f1420b.get(activity), 4, obj2));
                this.f1413A = true;
                this.f1414v = null;
            }
        } catch (Throwable th) {
            Log.e("ActivityRecreator", "Exception while fetching field values", th);
        }
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityStarted(Activity activity) {
        if (this.f1415w == activity) {
            this.f1417y = true;
        }
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityResumed(Activity activity) {
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityStopped(Activity activity) {
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityCreated(Activity activity, Bundle bundle) {
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivitySaveInstanceState(Activity activity, Bundle bundle) {
    }
}
