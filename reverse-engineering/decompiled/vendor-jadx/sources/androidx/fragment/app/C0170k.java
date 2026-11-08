package androidx.fragment.app;

import android.animation.AnimatorSet;

/* JADX INFO: renamed from: androidx.fragment.app.k, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0170k {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final C0170k f3485a = new C0170k();

    public final void a(AnimatorSet animatorSet) {
        n4.g.e(animatorSet, "animatorSet");
        animatorSet.reverse();
    }

    public final void b(AnimatorSet animatorSet, long j) {
        n4.g.e(animatorSet, "animatorSet");
        animatorSet.setCurrentPlayTime(j);
    }
}
