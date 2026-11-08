package androidx.swiperefreshlayout.widget;

import android.view.animation.Animation;
import android.view.animation.Transformation;

/* JADX INFO: loaded from: classes.dex */
public final class h extends Animation {

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public final /* synthetic */ int f3710P;

    /* JADX INFO: renamed from: Q, reason: collision with root package name */
    public final /* synthetic */ l f3711Q;

    public /* synthetic */ h(l lVar, int i5) {
        this.f3710P = i5;
        this.f3711Q = lVar;
    }

    @Override // android.view.animation.Animation
    public final void applyTransformation(float f5, Transformation transformation) {
        switch (this.f3710P) {
            case 0:
                l lVar = this.f3711Q;
                int iAbs = !lVar.mUsingCustomStart ? lVar.mSpinnerOffsetEnd - Math.abs(lVar.mOriginalOffsetTop) : lVar.mSpinnerOffsetEnd;
                int i5 = lVar.mFrom;
                lVar.setTargetOffsetTopAndBottom((i5 + ((int) ((iAbs - i5) * f5))) - lVar.mCircleView.getTop());
                e eVar = lVar.mProgress;
                float f6 = 1.0f - f5;
                d dVar = eVar.f3699P;
                if (f6 != dVar.f3690p) {
                    dVar.f3690p = f6;
                }
                eVar.invalidateSelf();
                break;
            case 1:
                l lVar2 = this.f3711Q;
                float f7 = lVar2.mStartingScale;
                lVar2.setAnimationProgress(((-f7) * f5) + f7);
                lVar2.moveToStart(f5);
                break;
            case 2:
                this.f3711Q.setAnimationProgress(f5);
                break;
            case 3:
                this.f3711Q.setAnimationProgress(1.0f - f5);
                break;
            default:
                this.f3711Q.moveToStart(f5);
                break;
        }
    }
}
