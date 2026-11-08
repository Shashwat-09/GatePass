package p046k0;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.view.View;
import androidx.appcompat.widget.ActionBarOverlayLayout;

/* JADX INFO: loaded from: classes.dex */
public final class X extends AnimatorListenerAdapter {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f5820a = 1;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f5821b;

    public X(ActionBarOverlayLayout actionBarOverlayLayout) {
        this.f5821b = actionBarOverlayLayout;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationCancel(Animator animator) {
        switch (this.f5820a) {
            case 0:
                ((Z) this.f5821b).b();
                break;
            default:
                ActionBarOverlayLayout actionBarOverlayLayout = (ActionBarOverlayLayout) this.f5821b;
                actionBarOverlayLayout.f3112o0 = null;
                actionBarOverlayLayout.f3100c0 = false;
                break;
        }
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        switch (this.f5820a) {
            case 0:
                ((Z) this.f5821b).a();
                break;
            default:
                ActionBarOverlayLayout actionBarOverlayLayout = (ActionBarOverlayLayout) this.f5821b;
                actionBarOverlayLayout.f3112o0 = null;
                actionBarOverlayLayout.f3100c0 = false;
                break;
        }
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public void onAnimationStart(Animator animator) {
        switch (this.f5820a) {
            case 0:
                ((Z) this.f5821b).c();
                break;
            default:
                super.onAnimationStart(animator);
                break;
        }
    }

    public X(Z z5, View view) {
        this.f5821b = z5;
    }
}
