package p095n;

import androidx.appcompat.widget.Toolbar;
import p087m.n;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class h1 implements Runnable {

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ int f13119v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final /* synthetic */ Toolbar f13120w;

    public /* synthetic */ h1(Toolbar toolbar, int i8) {
        this.f13119v = i8;
        this.f13120w = toolbar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f13119v) {
            case 0:
                j1 j1Var = this.f13120w.f8319j0;
                n nVar = j1Var == null ? null : j1Var.f13148w;
                if (nVar != null) {
                    nVar.collapseActionView();
                }
                break;
            default:
                this.f13120w.m();
                break;
        }
    }
}
