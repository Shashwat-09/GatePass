package p053m;

import androidx.appcompat.widget.Toolbar;
import p049l.p;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class l1 implements Runnable {

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public final /* synthetic */ int f6337P;

    /* JADX INFO: renamed from: Q, reason: collision with root package name */
    public final /* synthetic */ Toolbar f6338Q;

    public /* synthetic */ l1(Toolbar toolbar, int i5) {
        this.f6337P = i5;
        this.f6338Q = toolbar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f6337P) {
            case 0:
                n1 n1Var = this.f6338Q.f3188E0;
                p pVar = n1Var == null ? null : n1Var.f6344Q;
                if (pVar != null) {
                    pVar.collapseActionView();
                }
                break;
            default:
                this.f6338Q.m();
                break;
        }
    }
}
