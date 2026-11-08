package p060i0;

import android.view.animation.Interpolator;

/* JADX INFO: loaded from: classes.dex */
public abstract class b implements Interpolator {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final float[] f11585a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final float f11586b;

    public b(float[] fArr) {
        this.f11585a = fArr;
        this.f11586b = 1.0f / (fArr.length - 1);
    }

    @Override // android.animation.TimeInterpolator
    public final float getInterpolation(float f4) {
        if (f4 >= 1.0f) {
            return 1.0f;
        }
        if (f4 <= 0.0f) {
            return 0.0f;
        }
        float[] fArr = this.f11585a;
        int iMin = Math.min((int) ((fArr.length - 1) * f4), fArr.length - 2);
        float f8 = this.f11586b;
        float f9 = (f4 - (iMin * f8)) / f8;
        float f10 = fArr[iMin];
        return ((fArr[iMin + 1] - f10) * f9) + f10;
    }
}
