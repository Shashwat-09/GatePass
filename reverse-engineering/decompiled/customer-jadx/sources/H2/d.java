package H2;

import android.app.Activity;
import android.app.Application;
import android.os.Bundle;

/* JADX INFO: loaded from: classes.dex */
public final class d implements Application.ActivityLifecycleCallbacks {
    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityCreated(Activity activity, Bundle bundle) {
        p166x6.h.f(activity, "activity");
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityDestroyed(Activity activity) {
        p166x6.h.f(activity, "activity");
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityPaused(Activity activity) {
        p166x6.h.f(activity, "activity");
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityResumed(Activity activity) {
        p166x6.h.f(activity, "activity");
        try {
            p155w2.r.c().execute(new c(1));
        } catch (Exception unused) {
        }
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivitySaveInstanceState(Activity activity, Bundle bundle) {
        p166x6.h.f(activity, "activity");
        p166x6.h.f(bundle, "outState");
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityStarted(Activity activity) {
        p166x6.h.f(activity, "activity");
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityStopped(Activity activity) {
        p166x6.h.f(activity, "activity");
        try {
            if (p166x6.h.a(e.f2132c, Boolean.TRUE) && p166x6.h.a(activity.getLocalClassName(), "com.android.billingclient.api.ProxyBillingActivity")) {
                p155w2.r.c().execute(new c(0));
            }
        } catch (Exception unused) {
        }
    }
}
