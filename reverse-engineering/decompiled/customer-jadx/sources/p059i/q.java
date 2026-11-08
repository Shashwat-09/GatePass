package p059i;

import F5.d;
import J5.C0070b;
import android.app.Activity;
import android.window.OnBackInvokedCallback;
import android.window.OnBackInvokedDispatcher;
import java.util.Objects;

/* JADX INFO: loaded from: classes.dex */
public abstract class q {
    public static OnBackInvokedDispatcher a(Activity activity) {
        return activity.getOnBackInvokedDispatcher();
    }

    public static OnBackInvokedCallback b(Object obj, w wVar) {
        Objects.requireNonNull(wVar);
        C0070b c0070b = new C0070b(wVar, 2);
        d.k(obj).registerOnBackInvokedCallback(1000000, c0070b);
        return c0070b;
    }

    public static void c(Object obj, Object obj2) {
        d.k(obj).unregisterOnBackInvokedCallback(d.g(obj2));
    }
}
