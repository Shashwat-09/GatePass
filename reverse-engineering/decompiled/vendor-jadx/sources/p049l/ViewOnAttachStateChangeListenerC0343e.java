package p049l;

import android.view.View;
import android.view.ViewTreeObserver;

/* JADX INFO: renamed from: l.e, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class ViewOnAttachStateChangeListenerC0343e implements View.OnAttachStateChangeListener {

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public final /* synthetic */ int f5960P;

    /* JADX INFO: renamed from: Q, reason: collision with root package name */
    public final /* synthetic */ v f5961Q;

    public /* synthetic */ ViewOnAttachStateChangeListenerC0343e(v vVar, int i5) {
        this.f5960P = i5;
        this.f5961Q = vVar;
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewAttachedToWindow(View view) {
        int i5 = this.f5960P;
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewDetachedFromWindow(View view) {
        switch (this.f5960P) {
            case 0:
                h hVar = (h) this.f5961Q;
                ViewTreeObserver viewTreeObserver = hVar.f5992m0;
                if (viewTreeObserver != null) {
                    if (!viewTreeObserver.isAlive()) {
                        hVar.f5992m0 = view.getViewTreeObserver();
                    }
                    hVar.f5992m0.removeGlobalOnLayoutListener(hVar.f5977X);
                }
                view.removeOnAttachStateChangeListener(this);
                break;
            default:
                F f5 = (F) this.f5961Q;
                ViewTreeObserver viewTreeObserver2 = f5.f5933d0;
                if (viewTreeObserver2 != null) {
                    if (!viewTreeObserver2.isAlive()) {
                        f5.f5933d0 = view.getViewTreeObserver();
                    }
                    f5.f5933d0.removeGlobalOnLayoutListener(f5.f5927X);
                }
                view.removeOnAttachStateChangeListener(this);
                break;
        }
    }

    private final void a(View view) {
    }

    private final void b(View view) {
    }
}
