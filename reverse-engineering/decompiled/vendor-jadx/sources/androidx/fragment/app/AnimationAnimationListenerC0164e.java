package androidx.fragment.app;

import android.util.Log;
import android.view.ViewGroup;
import android.view.animation.Animation;

/* JADX INFO: renamed from: androidx.fragment.app.e, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class AnimationAnimationListenerC0164e implements Animation.AnimationListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ ViewGroup f3471a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ C0165f f3472b;

    public AnimationAnimationListenerC0164e(b0 b0Var, ViewGroup viewGroup, C0165f c0165f) {
        this.f3471a = viewGroup;
        this.f3472b = c0165f;
    }

    @Override // android.view.animation.Animation.AnimationListener
    public final void onAnimationEnd(Animation animation) {
        n4.g.e(animation, "animation");
        ViewGroup viewGroup = this.f3471a;
        viewGroup.post(new V3.d(viewGroup, 4, this.f3472b));
        if (O.I(2)) {
            Log.v("FragmentManager", "Animation from operation " + ((Object) null) + " has ended.");
        }
    }

    @Override // android.view.animation.Animation.AnimationListener
    public final void onAnimationRepeat(Animation animation) {
        n4.g.e(animation, "animation");
    }

    @Override // android.view.animation.Animation.AnimationListener
    public final void onAnimationStart(Animation animation) {
        n4.g.e(animation, "animation");
        if (O.I(2)) {
            Log.v("FragmentManager", "Animation from operation " + ((Object) null) + " has reached onAnimationStart.");
        }
    }
}
