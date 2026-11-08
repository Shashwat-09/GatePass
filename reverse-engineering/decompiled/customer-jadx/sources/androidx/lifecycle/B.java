package androidx.lifecycle;

import android.app.Activity;
import android.app.Fragment;
import android.os.Build;
import android.os.Bundle;
import android.os.Handler;

/* JADX INFO: loaded from: classes.dex */
public final class B extends AbstractC0360f {
    final /* synthetic */ C this$0;

    public static final class a extends AbstractC0360f {
        final /* synthetic */ C this$0;

        public a(C c8) {
            this.this$0 = c8;
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public void onActivityPostResumed(Activity activity) {
            p166x6.h.f(activity, "activity");
            this.this$0.b();
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public void onActivityPostStarted(Activity activity) {
            p166x6.h.f(activity, "activity");
            C c8 = this.this$0;
            int i8 = c8.f8616v + 1;
            c8.f8616v = i8;
            if (i8 == 1 && c8.f8619y) {
                c8.f8613A.e(EnumC0366l.ON_START);
                c8.f8619y = false;
            }
        }
    }

    public B(C c8) {
        this.this$0 = c8;
    }

    @Override // androidx.lifecycle.AbstractC0360f, android.app.Application.ActivityLifecycleCallbacks
    public void onActivityCreated(Activity activity, Bundle bundle) {
        p166x6.h.f(activity, "activity");
        if (Build.VERSION.SDK_INT < 29) {
            int i8 = F.f8621w;
            Fragment fragmentFindFragmentByTag = activity.getFragmentManager().findFragmentByTag("androidx.lifecycle.LifecycleDispatcher.report_fragment_tag");
            p166x6.h.d(fragmentFindFragmentByTag, "null cannot be cast to non-null type androidx.lifecycle.ReportFragment");
            ((F) fragmentFindFragmentByTag).f8622v = this.this$0.f8615C;
        }
    }

    @Override // androidx.lifecycle.AbstractC0360f, android.app.Application.ActivityLifecycleCallbacks
    public void onActivityPaused(Activity activity) {
        p166x6.h.f(activity, "activity");
        C c8 = this.this$0;
        int i8 = c8.f8617w - 1;
        c8.f8617w = i8;
        if (i8 == 0) {
            Handler handler = c8.f8620z;
            p166x6.h.c(handler);
            handler.postDelayed(c8.f8614B, 700L);
        }
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivityPreCreated(Activity activity, Bundle bundle) {
        p166x6.h.f(activity, "activity");
        A.a(activity, new a(this.this$0));
    }

    @Override // androidx.lifecycle.AbstractC0360f, android.app.Application.ActivityLifecycleCallbacks
    public void onActivityStopped(Activity activity) {
        p166x6.h.f(activity, "activity");
        C c8 = this.this$0;
        int i8 = c8.f8616v - 1;
        c8.f8616v = i8;
        if (i8 == 0 && c8.f8618x) {
            c8.f8613A.e(EnumC0366l.ON_STOP);
            c8.f8619y = true;
        }
    }
}
