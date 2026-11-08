package F6;

/* JADX INFO: renamed from: F6.k, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0044k extends X implements InterfaceC0043j {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final f0 f1861e;

    public C0044k(f0 f0Var) {
        this.f1861e = f0Var;
    }

    @Override // F6.InterfaceC0043j
    public final boolean c(Throwable th) {
        return k().t(th);
    }

    @Override // F6.S
    public final void e(Throwable th) {
        this.f1861e.p(k());
    }
}
