package A2;

import android.hardware.SensorManager;
import java.util.UUID;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: loaded from: classes.dex */
public final class g {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static SensorManager f359c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static q f360d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static String f361e;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static volatile boolean f364h;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final g f357a = new g();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final r f358b = new r();

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final AtomicBoolean f362f = new AtomicBoolean(true);

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final AtomicBoolean f363g = new AtomicBoolean(false);

    public static final String a() {
        if (U2.a.b(g.class)) {
            return null;
        }
        try {
            if (f361e == null) {
                f361e = UUID.randomUUID().toString();
            }
            String str = f361e;
            p166x6.h.d(str, "null cannot be cast to non-null type kotlin.String");
            return str;
        } catch (Throwable th) {
            U2.a.a(th, g.class);
            return null;
        }
    }
}
