package Q;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.view.View;
import androidx.appcompat.widget.ActionBarOverlayLayout;
import com.google.android.material.behavior.HideBottomViewOnScrollBehavior;

/* JADX INFO: loaded from: classes.dex */
public final class O extends AnimatorListenerAdapter {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f4846a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f4847b;

    public /* synthetic */ O(Object obj, int i8) {
        this.f4846a = i8;
        this.f4847b = obj;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public void onAnimationCancel(Animator animator) {
        switch (this.f4846a) {
            case 0:
                ((Q) this.f4847b).a();
                break;
            case 3:
                ActionBarOverlayLayout actionBarOverlayLayout = (ActionBarOverlayLayout) this.f4847b;
                actionBarOverlayLayout.f8163R = null;
                actionBarOverlayLayout.f8152F = false;
                break;
            default:
                super.onAnimationCancel(animator);
                break;
        }
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        switch (this.f4846a) {
            case 0:
                ((Q) this.f4847b).c();
                break;
            case 1:
                ((Q1.m) this.f4847b).o();
                animator.removeListener(this);
                break;
            case 2:
                ((HideBottomViewOnScrollBehavior) this.f4847b).f9892c = null;
                break;
            case 3:
                ActionBarOverlayLayout actionBarOverlayLayout = (ActionBarOverlayLayout) this.f4847b;
                actionBarOverlayLayout.f8163R = null;
                actionBarOverlayLayout.f8152F = false;
                break;
            default:
                p112p4.l lVar = (p112p4.l) this.f4847b;
                lVar.f13922c.setChecked(lVar.f13913m);
                lVar.f13919s.start();
                break;
        }
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public void onAnimationStart(Animator animator) {
        switch (this.f4846a) {
            case 0:
                ((Q) this.f4847b).b();
                break;
            default:
                super.onAnimationStart(animator);
                break;
        }
    }

    public O(Q q5, View view) {
        this.f4846a = 0;
        this.f4847b = q5;
    }
}
