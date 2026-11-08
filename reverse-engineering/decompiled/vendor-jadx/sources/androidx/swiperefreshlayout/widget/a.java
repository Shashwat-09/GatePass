package androidx.swiperefreshlayout.widget;

import android.graphics.drawable.ShapeDrawable;
import android.view.animation.Animation;
import android.widget.ImageView;

/* JADX INFO: loaded from: classes.dex */
public final class a extends ImageView {

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public Animation.AnimationListener f3670P;

    /* JADX INFO: renamed from: Q, reason: collision with root package name */
    public int f3671Q;

    @Override // android.view.View
    public final void onAnimationEnd() {
        super.onAnimationEnd();
        Animation.AnimationListener animationListener = this.f3670P;
        if (animationListener != null) {
            animationListener.onAnimationEnd(getAnimation());
        }
    }

    @Override // android.view.View
    public final void onAnimationStart() {
        super.onAnimationStart();
        Animation.AnimationListener animationListener = this.f3670P;
        if (animationListener != null) {
            animationListener.onAnimationStart(getAnimation());
        }
    }

    @Override // android.widget.ImageView, android.view.View
    public final void onMeasure(int i5, int i6) {
        super.onMeasure(i5, i6);
    }

    @Override // android.view.View
    public final void setBackgroundColor(int i5) {
        if (getBackground() instanceof ShapeDrawable) {
            ((ShapeDrawable) getBackground()).getPaint().setColor(i5);
            this.f3671Q = i5;
        }
    }
}
