package com.google.android.material.appbar;

import C.d;
import Q.K;
import Y3.a;
import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Rect;
import android.util.AttributeSet;
import android.view.View;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import java.util.ArrayList;
import java.util.WeakHashMap;

/* JADX INFO: loaded from: classes.dex */
public class AppBarLayout$ScrollingViewBehavior extends a {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f9883b;

    public AppBarLayout$ScrollingViewBehavior() {
        new Rect();
        new Rect();
    }

    public static void s(ArrayList arrayList) {
        int size = arrayList.size();
        for (int i8 = 0; i8 < size; i8++) {
        }
    }

    @Override // C.a
    public final boolean d(View view, View view2) {
        int i8;
        C.a aVar = ((d) view2.getLayoutParams()).f588a;
        if (aVar instanceof AppBarLayout$BaseBehavior) {
            int bottom = view2.getBottom() - view.getTop();
            ((AppBarLayout$BaseBehavior) aVar).getClass();
            int i9 = this.f9883b;
            if (i9 == 0 || (i8 = (int) (0.0f * i9)) < 0) {
                i9 = 0;
            } else if (i8 <= i9) {
                i9 = i8;
            }
            int i10 = bottom - i9;
            WeakHashMap weakHashMap = K.f4837a;
            view.offsetTopAndBottom(i10);
        }
        return false;
    }

    @Override // C.a
    public final boolean h(CoordinatorLayout coordinatorLayout, View view, int i8, int i9, int i10) {
        int i11 = view.getLayoutParams().height;
        if (i11 != -1 && i11 != -2) {
            return false;
        }
        s(coordinatorLayout.j(view));
        return false;
    }

    @Override // C.a
    public final void l(CoordinatorLayout coordinatorLayout, View view) {
        s(coordinatorLayout.j(view));
    }

    @Override // Y3.a
    public final void r(CoordinatorLayout coordinatorLayout, View view, int i8) {
        s(coordinatorLayout.j(view));
        coordinatorLayout.q(view, i8);
    }

    public AppBarLayout$ScrollingViewBehavior(Context context, AttributeSet attributeSet) {
        new Rect();
        new Rect();
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, W3.a.f7131v);
        this.f9883b = typedArrayObtainStyledAttributes.getDimensionPixelSize(0, 0);
        typedArrayObtainStyledAttributes.recycle();
    }
}
