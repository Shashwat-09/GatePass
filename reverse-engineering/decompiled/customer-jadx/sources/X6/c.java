package X6;

import R3.C0249z;
import Y6.o;
import android.net.http.X509TrustManagerExtensions;
import android.os.Build;
import android.security.NetworkSecurityPolicy;
import java.io.IOException;
import java.lang.reflect.Method;
import java.net.InetSocketAddress;
import java.net.Socket;
import java.security.cert.X509Certificate;
import java.util.ArrayList;
import java.util.List;
import javax.net.ssl.SSLSocket;
import javax.net.ssl.X509TrustManager;

/* JADX INFO: loaded from: classes.dex */
public final class c extends n {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final boolean f7673e;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final ArrayList f7674c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Y6.i f7675d;

    static {
        boolean z7 = false;
        if (C0249z.g() && Build.VERSION.SDK_INT < 30) {
            z7 = true;
        }
        f7673e = z7;
    }

    public c() throws NoSuchMethodException {
        o oVar;
        Method method;
        Method method2;
        Method method3 = null;
        try {
            Class<?> cls = Class.forName("com.android.org.conscrypt".concat(".OpenSSLSocketImpl"));
            Class.forName("com.android.org.conscrypt".concat(".OpenSSLSocketFactoryImpl"));
            Class.forName("com.android.org.conscrypt".concat(".SSLParametersImpl"));
            oVar = new o(cls);
        } catch (Exception e2) {
            n.f7692a.getClass();
            n.i("unable to load android socket classes", 5, e2);
            oVar = null;
        }
        int i8 = 0;
        ArrayList arrayListV = p094m6.f.v(new Y6.n[]{oVar, new Y6.m(Y6.f.f7704f), new Y6.m(Y6.k.f7714a), new Y6.m(Y6.h.f7710a)});
        ArrayList arrayList = new ArrayList();
        int size = arrayListV.size();
        while (i8 < size) {
            Object obj = arrayListV.get(i8);
            i8++;
            if (((Y6.n) obj).b()) {
                arrayList.add(obj);
            }
        }
        this.f7674c = arrayList;
        try {
            Class<?> cls2 = Class.forName("dalvik.system.CloseGuard");
            Method method4 = cls2.getMethod("get", null);
            method2 = cls2.getMethod("open", String.class);
            method = cls2.getMethod("warnIfOpen", null);
            method3 = method4;
        } catch (Exception unused) {
            method = null;
            method2 = null;
        }
        this.f7675d = new Y6.i(method3, method2, method);
    }

    @Override // X6.n
    public final android.support.v4.media.session.b b(X509TrustManager x509TrustManager) {
        X509TrustManagerExtensions x509TrustManagerExtensions;
        try {
            x509TrustManagerExtensions = new X509TrustManagerExtensions(x509TrustManager);
        } catch (IllegalArgumentException unused) {
            x509TrustManagerExtensions = null;
        }
        Y6.b bVar = x509TrustManagerExtensions != null ? new Y6.b(x509TrustManager, x509TrustManagerExtensions) : null;
        return bVar != null ? bVar : new b7.a(c(x509TrustManager));
    }

    @Override // X6.n
    public final b7.d c(X509TrustManager x509TrustManager) {
        try {
            Method declaredMethod = x509TrustManager.getClass().getDeclaredMethod("findTrustAnchorByIssuerAndSignature", X509Certificate.class);
            p166x6.h.e(declaredMethod, "method");
            declaredMethod.setAccessible(true);
            return new b(x509TrustManager, declaredMethod);
        } catch (NoSuchMethodException unused) {
            return super.c(x509TrustManager);
        }
    }

    @Override // X6.n
    public final void d(SSLSocket sSLSocket, String str, List list) {
        Object obj;
        p166x6.h.f(list, "protocols");
        ArrayList arrayList = this.f7674c;
        int size = arrayList.size();
        int i8 = 0;
        do {
            if (i8 >= size) {
                obj = null;
                break;
            } else {
                obj = arrayList.get(i8);
                i8++;
            }
        } while (!((Y6.n) obj).a(sSLSocket));
        Y6.n nVar = (Y6.n) obj;
        if (nVar != null) {
            nVar.d(sSLSocket, str, list);
        }
    }

    @Override // X6.n
    public final void e(Socket socket, InetSocketAddress inetSocketAddress, int i8) throws IOException {
        p166x6.h.f(inetSocketAddress, "address");
        try {
            socket.connect(inetSocketAddress, i8);
        } catch (ClassCastException e2) {
            if (Build.VERSION.SDK_INT != 26) {
                throw e2;
            }
            throw new IOException("Exception in connect", e2);
        }
    }

    @Override // X6.n
    public final String f(SSLSocket sSLSocket) {
        Object obj;
        ArrayList arrayList = this.f7674c;
        int size = arrayList.size();
        int i8 = 0;
        do {
            if (i8 >= size) {
                obj = null;
                break;
            }
            obj = arrayList.get(i8);
            i8++;
        } while (!((Y6.n) obj).a(sSLSocket));
        Y6.n nVar = (Y6.n) obj;
        if (nVar != null) {
            return nVar.c(sSLSocket);
        }
        return null;
    }

    @Override // X6.n
    public final Object g() {
        Y6.i iVar = this.f7675d;
        iVar.getClass();
        Method method = iVar.f7711a;
        if (method != null) {
            try {
                Object objInvoke = method.invoke(null, null);
                Method method2 = iVar.f7712b;
                p166x6.h.c(method2);
                method2.invoke(objInvoke, "response.body().close()");
                return objInvoke;
            } catch (Exception unused) {
            }
        }
        return null;
    }

    @Override // X6.n
    public final boolean h(String str) {
        p166x6.h.f(str, "hostname");
        return NetworkSecurityPolicy.getInstance().isCleartextTrafficPermitted(str);
    }

    @Override // X6.n
    public final void j(Object obj, String str) {
        p166x6.h.f(str, "message");
        Y6.i iVar = this.f7675d;
        iVar.getClass();
        if (obj != null) {
            try {
                Method method = iVar.f7713c;
                p166x6.h.c(method);
                method.invoke(obj, null);
                return;
            } catch (Exception unused) {
            }
        }
        n.i(str, 5, null);
    }
}
