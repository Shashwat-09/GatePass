package p168y3;

import B3.b;
import I3.f;
import android.content.Context;
import android.content.ServiceConnection;
import android.os.HandlerThread;
import android.os.Looper;
import java.util.HashMap;
import java.util.concurrent.Executor;

/* JADX INFO: loaded from: classes.dex */
public final class K {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final Object f16792g = new Object();

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static K f16793h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static HandlerThread f16794i;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final HashMap f16795a = new HashMap();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Context f16796b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public volatile f f16797c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final b f16798d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final long f16799e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final long f16800f;

    public K(Context context, Looper looper) {
        J j = new J(this);
        this.f16796b = context.getApplicationContext();
        f fVar = new f(looper, j);
        Looper.getMainLooper();
        this.f16797c = fVar;
        this.f16798d = b.b();
        this.f16799e = 5000L;
        this.f16800f = 300000L;
    }

    public static K a(Context context) {
        synchronized (f16792g) {
            try {
                if (f16793h == null) {
                    f16793h = new K(context.getApplicationContext(), context.getMainLooper());
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return f16793h;
    }

    public final p149v3.b b(H h5, D d8, String str, Executor executor) {
        synchronized (this.f16795a) {
            try {
                I i8 = (I) this.f16795a.get(h5);
                p149v3.b bVarA = null;
                if (executor == null) {
                    executor = null;
                }
                if (i8 == null) {
                    i8 = new I(this, h5);
                    i8.f16786v.put(d8, d8);
                    bVarA = I.a(i8, str, executor);
                    this.f16795a.put(h5, i8);
                } else {
                    this.f16797c.removeMessages(0, h5);
                    if (i8.f16786v.containsKey(d8)) {
                        throw new IllegalStateException("Trying to bind a GmsServiceConnection that was already connected before.  config=".concat(h5.toString()));
                    }
                    i8.f16786v.put(d8, d8);
                    int i9 = i8.f16787w;
                    if (i9 == 1) {
                        d8.onServiceConnected(i8.f16784A, i8.f16789y);
                    } else if (i9 == 2) {
                        bVarA = I.a(i8, str, executor);
                    }
                }
                if (i8.f16788x) {
                    return p149v3.b.f15396z;
                }
                if (bVarA == null) {
                    bVarA = new p149v3.b(-1);
                }
                return bVarA;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void c(String str, ServiceConnection serviceConnection, boolean z7) {
        H h5 = new H(str, z7);
        z.h(serviceConnection, "ServiceConnection must not be null");
        synchronized (this.f16795a) {
            try {
                I i8 = (I) this.f16795a.get(h5);
                if (i8 == null) {
                    throw new IllegalStateException("Nonexistent connection status for service config: ".concat(h5.toString()));
                }
                if (!i8.f16786v.containsKey(serviceConnection)) {
                    throw new IllegalStateException("Trying to unbind a GmsServiceConnection  that was not bound before.  config=".concat(h5.toString()));
                }
                i8.f16786v.remove(serviceConnection);
                if (i8.f16786v.isEmpty()) {
                    this.f16797c.sendMessageDelayed(this.f16797c.obtainMessage(0, h5), this.f16799e);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
