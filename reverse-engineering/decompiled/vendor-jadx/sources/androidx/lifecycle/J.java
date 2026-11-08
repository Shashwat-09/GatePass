package androidx.lifecycle;

import android.app.Activity;
import android.app.FragmentManager;
import android.os.Build;

/* JADX INFO: loaded from: classes.dex */
public abstract class J {
    /* JADX WARN: Multi-variable type inference failed */
    public static void a(Activity activity, EnumC0198n enumC0198n) {
        n4.g.e(enumC0198n, "event");
        if (activity instanceof InterfaceC0204u) {
            AbstractC0200p lifecycle = ((InterfaceC0204u) activity).getLifecycle();
            if (lifecycle instanceof C0206w) {
                ((C0206w) lifecycle).e(enumC0198n);
            }
        }
    }

    public static void b(Activity activity) {
        if (Build.VERSION.SDK_INT >= 29) {
            L.a.Companion.getClass();
            activity.registerActivityLifecycleCallbacks(new L.a());
        }
        FragmentManager fragmentManager = activity.getFragmentManager();
        if (fragmentManager.findFragmentByTag("androidx.lifecycle.LifecycleDispatcher.report_fragment_tag") == null) {
            fragmentManager.beginTransaction().add(new L(), "androidx.lifecycle.LifecycleDispatcher.report_fragment_tag").commit();
            fragmentManager.executePendingTransactions();
        }
    }
}
