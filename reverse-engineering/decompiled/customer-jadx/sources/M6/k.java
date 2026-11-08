package M6;

import K6.v;
import java.util.concurrent.TimeUnit;
import org.apache.tika.pipes.PipesConfigBase;

/* JADX INFO: loaded from: classes.dex */
public abstract class k {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final String f3736a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final long f3737b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final int f3738c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final int f3739d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final long f3740e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final g f3741f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final G3.l f3742g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final G3.l f3743h;

    static {
        String property;
        int i8 = v.f3165a;
        try {
            property = System.getProperty("kotlinx.coroutines.scheduler.default.name");
        } catch (SecurityException unused) {
            property = null;
        }
        if (property == null) {
            property = "DefaultDispatcher";
        }
        f3736a = property;
        f3737b = K6.a.i("kotlinx.coroutines.scheduler.resolution.ns", PipesConfigBase.DEFAULT_MAX_FOR_EMIT_BATCH, 1L, Long.MAX_VALUE);
        int i9 = v.f3165a;
        if (i9 < 2) {
            i9 = 2;
        }
        f3738c = K6.a.j(i9, "kotlinx.coroutines.scheduler.core.pool.size", 8);
        f3739d = K6.a.j(2097150, "kotlinx.coroutines.scheduler.max.pool.size", 4);
        f3740e = TimeUnit.SECONDS.toNanos(K6.a.i("kotlinx.coroutines.scheduler.keep.alive.sec", 60L, 1L, Long.MAX_VALUE));
        f3741f = g.f3731a;
        f3742g = new G3.l(0);
        f3743h = new G3.l(1);
    }
}
