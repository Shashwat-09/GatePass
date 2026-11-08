package X6;

import R3.C0249z;
import android.net.http.X509TrustManagerExtensions;
import android.os.Build;
import android.security.NetworkSecurityPolicy;
import java.util.ArrayList;
import java.util.List;
import javax.net.ssl.SSLSocket;
import javax.net.ssl.X509TrustManager;

/* JADX INFO: loaded from: classes.dex */
public final class a extends n {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final boolean f7669d;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final ArrayList f7670c;

    static {
        f7669d = C0249z.g() && Build.VERSION.SDK_INT >= 29;
    }

    public a() {
        int i8 = 0;
        ArrayList arrayListV = p094m6.f.v(new Y6.n[]{(!C0249z.g() || Build.VERSION.SDK_INT < 29) ? null : new Y6.a(), new Y6.m(Y6.f.f7704f), new Y6.m(Y6.k.f7714a), new Y6.m(Y6.h.f7710a)});
        ArrayList arrayList = new ArrayList();
        int size = arrayListV.size();
        while (i8 < size) {
            Object obj = arrayListV.get(i8);
            i8++;
            if (((Y6.n) obj).b()) {
                arrayList.add(obj);
            }
        }
        this.f7670c = arrayList;
    }

    @Override // X6.n
    public final android.support.v4.media.session.b b(X509TrustManager x509TrustManager) {
        X509TrustManagerExtensions x509TrustManagerExtensions;
        try {
            x509TrustManagerExtensions = new X509TrustManagerExtensions(x509TrustManager);
        } catch (IllegalArgumentException unused) {
            x509TrustManagerExtensions = null;
        }
        Y6.b bVar = x509TrustManagerExtensions != null ? new Y6.b(x509TrustManager, x509TrustManagerExtensions) : null;
        return bVar != null ? bVar : new b7.a(c(x509TrustManager));
    }

    @Override // X6.n
    public final void d(SSLSocket sSLSocket, String str, List list) {
        Object obj;
        p166x6.h.f(list, "protocols");
        ArrayList arrayList = this.f7670c;
        int size = arrayList.size();
        int i8 = 0;
        do {
            if (i8 >= size) {
                obj = null;
                break;
            } else {
                obj = arrayList.get(i8);
                i8++;
            }
        } while (!((Y6.n) obj).a(sSLSocket));
        Y6.n nVar = (Y6.n) obj;
        if (nVar != null) {
            nVar.d(sSLSocket, str, list);
        }
    }

    @Override // X6.n
    public final String f(SSLSocket sSLSocket) {
        Object obj;
        ArrayList arrayList = this.f7670c;
        int size = arrayList.size();
        int i8 = 0;
        do {
            if (i8 >= size) {
                obj = null;
                break;
            }
            obj = arrayList.get(i8);
            i8++;
        } while (!((Y6.n) obj).a(sSLSocket));
        Y6.n nVar = (Y6.n) obj;
        if (nVar != null) {
            return nVar.c(sSLSocket);
        }
        return null;
    }

    @Override // X6.n
    public final boolean h(String str) {
        p166x6.h.f(str, "hostname");
        return NetworkSecurityPolicy.getInstance().isCleartextTrafficPermitted(str);
    }
}
