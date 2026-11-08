package F6;

/* JADX INFO: loaded from: classes.dex */
public final class U extends a0 {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f1826e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Object f1827f;

    public /* synthetic */ U(Object obj, int i8) {
        this.f1826e = i8;
        this.f1827f = obj;
    }

    @Override // F6.S
    public final void e(Throwable th) {
        switch (this.f1826e) {
            case 0:
                ((S) this.f1827f).e(th);
                break;
            default:
                b0 b0Var = (b0) this.f1827f;
                Object objB = k().B();
                if (!(objB instanceof C0048o)) {
                    b0Var.resumeWith(AbstractC0057y.n(objB));
                } else {
                    b0Var.resumeWith(E3.a.c(((C0048o) objB).f1870a));
                }
                break;
        }
    }
}
