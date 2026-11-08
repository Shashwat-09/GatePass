package B;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class B0 implements Runnable {

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public final /* synthetic */ int f118P;

    /* JADX INFO: renamed from: Q, reason: collision with root package name */
    public final /* synthetic */ G0 f119Q;

    public /* synthetic */ B0(G0 g5, int i5) {
        this.f118P = i5;
        this.f119Q = g5;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f118P) {
            case 0:
                this.f119Q.f166e.cancel(true);
                break;
            default:
                this.f119Q.b();
                break;
        }
    }
}
