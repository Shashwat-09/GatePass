package p046g0;

import android.animation.AnimatorSet;
import p166x6.h;

/* JADX INFO: renamed from: g0.k, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0534k {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final C0534k f11023a = new C0534k();

    public final void a(AnimatorSet animatorSet) {
        h.f(animatorSet, "animatorSet");
        animatorSet.reverse();
    }

    public final void b(AnimatorSet animatorSet, long j) {
        h.f(animatorSet, "animatorSet");
        animatorSet.setCurrentPlayTime(j);
    }
}
