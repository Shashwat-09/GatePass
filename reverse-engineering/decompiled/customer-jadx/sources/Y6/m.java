package Y6;

import java.util.List;
import javax.net.ssl.SSLSocket;

/* JADX INFO: loaded from: classes.dex */
public final class m implements n {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public n f7715a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final l f7716b;

    public m(l lVar) {
        this.f7716b = lVar;
    }

    @Override // Y6.n
    public final boolean a(SSLSocket sSLSocket) {
        return this.f7716b.a(sSLSocket);
    }

    @Override // Y6.n
    public final boolean b() {
        return true;
    }

    @Override // Y6.n
    public final String c(SSLSocket sSLSocket) {
        n nVarE = e(sSLSocket);
        if (nVarE != null) {
            return nVarE.c(sSLSocket);
        }
        return null;
    }

    @Override // Y6.n
    public final void d(SSLSocket sSLSocket, String str, List list) {
        p166x6.h.f(list, "protocols");
        n nVarE = e(sSLSocket);
        if (nVarE != null) {
            nVarE.d(sSLSocket, str, list);
        }
    }

    public final synchronized n e(SSLSocket sSLSocket) {
        try {
            if (this.f7715a == null && this.f7716b.a(sSLSocket)) {
                this.f7715a = this.f7716b.b(sSLSocket);
            }
        } catch (Throwable th) {
            throw th;
        }
        return this.f7715a;
    }
}
