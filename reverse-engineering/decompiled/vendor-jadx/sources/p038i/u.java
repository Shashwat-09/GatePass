package p038i;

import E1.c;
import G3.C0045b;
import android.app.Activity;
import android.window.OnBackInvokedCallback;
import android.window.OnBackInvokedDispatcher;
import java.util.Objects;

/* JADX INFO: loaded from: classes.dex */
public abstract class u {
    public static OnBackInvokedDispatcher a(Activity activity) {
        return activity.getOnBackInvokedDispatcher();
    }

    public static OnBackInvokedCallback b(Object obj, B b5) {
        Objects.requireNonNull(b5);
        C0045b c0045b = new C0045b(2, b5);
        c.p(obj).registerOnBackInvokedCallback(1000000, c0045b);
        return c0045b;
    }

    public static void c(Object obj, Object obj2) {
        c.p(obj).unregisterOnBackInvokedCallback(c.l(obj2));
    }
}
