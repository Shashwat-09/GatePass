package F6;

/* JADX INFO: renamed from: F6.e, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0038e implements i0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f1845a = 1;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Object f1846b;

    public C0038e(G g2) {
        this.f1846b = g2;
    }

    public final String toString() {
        switch (this.f1845a) {
            case 0:
                return "CancelHandler.UserSupplied[" + ((p166x6.i) this.f1846b).getClass().getSimpleName() + '@' + AbstractC0057y.d(this) + ']';
            default:
                return "DisposeOnCancel[" + ((G) this.f1846b) + ']';
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public C0038e(p159w6.l lVar) {
        this.f1846b = (p166x6.i) lVar;
    }
}
