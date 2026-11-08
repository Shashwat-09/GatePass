package E;

import android.app.Notification;
import android.app.NotificationManager;
import android.content.Context;
import android.os.Bundle;
import java.util.HashSet;

/* JADX INFO: loaded from: classes.dex */
public final class S {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static String f1395d;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static Q f1398g;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f1399a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final NotificationManager f1400b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final Object f1394c = new Object();

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static HashSet f1396e = new HashSet();

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final Object f1397f = new Object();

    public S(Context context) {
        this.f1399a = context;
        this.f1400b = (NotificationManager) context.getSystemService("notification");
    }

    public final void a(String str, int i8) {
        this.f1400b.cancel(str, i8);
    }

    public final void b(String str, int i8, Notification notification) {
        NotificationManager notificationManager = this.f1400b;
        Bundle bundle = notification.extras;
        if (bundle == null || !bundle.getBoolean("android.support.useSideChannel")) {
            notificationManager.notify(str, i8, notification);
            return;
        }
        N n7 = new N(this.f1399a.getPackageName(), i8, str, notification);
        synchronized (f1397f) {
            try {
                if (f1398g == null) {
                    f1398g = new Q(this.f1399a.getApplicationContext());
                }
                f1398g.f1391w.obtainMessage(0, n7).sendToTarget();
            } catch (Throwable th) {
                throw th;
            }
        }
        notificationManager.cancel(str, i8);
    }
}
