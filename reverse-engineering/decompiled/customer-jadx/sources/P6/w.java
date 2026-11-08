package P6;

import java.net.ProxySelector;
import java.security.KeyStoreException;
import java.security.NoSuchAlgorithmException;
import java.util.Iterator;
import java.util.List;
import javax.net.SocketFactory;
import javax.net.ssl.SSLSocketFactory;
import javax.net.ssl.X509TrustManager;

/* JADX INFO: loaded from: classes.dex */
public final class w implements Cloneable, InterfaceC0150d {

    /* JADX INFO: renamed from: U, reason: collision with root package name */
    public static final List f4791U = Q6.b.k(x.HTTP_2, x.HTTP_1_1);

    /* JADX INFO: renamed from: V, reason: collision with root package name */
    public static final List f4792V = Q6.b.k(i.f4709e, i.f4710f);

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public final boolean f4793A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public final C0148b f4794B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public final boolean f4795C;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public final boolean f4796D;

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    public final C0148b f4797E;

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public final C0148b f4798F;
    public final ProxySelector G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public final C0148b f4799H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public final SocketFactory f4800I;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public final SSLSocketFactory f4801J;

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public final X509TrustManager f4802K;

    /* JADX INFO: renamed from: L, reason: collision with root package name */
    public final List f4803L;

    /* JADX INFO: renamed from: M, reason: collision with root package name */
    public final List f4804M;

    /* JADX INFO: renamed from: N, reason: collision with root package name */
    public final b7.c f4805N;

    /* JADX INFO: renamed from: O, reason: collision with root package name */
    public final C0151e f4806O;

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public final android.support.v4.media.session.b f4807P;

    /* JADX INFO: renamed from: Q, reason: collision with root package name */
    public final int f4808Q;

    /* JADX INFO: renamed from: R, reason: collision with root package name */
    public final int f4809R;

    /* JADX INFO: renamed from: S, reason: collision with root package name */
    public final int f4810S;

    /* JADX INFO: renamed from: T, reason: collision with root package name */
    public final S6.d f4811T;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final U4.v f4812v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final W4.c f4813w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final List f4814x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final List f4815y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final L4.e f4816z;

    public w(v vVar) throws NoSuchAlgorithmException, KeyStoreException {
        this.f4812v = vVar.f4772a;
        this.f4813w = vVar.f4773b;
        this.f4814x = Q6.b.w(vVar.f4774c);
        this.f4815y = Q6.b.w(vVar.f4775d);
        this.f4816z = vVar.f4776e;
        this.f4793A = vVar.f4777f;
        this.f4794B = vVar.f4778g;
        this.f4795C = vVar.f4779h;
        this.f4796D = vVar.f4780i;
        this.f4797E = vVar.j;
        this.f4798F = vVar.f4781k;
        ProxySelector proxySelector = ProxySelector.getDefault();
        this.G = proxySelector == null ? Z6.a.f7860a : proxySelector;
        this.f4799H = vVar.f4782l;
        this.f4800I = vVar.f4783m;
        List list = vVar.f4784n;
        this.f4803L = list;
        this.f4804M = vVar.f4785o;
        this.f4805N = vVar.f4786p;
        this.f4808Q = vVar.f4788r;
        this.f4809R = vVar.f4789s;
        this.f4810S = vVar.f4790t;
        this.f4811T = new S6.d();
        if (list != null && list.isEmpty()) {
            this.f4801J = null;
            this.f4807P = null;
            this.f4802K = null;
            this.f4806O = C0151e.f4683c;
            break;
        }
        Iterator it = list.iterator();
        while (true) {
            if (!it.hasNext()) {
                this.f4801J = null;
                this.f4807P = null;
                this.f4802K = null;
                this.f4806O = C0151e.f4683c;
                break;
            }
            if (((i) it.next()).f4711a) {
                X6.n nVar = X6.n.f7692a;
                X509TrustManager x509TrustManagerM = X6.n.f7692a.m();
                this.f4802K = x509TrustManagerM;
                this.f4801J = X6.n.f7692a.l(x509TrustManagerM);
                android.support.v4.media.session.b bVarB = X6.n.f7692a.b(x509TrustManagerM);
                this.f4807P = bVarB;
                C0151e c0151e = vVar.f4787q;
                this.f4806O = p166x6.h.a(c0151e.f4685b, bVarB) ? c0151e : new C0151e(c0151e.f4684a, bVarB);
                break;
            }
        }
        X509TrustManager x509TrustManager = this.f4802K;
        android.support.v4.media.session.b bVar = this.f4807P;
        SSLSocketFactory sSLSocketFactory = this.f4801J;
        List list2 = this.f4815y;
        List list3 = this.f4814x;
        if (list3 == null) {
            throw new NullPointerException("null cannot be cast to non-null type kotlin.collections.List<okhttp3.Interceptor?>");
        }
        if (list3.contains(null)) {
            throw new IllegalStateException(("Null interceptor: " + list3).toString());
        }
        if (list2 == null) {
            throw new NullPointerException("null cannot be cast to non-null type kotlin.collections.List<okhttp3.Interceptor?>");
        }
        if (list2.contains(null)) {
            throw new IllegalStateException(("Null network interceptor: " + list2).toString());
        }
        List list4 = this.f4803L;
        if (list4 == null || !list4.isEmpty()) {
            Iterator it2 = list4.iterator();
            while (it2.hasNext()) {
                if (((i) it2.next()).f4711a) {
                    if (sSLSocketFactory == null) {
                        throw new IllegalStateException("sslSocketFactory == null");
                    }
                    if (bVar == null) {
                        throw new IllegalStateException("certificateChainCleaner == null");
                    }
                    if (x509TrustManager == null) {
                        throw new IllegalStateException("x509TrustManager == null");
                    }
                    return;
                }
            }
        }
        if (sSLSocketFactory != null) {
            throw new IllegalStateException("Check failed.");
        }
        if (bVar != null) {
            throw new IllegalStateException("Check failed.");
        }
        if (x509TrustManager != null) {
            throw new IllegalStateException("Check failed.");
        }
        if (!p166x6.h.a(this.f4806O, C0151e.f4683c)) {
            throw new IllegalStateException("Check failed.");
        }
    }

    public final Object clone() {
        return super.clone();
    }
}
