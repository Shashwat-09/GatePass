package p053m;

import android.view.ViewTreeObserver;
import android.widget.PopupWindow;
import p049l.ViewTreeObserverOnGlobalLayoutListenerC0342d;

/* JADX INFO: loaded from: classes.dex */
public final class N implements PopupWindow.OnDismissListener {

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public final /* synthetic */ ViewTreeObserverOnGlobalLayoutListenerC0342d f6171P;

    /* JADX INFO: renamed from: Q, reason: collision with root package name */
    public final /* synthetic */ O f6172Q;

    public N(O o3, ViewTreeObserverOnGlobalLayoutListenerC0342d viewTreeObserverOnGlobalLayoutListenerC0342d) {
        this.f6172Q = o3;
        this.f6171P = viewTreeObserverOnGlobalLayoutListenerC0342d;
    }

    @Override // android.widget.PopupWindow.OnDismissListener
    public final void onDismiss() {
        ViewTreeObserver viewTreeObserver = this.f6172Q.f6179u0.getViewTreeObserver();
        if (viewTreeObserver != null) {
            viewTreeObserver.removeGlobalOnLayoutListener(this.f6171P);
        }
    }
}
