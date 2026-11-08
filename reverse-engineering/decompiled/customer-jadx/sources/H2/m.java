package H2;

import F6.C0038e;
import F6.C0040g;
import java.lang.reflect.InvocationHandler;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.ConcurrentHashMap;
import org.json.JSONObject;
import p058h6.C0557i;
import v7.C0726o;
import v7.C0728q;
import v7.InterfaceC0714c;
import v7.J;
import v7.U;

/* JADX INFO: loaded from: classes.dex */
public final class m implements InvocationHandler {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f2157a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Object f2158b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Object f2159c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ Object f2160d;

    public m(C4.w wVar) {
        this.f2157a = 1;
        this.f2160d = wVar;
        this.f2158b = J.f15484b;
        this.f2159c = new Object[0];
    }

    public void a(Object obj, Method method, Object[] objArr) {
        Class cls;
        Method method2;
        Runnable runnable = (Runnable) this.f2159c;
        w wVar = (w) this.f2158b;
        p pVar = (p) this.f2160d;
        if (U2.a.b(this)) {
            return;
        }
        try {
            p166x6.h.f(obj, "proxy");
            p166x6.h.f(method, "method");
            if (p166x6.h.a(method.getName(), "onPurchaseHistoryResponse")) {
                Object objY = objArr != null ? p094m6.f.y(1, objArr) : null;
                if (objY != null && (objY instanceof List)) {
                    ArrayList arrayList = new ArrayList();
                    for (Object obj2 : (List) objY) {
                        try {
                            if (U2.a.b(p.class)) {
                                cls = null;
                            } else {
                                try {
                                    cls = pVar.f2174d;
                                } catch (Throwable th) {
                                    U2.a.a(th, p.class);
                                    cls = null;
                                }
                            }
                            if (U2.a.b(p.class)) {
                                method2 = null;
                            } else {
                                try {
                                    method2 = pVar.f2178h;
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
                                    p166x6.h.e(string, "skuID");
                                    arrayList.add(string);
                                    if (wVar == w.INAPP) {
                                        t tVar = p.f2165l;
                                        t.g().put(string, jSONObject);
                                    } else {
                                        t tVar2 = p.f2165l;
                                        t.i().put(string, jSONObject);
                                    }
                                }
                            }
                        } catch (Exception unused) {
                        }
                    }
                    if (arrayList.isEmpty()) {
                        runnable.run();
                        return;
                    }
                    if (U2.a.b(p.class)) {
                        return;
                    }
                    try {
                        if (!U2.a.b(pVar)) {
                            try {
                                pVar.c(new k(pVar, runnable, wVar, arrayList, 0));
                            } catch (Throwable th3) {
                                U2.a.a(th3, pVar);
                            }
                        }
                    } catch (Throwable th4) {
                        U2.a.a(th4, p.class);
                    }
                }
            }
        } catch (Throwable th5) {
            U2.a.a(th5, this);
        }
    }

    @Override // java.lang.reflect.InvocationHandler
    public final Object invoke(Object obj, Method method, Object[] objArr) {
        C0726o c0726oA;
        switch (this.f2157a) {
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
            default:
                J j = (J) this.f2158b;
                if (method.getDeclaringClass() == Object.class) {
                    return method.invoke(this, objArr);
                }
                if (objArr == null) {
                    objArr = (Object[]) this.f2159c;
                }
                j.getClass();
                if (method.isDefault()) {
                    return j.b(obj, method, objArr);
                }
                C4.w wVar = (C4.w) this.f2160d;
                C0726o c0726o = (C0726o) ((ConcurrentHashMap) wVar.f1041b).get(method);
                if (c0726o == null) {
                    synchronized (((ConcurrentHashMap) wVar.f1041b)) {
                        try {
                            c0726oA = (C0726o) ((ConcurrentHashMap) wVar.f1041b).get(method);
                            if (c0726oA == null) {
                                c0726oA = C0726o.a(wVar, method);
                                ((ConcurrentHashMap) wVar.f1041b).put(method, c0726oA);
                            }
                        } catch (Throwable th2) {
                            throw th2;
                        }
                        break;
                    }
                    c0726o = c0726oA;
                }
                v7.v vVar = new v7.v(c0726o.f15560a, objArr, c0726o.f15561b, c0726o.f15562c);
                switch (c0726o.f15563d) {
                    case 0:
                        return c0726o.f15564e.b(vVar);
                    case 1:
                        InterfaceC0714c interfaceC0714c = (InterfaceC0714c) c0726o.f15564e.b(vVar);
                        p107o6.f fVar = (p107o6.f) objArr[objArr.length - 1];
                        try {
                            C0040g c0040g = new C0040g(1, p163x2.f.k(fVar));
                            c0040g.u(new C0038e(new C0728q(interfaceC0714c, 0)));
                            interfaceC0714c.a(new p038e6.o(c0040g, 20));
                            return c0040g.r();
                        } catch (Exception e2) {
                            return U.n(e2, fVar);
                        }
                    default:
                        InterfaceC0714c interfaceC0714c2 = (InterfaceC0714c) c0726o.f15564e.b(vVar);
                        p107o6.f fVar2 = (p107o6.f) objArr[objArr.length - 1];
                        try {
                            C0040g c0040g2 = new C0040g(1, p163x2.f.k(fVar2));
                            c0040g2.u(new C0038e(new C0728q(interfaceC0714c2, 1)));
                            interfaceC0714c2.a(new C0557i(c0040g2, 19));
                            return c0040g2.r();
                        } catch (Exception e8) {
                            return U.n(e8, fVar2);
                        }
                }
        }
    }

    public m(p pVar, w wVar, Runnable runnable) {
        this.f2157a = 0;
        this.f2160d = pVar;
        this.f2158b = wVar;
        this.f2159c = runnable;
    }
}
