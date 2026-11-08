package M1;

import android.view.animation.Interpolator;

/* JADX INFO: loaded from: classes.dex */
public final class A implements Interpolator {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f3406a;

    /* JADX WARN: Failed to find 'out' block for switch in B:3:0x0002. Please report as an issue. */
    @Override // android.animation.TimeInterpolator
    public final float getInterpolation(float f4) {
        switch (this.f3406a) {
        }
        float f8 = f4 - 1.0f;
        return (f8 * f8 * f8 * f8 * f8) + 1.0f;
    }
}
