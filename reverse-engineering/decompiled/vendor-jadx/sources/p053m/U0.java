package p053m;

import androidx.appcompat.widget.SearchView;
import p072q0.a;

/* JADX INFO: loaded from: classes.dex */
public final class U0 implements Runnable {

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public final /* synthetic */ int f6211P;

    /* JADX INFO: renamed from: Q, reason: collision with root package name */
    public final /* synthetic */ SearchView f6212Q;

    public /* synthetic */ U0(SearchView searchView, int i5) {
        this.f6211P = i5;
        this.f6212Q = searchView;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f6211P) {
            case 0:
                this.f6212Q.r();
                break;
            default:
                a aVar = this.f6212Q.f3148G0;
                if (aVar instanceof f1) {
                    aVar.b(null);
                }
                break;
        }
    }
}
