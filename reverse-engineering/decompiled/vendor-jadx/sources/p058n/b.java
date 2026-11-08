package p058n;

import B.ThreadFactoryC0029q;
import android.os.Build;
import android.os.Handler;
import android.os.Looper;
import java.lang.reflect.InvocationTargetException;
import java.util.concurrent.Executors;
import p030g0.e;
import p092u2.AbstractC0570o6;

/* JADX INFO: loaded from: classes.dex */
public final class b extends AbstractC0570o6 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Object f6510a = new Object();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public volatile Handler f6511b;

    public b() {
        Executors.newFixedThreadPool(4, new ThreadFactoryC0029q(2));
    }

    public static Handler a(Looper looper) {
        if (Build.VERSION.SDK_INT >= 28) {
            return e.b(looper);
        }
        try {
            return (Handler) Handler.class.getDeclaredConstructor(Looper.class, Handler.Callback.class, Boolean.TYPE).newInstance(looper, null, Boolean.TRUE);
        } catch (IllegalAccessException | InstantiationException | NoSuchMethodException unused) {
            return new Handler(looper);
        } catch (InvocationTargetException unused2) {
            return new Handler(looper);
        }
    }
}
