package p046g0;

import H2.j;
import android.util.Log;
import android.view.View;
import android.view.ViewGroup;
import android.view.animation.Animation;
import p166x6.h;

/* JADX INFO: renamed from: g0.e, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class AnimationAnimationListenerC0528e implements Animation.AnimationListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ a0 f11007a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ ViewGroup f11008b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ View f11009c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ C0529f f11010d;

    public AnimationAnimationListenerC0528e(a0 a0Var, ViewGroup viewGroup, View view, C0529f c0529f) {
        this.f11007a = a0Var;
        this.f11008b = viewGroup;
        this.f11009c = view;
        this.f11010d = c0529f;
    }

    @Override // android.view.animation.Animation.AnimationListener
    public final void onAnimationEnd(Animation animation) {
        h.f(animation, "animation");
        ViewGroup viewGroup = this.f11008b;
        viewGroup.post(new j(viewGroup, this.f11009c, this.f11010d, 7));
        if (N.J(2)) {
            Log.v("FragmentManager", "Animation from operation " + this.f11007a + " has ended.");
        }
    }

    @Override // android.view.animation.Animation.AnimationListener
    public final void onAnimationRepeat(Animation animation) {
        h.f(animation, "animation");
    }

    @Override // android.view.animation.Animation.AnimationListener
    public final void onAnimationStart(Animation animation) {
        h.f(animation, "animation");
        if (N.J(2)) {
            Log.v("FragmentManager", "Animation from operation " + this.f11007a + " has reached onAnimationStart.");
        }
    }
}
