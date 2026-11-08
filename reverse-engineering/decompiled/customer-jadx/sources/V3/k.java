package V3;

import java.util.concurrent.Executor;

/* JADX INFO: loaded from: classes.dex */
public final class k implements m, e, d, b {

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ int f6970v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final Executor f6971w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final a f6972x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final n f6973y;

    public /* synthetic */ k(Executor executor, a aVar, n nVar, int i8) {
        this.f6970v = i8;
        this.f6971w = executor;
        this.f6972x = aVar;
        this.f6973y = nVar;
    }

    @Override // V3.d
    public void C(Exception exc) {
        this.f6973y.l(exc);
    }

    @Override // V3.e
    public void a(Object obj) {
        this.f6973y.m(obj);
    }

    @Override // V3.m
    public final void b(h hVar) {
        switch (this.f6970v) {
            case 0:
                this.f6971w.execute(new p157w4.b(this, hVar, 23, false));
                break;
            default:
                this.f6971w.execute(new p157w4.b(this, hVar, 24, false));
                break;
        }
    }

    @Override // V3.b
    public void d() {
        this.f6973y.n();
    }
}
