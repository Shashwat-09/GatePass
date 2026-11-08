package F6;

/* JADX INFO: loaded from: classes.dex */
public final class Q implements S {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final p159w6.l f1823a;

    public Q(p159w6.l lVar) {
        this.f1823a = lVar;
    }

    @Override // F6.S
    public final void e(Throwable th) {
        this.f1823a.a(th);
    }

    public final String toString() {
        return "InternalCompletionHandler.UserSupplied[" + this.f1823a.getClass().getSimpleName() + '@' + AbstractC0057y.d(this) + ']';
    }
}
