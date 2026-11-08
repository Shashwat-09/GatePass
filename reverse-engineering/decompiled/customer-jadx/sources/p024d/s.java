package p024d;

import J5.C0070b;
import android.window.OnBackInvokedCallback;
import android.window.OnBackInvokedDispatcher;
import p159w6.a;
import p166x6.h;

/* JADX INFO: loaded from: classes.dex */
public final class s {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final s f10328a = new s();

    public final OnBackInvokedCallback a(a aVar) {
        h.f(aVar, "onBackInvoked");
        return new C0070b(aVar, 1);
    }

    public final void b(Object obj, int i8, Object obj2) {
        h.f(obj, "dispatcher");
        h.f(obj2, "callback");
        ((OnBackInvokedDispatcher) obj).registerOnBackInvokedCallback(i8, (OnBackInvokedCallback) obj2);
    }

    public final void c(Object obj, Object obj2) {
        h.f(obj, "dispatcher");
        h.f(obj2, "callback");
        ((OnBackInvokedDispatcher) obj).unregisterOnBackInvokedCallback((OnBackInvokedCallback) obj2);
    }
}
