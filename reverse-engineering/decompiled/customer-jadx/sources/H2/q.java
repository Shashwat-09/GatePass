package H2;

import R3.J0;
import java.lang.reflect.Method;
import java.lang.reflect.Proxy;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes.dex */
public final class q implements i {

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public static q f2182I;

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public final Method f2186A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public final Method f2187B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public final Method f2188C;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public final Method f2189D;

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    public final Method f2190E;

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public final Method f2191F;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Object f2192a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Class f2193b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Class f2194c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Class f2195d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Class f2196e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Class f2197f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final Class f2198g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final Class f2199h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final Class f2200i;
    public final Class j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final Class f2201k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final Class f2202l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final Class f2203m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final Class f2204n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final Class f2205o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final Method f2206p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final Method f2207q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final Method f2208r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final Method f2209s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final Method f2210t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final Method f2211u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final Method f2212v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final Method f2213w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final Method f2214x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final Method f2215y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final Method f2216z;
    public static final n G = new n(1);

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public static final AtomicBoolean f2181H = new AtomicBoolean(false);

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public static final ConcurrentHashMap f2183J = new ConcurrentHashMap();

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public static final ConcurrentHashMap f2184K = new ConcurrentHashMap();

    /* JADX INFO: renamed from: L, reason: collision with root package name */
    public static final ConcurrentHashMap f2185L = new ConcurrentHashMap();

    public q(Object obj, Class cls, Class cls2, Class cls3, Class cls4, Class cls5, Class cls6, Class cls7, Class cls8, Class cls9, Class cls10, Class cls11, Class cls12, Class cls13, Class cls14, Method method, Method method2, Method method3, Method method4, Method method5, Method method6, Method method7, Method method8, Method method9, Method method10, Method method11, Method method12, Method method13, Method method14, Method method15, Method method16, Method method17) {
        this.f2192a = obj;
        this.f2193b = cls;
        this.f2194c = cls2;
        this.f2195d = cls3;
        this.f2196e = cls4;
        this.f2197f = cls5;
        this.f2198g = cls6;
        this.f2199h = cls7;
        this.f2200i = cls8;
        this.j = cls9;
        this.f2201k = cls10;
        this.f2202l = cls11;
        this.f2203m = cls12;
        this.f2204n = cls13;
        this.f2205o = cls14;
        this.f2206p = method;
        this.f2207q = method2;
        this.f2208r = method3;
        this.f2209s = method4;
        this.f2210t = method5;
        this.f2211u = method6;
        this.f2212v = method7;
        this.f2213w = method8;
        this.f2214x = method9;
        this.f2215y = method10;
        this.f2216z = method11;
        this.f2186A = method12;
        this.f2187B = method13;
        this.f2188C = method14;
        this.f2189D = method15;
        this.f2190E = method16;
        this.f2191F = method17;
    }

    public static final /* synthetic */ String b() {
        if (U2.a.b(q.class)) {
            return null;
        }
        return "H2.q";
    }

    @Override // H2.i
    public final void a(w wVar, Runnable runnable) {
        if (U2.a.b(this)) {
            return;
        }
        try {
            c(new j(this, wVar, runnable, 1));
        } catch (Throwable th) {
            U2.a.a(th, this);
        }
    }

    public final void c(Runnable runnable) {
        if (U2.a.b(this)) {
            return;
        }
        try {
            if (f2181H.get()) {
                runnable.run();
                return;
            }
            Class cls = this.f2203m;
            if (U2.a.b(this)) {
                return;
            }
            try {
                Object objNewProxyInstance = Proxy.newProxyInstance(cls.getClassLoader(), new Class[]{cls}, new o(this, new Object[]{runnable}, 1));
                Class cls2 = this.f2193b;
                Method method = this.f2190E;
                Object obj = null;
                if (!U2.a.b(this)) {
                    try {
                        obj = this.f2192a;
                    } catch (Throwable th) {
                        U2.a.a(th, this);
                    }
                }
                x.r(cls2, method, obj, objNewProxyInstance);
            } catch (Throwable th2) {
                U2.a.a(th2, this);
            }
        } catch (Throwable th3) {
            U2.a.a(th3, this);
        }
    }

    public final String d(String str) {
        if (!U2.a.b(this)) {
            try {
                Pattern patternCompile = Pattern.compile("jsonString='(.*?)'");
                p166x6.h.e(patternCompile, "compile(...)");
                Matcher matcher = patternCompile.matcher(str);
                p166x6.h.e(matcher, "matcher(...)");
                J0 j3 = !matcher.find(0) ? null : new J0(matcher, str);
                if (j3 != null) {
                    if (((E6.e) j3.f5500x) == null) {
                        j3.f5500x = new E6.e(j3);
                    }
                    E6.e eVar = (E6.e) j3.f5500x;
                    p166x6.h.c(eVar);
                    return (String) (1 < eVar.a() ? eVar.get(1) : null);
                }
            } catch (Throwable th) {
                U2.a.a(th, this);
                return null;
            }
        }
        return null;
    }

    public final Object e(w wVar, ArrayList arrayList) {
        Class cls = this.j;
        Class cls2 = this.f2202l;
        if (!U2.a.b(this)) {
            try {
                if (!arrayList.isEmpty()) {
                    ArrayList arrayList2 = new ArrayList();
                    int size = arrayList.size();
                    int i8 = 0;
                    while (i8 < size) {
                        Object obj = arrayList.get(i8);
                        i8++;
                        Object objR = x.r(cls2, this.f2186A, x.r(cls2, this.f2188C, x.r(cls2, this.f2187B, x.r(this.f2197f, this.f2216z, null, new Object[0]), (String) obj), wVar.f2244v), new Object[0]);
                        if (objR != null) {
                            arrayList2.add(objR);
                        }
                    }
                    return x.r(cls, this.f2214x, x.r(cls, this.f2215y, x.r(this.f2199h, this.f2213w, null, new Object[0]), arrayList2), new Object[0]);
                }
            } catch (Throwable th) {
                U2.a.a(th, this);
                return null;
            }
        }
        return null;
    }

    public final void f(Object[] objArr, Object[] objArr2) {
        Runnable runnable;
        if (U2.a.b(this) || objArr2 == null) {
            return;
        }
        try {
            if (objArr2.length == 0) {
                return;
            }
            if (p166x6.h.a(x.r(this.f2198g, this.f2191F, objArr2[0], new Object[0]), 0)) {
                f2181H.set(true);
                if (objArr.length == 0) {
                    return;
                }
                Object obj = objArr[0];
                if (!(obj instanceof Runnable) || (runnable = (Runnable) obj) == null) {
                    return;
                }
                runnable.run();
            }
        } catch (Throwable th) {
            U2.a.a(th, this);
        }
    }

    public final void g(Object[] objArr, Object[] objArr2) {
        String strD;
        if (U2.a.b(this)) {
            return;
        }
        try {
            Object objY = p094m6.f.y(0, objArr);
            Object objY2 = objArr2 != null ? p094m6.f.y(1, objArr2) : null;
            if (objY2 != null && (objY2 instanceof List)) {
                Iterator it = ((List) objY2).iterator();
                while (it.hasNext()) {
                    try {
                        Object objR = x.r(this.f2195d, this.f2189D, it.next(), new Object[0]);
                        String str = objR instanceof String ? (String) objR : null;
                        if (str != null && (strD = d(str)) != null) {
                            JSONObject jSONObject = new JSONObject(strD);
                            if (jSONObject.has("productId")) {
                                String string = jSONObject.getString("productId");
                                ConcurrentHashMap concurrentHashMap = f2185L;
                                p166x6.h.e(string, "productId");
                                concurrentHashMap.put(string, jSONObject);
                            }
                        }
                    } catch (Exception unused) {
                    }
                }
                if (objY == null || !(objY instanceof Runnable)) {
                    return;
                }
                ((Runnable) objY).run();
            }
        } catch (Throwable th) {
            U2.a.a(th, this);
        }
    }

    public final void h(Object[] objArr, Object[] objArr2) {
        Throwable th;
        Object objY;
        if (!U2.a.b(this)) {
            try {
                Object objY2 = p094m6.f.y(0, objArr);
                if (objY2 != null && (objY2 instanceof w)) {
                    Object objY3 = p094m6.f.y(1, objArr);
                    if (objY3 instanceof Runnable) {
                        if (objArr2 != null) {
                            try {
                                objY = p094m6.f.y(1, objArr2);
                            } catch (Throwable th2) {
                                th = th2;
                                U2.a.a(th, this);
                            }
                        } else {
                            objY = null;
                        }
                        if (objY != null && (objY instanceof List)) {
                            ArrayList arrayList = new ArrayList();
                            Iterator it = ((List) objY).iterator();
                            while (it.hasNext()) {
                                try {
                                    Object objR = x.r(this.f2196e, this.f2211u, it.next(), new Object[0]);
                                    String str = objR instanceof String ? (String) objR : null;
                                    if (str != null) {
                                        JSONObject jSONObject = new JSONObject(str);
                                        if (jSONObject.has("productId")) {
                                            String string = jSONObject.getString("productId");
                                            if (!f2185L.containsKey(string)) {
                                                p166x6.h.e(string, "productId");
                                                arrayList.add(string);
                                            }
                                            if (objY2 == w.INAPP) {
                                                ConcurrentHashMap concurrentHashMap = f2183J;
                                                p166x6.h.e(string, "productId");
                                                concurrentHashMap.put(string, jSONObject);
                                            } else {
                                                ConcurrentHashMap concurrentHashMap2 = f2184K;
                                                p166x6.h.e(string, "productId");
                                                concurrentHashMap2.put(string, jSONObject);
                                            }
                                        }
                                    }
                                } catch (Exception unused) {
                                }
                            }
                            try {
                                if (arrayList.isEmpty()) {
                                    ((Runnable) objY3).run();
                                } else {
                                    w wVar = (w) objY2;
                                    Runnable runnable = (Runnable) objY3;
                                    if (!U2.a.b(this)) {
                                        try {
                                            try {
                                                c(new k(this, runnable, wVar, arrayList, 1));
                                            } catch (Throwable th3) {
                                                th = th3;
                                                U2.a.a(th, this);
                                            }
                                        } catch (Throwable th4) {
                                            th = th4;
                                        }
                                    }
                                }
                            } catch (Throwable th5) {
                                th = th5;
                                th = th;
                                U2.a.a(th, this);
                            }
                        }
                    }
                }
            } catch (Throwable th6) {
                th = th6;
            }
        }
    }

    public final void i(Object[] objArr, Object[] objArr2) {
        Throwable th;
        Object objY;
        if (!U2.a.b(this)) {
            try {
                Object objY2 = p094m6.f.y(0, objArr);
                if (objY2 != null && (objY2 instanceof w)) {
                    Object objY3 = p094m6.f.y(1, objArr);
                    if (objY3 instanceof Runnable) {
                        if (objArr2 != null) {
                            try {
                                objY = p094m6.f.y(1, objArr2);
                            } catch (Throwable th2) {
                                th = th2;
                            }
                        } else {
                            objY = null;
                        }
                        if (objY != null && (objY instanceof List)) {
                            ArrayList arrayList = new ArrayList();
                            Iterator it = ((List) objY).iterator();
                            while (it.hasNext()) {
                                Object objR = x.r(this.f2194c, this.f2206p, it.next(), new Object[0]);
                                String str = objR instanceof String ? (String) objR : null;
                                if (str != null) {
                                    JSONObject jSONObject = new JSONObject(str);
                                    if (jSONObject.has("productId")) {
                                        String string = jSONObject.getString("productId");
                                        if (!f2185L.containsKey(string)) {
                                            p166x6.h.e(string, "productId");
                                            arrayList.add(string);
                                        }
                                        if (objY2 == w.INAPP) {
                                            ConcurrentHashMap concurrentHashMap = f2183J;
                                            p166x6.h.e(string, "productId");
                                            concurrentHashMap.put(string, jSONObject);
                                        } else {
                                            ConcurrentHashMap concurrentHashMap2 = f2184K;
                                            p166x6.h.e(string, "productId");
                                            concurrentHashMap2.put(string, jSONObject);
                                        }
                                    }
                                }
                            }
                            try {
                                if (arrayList.isEmpty()) {
                                    ((Runnable) objY3).run();
                                    return;
                                }
                                w wVar = (w) objY2;
                                Runnable runnable = (Runnable) objY3;
                                if (!U2.a.b(this)) {
                                    try {
                                        try {
                                            c(new k(this, runnable, wVar, arrayList, 1));
                                            return;
                                        } catch (Throwable th3) {
                                            th = th3;
                                            U2.a.a(th, this);
                                            return;
                                        }
                                    } catch (Throwable th4) {
                                        th = th4;
                                    }
                                }
                            } catch (Throwable th5) {
                                th = th5;
                            }
                            th = th;
                            U2.a.a(th, this);
                        }
                    }
                }
            } catch (Throwable th6) {
                th = th6;
            }
        }
    }
}
