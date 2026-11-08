package p046g0;

import android.content.Context;
import android.util.Log;
import android.view.View;
import android.view.ViewGroup;
import android.view.animation.Animation;
import p025d0.a;
import p166x6.h;

/* JADX INFO: renamed from: g0.f, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0529f extends Z {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final C0530g f11011c;

    public C0529f(C0530g c0530g) {
        this.f11011c = c0530g;
    }

    @Override // p046g0.Z
    public final void a(ViewGroup viewGroup) {
        h.f(viewGroup, "container");
        C0530g c0530g = this.f11011c;
        a0 a0Var = (a0) c0530g.f6144v;
        View view = a0Var.f10979c.f11091b0;
        view.clearAnimation();
        viewGroup.endViewTransition(view);
        ((a0) c0530g.f6144v).c(this);
        if (N.J(2)) {
            Log.v("FragmentManager", "Animation from operation " + a0Var + " has been cancelled.");
        }
    }

    @Override // p046g0.Z
    public final void b(ViewGroup viewGroup) {
        h.f(viewGroup, "container");
        C0530g c0530g = this.f11011c;
        a0 a0Var = (a0) c0530g.f6144v;
        if (c0530g.h()) {
            a0Var.c(this);
            return;
        }
        Context context = viewGroup.getContext();
        View view = a0Var.f10979c.f11091b0;
        h.e(context, "context");
        a aVarL = c0530g.l(context);
        if (aVarL == null) {
            throw new IllegalStateException("Required value was null.");
        }
        Animation animation = (Animation) aVarL.f10349w;
        if (animation == null) {
            throw new IllegalStateException("Required value was null.");
        }
        if (a0Var.f10977a != 1) {
            view.startAnimation(animation);
            a0Var.c(this);
            return;
        }
        viewGroup.startViewTransition(view);
        B b8 = new B(animation, viewGroup, view);
        b8.setAnimationListener(new AnimationAnimationListenerC0528e(a0Var, viewGroup, view, this));
        view.startAnimation(b8);
        if (N.J(2)) {
            Log.v("FragmentManager", "Animation from operation " + a0Var + " has started.");
        }
    }
}
