package G3;

/* JADX INFO: loaded from: classes.dex */
public final class r implements io.flutter.embedding.engine.renderer.m {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ io.flutter.embedding.engine.renderer.l f869a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ io.flutter.plugin.platform.o f870b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ t f871c;

    public r(t tVar, io.flutter.embedding.engine.renderer.l lVar, io.flutter.plugin.platform.o oVar) {
        this.f871c = tVar;
        this.f869a = lVar;
        this.f870b = oVar;
    }

    @Override // io.flutter.embedding.engine.renderer.m
    public final void b() {
        C0055l c0055l;
        this.f869a.g(this);
        this.f870b.run();
        t tVar = this.f871c;
        if ((tVar.f875S instanceof C0055l) || (c0055l = tVar.f874R) == null) {
            return;
        }
        c0055l.a();
        C0055l c0055l2 = tVar.f874R;
        if (c0055l2 != null) {
            c0055l2.f851P.close();
            tVar.removeView(tVar.f874R);
            tVar.f874R = null;
        }
    }

    @Override // io.flutter.embedding.engine.renderer.m
    public final void a() {
    }
}
