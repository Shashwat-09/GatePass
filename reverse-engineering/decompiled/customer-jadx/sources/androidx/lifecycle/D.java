package androidx.lifecycle;

import android.app.Activity;
import android.app.FragmentManager;
import android.os.Build;

/* JADX INFO: loaded from: classes.dex */
public abstract class D {
    /* JADX WARN: Multi-variable type inference failed */
    public static void a(Activity activity, EnumC0366l enumC0366l) {
        u uVarH;
        p166x6.h.f(enumC0366l, "event");
        if (!(activity instanceof InterfaceC0372s) || (uVarH = ((InterfaceC0372s) activity).h()) == null) {
            return;
        }
        uVarH.e(enumC0366l);
    }

    public static void b(Activity activity) {
        if (Build.VERSION.SDK_INT >= 29) {
            F.a.Companion.getClass();
            activity.registerActivityLifecycleCallbacks(new F.a());
        }
        FragmentManager fragmentManager = activity.getFragmentManager();
        if (fragmentManager.findFragmentByTag("androidx.lifecycle.LifecycleDispatcher.report_fragment_tag") == null) {
            fragmentManager.beginTransaction().add(new F(), "androidx.lifecycle.LifecycleDispatcher.report_fragment_tag").commit();
            fragmentManager.executePendingTransactions();
        }
    }
}
