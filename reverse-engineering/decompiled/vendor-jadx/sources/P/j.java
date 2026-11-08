package P;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class j implements Runnable {

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public final /* synthetic */ l f1847P;

    /* JADX INFO: renamed from: Q, reason: collision with root package name */
    public final /* synthetic */ int f1848Q;

    /* JADX INFO: renamed from: R, reason: collision with root package name */
    public final /* synthetic */ int f1849R;

    public /* synthetic */ j(l lVar, int i5, int i6) {
        this.f1847P = lVar;
        this.f1848Q = i5;
        this.f1849R = i6;
    }

    @Override // java.lang.Runnable
    public final void run() {
        boolean z5;
        l lVar = this.f1847P;
        int i5 = lVar.f1862i;
        int i6 = this.f1848Q;
        boolean z6 = true;
        if (i5 != i6) {
            lVar.f1862i = i6;
            z5 = true;
        } else {
            z5 = false;
        }
        int i7 = lVar.f1861h;
        int i8 = this.f1849R;
        if (i7 != i8) {
            lVar.f1861h = i8;
        } else {
            z6 = z5;
        }
        if (z6) {
            lVar.e();
        }
    }
}
