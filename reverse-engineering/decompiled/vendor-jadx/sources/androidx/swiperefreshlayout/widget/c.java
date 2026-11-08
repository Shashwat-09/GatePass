package androidx.swiperefreshlayout.widget;

import android.animation.Animator;

/* JADX INFO: loaded from: classes.dex */
public final class c implements Animator.AnimatorListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ d f3674a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ e f3675b;

    public c(e eVar, d dVar) {
        this.f3675b = eVar;
        this.f3674a = dVar;
    }

    @Override // android.animation.Animator.AnimatorListener
    public final void onAnimationCancel(Animator animator) {
    }

    @Override // android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
    }

    @Override // android.animation.Animator.AnimatorListener
    public final void onAnimationRepeat(Animator animator) {
        e eVar = this.f3675b;
        d dVar = this.f3674a;
        eVar.a(1.0f, dVar, true);
        dVar.f3685k = dVar.f3680e;
        dVar.f3686l = dVar.f3681f;
        dVar.f3687m = dVar.f3682g;
        dVar.a((dVar.j + 1) % dVar.f3684i.length);
        if (!eVar.f3704U) {
            eVar.f3703T += 1.0f;
            return;
        }
        eVar.f3704U = false;
        animator.cancel();
        animator.setDuration(1332L);
        animator.start();
        if (dVar.f3688n) {
            dVar.f3688n = false;
        }
    }

    @Override // android.animation.Animator.AnimatorListener
    public final void onAnimationStart(Animator animator) {
        this.f3675b.f3703T = 0.0f;
    }
}
