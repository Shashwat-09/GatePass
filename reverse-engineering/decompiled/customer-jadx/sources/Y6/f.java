package Y6;

import R3.C0249z;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.nio.charset.Charset;
import java.nio.charset.StandardCharsets;
import java.util.List;
import javax.net.ssl.SSLSocket;

/* JADX INFO: loaded from: classes.dex */
public class f implements n {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final e f7704f = new e();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Method f7705a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Method f7706b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Method f7707c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Method f7708d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Class f7709e;

    public f(Class cls) throws NoSuchMethodException {
        this.f7709e = cls;
        Method declaredMethod = cls.getDeclaredMethod("setUseSessionTickets", Boolean.TYPE);
        p166x6.h.e(declaredMethod, "sslSocketClass.getDeclar…:class.javaPrimitiveType)");
        this.f7705a = declaredMethod;
        this.f7706b = cls.getMethod("setHostname", String.class);
        this.f7707c = cls.getMethod("getAlpnSelectedProtocol", null);
        this.f7708d = cls.getMethod("setAlpnProtocols", byte[].class);
    }

    @Override // Y6.n
    public final boolean a(SSLSocket sSLSocket) {
        return this.f7709e.isInstance(sSLSocket);
    }

    @Override // Y6.n
    public final boolean b() {
        boolean z7 = X6.c.f7673e;
        return X6.c.f7673e;
    }

    @Override // Y6.n
    public final String c(SSLSocket sSLSocket) {
        if (this.f7709e.isInstance(sSLSocket)) {
            try {
                byte[] bArr = (byte[]) this.f7707c.invoke(sSLSocket, null);
                if (bArr != null) {
                    Charset charset = StandardCharsets.UTF_8;
                    p166x6.h.e(charset, "StandardCharsets.UTF_8");
                    return new String(bArr, charset);
                }
            } catch (IllegalAccessException e2) {
                throw new AssertionError(e2);
            } catch (NullPointerException e8) {
                if (!p166x6.h.a(e8.getMessage(), "ssl == null")) {
                    throw e8;
                }
            } catch (InvocationTargetException e9) {
                throw new AssertionError(e9);
            }
        }
        return null;
    }

    @Override // Y6.n
    public final void d(SSLSocket sSLSocket, String str, List list) {
        p166x6.h.f(list, "protocols");
        if (this.f7709e.isInstance(sSLSocket)) {
            try {
                this.f7705a.invoke(sSLSocket, Boolean.TRUE);
                if (str != null) {
                    this.f7706b.invoke(sSLSocket, str);
                }
                Method method = this.f7708d;
                X6.n nVar = X6.n.f7692a;
                method.invoke(sSLSocket, C0249z.f(list));
            } catch (IllegalAccessException e2) {
                throw new AssertionError(e2);
            } catch (InvocationTargetException e8) {
                throw new AssertionError(e8);
            }
        }
    }
}
