package R3;

import P6.C0152f;
import P6.C0153g;
import P6.C0154h;
import java.net.UnknownServiceException;
import java.util.Arrays;
import java.util.List;
import javax.net.ssl.SSLSocket;

/* JADX INFO: loaded from: classes.dex */
public final class T {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f5665a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public boolean f5666b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f5667c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Object f5668d;

    public T(V v2, int i8, boolean z7, boolean z8) {
        this.f5668d = v2;
        this.f5665a = i8;
        this.f5666b = z7;
        this.f5667c = z8;
    }

    public P6.i a(SSLSocket sSLSocket) throws UnknownServiceException {
        P6.i iVar;
        int i8;
        boolean z7;
        String[] enabledCipherSuites;
        String[] enabledProtocols;
        int i9 = this.f5665a;
        List list = (List) this.f5668d;
        int size = list.size();
        while (true) {
            if (i9 >= size) {
                iVar = null;
                break;
            }
            iVar = (P6.i) list.get(i9);
            if (iVar.b(sSLSocket)) {
                this.f5665a = i9 + 1;
                break;
            }
            i9++;
        }
        if (iVar == null) {
            StringBuilder sb = new StringBuilder("Unable to find acceptable protocols. isFallback=");
            sb.append(this.f5667c);
            sb.append(", modes=");
            sb.append(list);
            sb.append(", supported protocols=");
            String[] enabledProtocols2 = sSLSocket.getEnabledProtocols();
            p166x6.h.c(enabledProtocols2);
            String string = Arrays.toString(enabledProtocols2);
            p166x6.h.e(string, "java.util.Arrays.toString(this)");
            sb.append(string);
            throw new UnknownServiceException(sb.toString());
        }
        int i10 = this.f5665a;
        int size2 = list.size();
        while (true) {
            i8 = 0;
            if (i10 >= size2) {
                z7 = false;
                break;
            }
            if (((P6.i) list.get(i10)).b(sSLSocket)) {
                z7 = true;
                break;
            }
            i10++;
        }
        this.f5666b = z7;
        boolean z8 = this.f5667c;
        String[] strArr = iVar.f4714d;
        String[] strArr2 = iVar.f4713c;
        if (strArr2 != null) {
            String[] enabledCipherSuites2 = sSLSocket.getEnabledCipherSuites();
            p166x6.h.e(enabledCipherSuites2, "sslSocket.enabledCipherSuites");
            enabledCipherSuites = Q6.b.o(enabledCipherSuites2, strArr2, C0153g.f4686b);
        } else {
            enabledCipherSuites = sSLSocket.getEnabledCipherSuites();
        }
        if (strArr != null) {
            String[] enabledProtocols3 = sSLSocket.getEnabledProtocols();
            p166x6.h.e(enabledProtocols3, "sslSocket.enabledProtocols");
            enabledProtocols = Q6.b.o(enabledProtocols3, strArr, p101n6.a.f13588w);
        } else {
            enabledProtocols = sSLSocket.getEnabledProtocols();
        }
        String[] supportedCipherSuites = sSLSocket.getSupportedCipherSuites();
        p166x6.h.e(supportedCipherSuites, "supportedCipherSuites");
        C0152f c0152f = C0153g.f4686b;
        byte[] bArr = Q6.b.f5176a;
        int length = supportedCipherSuites.length;
        while (true) {
            if (i8 >= length) {
                i8 = -1;
                break;
            }
            if (c0152f.compare(supportedCipherSuites[i8], "TLS_FALLBACK_SCSV") == 0) {
                break;
            }
            i8++;
        }
        if (z8 && i8 != -1) {
            p166x6.h.e(enabledCipherSuites, "cipherSuitesIntersection");
            String str = supportedCipherSuites[i8];
            p166x6.h.e(str, "supportedCipherSuites[indexOfFallbackScsv]");
            Object[] objArrCopyOf = Arrays.copyOf(enabledCipherSuites, enabledCipherSuites.length + 1);
            p166x6.h.e(objArrCopyOf, "java.util.Arrays.copyOf(this, newSize)");
            enabledCipherSuites = (String[]) objArrCopyOf;
            enabledCipherSuites[enabledCipherSuites.length - 1] = str;
        }
        C0154h c0154h = new C0154h();
        c0154h.f4705a = iVar.f4711a;
        c0154h.f4707c = strArr2;
        c0154h.f4708d = strArr;
        c0154h.f4706b = iVar.f4712b;
        p166x6.h.e(enabledCipherSuites, "cipherSuitesIntersection");
        c0154h.d((String[]) Arrays.copyOf(enabledCipherSuites, enabledCipherSuites.length));
        p166x6.h.e(enabledProtocols, "tlsVersionsIntersection");
        c0154h.f((String[]) Arrays.copyOf(enabledProtocols, enabledProtocols.length));
        P6.i iVarB = c0154h.b();
        if (iVarB.c() != null) {
            sSLSocket.setEnabledProtocols(iVarB.f4714d);
        }
        if (iVarB.a() != null) {
            sSLSocket.setEnabledCipherSuites(iVarB.f4713c);
        }
        return iVar;
    }

    public void b(String str) {
        ((V) this.f5668d).t(this.f5665a, this.f5666b, this.f5667c, str, null, null, null);
    }

    public void c(Object obj, String str) {
        ((V) this.f5668d).t(this.f5665a, this.f5666b, this.f5667c, str, obj, null, null);
    }

    public void d(Object obj, Object obj2, String str) {
        ((V) this.f5668d).t(this.f5665a, this.f5666b, this.f5667c, str, obj, obj2, null);
    }

    public void e(String str, Object obj, Object obj2, Object obj3) {
        ((V) this.f5668d).t(this.f5665a, this.f5666b, this.f5667c, str, obj, obj2, obj3);
    }

    public T(List list) {
        p166x6.h.f(list, "connectionSpecs");
        this.f5668d = list;
    }
}
