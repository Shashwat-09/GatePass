package androidx.activity;

import G3.C0045b;
import android.window.OnBackInvokedCallback;
import android.window.OnBackInvokedDispatcher;

/* JADX INFO: loaded from: classes.dex */
public final class r {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final r f3008a = new r();

    public final OnBackInvokedCallback a(m4.a aVar) {
        n4.g.e(aVar, "onBackInvoked");
        return new C0045b(1, aVar);
    }

    public final void b(Object obj, int i5, Object obj2) {
        n4.g.e(obj, "dispatcher");
        n4.g.e(obj2, "callback");
        ((OnBackInvokedDispatcher) obj).registerOnBackInvokedCallback(i5, (OnBackInvokedCallback) obj2);
    }

    public final void c(Object obj, Object obj2) {
        n4.g.e(obj, "dispatcher");
        n4.g.e(obj2, "callback");
        ((OnBackInvokedDispatcher) obj).unregisterOnBackInvokedCallback((OnBackInvokedCallback) obj2);
    }
}
