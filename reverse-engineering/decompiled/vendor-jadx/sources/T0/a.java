package T0;

import android.content.Context;
import android.view.WindowInsets;
import android.view.WindowManager;
import n4.g;
import p046k0.n0;

/* JADX INFO: loaded from: classes.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final a f2211a = new a();

    public final n0 a(Context context) {
        g.e(context, "context");
        WindowInsets windowInsets = ((WindowManager) context.getSystemService(WindowManager.class)).getCurrentWindowMetrics().getWindowInsets();
        g.d(windowInsets, "context.getSystemService…indowMetrics.windowInsets");
        return n0.c(windowInsets, null);
    }
}
