package io.flutter.plugin.platform;

import android.content.Context;
import android.graphics.Rect;
import android.view.Gravity;
import android.view.View;
import android.view.ViewGroup;
import android.view.WindowManager;

/* JADX INFO: loaded from: classes.dex */
public final class r extends ViewGroup {

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final Rect f11940v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final Rect f11941w;

    public r(Context context) {
        super(context);
        this.f11940v = new Rect();
        this.f11941w = new Rect();
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z7, int i8, int i9, int i10, int i11) {
        for (int i12 = 0; i12 < getChildCount(); i12++) {
            View childAt = getChildAt(i12);
            WindowManager.LayoutParams layoutParams = (WindowManager.LayoutParams) childAt.getLayoutParams();
            this.f11940v.set(i8, i9, i10, i11);
            Gravity.apply(layoutParams.gravity, childAt.getMeasuredWidth(), childAt.getMeasuredHeight(), this.f11940v, layoutParams.x, layoutParams.y, this.f11941w);
            Rect rect = this.f11941w;
            childAt.layout(rect.left, rect.top, rect.right, rect.bottom);
        }
    }

    @Override // android.view.View
    public final void onMeasure(int i8, int i9) {
        for (int i10 = 0; i10 < getChildCount(); i10++) {
            getChildAt(i10).measure(View.MeasureSpec.makeMeasureSpec(View.MeasureSpec.getSize(i8), Integer.MIN_VALUE), View.MeasureSpec.makeMeasureSpec(View.MeasureSpec.getSize(i9), Integer.MIN_VALUE));
        }
        super.onMeasure(i8, i9);
    }
}
