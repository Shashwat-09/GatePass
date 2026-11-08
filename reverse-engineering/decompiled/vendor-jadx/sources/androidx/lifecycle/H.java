package androidx.lifecycle;

import android.app.Activity;
import android.app.Fragment;
import android.os.Build;
import android.os.Bundle;
import android.os.Handler;

/* JADX INFO: loaded from: classes.dex */
public final class H extends AbstractC0191g {
    final /* synthetic */ I this$0;

    public static final class a extends AbstractC0191g {
        final /* synthetic */ I this$0;

        public a(I i5) {
            this.this$0 = i5;
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public void onActivityPostResumed(Activity activity) {
            n4.g.e(activity, "activity");
            this.this$0.a();
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public void onActivityPostStarted(Activity activity) {
            n4.g.e(activity, "activity");
            I i5 = this.this$0;
            int i6 = i5.f3590P + 1;
            i5.f3590P = i6;
            if (i6 == 1 && i5.f3593S) {
                i5.f3595U.e(EnumC0198n.ON_START);
                i5.f3593S = false;
            }
        }
    }

    public H(I i5) {
        this.this$0 = i5;
    }

    @Override // androidx.lifecycle.AbstractC0191g, android.app.Application.ActivityLifecycleCallbacks
    public void onActivityCreated(Activity activity, Bundle bundle) {
        n4.g.e(activity, "activity");
        if (Build.VERSION.SDK_INT < 29) {
            int i5 = L.f3598Q;
            Fragment fragmentFindFragmentByTag = activity.getFragmentManager().findFragmentByTag("androidx.lifecycle.LifecycleDispatcher.report_fragment_tag");
            n4.g.c(fragmentFindFragmentByTag, "null cannot be cast to non-null type androidx.lifecycle.ReportFragment");
            ((L) fragmentFindFragmentByTag).f3599P = this.this$0.f3597W;
        }
    }

    @Override // androidx.lifecycle.AbstractC0191g, android.app.Application.ActivityLifecycleCallbacks
    public void onActivityPaused(Activity activity) {
        n4.g.e(activity, "activity");
        I i5 = this.this$0;
        int i6 = i5.f3591Q - 1;
        i5.f3591Q = i6;
        if (i6 == 0) {
            Handler handler = i5.f3594T;
            n4.g.b(handler);
            handler.postDelayed(i5.f3596V, 700L);
        }
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivityPreCreated(Activity activity, Bundle bundle) {
        n4.g.e(activity, "activity");
        G.a(activity, new a(this.this$0));
    }

    @Override // androidx.lifecycle.AbstractC0191g, android.app.Application.ActivityLifecycleCallbacks
    public void onActivityStopped(Activity activity) {
        n4.g.e(activity, "activity");
        I i5 = this.this$0;
        int i6 = i5.f3590P - 1;
        i5.f3590P = i6;
        if (i6 == 0 && i5.f3592R) {
            i5.f3595U.e(EnumC0198n.ON_STOP);
            i5.f3593S = true;
        }
    }
}
