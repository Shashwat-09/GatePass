package p017d2;

import android.app.Activity;
import android.app.Application;
import android.content.ComponentCallbacks2;
import android.content.res.Configuration;
import android.os.Bundle;
import java.util.ArrayList;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: renamed from: d2.d, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class ComponentCallbacks2C0268d implements Application.ActivityLifecycleCallbacks, ComponentCallbacks2 {

    /* JADX INFO: renamed from: T, reason: collision with root package name */
    public static final ComponentCallbacks2C0268d f4287T = new ComponentCallbacks2C0268d();

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public final AtomicBoolean f4288P = new AtomicBoolean();

    /* JADX INFO: renamed from: Q, reason: collision with root package name */
    public final AtomicBoolean f4289Q = new AtomicBoolean();

    /* JADX INFO: renamed from: R, reason: collision with root package name */
    public final ArrayList f4290R = new ArrayList();

    /* JADX INFO: renamed from: S, reason: collision with root package name */
    public boolean f4291S = false;

    public static void a(Application application) {
        ComponentCallbacks2C0268d componentCallbacks2C0268d = f4287T;
        synchronized (componentCallbacks2C0268d) {
            try {
                if (!componentCallbacks2C0268d.f4291S) {
                    application.registerActivityLifecycleCallbacks(componentCallbacks2C0268d);
                    application.registerComponentCallbacks(componentCallbacks2C0268d);
                    componentCallbacks2C0268d.f4291S = true;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void b(boolean z5) {
        synchronized (f4287T) {
            try {
                ArrayList arrayList = this.f4290R;
                int size = arrayList.size();
                int i5 = 0;
                while (i5 < size) {
                    Object obj = arrayList.get(i5);
                    i5++;
                    ((InterfaceC0267c) obj).a(z5);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityCreated(Activity activity, Bundle bundle) {
        boolean zCompareAndSet = this.f4288P.compareAndSet(true, false);
        this.f4289Q.set(true);
        if (zCompareAndSet) {
            b(false);
        }
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityResumed(Activity activity) {
        boolean zCompareAndSet = this.f4288P.compareAndSet(true, false);
        this.f4289Q.set(true);
        if (zCompareAndSet) {
            b(false);
        }
    }

    @Override // android.content.ComponentCallbacks2
    public final void onTrimMemory(int i5) {
        if (i5 == 20 && this.f4288P.compareAndSet(false, true)) {
            this.f4289Q.set(true);
            b(true);
        }
    }

    @Override // android.content.ComponentCallbacks
    public final void onLowMemory() {
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityDestroyed(Activity activity) {
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityPaused(Activity activity) {
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityStarted(Activity activity) {
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityStopped(Activity activity) {
    }

    @Override // android.content.ComponentCallbacks
    public final void onConfigurationChanged(Configuration configuration) {
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivitySaveInstanceState(Activity activity, Bundle bundle) {
    }
}
