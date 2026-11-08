package J5;

/* JADX INFO: loaded from: classes.dex */
public final class q implements io.flutter.embedding.engine.renderer.j {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ io.flutter.embedding.engine.renderer.i f2824a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ A2.h f2825b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ r f2826c;

    public q(r rVar, io.flutter.embedding.engine.renderer.i iVar, A2.h hVar) {
        this.f2826c = rVar;
        this.f2824a = iVar;
        this.f2825b = hVar;
    }

    @Override // io.flutter.embedding.engine.renderer.j
    public final void b() {
        C0077i c0077i;
        this.f2824a.g(this);
        this.f2825b.run();
        r rVar = this.f2826c;
        if ((rVar.f2853z instanceof C0077i) || (c0077i = rVar.f2852y) == null) {
            return;
        }
        c0077i.d();
        C0077i c0077i2 = rVar.f2852y;
        if (c0077i2 != null) {
            c0077i2.f2801v.close();
            rVar.removeView(rVar.f2852y);
            rVar.f2852y = null;
        }
    }

    @Override // io.flutter.embedding.engine.renderer.j
    public final void a() {
    }
}
