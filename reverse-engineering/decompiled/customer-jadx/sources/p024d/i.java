package p024d;

import android.app.Activity;
import android.window.OnBackInvokedDispatcher;
import p166x6.h;

/* JADX INFO: loaded from: classes.dex */
public final class i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final i f10285a = new i();

    public final OnBackInvokedDispatcher a(Activity activity) {
        h.f(activity, "activity");
        OnBackInvokedDispatcher onBackInvokedDispatcher = activity.getOnBackInvokedDispatcher();
        h.e(onBackInvokedDispatcher, "activity.getOnBackInvokedDispatcher()");
        return onBackInvokedDispatcher;
    }
}
