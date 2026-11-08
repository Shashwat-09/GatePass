package androidx.swiperefreshlayout.widget;

import android.view.animation.Animation;
import android.view.animation.Transformation;

/* JADX INFO: loaded from: classes.dex */
public final class g extends Animation {

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public final /* synthetic */ int f3707P;

    /* JADX INFO: renamed from: Q, reason: collision with root package name */
    public final /* synthetic */ int f3708Q;

    /* JADX INFO: renamed from: R, reason: collision with root package name */
    public final /* synthetic */ l f3709R;

    public g(l lVar, int i5, int i6) {
        this.f3709R = lVar;
        this.f3707P = i5;
        this.f3708Q = i6;
    }

    @Override // android.view.animation.Animation
    public final void applyTransformation(float f5, Transformation transformation) {
        e eVar = this.f3709R.mProgress;
        int i5 = this.f3707P;
        eVar.setAlpha((int) (((this.f3708Q - i5) * f5) + i5));
    }
}
