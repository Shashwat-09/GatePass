package p164x3;

import android.app.Activity;
import android.app.Application;
import android.content.ComponentCallbacks2;
import android.content.res.Configuration;
import android.os.Bundle;
import java.util.ArrayList;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: loaded from: classes.dex */
public final class d implements Application.ActivityLifecycleCallbacks, ComponentCallbacks2 {

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public static final d f16379z = new d();

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final AtomicBoolean f16380v = new AtomicBoolean();

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final AtomicBoolean f16381w = new AtomicBoolean();

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final ArrayList f16382x = new ArrayList();

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public boolean f16383y = false;

    public static void a(Application application) {
        d dVar = f16379z;
        synchronized (dVar) {
            try {
                if (!dVar.f16383y) {
                    application.registerActivityLifecycleCallbacks(dVar);
                    application.registerComponentCallbacks(dVar);
                    dVar.f16383y = true;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void b(boolean z7) {
        synchronized (f16379z) {
            try {
                ArrayList arrayList = this.f16382x;
                int size = arrayList.size();
                int i8 = 0;
                while (i8 < size) {
                    Object obj = arrayList.get(i8);
                    i8++;
                    ((c) obj).a(z7);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityCreated(Activity activity, Bundle bundle) {
        boolean zCompareAndSet = this.f16380v.compareAndSet(true, false);
        this.f16381w.set(true);
        if (zCompareAndSet) {
            b(false);
        }
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityResumed(Activity activity) {
        boolean zCompareAndSet = this.f16380v.compareAndSet(true, false);
        this.f16381w.set(true);
        if (zCompareAndSet) {
            b(false);
        }
    }

    @Override // android.content.ComponentCallbacks2
    public final void onTrimMemory(int i8) {
        if (i8 == 20 && this.f16380v.compareAndSet(false, true)) {
            this.f16381w.set(true);
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
