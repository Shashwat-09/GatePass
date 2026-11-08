package androidx.swiperefreshlayout.widget;

import android.animation.ValueAnimator;

/* JADX INFO: loaded from: classes.dex */
public final class b implements ValueAnimator.AnimatorUpdateListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ d f3672a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ e f3673b;

    public b(e eVar, d dVar) {
        this.f3673b = eVar;
        this.f3672a = dVar;
    }

    @Override // android.animation.ValueAnimator.AnimatorUpdateListener
    public final void onAnimationUpdate(ValueAnimator valueAnimator) {
        float fFloatValue = ((Float) valueAnimator.getAnimatedValue()).floatValue();
        d dVar = this.f3672a;
        e.d(fFloatValue, dVar);
        e eVar = this.f3673b;
        eVar.a(fFloatValue, dVar, false);
        eVar.invalidateSelf();
    }
}
