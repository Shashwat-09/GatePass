package M1;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.view.View;
import java.util.WeakHashMap;

/* JADX INFO: renamed from: M1.k, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0089k extends AnimatorListenerAdapter {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f3589a = 0;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public boolean f3590b = false;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Object f3591c;

    public C0089k(View view) {
        this.f3591c = view;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public void onAnimationCancel(Animator animator) {
        switch (this.f3589a) {
            case 0:
                this.f3590b = true;
                break;
            default:
                super.onAnimationCancel(animator);
                break;
        }
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        switch (this.f3589a) {
            case 0:
                C0091m c0091m = (C0091m) this.f3591c;
                if (this.f3590b) {
                    this.f3590b = false;
                } else if (((Float) c0091m.f3626z.getAnimatedValue()).floatValue() != 0.0f) {
                    c0091m.f3600A = 2;
                    c0091m.f3619s.invalidate();
                } else {
                    c0091m.f3600A = 0;
                    c0091m.f(0);
                }
                break;
            default:
                View view = (View) this.f3591c;
                Q1.t.f5125a.u(view, 1.0f);
                if (this.f3590b) {
                    view.setLayerType(0, null);
                }
                break;
        }
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public void onAnimationStart(Animator animator) {
        switch (this.f3589a) {
            case 1:
                View view = (View) this.f3591c;
                WeakHashMap weakHashMap = Q.K.f4837a;
                if (view.hasOverlappingRendering() && view.getLayerType() == 0) {
                    this.f3590b = true;
                    view.setLayerType(2, null);
                    break;
                }
                break;
            default:
                super.onAnimationStart(animator);
                break;
        }
    }

    public C0089k(C0091m c0091m) {
        this.f3591c = c0091m;
    }
}
