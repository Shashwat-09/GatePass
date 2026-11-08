package M1;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.view.View;
import android.view.ViewPropertyAnimator;

/* JADX INFO: renamed from: M1.d, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0082d extends AnimatorListenerAdapter {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ a0 f3516a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f3517b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ View f3518c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f3519d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ ViewPropertyAnimator f3520e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ C0086h f3521f;

    public C0082d(C0086h c0086h, a0 a0Var, int i8, View view, int i9, ViewPropertyAnimator viewPropertyAnimator) {
        this.f3521f = c0086h;
        this.f3516a = a0Var;
        this.f3517b = i8;
        this.f3518c = view;
        this.f3519d = i9;
        this.f3520e = viewPropertyAnimator;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationCancel(Animator animator) {
        int i8 = this.f3517b;
        View view = this.f3518c;
        if (i8 != 0) {
            view.setTranslationX(0.0f);
        }
        if (this.f3519d != 0) {
            view.setTranslationY(0.0f);
        }
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        this.f3520e.setListener(null);
        C0086h c0086h = this.f3521f;
        a0 a0Var = this.f3516a;
        c0086h.c(a0Var);
        c0086h.f3561p.remove(a0Var);
        c0086h.i();
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationStart(Animator animator) {
        this.f3521f.getClass();
    }
}
