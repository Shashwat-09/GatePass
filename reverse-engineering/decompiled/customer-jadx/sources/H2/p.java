package H2;

import java.lang.reflect.Method;
import java.lang.reflect.Proxy;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: loaded from: classes.dex */
public final class p implements i {

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public static p f2166m;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Object f2171a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Class f2172b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Class f2173c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Class f2174d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Class f2175e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Class f2176f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final Method f2177g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final Method f2178h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final Method f2179i;
    public final Method j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final v f2180k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public static final t f2165l = new t();

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public static final AtomicBoolean f2167n = new AtomicBoolean(false);

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public static final ConcurrentHashMap f2168o = new ConcurrentHashMap();

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public static final ConcurrentHashMap f2169p = new ConcurrentHashMap();

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public static final ConcurrentHashMap f2170q = new ConcurrentHashMap();

    public p(Object obj, Class cls, Class cls2, Class cls3, Class cls4, Class cls5, Method method, Method method2, Method method3, Method method4, v vVar) {
        this.f2171a = obj;
        this.f2172b = cls;
        this.f2173c = cls2;
        this.f2174d = cls3;
        this.f2175e = cls4;
        this.f2176f = cls5;
        this.f2177g = method;
        this.f2178h = method2;
        this.f2179i = method3;
        this.j = method4;
        this.f2180k = vVar;
    }

    public static final /* synthetic */ String b() {
        if (U2.a.b(p.class)) {
            return null;
        }
        return "H2.p";
    }

    @Override // H2.i
    public final void a(w wVar, Runnable runnable) {
        if (U2.a.b(this)) {
            return;
        }
        try {
            c(new j(this, wVar, runnable, 0));
        } catch (Throwable th) {
            U2.a.a(th, this);
        }
    }

    public final void c(Runnable runnable) {
        if (U2.a.b(this)) {
            return;
        }
        try {
            if (f2167n.get()) {
                runnable.run();
            } else {
                d(runnable);
            }
        } catch (Throwable th) {
            U2.a.a(th, this);
        }
    }

    public final void d(Runnable runnable) {
        Method methodM;
        Class cls = this.f2172b;
        if (U2.a.b(this)) {
            return;
        }
        try {
            Class clsI = x.i("com.android.billingclient.api.BillingClientStateListener");
            if (clsI == null || (methodM = x.m(cls, "startConnection", clsI)) == null) {
                return;
            }
            Object objNewProxyInstance = Proxy.newProxyInstance(clsI.getClassLoader(), new Class[]{clsI}, new l(runnable));
            Object obj = null;
            if (!U2.a.b(this)) {
                try {
                    obj = this.f2171a;
                } catch (Throwable th) {
                    U2.a.a(th, this);
                }
            }
            x.r(cls, methodM, obj, objNewProxyInstance);
        } catch (Throwable th2) {
            U2.a.a(th2, this);
        }
    }
}
