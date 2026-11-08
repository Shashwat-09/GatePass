package W6;

import java.net.SocketTimeoutException;
import p116q0.AbstractC0665l;

/* JADX INFO: loaded from: classes.dex */
public final class v extends c7.d {

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final /* synthetic */ w f7249m;

    public v(w wVar) {
        this.f7249m = wVar;
    }

    @Override // c7.d
    public final void j() {
        this.f7249m.e(9);
        o oVar = this.f7249m.f7262n;
        synchronized (oVar) {
            long j = oVar.f7204I;
            long j3 = oVar.f7203H;
            if (j < j3) {
                return;
            }
            oVar.f7203H = j3 + 1;
            oVar.f7205J = System.nanoTime() + ((long) 1000000000);
            oVar.f7199C.c(new S6.b(AbstractC0665l.i(new StringBuilder(), oVar.f7218x, " ping"), oVar), 0L);
        }
    }

    public final void k() {
        if (i()) {
            throw new SocketTimeoutException("timeout");
        }
    }
}
