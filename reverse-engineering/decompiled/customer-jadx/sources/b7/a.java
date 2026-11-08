package b7;

import java.security.GeneralSecurityException;
import java.security.cert.X509Certificate;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import javax.net.ssl.SSLPeerUnverifiedException;
import p166x6.h;

/* JADX INFO: loaded from: classes.dex */
public final class a extends android.support.v4.media.session.b {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final d f8958b;

    public a(d dVar) {
        h.f(dVar, "trustRootIndex");
        this.f8958b = dVar;
    }

    @Override // android.support.v4.media.session.b
    public final List a(String str, List list) throws SSLPeerUnverifiedException {
        h.f(list, "chain");
        h.f(str, "hostname");
        ArrayDeque arrayDeque = new ArrayDeque(list);
        ArrayList arrayList = new ArrayList();
        Object objRemoveFirst = arrayDeque.removeFirst();
        h.e(objRemoveFirst, "queue.removeFirst()");
        arrayList.add(objRemoveFirst);
        boolean z7 = false;
        for (int i8 = 0; i8 < 9; i8++) {
            Object obj = arrayList.get(arrayList.size() - 1);
            if (obj == null) {
                throw new NullPointerException("null cannot be cast to non-null type java.security.cert.X509Certificate");
            }
            X509Certificate x509Certificate = (X509Certificate) obj;
            X509Certificate x509CertificateA = this.f8958b.a(x509Certificate);
            if (x509CertificateA != null) {
                if (arrayList.size() > 1 || !x509Certificate.equals(x509CertificateA)) {
                    arrayList.add(x509CertificateA);
                }
                if (h.a(x509CertificateA.getIssuerDN(), x509CertificateA.getSubjectDN())) {
                    try {
                        x509CertificateA.verify(x509CertificateA.getPublicKey());
                        return arrayList;
                    } catch (GeneralSecurityException unused) {
                    }
                }
                z7 = true;
            } else {
                Iterator it = arrayDeque.iterator();
                h.e(it, "queue.iterator()");
                while (true) {
                    if (!it.hasNext()) {
                        if (!z7) {
                            throw new SSLPeerUnverifiedException("Failed to find a trusted cert that signed " + x509Certificate);
                        }
                        return arrayList;
                    }
                    Object next = it.next();
                    if (next == null) {
                        throw new NullPointerException("null cannot be cast to non-null type java.security.cert.X509Certificate");
                    }
                    X509Certificate x509Certificate2 = (X509Certificate) next;
                    if (h.a(x509Certificate.getIssuerDN(), x509Certificate2.getSubjectDN())) {
                        try {
                            x509Certificate.verify(x509Certificate2.getPublicKey());
                            it.remove();
                            arrayList.add(x509Certificate2);
                            break;
                        } catch (GeneralSecurityException unused2) {
                            continue;
                        }
                    }
                }
            }
        }
        throw new SSLPeerUnverifiedException("Certificate chain too long: " + arrayList);
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        return (obj instanceof a) && h.a(((a) obj).f8958b, this.f8958b);
    }

    public final int hashCode() {
        return this.f8958b.hashCode();
    }
}
