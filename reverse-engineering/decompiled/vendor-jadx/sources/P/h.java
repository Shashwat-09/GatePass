package P;

import H.X;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class h implements Runnable {

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public final /* synthetic */ int f1840P;

    /* JADX INFO: renamed from: Q, reason: collision with root package name */
    public final /* synthetic */ X f1841Q;

    public /* synthetic */ h(X x2, int i5) {
        this.f1840P = i5;
        this.f1841Q = x2;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f1840P) {
            case 0:
                this.f1841Q.a();
                break;
            default:
                this.f1841Q.b();
                break;
        }
    }
}
