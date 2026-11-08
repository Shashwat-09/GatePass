package p112p4;

import android.animation.ValueAnimator;

/* JADX INFO: loaded from: classes.dex */
public final class d implements ValueAnimator.AnimatorUpdateListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f13891a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ e f13892b;

    public /* synthetic */ d(e eVar, int i8) {
        this.f13891a = i8;
        this.f13892b = eVar;
    }

    @Override // android.animation.ValueAnimator.AnimatorUpdateListener
    public final void onAnimationUpdate(ValueAnimator valueAnimator) {
        switch (this.f13891a) {
            case 0:
                this.f13892b.f13922c.setAlpha(((Float) valueAnimator.getAnimatedValue()).floatValue());
                break;
            default:
                float fFloatValue = ((Float) valueAnimator.getAnimatedValue()).floatValue();
                e eVar = this.f13892b;
                eVar.f13922c.setScaleX(fFloatValue);
                eVar.f13922c.setScaleY(fFloatValue);
                break;
        }
    }
}
