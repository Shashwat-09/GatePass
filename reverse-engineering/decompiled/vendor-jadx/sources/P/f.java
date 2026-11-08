package P;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class f implements Runnable {

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public final /* synthetic */ int f1836P;

    /* JADX INFO: renamed from: Q, reason: collision with root package name */
    public final /* synthetic */ k f1837Q;

    public /* synthetic */ f(k kVar, int i5) {
        this.f1836P = i5;
        this.f1837Q = kVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f1836P) {
            case 0:
                this.f1837Q.a();
                break;
            case 1:
                this.f1837Q.b();
                break;
            default:
                k kVar = this.f1837Q;
                m mVar = kVar.f1853r;
                if (mVar != null) {
                    mVar.d();
                }
                if (kVar.f1852q == null) {
                    X.i iVar = kVar.f1851p;
                    iVar.f2553d = true;
                    X.l lVar = iVar.f2551b;
                    if (lVar != null && lVar.f2556Q.cancel(true)) {
                        iVar.f2550a = null;
                        iVar.f2551b = null;
                        iVar.f2552c = null;
                    }
                }
                kVar.f1852q = null;
                break;
        }
    }
}
