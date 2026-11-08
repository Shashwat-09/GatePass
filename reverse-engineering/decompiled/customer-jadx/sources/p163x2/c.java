package p163x2;

import A2.f;
import android.preference.PreferenceManager;
import android.util.Log;
import java.util.concurrent.ScheduledThreadPoolExecutor;
import java.util.concurrent.locks.ReentrantReadWriteLock;
import p155w2.r;

/* JADX INFO: loaded from: classes.dex */
public abstract class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final ReentrantReadWriteLock f16328a = new ReentrantReadWriteLock();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static String f16329b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static volatile boolean f16330c;

    public static void a() {
        if (f16330c) {
            return;
        }
        f16328a.writeLock().lock();
        try {
            if (!f16330c) {
                f16329b = PreferenceManager.getDefaultSharedPreferences(r.a()).getString("com.facebook.appevents.AnalyticsUserIDStore.userID", null);
                f16330c = true;
            }
        } finally {
            f16328a.writeLock().unlock();
        }
    }

    public static final void b(String str) {
        if (!f16330c) {
            Log.w("c", "initStore should have been called before calling setUserID");
            a();
        }
        String str2 = j.f16346c;
        if (j.b() == null) {
            p009b0.c.t();
        }
        ScheduledThreadPoolExecutor scheduledThreadPoolExecutorB = j.b();
        if (scheduledThreadPoolExecutorB == null) {
            throw new IllegalStateException("Required value was null.");
        }
        scheduledThreadPoolExecutorB.execute(new f(str, 1));
    }
}
