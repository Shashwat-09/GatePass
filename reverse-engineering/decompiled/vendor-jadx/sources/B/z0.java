package B;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class z0 implements Runnable {

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public final /* synthetic */ int f384P;

    /* JADX INFO: renamed from: Q, reason: collision with root package name */
    public final /* synthetic */ A.h f385Q;

    /* JADX INFO: renamed from: R, reason: collision with root package name */
    public final /* synthetic */ C0025m f386R;

    public /* synthetic */ z0(A.h hVar, C0025m c0025m, int i5) {
        this.f384P = i5;
        this.f385Q = hVar;
        this.f386R = c0025m;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f384P) {
            case 0:
                this.f385Q.b(this.f386R);
                break;
            default:
                this.f385Q.b(this.f386R);
                break;
        }
    }
}
