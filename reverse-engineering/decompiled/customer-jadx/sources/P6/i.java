package P6;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;
import java.util.Objects;
import javax.net.ssl.SSLSocket;

/* JADX INFO: loaded from: classes.dex */
public final class i {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final i f4709e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final i f4710f;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f4711a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final boolean f4712b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String[] f4713c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String[] f4714d;

    static {
        C0153g c0153g = C0153g.f4700q;
        C0153g c0153g2 = C0153g.f4701r;
        C0153g c0153g3 = C0153g.f4702s;
        C0153g c0153g4 = C0153g.f4694k;
        C0153g c0153g5 = C0153g.f4696m;
        C0153g c0153g6 = C0153g.f4695l;
        C0153g c0153g7 = C0153g.f4697n;
        C0153g c0153g8 = C0153g.f4699p;
        C0153g c0153g9 = C0153g.f4698o;
        C0153g[] c0153gArr = {c0153g, c0153g2, c0153g3, c0153g4, c0153g5, c0153g6, c0153g7, c0153g8, c0153g9};
        C0153g[] c0153gArr2 = {c0153g, c0153g2, c0153g3, c0153g4, c0153g5, c0153g6, c0153g7, c0153g8, c0153g9, C0153g.f4693i, C0153g.j, C0153g.f4691g, C0153g.f4692h, C0153g.f4689e, C0153g.f4690f, C0153g.f4688d};
        C0154h c0154h = new C0154h();
        c0154h.c((C0153g[]) Arrays.copyOf(c0153gArr, 9));
        H h5 = H.TLS_1_3;
        H h8 = H.TLS_1_2;
        c0154h.e(h5, h8);
        if (!c0154h.f4705a) {
            throw new IllegalArgumentException("no TLS extensions for cleartext connections");
        }
        c0154h.f4706b = true;
        c0154h.b();
        C0154h c0154h2 = new C0154h();
        c0154h2.c((C0153g[]) Arrays.copyOf(c0153gArr2, 16));
        c0154h2.e(h5, h8);
        if (!c0154h2.f4705a) {
            throw new IllegalArgumentException("no TLS extensions for cleartext connections");
        }
        c0154h2.f4706b = true;
        f4709e = c0154h2.b();
        C0154h c0154h3 = new C0154h();
        c0154h3.c((C0153g[]) Arrays.copyOf(c0153gArr2, 16));
        c0154h3.e(h5, h8, H.TLS_1_1, H.TLS_1_0);
        if (!c0154h3.f4705a) {
            throw new IllegalArgumentException("no TLS extensions for cleartext connections");
        }
        c0154h3.f4706b = true;
        c0154h3.b();
        f4710f = new i(false, false, null, null);
    }

    public i(boolean z7, boolean z8, String[] strArr, String[] strArr2) {
        this.f4711a = z7;
        this.f4712b = z8;
        this.f4713c = strArr;
        this.f4714d = strArr2;
    }

    public final List a() {
        String[] strArr = this.f4713c;
        if (strArr == null) {
            return null;
        }
        ArrayList arrayList = new ArrayList(strArr.length);
        for (String str : strArr) {
            arrayList.add(C0153g.f4703t.d(str));
        }
        return p094m6.g.X(arrayList);
    }

    public final boolean b(SSLSocket sSLSocket) {
        if (!this.f4711a) {
            return false;
        }
        String[] strArr = this.f4714d;
        if (strArr != null && !Q6.b.i(strArr, sSLSocket.getEnabledProtocols(), p101n6.a.f13588w)) {
            return false;
        }
        String[] strArr2 = this.f4713c;
        return strArr2 == null || Q6.b.i(strArr2, sSLSocket.getEnabledCipherSuites(), C0153g.f4686b);
    }

    public final List c() {
        String[] strArr = this.f4714d;
        if (strArr == null) {
            return null;
        }
        ArrayList arrayList = new ArrayList(strArr.length);
        for (String str : strArr) {
            arrayList.add(G3.h.s(str));
        }
        return p094m6.g.X(arrayList);
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof i)) {
            return false;
        }
        if (obj == this) {
            return true;
        }
        i iVar = (i) obj;
        boolean z7 = iVar.f4711a;
        boolean z8 = this.f4711a;
        if (z8 != z7) {
            return false;
        }
        if (z8) {
            return Arrays.equals(this.f4713c, iVar.f4713c) && Arrays.equals(this.f4714d, iVar.f4714d) && this.f4712b == iVar.f4712b;
        }
        return true;
    }

    public final int hashCode() {
        if (!this.f4711a) {
            return 17;
        }
        String[] strArr = this.f4713c;
        int iHashCode = (527 + (strArr != null ? Arrays.hashCode(strArr) : 0)) * 31;
        String[] strArr2 = this.f4714d;
        return ((iHashCode + (strArr2 != null ? Arrays.hashCode(strArr2) : 0)) * 31) + (!this.f4712b ? 1 : 0);
    }

    public final String toString() {
        if (!this.f4711a) {
            return "ConnectionSpec()";
        }
        return "ConnectionSpec(cipherSuites=" + Objects.toString(a(), "[all enabled]") + ", tlsVersions=" + Objects.toString(c(), "[all enabled]") + ", supportsTlsExtensions=" + this.f4712b + ')';
    }
}
