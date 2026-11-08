package p158w5;

import android.app.Activity;
import android.app.Application;
import android.content.Context;
import android.os.Bundle;
import androidx.lifecycle.DefaultLifecycleObserver;
import androidx.lifecycle.InterfaceC0372s;
import p166x6.h;

/* JADX INFO: loaded from: classes.dex */
public final class d implements Application.ActivityLifecycleCallbacks, DefaultLifecycleObserver {

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final Activity f15862v;

    public d(Activity activity) {
        h.f(activity, "thisActivity");
        this.f15862v = activity;
    }

    @Override // androidx.lifecycle.DefaultLifecycleObserver
    public final void i(InterfaceC0372s interfaceC0372s) {
        onActivityStopped(this.f15862v);
    }

    @Override // androidx.lifecycle.DefaultLifecycleObserver
    public final void k(InterfaceC0372s interfaceC0372s) {
        onActivityDestroyed(this.f15862v);
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityCreated(Activity activity, Bundle bundle) {
        h.f(activity, "activity");
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityDestroyed(Activity activity) {
        h.f(activity, "activity");
        if (this.f15862v != activity || activity.getApplicationContext() == null) {
            return;
        }
        Context applicationContext = activity.getApplicationContext();
        h.d(applicationContext, "null cannot be cast to non-null type android.app.Application");
        ((Application) applicationContext).unregisterActivityLifecycleCallbacks(this);
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityPaused(Activity activity) {
        h.f(activity, "activity");
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityResumed(Activity activity) {
        h.f(activity, "activity");
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivitySaveInstanceState(Activity activity, Bundle bundle) {
        h.f(activity, "activity");
        h.f(bundle, "outState");
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityStarted(Activity activity) {
        h.f(activity, "activity");
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityStopped(Activity activity) {
        h.f(activity, "activity");
    }

    @Override // androidx.lifecycle.DefaultLifecycleObserver
    public final void a(InterfaceC0372s interfaceC0372s) {
    }

    @Override // androidx.lifecycle.DefaultLifecycleObserver
    public final void c(InterfaceC0372s interfaceC0372s) {
    }

    @Override // androidx.lifecycle.DefaultLifecycleObserver
    public final void g(InterfaceC0372s interfaceC0372s) {
    }

    @Override // androidx.lifecycle.DefaultLifecycleObserver
    public final void n(InterfaceC0372s interfaceC0372s) {
    }
}
