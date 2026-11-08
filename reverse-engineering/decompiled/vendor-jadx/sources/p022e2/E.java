package p022e2;

import android.content.Context;
import android.content.ServiceConnection;
import android.os.HandlerThread;
import android.os.Looper;
import java.util.HashMap;
import p043j2.a;
import p069p2.f;

/* JADX INFO: loaded from: classes.dex */
public final class E {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final Object f4400g = new Object();

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static E f4401h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static HandlerThread f4402i;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final HashMap f4403a = new HashMap();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Context f4404b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public volatile f f4405c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final a f4406d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final long f4407e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final long f4408f;

    public E(Context context, Looper looper) {
        D d3 = new D(this);
        this.f4404b = context.getApplicationContext();
        f fVar = new f(looper, d3);
        Looper.getMainLooper();
        this.f4405c = fVar;
        this.f4406d = a.a();
        this.f4407e = 5000L;
        this.f4408f = 300000L;
    }

    public final void a(String str, ServiceConnection serviceConnection, boolean z5) {
        B b5 = new B(str, z5);
        u.h(serviceConnection, "ServiceConnection must not be null");
        synchronized (this.f4403a) {
            try {
                C c4 = (C) this.f4403a.get(b5);
                if (c4 == null) {
                    throw new IllegalStateException("Nonexistent connection status for service config: ".concat(b5.toString()));
                }
                if (!c4.f4392a.containsKey(serviceConnection)) {
                    throw new IllegalStateException("Trying to unbind a GmsServiceConnection  that was not bound before.  config=".concat(b5.toString()));
                }
                c4.f4392a.remove(serviceConnection);
                if (c4.f4392a.isEmpty()) {
                    this.f4405c.sendMessageDelayed(this.f4405c.obtainMessage(0, b5), this.f4407e);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final boolean b(B b5, x xVar, String str) {
        boolean z5;
        synchronized (this.f4403a) {
            try {
                C c4 = (C) this.f4403a.get(b5);
                if (c4 == null) {
                    c4 = new C(this, b5);
                    c4.f4392a.put(xVar, xVar);
                    c4.a(str, null);
                    this.f4403a.put(b5, c4);
                } else {
                    this.f4405c.removeMessages(0, b5);
                    if (c4.f4392a.containsKey(xVar)) {
                        throw new IllegalStateException("Trying to bind a GmsServiceConnection that was already connected before.  config=".concat(b5.toString()));
                    }
                    c4.f4392a.put(xVar, xVar);
                    int i5 = c4.f4393b;
                    if (i5 == 1) {
                        xVar.onServiceConnected(c4.f4397f, c4.f4395d);
                    } else if (i5 == 2) {
                        c4.a(str, null);
                    }
                }
                z5 = c4.f4394c;
            } catch (Throwable th) {
                throw th;
            }
        }
        return z5;
    }
}
