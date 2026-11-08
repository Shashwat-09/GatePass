package p095n;

import U.b;
import androidx.appcompat.widget.SearchView;

/* JADX INFO: loaded from: classes.dex */
public final class T0 implements Runnable {

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ int f13035v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final /* synthetic */ SearchView f13036w;

    public /* synthetic */ T0(SearchView searchView, int i8) {
        this.f13035v = i8;
        this.f13036w = searchView;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f13035v) {
            case 0:
                this.f13036w.s();
                break;
            default:
                b bVar = this.f13036w.f8226m0;
                if (bVar instanceof c1) {
                    bVar.b(null);
                }
                break;
        }
    }
}
