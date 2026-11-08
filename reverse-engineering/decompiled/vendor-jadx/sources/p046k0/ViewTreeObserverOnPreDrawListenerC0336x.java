package p046k0;

import android.view.View;
import android.view.ViewTreeObserver;

/* JADX INFO: renamed from: k0.x, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class ViewTreeObserverOnPreDrawListenerC0336x implements ViewTreeObserver.OnPreDrawListener, View.OnAttachStateChangeListener {

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public final View f5892P;

    /* JADX INFO: renamed from: Q, reason: collision with root package name */
    public ViewTreeObserver f5893Q;

    /* JADX INFO: renamed from: R, reason: collision with root package name */
    public final Runnable f5894R;

    public ViewTreeObserverOnPreDrawListenerC0336x(View view, Runnable runnable) {
        this.f5892P = view;
        this.f5893Q = view.getViewTreeObserver();
        this.f5894R = runnable;
    }

    public static void a(View view, Runnable runnable) {
        if (view == null) {
            throw new NullPointerException("view == null");
        }
        ViewTreeObserverOnPreDrawListenerC0336x viewTreeObserverOnPreDrawListenerC0336x = new ViewTreeObserverOnPreDrawListenerC0336x(view, runnable);
        view.getViewTreeObserver().addOnPreDrawListener(viewTreeObserverOnPreDrawListenerC0336x);
        view.addOnAttachStateChangeListener(viewTreeObserverOnPreDrawListenerC0336x);
    }

    @Override // android.view.ViewTreeObserver.OnPreDrawListener
    public final boolean onPreDraw() {
        boolean zIsAlive = this.f5893Q.isAlive();
        View view = this.f5892P;
        if (zIsAlive) {
            this.f5893Q.removeOnPreDrawListener(this);
        } else {
            view.getViewTreeObserver().removeOnPreDrawListener(this);
        }
        view.removeOnAttachStateChangeListener(this);
        this.f5894R.run();
        return true;
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewAttachedToWindow(View view) {
        this.f5893Q = view.getViewTreeObserver();
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewDetachedFromWindow(View view) {
        boolean zIsAlive = this.f5893Q.isAlive();
        View view2 = this.f5892P;
        if (zIsAlive) {
            this.f5893Q.removeOnPreDrawListener(this);
        } else {
            view2.getViewTreeObserver().removeOnPreDrawListener(this);
        }
        view2.removeOnAttachStateChangeListener(this);
    }
}
