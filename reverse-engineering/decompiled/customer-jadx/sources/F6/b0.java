package F6;

/* JADX INFO: loaded from: classes.dex */
public final class b0 extends C0040g {

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public final C0046m f1833D;

    public b0(p107o6.f fVar, C0046m c0046m) {
        super(1, fVar);
        this.f1833D = c0046m;
    }

    @Override // F6.C0040g
    public final Throwable q(f0 f0Var) {
        Throwable thC;
        Object objB = this.f1833D.B();
        if (!(objB instanceof d0) || (thC = ((d0) objB).c()) == null) {
            return objB instanceof C0048o ? ((C0048o) objB).f1870a : f0Var.x();
        }
        return thC;
    }

    @Override // F6.C0040g
    public final String x() {
        return "AwaitContinuation";
    }
}
