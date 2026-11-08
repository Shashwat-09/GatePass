package B4;

import A4.u;
import java.util.concurrent.TimeUnit;

/* JADX INFO: loaded from: classes.dex */
public abstract class l {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final String f463a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final long f464b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final int f465c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final int f466d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final long f467e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final h f468f;

    static {
        String property;
        int i5 = u.f92a;
        try {
            property = System.getProperty("kotlinx.coroutines.scheduler.default.name");
        } catch (SecurityException unused) {
            property = null;
        }
        if (property == null) {
            property = "DefaultDispatcher";
        }
        f463a = property;
        f464b = A4.b.j("kotlinx.coroutines.scheduler.resolution.ns", 100000L, 1L, Long.MAX_VALUE);
        int i6 = u.f92a;
        if (i6 < 2) {
            i6 = 2;
        }
        f465c = A4.b.k("kotlinx.coroutines.scheduler.core.pool.size", i6, 8);
        f466d = A4.b.k("kotlinx.coroutines.scheduler.max.pool.size", 2097150, 4);
        f467e = TimeUnit.SECONDS.toNanos(A4.b.j("kotlinx.coroutines.scheduler.keep.alive.sec", 60L, 1L, Long.MAX_VALUE));
        f468f = h.f458a;
    }
}
