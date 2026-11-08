package p079r3;

import C2.j;
import C2.o;
import android.os.HandlerThread;
import android.os.Looper;
import java.util.concurrent.Callable;
import p092u2.RunnableC0474f0;

/* JADX INFO: loaded from: classes.dex */
public final class f {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final Object f6733b = new Object();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static f f6734c;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final p069p2.f f6735a;

    public f(Looper looper) {
        p069p2.f fVar = new p069p2.f(looper);
        Looper.getMainLooper();
        this.f6735a = fVar;
    }

    public static f a() {
        f fVar;
        synchronized (f6733b) {
            try {
                if (f6734c == null) {
                    HandlerThread handlerThread = new HandlerThread("MLHandler", 9);
                    handlerThread.start();
                    f6734c = new f(handlerThread.getLooper());
                }
                fVar = f6734c;
            } catch (Throwable th) {
                throw th;
            }
        }
        return fVar;
    }

    public static o b(Callable callable) {
        j jVar = new j();
        m.zza.execute(new RunnableC0474f0(callable, 11, jVar));
        return jVar.f511a;
    }
}
