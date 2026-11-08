package V3;

import M1.RunnableC0087i;
import java.util.concurrent.Executor;

/* JADX INFO: loaded from: classes.dex */
public final class l implements m, e, d, b {

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ int f6974v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final Executor f6975w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final Object f6976x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final Object f6977y;

    public l(Executor executor, b bVar) {
        this.f6974v = 0;
        this.f6976x = new Object();
        this.f6975w = executor;
        this.f6977y = bVar;
    }

    @Override // V3.d
    public void C(Exception exc) {
        ((n) this.f6977y).l(exc);
    }

    @Override // V3.e
    public void a(Object obj) {
        ((n) this.f6977y).m(obj);
    }

    @Override // V3.m
    public final void b(h hVar) {
        switch (this.f6974v) {
            case 0:
                if (((n) hVar).f6981d) {
                    synchronized (this.f6976x) {
                        break;
                    }
                    this.f6975w.execute(new RunnableC0087i(this, 14));
                    return;
                }
                return;
            case 1:
                synchronized (this.f6976x) {
                    break;
                }
                this.f6975w.execute(new p157w4.b(this, hVar, 25, false));
                return;
            case 2:
                if (hVar.f() || ((n) hVar).f6981d) {
                    return;
                }
                synchronized (this.f6976x) {
                    break;
                }
                this.f6975w.execute(new p157w4.b(this, hVar, 26, false));
                return;
            case 3:
                if (hVar.f()) {
                    synchronized (this.f6976x) {
                        break;
                    }
                    this.f6975w.execute(new p157w4.b(this, hVar, 27, false));
                    return;
                }
                return;
            default:
                this.f6975w.execute(new p157w4.b(this, hVar, 28, false));
                return;
        }
    }

    @Override // V3.b
    public void d() {
        ((n) this.f6977y).n();
    }

    public l(Executor executor, c cVar) {
        this.f6974v = 1;
        this.f6976x = new Object();
        this.f6975w = executor;
        this.f6977y = cVar;
    }

    public l(Executor executor, d dVar) {
        this.f6974v = 2;
        this.f6976x = new Object();
        this.f6975w = executor;
        this.f6977y = dVar;
    }

    public l(Executor executor, e eVar) {
        this.f6974v = 3;
        this.f6976x = new Object();
        this.f6975w = executor;
        this.f6977y = eVar;
    }

    public l(Executor executor, g gVar, n nVar) {
        this.f6974v = 4;
        this.f6975w = executor;
        this.f6976x = gVar;
        this.f6977y = nVar;
    }
}
