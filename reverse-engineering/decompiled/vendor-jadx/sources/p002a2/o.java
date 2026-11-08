package p002a2;

import android.content.Context;
import android.util.Log;
import java.util.concurrent.Executors;
import java.util.concurrent.ScheduledExecutorService;
import l2.a;

/* JADX INFO: loaded from: classes.dex */
public final class o {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static o f2764e;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f2765a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ScheduledExecutorService f2766b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public m f2767c = new m(this);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f2768d = 1;

    public o(Context context, ScheduledExecutorService scheduledExecutorService) {
        this.f2766b = scheduledExecutorService;
        this.f2765a = context.getApplicationContext();
    }

    public static synchronized o a(Context context) {
        try {
            if (f2764e == null) {
                f2764e = new o(context, Executors.unconfigurableScheduledExecutorService(Executors.newScheduledThreadPool(1, new a("MessengerIpcClient"))));
            }
        } catch (Throwable th) {
            throw th;
        }
        return f2764e;
    }

    public final synchronized C2.o b(n nVar) {
        try {
            if (Log.isLoggable("MessengerIpcClient", 3)) {
                Log.d("MessengerIpcClient", "Queueing ".concat(nVar.toString()));
            }
            if (!this.f2767c.d(nVar)) {
                m mVar = new m(this);
                this.f2767c = mVar;
                mVar.d(nVar);
            }
        } catch (Throwable th) {
            throw th;
        }
        return nVar.f2760b.f511a;
    }
}
