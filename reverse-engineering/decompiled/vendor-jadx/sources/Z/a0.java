package Z;

import android.app.Notification;
import android.app.NotificationManager;
import android.content.Context;
import android.os.Bundle;
import java.util.HashSet;

/* JADX INFO: loaded from: classes.dex */
public final class a0 {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static String f2614d;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static Z f2617g;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f2618a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final NotificationManager f2619b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final Object f2613c = new Object();

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static HashSet f2615e = new HashSet();

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final Object f2616f = new Object();

    public a0(Context context) {
        this.f2618a = context;
        this.f2619b = (NotificationManager) context.getSystemService("notification");
    }

    public final void a(int i5, String str) {
        this.f2619b.cancel(str, i5);
    }

    public final void b(String str, int i5, Notification notification) {
        NotificationManager notificationManager = this.f2619b;
        Bundle bundle = notification.extras;
        if (bundle == null || !bundle.getBoolean("android.support.useSideChannel")) {
            notificationManager.notify(str, i5, notification);
            return;
        }
        W w5 = new W(this.f2618a.getPackageName(), i5, str, notification);
        synchronized (f2616f) {
            try {
                if (f2617g == null) {
                    f2617g = new Z(this.f2618a.getApplicationContext());
                }
                f2617g.f2610b.obtainMessage(0, w5).sendToTarget();
            } catch (Throwable th) {
                throw th;
            }
        }
        notificationManager.cancel(str, i5);
    }
}
