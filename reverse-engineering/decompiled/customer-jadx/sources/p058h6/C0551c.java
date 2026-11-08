package p058h6;

import A2.h;
import android.os.Handler;
import android.os.Looper;
import android.util.Log;
import java.lang.ref.ReferenceQueue;
import java.util.HashMap;
import java.util.WeakHashMap;

/* JADX INFO: renamed from: h6.c, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0551c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final C0557i f11317a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final WeakHashMap f11318b = new WeakHashMap();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final HashMap f11319c = new HashMap();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final HashMap f11320d = new HashMap();

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final ReferenceQueue f11321e = new ReferenceQueue();

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final HashMap f11322f = new HashMap();

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final Handler f11323g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final h f11324h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public long f11325i;
    public boolean j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final long f11326k;

    public C0551c(C0557i c0557i) {
        this.f11317a = c0557i;
        Handler handler = new Handler(Looper.getMainLooper());
        this.f11323g = handler;
        h hVar = new h(this, 23);
        this.f11324h = hVar;
        this.f11325i = 65536L;
        this.f11326k = 3000L;
        handler.postDelayed(hVar, 3000L);
    }

    public final void a(long j, Object obj) {
        p166x6.h.f(obj, "instance");
        f();
        c(j, obj);
    }

    public final long b(Object obj) {
        p166x6.h.f(obj, "instance");
        f();
        if (!d(obj)) {
            long j = this.f11325i;
            this.f11325i = 1 + j;
            c(j, obj);
            return j;
        }
        throw new IllegalArgumentException(("Instance of " + obj.getClass() + " has already been added.").toString());
    }

    public final void c(long j, Object obj) {
        if (j < 0) {
            throw new IllegalArgumentException(("Identifier must be >= 0: " + j).toString());
        }
        Long lValueOf = Long.valueOf(j);
        HashMap map = this.f11319c;
        if (map.containsKey(lValueOf)) {
            throw new IllegalArgumentException(("Identifier has already been added: " + j).toString());
        }
        C0550b c0550b = new C0550b(obj, this.f11321e);
        this.f11318b.put(c0550b, Long.valueOf(j));
        map.put(Long.valueOf(j), c0550b);
        this.f11322f.put(c0550b, Long.valueOf(j));
        this.f11320d.put(Long.valueOf(j), obj);
    }

    public final boolean d(Object obj) {
        f();
        if (obj != null) {
            return this.f11318b.containsKey(new C0550b(obj));
        }
        return false;
    }

    public final Object e(long j) {
        f();
        C0550b c0550b = (C0550b) this.f11319c.get(Long.valueOf(j));
        if (c0550b != null) {
            return c0550b.get();
        }
        return null;
    }

    public final void f() {
        if (this.j) {
            Log.w("PigeonInstanceManager", "The manager was used after calls to the PigeonFinalizationListener has been stopped.");
        }
    }
}
