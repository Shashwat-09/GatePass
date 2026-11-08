package p053m;

import android.widget.AbsListView;

/* JADX INFO: loaded from: classes.dex */
public final class F0 implements AbsListView.OnScrollListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ H0 f6128a;

    public F0(H0 h5) {
        this.f6128a = h5;
    }

    @Override // android.widget.AbsListView.OnScrollListener
    public final void onScrollStateChanged(AbsListView absListView, int i5) {
        H0 h5 = this.f6128a;
        D0 d1 = h5.f6150f0;
        if (i5 != 1 || h5.f6158n0.getInputMethodMode() == 2 || h5.f6158n0.getContentView() == null) {
            return;
        }
        h5.f6154j0.removeCallbacks(d1);
        d1.run();
    }

    @Override // android.widget.AbsListView.OnScrollListener
    public final void onScroll(AbsListView absListView, int i5, int i6, int i7) {
    }
}
