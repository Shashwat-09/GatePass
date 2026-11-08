package X6;

import P6.x;
import java.lang.reflect.InvocationHandler;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.lang.reflect.Proxy;
import java.util.ArrayList;
import java.util.List;
import javax.net.ssl.SSLSocket;

/* JADX INFO: loaded from: classes.dex */
public final class j extends n {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Method f7684c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Method f7685d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Method f7686e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Class f7687f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final Class f7688g;

    public j(Method method, Method method2, Method method3, Class cls, Class cls2) {
        this.f7684c = method;
        this.f7685d = method2;
        this.f7686e = method3;
        this.f7687f = cls;
        this.f7688g = cls2;
    }

    @Override // X6.n
    public final void a(SSLSocket sSLSocket) {
        try {
            this.f7686e.invoke(null, sSLSocket);
        } catch (IllegalAccessException e2) {
            throw new AssertionError("failed to remove ALPN", e2);
        } catch (InvocationTargetException e8) {
            throw new AssertionError("failed to remove ALPN", e8);
        }
    }

    @Override // X6.n
    public final void d(SSLSocket sSLSocket, String str, List list) {
        p166x6.h.f(list, "protocols");
        ArrayList arrayList = new ArrayList();
        for (Object obj : list) {
            if (((x) obj) != x.HTTP_1_0) {
                arrayList.add(obj);
            }
        }
        ArrayList arrayList2 = new ArrayList(p094m6.i.M(arrayList));
        int size = arrayList.size();
        int i8 = 0;
        while (i8 < size) {
            Object obj2 = arrayList.get(i8);
            i8++;
            arrayList2.add(((x) obj2).f4824v);
        }
        try {
            this.f7684c.invoke(null, sSLSocket, Proxy.newProxyInstance(n.class.getClassLoader(), new Class[]{this.f7687f, this.f7688g}, new i(arrayList2)));
        } catch (IllegalAccessException e2) {
            throw new AssertionError("failed to set ALPN", e2);
        } catch (InvocationTargetException e8) {
            throw new AssertionError("failed to set ALPN", e8);
        }
    }

    @Override // X6.n
    public final String f(SSLSocket sSLSocket) {
        try {
            InvocationHandler invocationHandler = Proxy.getInvocationHandler(this.f7685d.invoke(null, sSLSocket));
            if (invocationHandler == null) {
                throw new NullPointerException("null cannot be cast to non-null type okhttp3.internal.platform.Jdk8WithJettyBootPlatform.AlpnProvider");
            }
            i iVar = (i) invocationHandler;
            boolean z7 = iVar.f7681a;
            if (!z7 && iVar.f7682b == null) {
                n.i("ALPN callback dropped: HTTP/2 is disabled. Is alpn-boot on the boot class path?", 4, null);
                return null;
            }
            if (z7) {
                return null;
            }
            return iVar.f7682b;
        } catch (IllegalAccessException e2) {
            throw new AssertionError("failed to get ALPN selected protocol", e2);
        } catch (InvocationTargetException e8) {
            throw new AssertionError("failed to get ALPN selected protocol", e8);
        }
    }
}
