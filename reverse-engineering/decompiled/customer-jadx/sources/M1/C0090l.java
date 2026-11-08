package M1;

import android.animation.ValueAnimator;
import com.google.android.material.bottomsheet.BottomSheetBehavior;
import com.google.android.material.textfield.TextInputLayout;

/* JADX INFO: renamed from: M1.l, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0090l implements ValueAnimator.AnimatorUpdateListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f3592a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f3593b;

    public /* synthetic */ C0090l(Object obj, int i8) {
        this.f3592a = i8;
        this.f3593b = obj;
    }

    @Override // android.animation.ValueAnimator.AnimatorUpdateListener
    public final void onAnimationUpdate(ValueAnimator valueAnimator) {
        switch (this.f3592a) {
            case 0:
                int iFloatValue = (int) (((Float) valueAnimator.getAnimatedValue()).floatValue() * 255.0f);
                C0091m c0091m = (C0091m) this.f3593b;
                c0091m.f3604c.setAlpha(iFloatValue);
                c0091m.f3605d.setAlpha(iFloatValue);
                c0091m.f3619s.invalidate();
                break;
            case 1:
                float fFloatValue = ((Float) valueAnimator.getAnimatedValue()).floatValue();
                p099n4.g gVar = ((BottomSheetBehavior) this.f3593b).f9931h;
                if (gVar != null) {
                    p099n4.f fVar = gVar.f13503v;
                    if (fVar.f13479i != fFloatValue) {
                        fVar.f13479i = fFloatValue;
                        gVar.f13507z = true;
                        gVar.invalidateSelf();
                    }
                }
                break;
            case 2:
                ((p112p4.l) this.f3593b).f13922c.setAlpha(((Float) valueAnimator.getAnimatedValue()).floatValue());
                break;
            default:
                ((TextInputLayout) this.f3593b).f10142X0.l(((Float) valueAnimator.getAnimatedValue()).floatValue());
                break;
        }
    }
}
