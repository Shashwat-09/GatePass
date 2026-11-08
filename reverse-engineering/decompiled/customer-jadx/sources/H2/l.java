package H2;

import java.lang.reflect.InvocationHandler;
import java.lang.reflect.Method;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: loaded from: classes.dex */
public final class l implements InvocationHandler {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Runnable f2156a;

    public l(Runnable runnable) {
        this.f2156a = runnable;
    }

    @Override // java.lang.reflect.InvocationHandler
    public final Object invoke(Object obj, Method method, Object[] objArr) {
        AtomicBoolean atomicBoolean;
        Method methodM;
        AtomicBoolean atomicBoolean2;
        if (!U2.a.b(this)) {
            try {
                p166x6.h.f(obj, "proxy");
                p166x6.h.f(method, "m");
                if (p166x6.h.a(method.getName(), "onBillingSetupFinished")) {
                    Object objY = objArr != null ? p094m6.f.y(0, objArr) : null;
                    Class clsI = x.i("com.android.billingclient.api.BillingResult");
                    if (clsI != null && (methodM = x.m(clsI, "getResponseCode", new Class[0])) != null && p166x6.h.a(x.r(clsI, methodM, objY, new Object[0]), 0)) {
                        t tVar = p.f2165l;
                        if (U2.a.b(p.class)) {
                            atomicBoolean2 = null;
                        } else {
                            try {
                                atomicBoolean2 = p.f2167n;
                            } catch (Throwable th) {
                                U2.a.a(th, p.class);
                                atomicBoolean2 = null;
                            }
                        }
                        atomicBoolean2.set(true);
                        this.f2156a.run();
                    }
                } else {
                    String name = method.getName();
                    p166x6.h.e(name, "m.name");
                    if (name.endsWith("onBillingServiceDisconnected")) {
                        t tVar2 = p.f2165l;
                        if (U2.a.b(p.class)) {
                            atomicBoolean = null;
                        } else {
                            try {
                                atomicBoolean = p.f2167n;
                            } catch (Throwable th2) {
                                U2.a.a(th2, p.class);
                                atomicBoolean = null;
                            }
                        }
                        atomicBoolean.set(false);
                    }
                }
            } catch (Throwable th3) {
                U2.a.a(th3, this);
                return null;
            }
        }
        return null;
    }
}
