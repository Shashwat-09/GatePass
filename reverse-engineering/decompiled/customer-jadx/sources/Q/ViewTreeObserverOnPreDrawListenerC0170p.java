package Q;

import android.view.View;
import android.view.ViewTreeObserver;

/* JADX INFO: renamed from: Q.p, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class ViewTreeObserverOnPreDrawListenerC0170p implements ViewTreeObserver.OnPreDrawListener, View.OnAttachStateChangeListener {

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final View f4906v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public ViewTreeObserver f4907w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final Runnable f4908x;

    public ViewTreeObserverOnPreDrawListenerC0170p(View view, Runnable runnable) {
        this.f4906v = view;
        this.f4907w = view.getViewTreeObserver();
        this.f4908x = runnable;
    }

    public static void a(View view, Runnable runnable) {
        if (view == null) {
            throw new NullPointerException("view == null");
        }
        ViewTreeObserverOnPreDrawListenerC0170p viewTreeObserverOnPreDrawListenerC0170p = new ViewTreeObserverOnPreDrawListenerC0170p(view, runnable);
        view.getViewTreeObserver().addOnPreDrawListener(viewTreeObserverOnPreDrawListenerC0170p);
        view.addOnAttachStateChangeListener(viewTreeObserverOnPreDrawListenerC0170p);
    }

    @Override // android.view.ViewTreeObserver.OnPreDrawListener
    public final boolean onPreDraw() {
        boolean zIsAlive = this.f4907w.isAlive();
        View view = this.f4906v;
        if (zIsAlive) {
            this.f4907w.removeOnPreDrawListener(this);
        } else {
            view.getViewTreeObserver().removeOnPreDrawListener(this);
        }
        view.removeOnAttachStateChangeListener(this);
        this.f4908x.run();
        return true;
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewAttachedToWindow(View view) {
        this.f4907w = view.getViewTreeObserver();
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewDetachedFromWindow(View view) {
        boolean zIsAlive = this.f4907w.isAlive();
        View view2 = this.f4906v;
        if (zIsAlive) {
            this.f4907w.removeOnPreDrawListener(this);
        } else {
            view2.getViewTreeObserver().removeOnPreDrawListener(this);
        }
        view2.removeOnAttachStateChangeListener(this);
    }
}
