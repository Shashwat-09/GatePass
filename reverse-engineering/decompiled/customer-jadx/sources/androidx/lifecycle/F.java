package androidx.lifecycle;

import android.app.Activity;
import android.app.Application;
import android.app.Fragment;
import android.os.Build;
import android.os.Bundle;

/* JADX INFO: loaded from: classes.dex */
public class F extends Fragment {

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public static final /* synthetic */ int f8621w = 0;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public T.g f8622v;

    public static final class a implements Application.ActivityLifecycleCallbacks {
        public static final E Companion = new E();

        public static final void registerIn(Activity activity) {
            Companion.getClass();
            p166x6.h.f(activity, "activity");
            activity.registerActivityLifecycleCallbacks(new a());
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public void onActivityCreated(Activity activity, Bundle bundle) {
            p166x6.h.f(activity, "activity");
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public void onActivityDestroyed(Activity activity) {
            p166x6.h.f(activity, "activity");
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public void onActivityPaused(Activity activity) {
            p166x6.h.f(activity, "activity");
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public void onActivityPostCreated(Activity activity, Bundle bundle) {
            p166x6.h.f(activity, "activity");
            int i8 = F.f8621w;
            D.a(activity, EnumC0366l.ON_CREATE);
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public void onActivityPostResumed(Activity activity) {
            p166x6.h.f(activity, "activity");
            int i8 = F.f8621w;
            D.a(activity, EnumC0366l.ON_RESUME);
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public void onActivityPostStarted(Activity activity) {
            p166x6.h.f(activity, "activity");
            int i8 = F.f8621w;
            D.a(activity, EnumC0366l.ON_START);
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public void onActivityPreDestroyed(Activity activity) {
            p166x6.h.f(activity, "activity");
            int i8 = F.f8621w;
            D.a(activity, EnumC0366l.ON_DESTROY);
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public void onActivityPrePaused(Activity activity) {
            p166x6.h.f(activity, "activity");
            int i8 = F.f8621w;
            D.a(activity, EnumC0366l.ON_PAUSE);
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public void onActivityPreStopped(Activity activity) {
            p166x6.h.f(activity, "activity");
            int i8 = F.f8621w;
            D.a(activity, EnumC0366l.ON_STOP);
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public void onActivityResumed(Activity activity) {
            p166x6.h.f(activity, "activity");
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public void onActivitySaveInstanceState(Activity activity, Bundle bundle) {
            p166x6.h.f(activity, "activity");
            p166x6.h.f(bundle, "bundle");
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public void onActivityStarted(Activity activity) {
            p166x6.h.f(activity, "activity");
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public void onActivityStopped(Activity activity) {
            p166x6.h.f(activity, "activity");
        }
    }

    public final void a(EnumC0366l enumC0366l) {
        if (Build.VERSION.SDK_INT < 29) {
            Activity activity = getActivity();
            p166x6.h.e(activity, "activity");
            D.a(activity, enumC0366l);
        }
    }

    @Override // android.app.Fragment
    public final void onActivityCreated(Bundle bundle) {
        super.onActivityCreated(bundle);
        a(EnumC0366l.ON_CREATE);
    }

    @Override // android.app.Fragment
    public final void onDestroy() {
        super.onDestroy();
        a(EnumC0366l.ON_DESTROY);
        this.f8622v = null;
    }

    @Override // android.app.Fragment
    public final void onPause() {
        super.onPause();
        a(EnumC0366l.ON_PAUSE);
    }

    @Override // android.app.Fragment
    public final void onResume() {
        super.onResume();
        T.g gVar = this.f8622v;
        if (gVar != null) {
            ((C) gVar.f6256w).b();
        }
        a(EnumC0366l.ON_RESUME);
    }

    @Override // android.app.Fragment
    public final void onStart() {
        super.onStart();
        T.g gVar = this.f8622v;
        if (gVar != null) {
            C c8 = (C) gVar.f6256w;
            int i8 = c8.f8616v + 1;
            c8.f8616v = i8;
            if (i8 == 1 && c8.f8619y) {
                c8.f8613A.e(EnumC0366l.ON_START);
                c8.f8619y = false;
            }
        }
        a(EnumC0366l.ON_START);
    }

    @Override // android.app.Fragment
    public final void onStop() {
        super.onStop();
        a(EnumC0366l.ON_STOP);
    }
}
