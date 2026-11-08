package F2;

import W.j;
import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import java.util.Iterator;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: loaded from: classes.dex */
public final class f extends BroadcastReceiver {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final AtomicReference f750b = new AtomicReference();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f751a;

    public f(Context context) {
        this.f751a = context;
    }

    @Override // android.content.BroadcastReceiver
    public final void onReceive(Context context, Intent intent) {
        synchronized (g.f752k) {
            try {
                Iterator it = ((j) g.f753l.values()).iterator();
                while (it.hasNext()) {
                    ((g) it.next()).g();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        this.f751a.unregisterReceiver(this);
    }
}
