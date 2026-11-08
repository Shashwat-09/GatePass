package G3;

/* JADX INFO: loaded from: classes.dex */
public final class O implements io.flutter.embedding.engine.renderer.m {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ Runnable f812a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Q f813b;

    public O(Q q5, Runnable runnable) {
        this.f813b = q5;
        this.f812a = runnable;
    }

    @Override // io.flutter.embedding.engine.renderer.m
    public final void b() {
        this.f812a.run();
        io.flutter.embedding.engine.renderer.l lVar = this.f813b.f817b;
        if (lVar != null) {
            lVar.g(this);
        }
    }

    @Override // io.flutter.embedding.engine.renderer.m
    public final void a() {
    }
}
