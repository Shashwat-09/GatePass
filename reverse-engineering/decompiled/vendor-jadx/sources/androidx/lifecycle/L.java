package androidx.lifecycle;

import android.app.Activity;
import android.app.Application;
import android.app.Fragment;
import android.os.Build;
import android.os.Bundle;

/* JADX INFO: loaded from: classes.dex */
public class L extends Fragment {

    /* JADX INFO: renamed from: Q, reason: collision with root package name */
    public static final /* synthetic */ int f3598Q = 0;

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public p014c3.c f3599P;

    public static final class a implements Application.ActivityLifecycleCallbacks {
        public static final K Companion = new K();

        public static final void registerIn(Activity activity) {
            Companion.getClass();
            n4.g.e(activity, "activity");
            activity.registerActivityLifecycleCallbacks(new a());
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public void onActivityCreated(Activity activity, Bundle bundle) {
            n4.g.e(activity, "activity");
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public void onActivityDestroyed(Activity activity) {
            n4.g.e(activity, "activity");
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public void onActivityPaused(Activity activity) {
            n4.g.e(activity, "activity");
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public void onActivityPostCreated(Activity activity, Bundle bundle) {
            n4.g.e(activity, "activity");
            int i5 = L.f3598Q;
            J.a(activity, EnumC0198n.ON_CREATE);
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public void onActivityPostResumed(Activity activity) {
            n4.g.e(activity, "activity");
            int i5 = L.f3598Q;
            J.a(activity, EnumC0198n.ON_RESUME);
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public void onActivityPostStarted(Activity activity) {
            n4.g.e(activity, "activity");
            int i5 = L.f3598Q;
            J.a(activity, EnumC0198n.ON_START);
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public void onActivityPreDestroyed(Activity activity) {
            n4.g.e(activity, "activity");
            int i5 = L.f3598Q;
            J.a(activity, EnumC0198n.ON_DESTROY);
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public void onActivityPrePaused(Activity activity) {
            n4.g.e(activity, "activity");
            int i5 = L.f3598Q;
            J.a(activity, EnumC0198n.ON_PAUSE);
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public void onActivityPreStopped(Activity activity) {
            n4.g.e(activity, "activity");
            int i5 = L.f3598Q;
            J.a(activity, EnumC0198n.ON_STOP);
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public void onActivityResumed(Activity activity) {
            n4.g.e(activity, "activity");
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public void onActivitySaveInstanceState(Activity activity, Bundle bundle) {
            n4.g.e(activity, "activity");
            n4.g.e(bundle, "bundle");
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public void onActivityStarted(Activity activity) {
            n4.g.e(activity, "activity");
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public void onActivityStopped(Activity activity) {
            n4.g.e(activity, "activity");
        }
    }

    public final void a(EnumC0198n enumC0198n) {
        if (Build.VERSION.SDK_INT < 29) {
            Activity activity = getActivity();
            n4.g.d(activity, "activity");
            J.a(activity, enumC0198n);
        }
    }

    @Override // android.app.Fragment
    public final void onActivityCreated(Bundle bundle) {
        super.onActivityCreated(bundle);
        a(EnumC0198n.ON_CREATE);
    }

    @Override // android.app.Fragment
    public final void onDestroy() {
        super.onDestroy();
        a(EnumC0198n.ON_DESTROY);
        this.f3599P = null;
    }

    @Override // android.app.Fragment
    public final void onPause() {
        super.onPause();
        a(EnumC0198n.ON_PAUSE);
    }

    @Override // android.app.Fragment
    public final void onResume() {
        super.onResume();
        p014c3.c cVar = this.f3599P;
        if (cVar != null) {
            ((I) cVar.f3911Q).a();
        }
        a(EnumC0198n.ON_RESUME);
    }

    @Override // android.app.Fragment
    public final void onStart() {
        super.onStart();
        p014c3.c cVar = this.f3599P;
        if (cVar != null) {
            I i5 = (I) cVar.f3911Q;
            int i6 = i5.f3590P + 1;
            i5.f3590P = i6;
            if (i6 == 1 && i5.f3593S) {
                i5.f3595U.e(EnumC0198n.ON_START);
                i5.f3593S = false;
            }
        }
        a(EnumC0198n.ON_START);
    }

    @Override // android.app.Fragment
    public final void onStop() {
        super.onStop();
        a(EnumC0198n.ON_STOP);
    }
}
