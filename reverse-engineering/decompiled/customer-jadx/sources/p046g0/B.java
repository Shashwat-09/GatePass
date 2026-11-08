package p046g0;

import Q.ViewTreeObserverOnPreDrawListenerC0170p;
import android.view.View;
import android.view.ViewGroup;
import android.view.animation.Animation;
import android.view.animation.AnimationSet;
import android.view.animation.Transformation;

/* JADX INFO: loaded from: classes.dex */
public final class B extends AnimationSet implements Runnable {

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final ViewGroup f10843v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final View f10844w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public boolean f10845x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public boolean f10846y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public boolean f10847z;

    public B(Animation animation, ViewGroup viewGroup, View view) {
        super(false);
        this.f10847z = true;
        this.f10843v = viewGroup;
        this.f10844w = view;
        addAnimation(animation);
        viewGroup.post(this);
    }

    @Override // android.view.animation.AnimationSet, android.view.animation.Animation
    public final boolean getTransformation(long j, Transformation transformation) {
        this.f10847z = true;
        if (this.f10845x) {
            return !this.f10846y;
        }
        if (!super.getTransformation(j, transformation)) {
            this.f10845x = true;
            ViewTreeObserverOnPreDrawListenerC0170p.a(this.f10843v, this);
        }
        return true;
    }

    @Override // java.lang.Runnable
    public final void run() {
        boolean z7 = this.f10845x;
        ViewGroup viewGroup = this.f10843v;
        if (z7 || !this.f10847z) {
            viewGroup.endViewTransition(this.f10844w);
            this.f10846y = true;
        } else {
            this.f10847z = false;
            viewGroup.post(this);
        }
    }

    @Override // android.view.animation.Animation
    public final boolean getTransformation(long j, Transformation transformation, float f4) {
        this.f10847z = true;
        if (this.f10845x) {
            return !this.f10846y;
        }
        if (!super.getTransformation(j, transformation, f4)) {
            this.f10845x = true;
            ViewTreeObserverOnPreDrawListenerC0170p.a(this.f10843v, this);
        }
        return true;
    }
}
