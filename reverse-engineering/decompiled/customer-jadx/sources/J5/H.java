package J5;

/* JADX INFO: loaded from: classes.dex */
public final class H implements io.flutter.embedding.engine.renderer.j {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ Runnable f2763a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ J f2764b;

    public H(J j, Runnable runnable) {
        this.f2764b = j;
        this.f2763a = runnable;
    }

    @Override // io.flutter.embedding.engine.renderer.j
    public final void b() {
        this.f2763a.run();
        io.flutter.embedding.engine.renderer.i iVar = this.f2764b.f2766b;
        if (iVar != null) {
            iVar.g(this);
        }
    }

    @Override // io.flutter.embedding.engine.renderer.j
    public final void a() {
    }
}
