package p030g0;

import B.RunnableC0035x;
import android.os.Handler;
import android.os.Looper;

/* JADX INFO: loaded from: classes.dex */
public abstract class e {
    public static Handler a(Looper looper) {
        return Handler.createAsync(looper);
    }

    public static Handler b(Looper looper) {
        return Handler.createAsync(looper);
    }

    public static boolean c(Handler handler, RunnableC0035x runnableC0035x, long j) {
        return handler.postDelayed(runnableC0035x, "retry_token", j);
    }
}
