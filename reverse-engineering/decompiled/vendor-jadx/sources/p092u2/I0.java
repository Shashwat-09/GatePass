package p092u2;

import android.os.Handler;
import android.os.Looper;
import p042j0.c;

/* JADX INFO: loaded from: classes.dex */
public abstract class I0 {
    public static void a() {
        c.f("Not in application's main thread", b());
    }

    public static boolean b() {
        return Looper.getMainLooper().getThread() == Thread.currentThread();
    }

    public static void c(Runnable runnable) {
        if (b()) {
            runnable.run();
        } else {
            c.f("Unable to post to main thread", new Handler(Looper.getMainLooper()).post(runnable));
        }
    }
}
