package H2;

import java.lang.reflect.InvocationHandler;
import java.lang.reflect.Method;
import java.util.List;
import java.util.concurrent.ConcurrentHashMap;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes.dex */
public final class o implements InvocationHandler {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f2162a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Object f2163b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Object f2164c;

    public /* synthetic */ o(i iVar, Object obj, int i8) {
        this.f2162a = i8;
        this.f2164c = iVar;
        this.f2163b = obj;
    }

    public void a(Object obj, Method method, Object[] objArr) {
        Class cls;
        Method method2;
        p pVar = (p) this.f2164c;
        if (U2.a.b(this)) {
            return;
        }
        try {
            p166x6.h.f(obj, "proxy");
            p166x6.h.f(method, "m");
            if (p166x6.h.a(method.getName(), "onSkuDetailsResponse")) {
                Object objY = objArr != null ? p094m6.f.y(1, objArr) : null;
                if (objY != null && (objY instanceof List)) {
                    for (Object obj2 : (List) objY) {
                        try {
                            if (U2.a.b(p.class)) {
                                cls = null;
                            } else {
                                try {
                                    cls = pVar.f2173c;
                                } catch (Throwable th) {
                                    U2.a.a(th, p.class);
                                    cls = null;
                                }
                            }
                            if (U2.a.b(p.class)) {
                                method2 = null;
                            } else {
                                try {
                                    method2 = pVar.f2177g;
                                } catch (Throwable th2) {
                                    U2.a.a(th2, p.class);
                                    method2 = null;
                                }
                            }
                            Object objR = x.r(cls, method2, obj2, new Object[0]);
                            String str = objR instanceof String ? (String) objR : null;
                            if (str != null) {
                                JSONObject jSONObject = new JSONObject(str);
                                if (jSONObject.has("productId")) {
                                    String string = jSONObject.getString("productId");
                                    t tVar = p.f2165l;
                                    ConcurrentHashMap concurrentHashMapH = t.h();
                                    p166x6.h.e(string, "skuID");
                                    concurrentHashMapH.put(string, jSONObject);
                                }
                            }
                        } catch (Exception unused) {
                        }
                    }
                    ((Runnable) this.f2163b).run();
                }
            }
        } catch (Throwable th3) {
            U2.a.a(th3, this);
        }
    }

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    @Override // java.lang.reflect.InvocationHandler
    public final Object invoke(Object obj, Method method, Object[] objArr) {
        switch (this.f2162a) {
            case 0:
                if (U2.a.b(this)) {
                    return null;
                }
                try {
                    a(obj, method, objArr);
                    return l6.k.f12700a;
                } catch (Throwable th) {
                    U2.a.a(th, this);
                    return null;
                }
            case 1:
                Object[] objArr2 = (Object[]) this.f2163b;
                q qVar = (q) this.f2164c;
                p166x6.h.f(obj, "proxy");
                p166x6.h.f(method, "m");
                String name = method.getName();
                if (name == null) {
                    return null;
                }
                switch (name.hashCode()) {
                    case -1642587947:
                        if (!name.equals("onPurchaseHistoryResponse") || U2.a.b(q.class)) {
                            return null;
                        }
                        try {
                            qVar.h(objArr2, objArr);
                            return null;
                        } catch (Throwable th2) {
                            U2.a.a(th2, q.class);
                            return null;
                        }
                    case -1599362358:
                        if (!name.equals("onQueryPurchasesResponse") || U2.a.b(q.class)) {
                            return null;
                        }
                        try {
                            qVar.i(objArr2, objArr);
                            return null;
                        } catch (Throwable th3) {
                            U2.a.a(th3, q.class);
                            return null;
                        }
                    case -79406125:
                        if (!name.equals("onBillingSetupFinished") || U2.a.b(q.class)) {
                            return null;
                        }
                        try {
                            qVar.f(objArr2, objArr);
                            return null;
                        } catch (Throwable th4) {
                            U2.a.a(th4, q.class);
                            return null;
                        }
                    case 1227540564:
                        if (!name.equals("onBillingServiceDisconnected") || U2.a.b(q.class)) {
                            return null;
                        }
                        try {
                            if (U2.a.b(qVar)) {
                                return null;
                            }
                            try {
                                q.f2181H.set(false);
                                return null;
                            } catch (Throwable th5) {
                                U2.a.a(th5, qVar);
                                return null;
                            }
                        } catch (Throwable th6) {
                            U2.a.a(th6, q.class);
                            return null;
                        }
                    case 1940131955:
                        if (!name.equals("onProductDetailsResponse") || U2.a.b(q.class)) {
                            return null;
                        }
                        try {
                            qVar.g(objArr2, objArr);
                            return null;
                        } catch (Throwable th7) {
                            U2.a.a(th7, q.class);
                            return null;
                        }
                    default:
                        return null;
                }
            default:
                p011b2.b bVar = (p011b2.b) this.f2164c;
                p166x6.h.f(obj, "obj");
                p166x6.h.f(method, "method");
                if (p166x6.h.a(method.getName(), "accept") && objArr != null && objArr.length == 1) {
                    p166x6.d dVar = (p166x6.d) this.f2163b;
                    Object obj2 = objArr[0];
                    if (dVar.d(obj2)) {
                        p166x6.h.d(obj2, "null cannot be cast to non-null type T of kotlin.reflect.KClasses.cast");
                        bVar.a(obj2);
                        return l6.k.f12700a;
                    }
                    throw new ClassCastException("Value cannot be cast to " + dVar.b());
                }
                if (p166x6.h.a(method.getName(), "equals") && method.getReturnType().equals(Boolean.TYPE) && objArr != null && objArr.length == 1) {
                    return Boolean.valueOf(obj == objArr[0]);
                }
                if (p166x6.h.a(method.getName(), "hashCode") && method.getReturnType().equals(Integer.TYPE) && objArr == null) {
                    return Integer.valueOf(bVar.hashCode());
                }
                if (p166x6.h.a(method.getName(), "toString") && method.getReturnType().equals(String.class) && objArr == null) {
                    return bVar.toString();
                }
                throw new UnsupportedOperationException("Unexpected method call object:" + obj + ", method: " + method + ", args: " + objArr);
        }
    }

    public o(p166x6.d dVar, p011b2.b bVar) {
        this.f2162a = 2;
        this.f2163b = dVar;
        this.f2164c = bVar;
    }
}
