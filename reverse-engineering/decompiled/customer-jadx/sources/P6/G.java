package P6;

import java.net.InetSocketAddress;
import java.net.Proxy;

/* JADX INFO: loaded from: classes.dex */
public final class G {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final C0147a f4648a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Proxy f4649b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final InetSocketAddress f4650c;

    public G(C0147a c0147a, Proxy proxy, InetSocketAddress inetSocketAddress) {
        p166x6.h.f(inetSocketAddress, "socketAddress");
        this.f4648a = c0147a;
        this.f4649b = proxy;
        this.f4650c = inetSocketAddress;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof G)) {
            return false;
        }
        G g2 = (G) obj;
        return p166x6.h.a(g2.f4648a, this.f4648a) && p166x6.h.a(g2.f4649b, this.f4649b) && p166x6.h.a(g2.f4650c, this.f4650c);
    }

    public final int hashCode() {
        return this.f4650c.hashCode() + ((this.f4649b.hashCode() + ((this.f4648a.hashCode() + 527) * 31)) * 31);
    }

    public final String toString() {
        return "Route{" + this.f4650c + '}';
    }
}
