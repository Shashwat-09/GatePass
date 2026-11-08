package C2;

import java.util.concurrent.Executor;
import p092u2.RunnableC0474f0;

/* JADX INFO: loaded from: classes.dex */
public final class m implements n, f, e, c {

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public final /* synthetic */ int f518P;

    /* JADX INFO: renamed from: Q, reason: collision with root package name */
    public final Executor f519Q;

    /* JADX INFO: renamed from: R, reason: collision with root package name */
    public final Object f520R;

    /* JADX INFO: renamed from: S, reason: collision with root package name */
    public final Object f521S;

    public m(Executor executor, c cVar) {
        this.f518P = 0;
        this.f520R = new Object();
        this.f519Q = executor;
        this.f521S = cVar;
    }

    @Override // C2.e
    public void H(Exception exc) {
        ((o) this.f521S).n(exc);
    }

    @Override // C2.n
    public final void a(i iVar) {
        switch (this.f518P) {
            case 0:
                if (((o) iVar).f525d) {
                    synchronized (this.f520R) {
                        break;
                    }
                    this.f519Q.execute(new B2.b(1, this));
                    return;
                }
                return;
            case 1:
                synchronized (this.f520R) {
                    break;
                }
                this.f519Q.execute(new RunnableC0474f0(2, this, iVar, false));
                return;
            case 2:
                if (iVar.f() || ((o) iVar).f525d) {
                    return;
                }
                synchronized (this.f520R) {
                    break;
                }
                this.f519Q.execute(new K.h(3, this, iVar, false));
                return;
            case 3:
                if (iVar.f()) {
                    synchronized (this.f520R) {
                        break;
                    }
                    this.f519Q.execute(new RunnableC0474f0(3, this, iVar, false));
                    return;
                }
                return;
            default:
                this.f519Q.execute(new K.h(4, this, iVar, false));
                return;
        }
    }

    @Override // C2.f
    public void c(Object obj) {
        ((o) this.f521S).o(obj);
    }

    @Override // C2.c
    public void s() {
        ((o) this.f521S).p();
    }

    public m(Executor executor, d dVar) {
        this.f518P = 1;
        this.f520R = new Object();
        this.f519Q = executor;
        this.f521S = dVar;
    }

    public m(Executor executor, e eVar) {
        this.f518P = 2;
        this.f520R = new Object();
        this.f519Q = executor;
        this.f521S = eVar;
    }

    public m(Executor executor, f fVar) {
        this.f518P = 3;
        this.f520R = new Object();
        this.f519Q = executor;
        this.f521S = fVar;
    }

    public m(Executor executor, h hVar, o oVar) {
        this.f518P = 4;
        this.f519Q = executor;
        this.f520R = hVar;
        this.f521S = oVar;
    }
}
