package P6;

import com.google.android.gms.internal.measurement.D1;
import java.net.ProxySelector;
import java.util.List;
import java.util.Objects;
import javax.net.SocketFactory;
import javax.net.ssl.HostnameVerifier;
import javax.net.ssl.SSLSocketFactory;
import p116q0.AbstractC0665l;

/* JADX INFO: renamed from: P6.a, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0147a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final q f4658a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final List f4659b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final List f4660c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final C0148b f4661d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final SocketFactory f4662e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final SSLSocketFactory f4663f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final HostnameVerifier f4664g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final C0151e f4665h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final C0148b f4666i;
    public final ProxySelector j;

    public C0147a(String str, int i8, C0148b c0148b, SocketFactory socketFactory, SSLSocketFactory sSLSocketFactory, HostnameVerifier hostnameVerifier, C0151e c0151e, C0148b c0148b2, List list, List list2, ProxySelector proxySelector) {
        p166x6.h.f(str, "uriHost");
        p166x6.h.f(c0148b, "dns");
        p166x6.h.f(socketFactory, "socketFactory");
        p166x6.h.f(c0148b2, "proxyAuthenticator");
        p166x6.h.f(list, "protocols");
        p166x6.h.f(list2, "connectionSpecs");
        p166x6.h.f(proxySelector, "proxySelector");
        this.f4661d = c0148b;
        this.f4662e = socketFactory;
        this.f4663f = sSLSocketFactory;
        this.f4664g = hostnameVerifier;
        this.f4665h = c0151e;
        this.f4666i = c0148b2;
        this.j = proxySelector;
        p pVar = new p();
        String str2 = sSLSocketFactory != null ? "https" : "http";
        if (str2.equalsIgnoreCase("http")) {
            pVar.f4738a = "http";
        } else {
            if (!str2.equalsIgnoreCase("https")) {
                throw new IllegalArgumentException("unexpected scheme: ".concat(str2));
            }
            pVar.f4738a = "https";
        }
        String strA = D1.A(C0148b.f(0, 0, 7, str));
        if (strA == null) {
            throw new IllegalArgumentException("unexpected host: ".concat(str));
        }
        pVar.f4741d = strA;
        if (1 > i8 || 65535 < i8) {
            throw new IllegalArgumentException(X2.c.o("unexpected port: ", i8).toString());
        }
        pVar.f4742e = i8;
        this.f4658a = pVar.a();
        this.f4659b = Q6.b.w(list);
        this.f4660c = Q6.b.w(list2);
    }

    public final boolean a(C0147a c0147a) {
        p166x6.h.f(c0147a, "that");
        return p166x6.h.a(this.f4661d, c0147a.f4661d) && p166x6.h.a(this.f4666i, c0147a.f4666i) && p166x6.h.a(this.f4659b, c0147a.f4659b) && p166x6.h.a(this.f4660c, c0147a.f4660c) && p166x6.h.a(this.j, c0147a.j) && p166x6.h.a(this.f4663f, c0147a.f4663f) && p166x6.h.a(this.f4664g, c0147a.f4664g) && p166x6.h.a(this.f4665h, c0147a.f4665h) && this.f4658a.f4752f == c0147a.f4658a.f4752f;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof C0147a)) {
            return false;
        }
        C0147a c0147a = (C0147a) obj;
        return p166x6.h.a(this.f4658a, c0147a.f4658a) && a(c0147a);
    }

    public final int hashCode() {
        return Objects.hashCode(this.f4665h) + ((Objects.hashCode(this.f4664g) + ((Objects.hashCode(this.f4663f) + ((this.j.hashCode() + ((this.f4660c.hashCode() + ((this.f4659b.hashCode() + ((this.f4666i.hashCode() + ((this.f4661d.hashCode() + AbstractC0665l.c(527, this.f4658a.j, 31)) * 31)) * 31)) * 31)) * 31)) * 961)) * 31)) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Address{");
        q qVar = this.f4658a;
        sb.append(qVar.f4751e);
        sb.append(':');
        sb.append(qVar.f4752f);
        sb.append(", ");
        sb.append("proxySelector=" + this.j);
        sb.append("}");
        return sb.toString();
    }
}
