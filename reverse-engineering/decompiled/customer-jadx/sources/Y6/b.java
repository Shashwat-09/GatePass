package Y6;

import android.net.http.X509TrustManagerExtensions;
import java.security.cert.CertificateException;
import java.security.cert.X509Certificate;
import java.util.List;
import javax.net.ssl.SSLPeerUnverifiedException;
import javax.net.ssl.X509TrustManager;

/* JADX INFO: loaded from: classes.dex */
public final class b extends android.support.v4.media.session.b {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final X509TrustManager f7699b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final X509TrustManagerExtensions f7700c;

    public b(X509TrustManager x509TrustManager, X509TrustManagerExtensions x509TrustManagerExtensions) {
        this.f7699b = x509TrustManager;
        this.f7700c = x509TrustManagerExtensions;
    }

    @Override // android.support.v4.media.session.b
    public final List a(String str, List list) throws SSLPeerUnverifiedException {
        p166x6.h.f(list, "chain");
        p166x6.h.f(str, "hostname");
        Object[] array = list.toArray(new X509Certificate[0]);
        if (array == null) {
            throw new NullPointerException("null cannot be cast to non-null type kotlin.Array<T>");
        }
        try {
            List<X509Certificate> listCheckServerTrusted = this.f7700c.checkServerTrusted((X509Certificate[]) array, "RSA", str);
            p166x6.h.e(listCheckServerTrusted, "x509TrustManagerExtensio…ficates, \"RSA\", hostname)");
            return listCheckServerTrusted;
        } catch (CertificateException e2) {
            SSLPeerUnverifiedException sSLPeerUnverifiedException = new SSLPeerUnverifiedException(e2.getMessage());
            sSLPeerUnverifiedException.initCause(e2);
            throw sSLPeerUnverifiedException;
        }
    }

    public final boolean equals(Object obj) {
        return (obj instanceof b) && ((b) obj).f7699b == this.f7699b;
    }

    public final int hashCode() {
        return System.identityHashCode(this.f7699b);
    }
}
