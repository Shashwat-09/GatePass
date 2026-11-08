package Y6;

import R3.C0249z;
import android.net.ssl.SSLSockets;
import android.os.Build;
import java.io.IOException;
import java.util.List;
import javax.net.ssl.SSLParameters;
import javax.net.ssl.SSLSocket;
import org.apache.tika.utils.StringUtils;

/* JADX INFO: loaded from: classes.dex */
public final class a implements n {
    @Override // Y6.n
    public final boolean a(SSLSocket sSLSocket) {
        return SSLSockets.isSupportedSocket(sSLSocket);
    }

    @Override // Y6.n
    public final boolean b() {
        X6.n nVar = X6.n.f7692a;
        return C0249z.g() && Build.VERSION.SDK_INT >= 29;
    }

    @Override // Y6.n
    public final String c(SSLSocket sSLSocket) {
        String applicationProtocol = sSLSocket.getApplicationProtocol();
        if (applicationProtocol == null || (applicationProtocol.hashCode() == 0 && applicationProtocol.equals(StringUtils.EMPTY))) {
            return null;
        }
        return applicationProtocol;
    }

    @Override // Y6.n
    public final void d(SSLSocket sSLSocket, String str, List list) throws IOException {
        p166x6.h.f(list, "protocols");
        try {
            SSLSockets.setUseSessionTickets(sSLSocket, true);
            SSLParameters sSLParameters = sSLSocket.getSSLParameters();
            p166x6.h.e(sSLParameters, "sslParameters");
            X6.n nVar = X6.n.f7692a;
            Object[] array = C0249z.d(list).toArray(new String[0]);
            if (array == null) {
                throw new NullPointerException("null cannot be cast to non-null type kotlin.Array<T>");
            }
            sSLParameters.setApplicationProtocols((String[]) array);
            sSLSocket.setSSLParameters(sSLParameters);
        } catch (IllegalArgumentException e2) {
            throw new IOException("Android internal error", e2);
        }
    }
}
