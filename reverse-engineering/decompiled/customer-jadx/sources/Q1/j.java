package Q1;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;

/* JADX INFO: loaded from: classes.dex */
public final class j extends AnimatorListenerAdapter {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ p131t.e f5084a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ m f5085b;

    public j(m mVar, p131t.e eVar) {
        this.f5085b = mVar;
        this.f5084a = eVar;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        this.f5084a.remove(animator);
        this.f5085b.f5100H.remove(animator);
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationStart(Animator animator) {
        this.f5085b.f5100H.add(animator);
    }
}
