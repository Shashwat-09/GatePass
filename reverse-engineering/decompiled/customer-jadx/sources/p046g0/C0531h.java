package p046g0;

import X2.c;
import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.util.Log;
import android.view.View;
import android.view.ViewGroup;
import p166x6.h;

/* JADX INFO: renamed from: g0.h, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0531h extends AnimatorListenerAdapter {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ ViewGroup f11015a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ View f11016b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ boolean f11017c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ a0 f11018d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ C0532i f11019e;

    public C0531h(ViewGroup viewGroup, View view, boolean z7, a0 a0Var, C0532i c0532i) {
        this.f11015a = viewGroup;
        this.f11016b = view;
        this.f11017c = z7;
        this.f11018d = a0Var;
        this.f11019e = c0532i;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        h.f(animator, "anim");
        ViewGroup viewGroup = this.f11015a;
        View view = this.f11016b;
        viewGroup.endViewTransition(view);
        boolean z7 = this.f11017c;
        a0 a0Var = this.f11018d;
        if (z7) {
            int i8 = a0Var.f10977a;
            h.e(view, "viewToAnimate");
            c.a(i8, view, viewGroup);
        }
        C0532i c0532i = this.f11019e;
        ((a0) c0532i.f11020c.f6144v).c(c0532i);
        if (N.J(2)) {
            Log.v("FragmentManager", "Animator from operation " + a0Var + " has ended.");
        }
    }
}
