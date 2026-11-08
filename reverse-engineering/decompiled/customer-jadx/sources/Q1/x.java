package Q1;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.view.View;
import android.view.ViewGroup;

/* JADX INFO: loaded from: classes.dex */
public final class x extends AnimatorListenerAdapter implements l {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final View f5135a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f5136b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final ViewGroup f5137c;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public boolean f5139e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public boolean f5140f = false;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final boolean f5138d = true;

    public x(View view, int i8) {
        this.f5135a = view;
        this.f5136b = i8;
        this.f5137c = (ViewGroup) view.getParent();
        f(true);
    }

    @Override // Q1.l
    public final void b() {
        f(false);
    }

    @Override // Q1.l
    public final void d(m mVar) {
        if (!this.f5140f) {
            t.f5125a.v(this.f5135a, this.f5136b);
            ViewGroup viewGroup = this.f5137c;
            if (viewGroup != null) {
                viewGroup.invalidate();
            }
        }
        f(false);
        mVar.x(this);
    }

    @Override // Q1.l
    public final void e() {
        f(true);
    }

    public final void f(boolean z7) {
        ViewGroup viewGroup;
        if (!this.f5138d || this.f5139e == z7 || (viewGroup = this.f5137c) == null) {
            return;
        }
        this.f5139e = z7;
        android.support.v4.media.session.b.l(viewGroup, z7);
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationCancel(Animator animator) {
        this.f5140f = true;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        if (!this.f5140f) {
            t.f5125a.v(this.f5135a, this.f5136b);
            ViewGroup viewGroup = this.f5137c;
            if (viewGroup != null) {
                viewGroup.invalidate();
            }
        }
        f(false);
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorPauseListener
    public final void onAnimationPause(Animator animator) {
        if (this.f5140f) {
            return;
        }
        t.f5125a.v(this.f5135a, this.f5136b);
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorPauseListener
    public final void onAnimationResume(Animator animator) {
        if (this.f5140f) {
            return;
        }
        t.f5125a.v(this.f5135a, 0);
    }

    @Override // Q1.l
    public final void c() {
    }

    @Override // Q1.l
    public final void a(m mVar) {
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationRepeat(Animator animator) {
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationStart(Animator animator) {
    }
}
