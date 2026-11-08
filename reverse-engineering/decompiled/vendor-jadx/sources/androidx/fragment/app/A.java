package androidx.fragment.app;

import android.view.ViewGroup;
import android.view.animation.Animation;
import android.view.animation.AnimationSet;
import android.view.animation.Transformation;
import p046k0.ViewTreeObserverOnPreDrawListenerC0336x;

/* JADX INFO: loaded from: classes.dex */
public final class A extends AnimationSet implements Runnable {

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public final ViewGroup f3323P;

    /* JADX INFO: renamed from: Q, reason: collision with root package name */
    public boolean f3324Q;

    /* JADX INFO: renamed from: R, reason: collision with root package name */
    public boolean f3325R;

    /* JADX INFO: renamed from: S, reason: collision with root package name */
    public boolean f3326S;

    public A(Animation animation, ViewGroup viewGroup) {
        super(false);
        this.f3326S = true;
        this.f3323P = viewGroup;
        addAnimation(animation);
        viewGroup.post(this);
    }

    @Override // android.view.animation.AnimationSet, android.view.animation.Animation
    public final boolean getTransformation(long j, Transformation transformation) {
        this.f3326S = true;
        if (this.f3324Q) {
            return !this.f3325R;
        }
        if (!super.getTransformation(j, transformation)) {
            this.f3324Q = true;
            ViewTreeObserverOnPreDrawListenerC0336x.a(this.f3323P, this);
        }
        return true;
    }

    @Override // java.lang.Runnable
    public final void run() {
        boolean z5 = this.f3324Q;
        ViewGroup viewGroup = this.f3323P;
        if (z5 || !this.f3326S) {
            viewGroup.endViewTransition(null);
            this.f3325R = true;
        } else {
            this.f3326S = false;
            viewGroup.post(this);
        }
    }

    @Override // android.view.animation.Animation
    public final boolean getTransformation(long j, Transformation transformation, float f5) {
        this.f3326S = true;
        if (this.f3324Q) {
            return !this.f3325R;
        }
        if (!super.getTransformation(j, transformation, f5)) {
            this.f3324Q = true;
            ViewTreeObserverOnPreDrawListenerC0336x.a(this.f3323P, this);
        }
        return true;
    }
}
