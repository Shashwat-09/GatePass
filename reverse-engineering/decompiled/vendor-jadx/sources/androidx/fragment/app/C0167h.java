package androidx.fragment.app;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.view.ViewGroup;

/* JADX INFO: renamed from: androidx.fragment.app.h, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0167h extends AnimatorListenerAdapter {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ ViewGroup f3479a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ boolean f3480b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ C0168i f3481c;

    public C0167h(ViewGroup viewGroup, boolean z5, b0 b0Var, C0168i c0168i) {
        this.f3479a = viewGroup;
        this.f3480b = z5;
        this.f3481c = c0168i;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        n4.g.e(animator, "anim");
        this.f3479a.endViewTransition(null);
        if (!this.f3480b) {
            throw null;
        }
        throw null;
    }
}
