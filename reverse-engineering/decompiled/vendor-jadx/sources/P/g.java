package P;

import p092u2.M0;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class g implements Runnable {

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public final /* synthetic */ int f1838P;

    /* JADX INFO: renamed from: Q, reason: collision with root package name */
    public final /* synthetic */ l f1839Q;

    public /* synthetic */ g(l lVar, int i5) {
        this.f1838P = i5;
        this.f1839Q = lVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f1838P) {
            case 0:
                M0.d().execute(new g(this.f1839Q, 1));
                break;
            default:
                l lVar = this.f1839Q;
                if (!lVar.f1866n) {
                    lVar.d();
                }
                break;
        }
    }
}
