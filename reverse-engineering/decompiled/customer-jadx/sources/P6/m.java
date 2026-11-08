package P6;

import java.security.cert.Certificate;
import java.security.cert.X509Certificate;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class m {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final l6.h f4732a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final H f4733b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final C0153g f4734c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final List f4735d;

    public m(H h5, C0153g c0153g, List list, p159w6.a aVar) {
        this.f4733b = h5;
        this.f4734c = c0153g;
        this.f4735d = list;
        this.f4732a = new l6.h(new l(aVar));
    }

    public final List a() {
        return (List) this.f4732a.a();
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof m)) {
            return false;
        }
        m mVar = (m) obj;
        return mVar.f4733b == this.f4733b && p166x6.h.a(mVar.f4734c, this.f4734c) && p166x6.h.a(mVar.a(), a()) && p166x6.h.a(mVar.f4735d, this.f4735d);
    }

    public final int hashCode() {
        return this.f4735d.hashCode() + ((a().hashCode() + ((this.f4734c.hashCode() + ((this.f4733b.hashCode() + 527) * 31)) * 31)) * 31);
    }

    public final String toString() {
        String type;
        String type2;
        List<Certificate> listA = a();
        ArrayList arrayList = new ArrayList(p094m6.i.M(listA));
        for (Certificate certificate : listA) {
            if (certificate instanceof X509Certificate) {
                type2 = ((X509Certificate) certificate).getSubjectDN().toString();
            } else {
                type2 = certificate.getType();
                p166x6.h.e(type2, "type");
            }
            arrayList.add(type2);
        }
        String string = arrayList.toString();
        StringBuilder sb = new StringBuilder("Handshake{tlsVersion=");
        sb.append(this.f4733b);
        sb.append(" cipherSuite=");
        sb.append(this.f4734c);
        sb.append(" peerCertificates=");
        sb.append(string);
        sb.append(" localCertificates=");
        List<Certificate> list = this.f4735d;
        ArrayList arrayList2 = new ArrayList(p094m6.i.M(list));
        for (Certificate certificate2 : list) {
            if (certificate2 instanceof X509Certificate) {
                type = ((X509Certificate) certificate2).getSubjectDN().toString();
            } else {
                type = certificate2.getType();
                p166x6.h.e(type, "type");
            }
            arrayList2.add(type);
        }
        sb.append(arrayList2);
        sb.append('}');
        return sb.toString();
    }
}
