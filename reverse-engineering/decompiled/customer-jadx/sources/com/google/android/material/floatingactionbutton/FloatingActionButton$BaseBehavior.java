package com.google.android.material.floatingactionbutton;

import C.a;
import C.d;
import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.view.View;
import androidx.coordinatorlayout.widget.CoordinatorLayout;

/* JADX INFO: loaded from: classes.dex */
public class FloatingActionButton$BaseBehavior<T> extends a {
    public FloatingActionButton$BaseBehavior() {
    }

    @Override // C.a
    public final boolean a(View view) {
        throw new ClassCastException();
    }

    @Override // C.a
    public final void c(d dVar) {
        if (dVar.f595h == 0) {
            dVar.f595h = 80;
        }
    }

    @Override // C.a
    public final boolean d(View view, View view2) {
        throw new ClassCastException();
    }

    @Override // C.a
    public final boolean g(CoordinatorLayout coordinatorLayout, View view, int i8) {
        throw new ClassCastException();
    }

    public FloatingActionButton$BaseBehavior(Context context, AttributeSet attributeSet) {
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, W3.a.f7117g);
        typedArrayObtainStyledAttributes.getBoolean(0, true);
        typedArrayObtainStyledAttributes.recycle();
    }
}
