package M1;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.view.View;
import android.view.ViewPropertyAnimator;

/* JADX INFO: renamed from: M1.e, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0083e extends AnimatorListenerAdapter {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f3524a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ C0084f f3525b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ ViewPropertyAnimator f3526c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ View f3527d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ C0086h f3528e;

    public /* synthetic */ C0083e(C0086h c0086h, C0084f c0084f, ViewPropertyAnimator viewPropertyAnimator, View view, int i8) {
        this.f3524a = i8;
        this.f3528e = c0086h;
        this.f3525b = c0084f;
        this.f3526c = viewPropertyAnimator;
        this.f3527d = view;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        switch (this.f3524a) {
            case 0:
                this.f3526c.setListener(null);
                View view = this.f3527d;
                view.setAlpha(1.0f);
                view.setTranslationX(0.0f);
                view.setTranslationY(0.0f);
                C0084f c0084f = this.f3525b;
                a0 a0Var = c0084f.f3536a;
                C0086h c0086h = this.f3528e;
                c0086h.c(a0Var);
                c0086h.f3563r.remove(c0084f.f3536a);
                c0086h.i();
                break;
            default:
                this.f3526c.setListener(null);
                View view2 = this.f3527d;
                view2.setAlpha(1.0f);
                view2.setTranslationX(0.0f);
                view2.setTranslationY(0.0f);
                C0084f c0084f2 = this.f3525b;
                a0 a0Var2 = c0084f2.f3537b;
                C0086h c0086h2 = this.f3528e;
                c0086h2.c(a0Var2);
                c0086h2.f3563r.remove(c0084f2.f3537b);
                c0086h2.i();
                break;
        }
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationStart(Animator animator) {
        switch (this.f3524a) {
            case 0:
                a0 a0Var = this.f3525b.f3536a;
                this.f3528e.getClass();
                break;
            default:
                a0 a0Var2 = this.f3525b.f3537b;
                this.f3528e.getClass();
                break;
        }
    }
}
