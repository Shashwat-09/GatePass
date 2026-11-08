package X6;

import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.security.cert.TrustAnchor;
import java.security.cert.X509Certificate;
import javax.net.ssl.X509TrustManager;

/* JADX INFO: loaded from: classes.dex */
public final class b implements b7.d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final X509TrustManager f7671a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Method f7672b;

    public b(X509TrustManager x509TrustManager, Method method) {
        this.f7671a = x509TrustManager;
        this.f7672b = method;
    }

    @Override // b7.d
    public final X509Certificate a(X509Certificate x509Certificate) {
        try {
            Object objInvoke = this.f7672b.invoke(this.f7671a, x509Certificate);
            if (objInvoke != null) {
                return ((TrustAnchor) objInvoke).getTrustedCert();
            }
            throw new NullPointerException("null cannot be cast to non-null type java.security.cert.TrustAnchor");
        } catch (IllegalAccessException e2) {
            throw new AssertionError("unable to get issues and signature", e2);
        } catch (InvocationTargetException unused) {
            return null;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b)) {
            return false;
        }
        b bVar = (b) obj;
        return p166x6.h.a(this.f7671a, bVar.f7671a) && p166x6.h.a(this.f7672b, bVar.f7672b);
    }

    public final int hashCode() {
        X509TrustManager x509TrustManager = this.f7671a;
        int iHashCode = (x509TrustManager != null ? x509TrustManager.hashCode() : 0) * 31;
        Method method = this.f7672b;
        return iHashCode + (method != null ? method.hashCode() : 0);
    }

    public final String toString() {
        return "CustomTrustRootIndex(trustManager=" + this.f7671a + ", findByIssuerAndSignatureMethod=" + this.f7672b + ")";
    }
}
