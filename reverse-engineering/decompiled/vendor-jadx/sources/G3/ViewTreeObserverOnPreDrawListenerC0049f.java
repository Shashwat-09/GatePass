package G3;

import android.view.ViewTreeObserver;

/* JADX INFO: renamed from: G3.f, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class ViewTreeObserverOnPreDrawListenerC0049f implements ViewTreeObserver.OnPreDrawListener {

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public final /* synthetic */ t f837P;

    /* JADX INFO: renamed from: Q, reason: collision with root package name */
    public final /* synthetic */ C0051h f838Q;

    public ViewTreeObserverOnPreDrawListenerC0049f(C0051h c0051h, t tVar) {
        this.f838Q = c0051h;
        this.f837P = tVar;
    }

    @Override // android.view.ViewTreeObserver.OnPreDrawListener
    public final boolean onPreDraw() {
        C0051h c0051h = this.f838Q;
        if (c0051h.f846h && c0051h.f844f != null) {
            this.f837P.getViewTreeObserver().removeOnPreDrawListener(this);
            c0051h.f844f = null;
        }
        return c0051h.f846h;
    }
}
