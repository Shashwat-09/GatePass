package io.flutter.plugin.platform;

import android.content.Context;
import android.graphics.Rect;
import android.view.Gravity;
import android.view.View;
import android.view.ViewGroup;
import android.view.WindowManager;

/* JADX INFO: loaded from: classes.dex */
public final class v extends ViewGroup {

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public final Rect f5328P;

    /* JADX INFO: renamed from: Q, reason: collision with root package name */
    public final Rect f5329Q;

    public v(Context context) {
        super(context);
        this.f5328P = new Rect();
        this.f5329Q = new Rect();
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z5, int i5, int i6, int i7, int i8) {
        for (int i9 = 0; i9 < getChildCount(); i9++) {
            View childAt = getChildAt(i9);
            WindowManager.LayoutParams layoutParams = (WindowManager.LayoutParams) childAt.getLayoutParams();
            this.f5328P.set(i5, i6, i7, i8);
            Gravity.apply(layoutParams.gravity, childAt.getMeasuredWidth(), childAt.getMeasuredHeight(), this.f5328P, layoutParams.x, layoutParams.y, this.f5329Q);
            Rect rect = this.f5329Q;
            childAt.layout(rect.left, rect.top, rect.right, rect.bottom);
        }
    }

    @Override // android.view.View
    public final void onMeasure(int i5, int i6) {
        for (int i7 = 0; i7 < getChildCount(); i7++) {
            getChildAt(i7).measure(View.MeasureSpec.makeMeasureSpec(View.MeasureSpec.getSize(i5), Integer.MIN_VALUE), View.MeasureSpec.makeMeasureSpec(View.MeasureSpec.getSize(i6), Integer.MIN_VALUE));
        }
        super.onMeasure(i5, i6);
    }
}
