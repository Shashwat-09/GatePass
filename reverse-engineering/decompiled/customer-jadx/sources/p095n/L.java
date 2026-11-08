package p095n;

import android.view.ViewTreeObserver;
import android.widget.PopupWindow;
import p087m.ViewTreeObserverOnGlobalLayoutListenerC0601d;

/* JADX INFO: loaded from: classes.dex */
public final class L implements PopupWindow.OnDismissListener {

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ ViewTreeObserverOnGlobalLayoutListenerC0601d f12992v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final /* synthetic */ M f12993w;

    public L(M m7, ViewTreeObserverOnGlobalLayoutListenerC0601d viewTreeObserverOnGlobalLayoutListenerC0601d) {
        this.f12993w = m7;
        this.f12992v = viewTreeObserverOnGlobalLayoutListenerC0601d;
    }

    @Override // android.widget.PopupWindow.OnDismissListener
    public final void onDismiss() {
        ViewTreeObserver viewTreeObserver = this.f12993w.f13001a0.getViewTreeObserver();
        if (viewTreeObserver != null) {
            viewTreeObserver.removeGlobalOnLayoutListener(this.f12992v);
        }
    }
}
