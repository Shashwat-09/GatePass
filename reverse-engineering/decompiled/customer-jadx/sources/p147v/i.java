package p147v;

/* JADX INFO: loaded from: classes.dex */
public final class i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public Object f15293a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public k f15294b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public l f15295c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public boolean f15296d;

    public final void finalize() {
        l lVar;
        k kVar = this.f15294b;
        if (kVar != null) {
            j jVar = kVar.f15299w;
            if (!jVar.isDone()) {
                jVar.k(new b("The completer object was garbage collected - this future would otherwise never complete. The tag was: " + this.f15293a, 1));
            }
        }
        if (this.f15296d || (lVar = this.f15295c) == null) {
            return;
        }
        lVar.j(null);
    }
}
