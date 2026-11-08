package M1;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.view.View;
import android.view.ViewPropertyAnimator;

/* JADX INFO: renamed from: M1.c, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0081c extends AnimatorListenerAdapter {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f3509a = 1;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ a0 f3510b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ View f3511c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ ViewPropertyAnimator f3512d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ C0086h f3513e;

    public C0081c(C0086h c0086h, a0 a0Var, ViewPropertyAnimator viewPropertyAnimator, View view) {
        this.f3513e = c0086h;
        this.f3510b = a0Var;
        this.f3512d = viewPropertyAnimator;
        this.f3511c = view;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public void onAnimationCancel(Animator animator) {
        switch (this.f3509a) {
            case 1:
                this.f3511c.setAlpha(1.0f);
                break;
            default:
                super.onAnimationCancel(animator);
                break;
        }
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        switch (this.f3509a) {
            case 0:
                this.f3512d.setListener(null);
                this.f3511c.setAlpha(1.0f);
                C0086h c0086h = this.f3513e;
                a0 a0Var = this.f3510b;
                c0086h.c(a0Var);
                c0086h.f3562q.remove(a0Var);
                c0086h.i();
                break;
            default:
                this.f3512d.setListener(null);
                C0086h c0086h2 = this.f3513e;
                a0 a0Var2 = this.f3510b;
                c0086h2.c(a0Var2);
                c0086h2.f3560o.remove(a0Var2);
                c0086h2.i();
                break;
        }
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationStart(Animator animator) {
        switch (this.f3509a) {
            case 0:
                this.f3513e.getClass();
                break;
            default:
                this.f3513e.getClass();
                break;
        }
    }

    public C0081c(C0086h c0086h, a0 a0Var, View view, ViewPropertyAnimator viewPropertyAnimator) {
        this.f3513e = c0086h;
        this.f3510b = a0Var;
        this.f3511c = view;
        this.f3512d = viewPropertyAnimator;
    }
}
