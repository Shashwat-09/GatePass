package Z;

import android.app.Activity;
import android.app.Application;
import android.os.Bundle;
import android.util.Log;

/* JADX INFO: renamed from: Z.g, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0130g implements Application.ActivityLifecycleCallbacks {

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public Object f2627P;

    /* JADX INFO: renamed from: Q, reason: collision with root package name */
    public Activity f2628Q;

    /* JADX INFO: renamed from: R, reason: collision with root package name */
    public final int f2629R;

    /* JADX INFO: renamed from: S, reason: collision with root package name */
    public boolean f2630S = false;

    /* JADX INFO: renamed from: T, reason: collision with root package name */
    public boolean f2631T = false;

    /* JADX INFO: renamed from: U, reason: collision with root package name */
    public boolean f2632U = false;

    public C0130g(Activity activity) {
        this.f2628Q = activity;
        this.f2629R = activity.hashCode();
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityDestroyed(Activity activity) {
        if (this.f2628Q == activity) {
            this.f2628Q = null;
            this.f2631T = true;
        }
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityPaused(Activity activity) {
        if (!this.f2631T || this.f2632U || this.f2630S) {
            return;
        }
        Object obj = this.f2627P;
        try {
            Object obj2 = AbstractC0131h.f2635c.get(activity);
            if (obj2 == obj && activity.hashCode() == this.f2629R) {
                AbstractC0131h.f2639g.postAtFrontOfQueue(new K.h(AbstractC0131h.f2634b.get(activity), 7, obj2));
                this.f2632U = true;
                this.f2627P = null;
            }
        } catch (Throwable th) {
            Log.e("ActivityRecreator", "Exception while fetching field values", th);
        }
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityStarted(Activity activity) {
        if (this.f2628Q == activity) {
            this.f2630S = true;
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
