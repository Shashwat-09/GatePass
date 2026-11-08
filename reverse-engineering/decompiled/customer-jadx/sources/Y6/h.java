package Y6;

import R3.C0249z;
import java.util.List;
import javax.net.ssl.SSLSocket;
import org.apache.tika.utils.StringUtils;
import org.bouncycastle.jsse.BCSSLParameters;
import org.bouncycastle.jsse.BCSSLSocket;

/* JADX INFO: loaded from: classes.dex */
public final class h implements n {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final g f7710a = new g();

    @Override // Y6.n
    public final boolean a(SSLSocket sSLSocket) {
        return false;
    }

    @Override // Y6.n
    public final boolean b() {
        boolean z7 = X6.e.f7676d;
        return X6.e.f7676d;
    }

    @Override // Y6.n
    public final String c(SSLSocket sSLSocket) {
        String applicationProtocol = ((BCSSLSocket) sSLSocket).getApplicationProtocol();
        if (applicationProtocol == null || (applicationProtocol.hashCode() == 0 && applicationProtocol.equals(StringUtils.EMPTY))) {
            return null;
        }
        return applicationProtocol;
    }

    @Override // Y6.n
    public final void d(SSLSocket sSLSocket, String str, List list) {
        p166x6.h.f(list, "protocols");
        if (a(sSLSocket)) {
            BCSSLSocket bCSSLSocket = (BCSSLSocket) sSLSocket;
            BCSSLParameters parameters = bCSSLSocket.getParameters();
            p166x6.h.e(parameters, "sslParameters");
            X6.n nVar = X6.n.f7692a;
            Object[] array = C0249z.d(list).toArray(new String[0]);
            if (array == null) {
                throw new NullPointerException("null cannot be cast to non-null type kotlin.Array<T>");
            }
            parameters.setApplicationProtocols((String[]) array);
            bCSSLSocket.setParameters(parameters);
        }
    }
}
