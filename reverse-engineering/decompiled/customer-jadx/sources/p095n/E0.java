package p095n;

import android.widget.AbsListView;

/* JADX INFO: loaded from: classes.dex */
public final class E0 implements AbsListView.OnScrollListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ G0 f12956a;

    public E0(G0 g2) {
        this.f12956a = g2;
    }

    @Override // android.widget.AbsListView.OnScrollListener
    public final void onScrollStateChanged(AbsListView absListView, int i8) {
        G0 g2 = this.f12956a;
        D0 d8 = g2.f12970L;
        if (i8 != 1 || g2.f12978T.getInputMethodMode() == 2 || g2.f12978T.getContentView() == null) {
            return;
        }
        g2.f12974P.removeCallbacks(d8);
        d8.run();
    }

    @Override // android.widget.AbsListView.OnScrollListener
    public final void onScroll(AbsListView absListView, int i8, int i9, int i10) {
    }
}
