package C2;

import java.util.concurrent.Executor;
import p092u2.RunnableC0474f0;

/* JADX INFO: loaded from: classes.dex */
public final class l implements n, f, e, c {

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public final /* synthetic */ int f514P;

    /* JADX INFO: renamed from: Q, reason: collision with root package name */
    public final Executor f515Q;

    /* JADX INFO: renamed from: R, reason: collision with root package name */
    public final a f516R;

    /* JADX INFO: renamed from: S, reason: collision with root package name */
    public final o f517S;

    public /* synthetic */ l(Executor executor, a aVar, o oVar, int i5) {
        this.f514P = i5;
        this.f515Q = executor;
        this.f516R = aVar;
        this.f517S = oVar;
    }

    @Override // C2.e
    public void H(Exception exc) {
        this.f517S.n(exc);
    }

    @Override // C2.n
    public final void a(i iVar) {
        switch (this.f514P) {
            case 0:
                this.f515Q.execute(new RunnableC0474f0(1, this, iVar, false));
                break;
            default:
                this.f515Q.execute(new K.h(2, this, iVar, false));
                break;
        }
    }

    @Override // C2.f
    public void c(Object obj) {
        this.f517S.o(obj);
    }

    @Override // C2.c
    public void s() {
        this.f517S.p();
    }
}
