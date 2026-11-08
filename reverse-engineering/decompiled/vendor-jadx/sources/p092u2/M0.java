package p092u2;

import J.a;
import J.e;
import J.g;
import J.h;
import J.i;
import android.os.Handler;
import android.os.Looper;

/* JADX INFO: loaded from: classes.dex */
public abstract class M0 {
    public static a a() {
        if (a.f1304Q != null) {
            return a.f1304Q;
        }
        synchronized (a.class) {
            try {
                if (a.f1304Q == null) {
                    a.f1304Q = new a(0);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return a.f1304Q;
    }

    public static g b() {
        if (g.f1316R != null) {
            return g.f1316R;
        }
        synchronized (g.class) {
            try {
                if (g.f1316R == null) {
                    g.f1316R = new g(0);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return g.f1316R;
    }

    public static h c() {
        if (h.f1319R != null) {
            return h.f1319R;
        }
        synchronized (h.class) {
            try {
                if (h.f1319R == null) {
                    h.f1319R = new h();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return h.f1319R;
    }

    public static e d() {
        if (i.f1322a != null) {
            return i.f1322a;
        }
        synchronized (i.class) {
            try {
                if (i.f1322a == null) {
                    i.f1322a = new e(new Handler(Looper.getMainLooper()));
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return i.f1322a;
    }
}
