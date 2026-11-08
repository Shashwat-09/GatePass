package C;

import android.view.ViewTreeObserver;
import androidx.coordinatorlayout.widget.CoordinatorLayout;

/* JADX INFO: loaded from: classes.dex */
public final class e implements ViewTreeObserver.OnPreDrawListener {

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ CoordinatorLayout f602v;

    public e(CoordinatorLayout coordinatorLayout) {
        this.f602v = coordinatorLayout;
    }

    @Override // android.view.ViewTreeObserver.OnPreDrawListener
    public final boolean onPreDraw() {
        this.f602v.p(0);
        return true;
    }
}
