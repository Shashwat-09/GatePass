package p094v;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class o implements Runnable {

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public final /* synthetic */ int f8217P;

    /* JADX INFO: renamed from: Q, reason: collision with root package name */
    public final /* synthetic */ p f8218Q;

    /* JADX INFO: renamed from: R, reason: collision with root package name */
    public final /* synthetic */ String f8219R;

    public /* synthetic */ o(p pVar, String str, int i5) {
        this.f8217P = i5;
        this.f8218Q = pVar;
        this.f8219R = str;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f8217P) {
            case 0:
                this.f8218Q.f8221b.onCameraAvailable(this.f8219R);
                break;
            default:
                this.f8218Q.f8221b.onCameraUnavailable(this.f8219R);
                break;
        }
    }
}
