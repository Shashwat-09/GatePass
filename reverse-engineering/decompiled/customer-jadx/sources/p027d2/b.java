package p027d2;

import Q.j0;
import android.content.Context;
import android.view.WindowInsets;
import android.view.WindowManager;
import p166x6.h;

/* JADX INFO: loaded from: classes.dex */
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final b f10387a = new b();

    public final j0 a(Context context) {
        h.f(context, "context");
        WindowInsets windowInsets = ((WindowManager) context.getSystemService(WindowManager.class)).getCurrentWindowMetrics().getWindowInsets();
        h.e(windowInsets, "context.getSystemService…indowMetrics.windowInsets");
        return j0.g(windowInsets, null);
    }
}
