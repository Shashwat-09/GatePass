package J2;

import P2.C0145q;
import P2.EnumC0143o;
import android.app.Application;
import java.lang.ref.WeakReference;
import java.util.UUID;
import java.util.concurrent.Executors;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: loaded from: classes.dex */
public abstract class d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final String f2693a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final ScheduledExecutorService f2694b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final ScheduledExecutorService f2695c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static volatile ScheduledFuture f2696d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final Object f2697e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final AtomicInteger f2698f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static volatile n f2699g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final AtomicBoolean f2700h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static String f2701i;
    public static long j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static int f2702k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public static WeakReference f2703l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public static String f2704m;

    static {
        String canonicalName = d.class.getCanonicalName();
        if (canonicalName == null) {
            canonicalName = "com.facebook.appevents.internal.ActivityLifecycleTracker";
        }
        f2693a = canonicalName;
        f2694b = Executors.newSingleThreadScheduledExecutor();
        f2695c = Executors.newSingleThreadScheduledExecutor();
        f2697e = new Object();
        f2698f = new AtomicInteger(0);
        f2700h = new AtomicBoolean(false);
    }

    public static void a() {
        ScheduledFuture scheduledFuture;
        synchronized (f2697e) {
            try {
                if (f2696d != null && (scheduledFuture = f2696d) != null) {
                    scheduledFuture.cancel(false);
                }
                f2696d = null;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public static final UUID b() {
        n nVar;
        if (f2699g == null || (nVar = f2699g) == null) {
            return null;
        }
        return (UUID) nVar.f2729e;
    }

    public static final void c(Application application, String str) {
        p166x6.h.f(application, "application");
        if (f2700h.compareAndSet(false, true)) {
            C0145q.a(new A0.c(17), EnumC0143o.f4525z);
            f2701i = str;
            application.registerActivityLifecycleCallbacks(new c(0));
        }
    }
}
