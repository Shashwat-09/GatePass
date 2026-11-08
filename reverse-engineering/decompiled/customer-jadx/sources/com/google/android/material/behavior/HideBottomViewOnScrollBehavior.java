package com.google.android.material.behavior;

import C.a;
import Q.O;
import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewPropertyAnimator;
import androidx.coordinatorlayout.widget.CoordinatorLayout;

/* JADX INFO: loaded from: classes.dex */
public class HideBottomViewOnScrollBehavior<V extends View> extends a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f9890a = 0;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f9891b = 2;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public ViewPropertyAnimator f9892c;

    public HideBottomViewOnScrollBehavior() {
    }

    @Override // C.a
    public boolean g(CoordinatorLayout coordinatorLayout, View view, int i8) {
        this.f9890a = view.getMeasuredHeight() + ((ViewGroup.MarginLayoutParams) view.getLayoutParams()).bottomMargin;
        return false;
    }

    @Override // C.a
    public final void k(CoordinatorLayout coordinatorLayout, View view, int i8, int i9, int i10, int[] iArr) {
        if (i8 > 0) {
            if (this.f9891b == 1) {
                return;
            }
            ViewPropertyAnimator viewPropertyAnimator = this.f9892c;
            if (viewPropertyAnimator != null) {
                viewPropertyAnimator.cancel();
                view.clearAnimation();
            }
            this.f9891b = 1;
            this.f9892c = view.animate().translationY(this.f9890a).setInterpolator(X3.a.f7656c).setDuration(175L).setListener(new O(this, 2));
            return;
        }
        if (i8 >= 0 || this.f9891b == 2) {
            return;
        }
        ViewPropertyAnimator viewPropertyAnimator2 = this.f9892c;
        if (viewPropertyAnimator2 != null) {
            viewPropertyAnimator2.cancel();
            view.clearAnimation();
        }
        this.f9891b = 2;
        this.f9892c = view.animate().translationY(0).setInterpolator(X3.a.f7657d).setDuration(225L).setListener(new O(this, 2));
    }

    @Override // C.a
    public boolean o(View view, int i8, int i9) {
        return i8 == 2;
    }

    public HideBottomViewOnScrollBehavior(Context context, AttributeSet attributeSet) {
    }
}
