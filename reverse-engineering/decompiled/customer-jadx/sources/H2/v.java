package H2;

import java.lang.reflect.Method;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes.dex */
public final class v {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final t f2233g = new t();

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static v f2234h;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Class f2235a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Class f2236b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Method f2237c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Method f2238d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Method f2239e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Method f2240f;

    public v(Class cls, Class cls2, Method method, Method method2, Method method3, Method method4) {
        this.f2235a = cls;
        this.f2236b = cls2;
        this.f2237c = method;
        this.f2238d = method2;
        this.f2239e = method3;
        this.f2240f = method4;
    }

    public final Object a(w wVar, ArrayList arrayList) {
        Object objR;
        Object objR2;
        Class cls = this.f2236b;
        if (!U2.a.b(this)) {
            try {
                Object objR3 = x.r(this.f2235a, this.f2237c, null, new Object[0]);
                if (objR3 != null && (objR = x.r(cls, this.f2238d, objR3, wVar.f2244v)) != null && (objR2 = x.r(cls, this.f2239e, objR, arrayList)) != null) {
                    return x.r(cls, this.f2240f, objR2, new Object[0]);
                }
            } catch (Throwable th) {
                U2.a.a(th, this);
                return null;
            }
        }
        return null;
    }
}
