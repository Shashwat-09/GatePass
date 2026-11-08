package J5;

import android.view.ViewTreeObserver;

/* JADX INFO: renamed from: J5.f, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class ViewTreeObserverOnPreDrawListenerC0074f implements ViewTreeObserver.OnPreDrawListener {

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ r f2786v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final /* synthetic */ C0076h f2787w;

    public ViewTreeObserverOnPreDrawListenerC0074f(C0076h c0076h, r rVar) {
        this.f2787w = c0076h;
        this.f2786v = rVar;
    }

    @Override // android.view.ViewTreeObserver.OnPreDrawListener
    public final boolean onPreDraw() {
        C0076h c0076h = this.f2787w;
        if (c0076h.f2795h && c0076h.f2793f != null) {
            this.f2786v.getViewTreeObserver().removeOnPreDrawListener(this);
            c0076h.f2793f = null;
        }
        return c0076h.f2795h;
    }
}
