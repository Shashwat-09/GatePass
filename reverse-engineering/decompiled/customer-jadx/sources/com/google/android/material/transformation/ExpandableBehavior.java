package com.google.android.material.transformation;

import C.a;
import Q.K;
import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import java.util.ArrayList;
import java.util.WeakHashMap;

/* JADX INFO: loaded from: classes.dex */
@Deprecated
public abstract class ExpandableBehavior extends a {
    public ExpandableBehavior() {
    }

    @Override // C.a
    public abstract void b(View view);

    @Override // C.a
    public final boolean d(View view, View view2) {
        view2.getClass();
        throw new ClassCastException();
    }

    @Override // C.a
    public final boolean g(CoordinatorLayout coordinatorLayout, View view, int i8) {
        WeakHashMap weakHashMap = K.f4837a;
        if (!view.isLaidOut()) {
            ArrayList arrayListJ = coordinatorLayout.j(view);
            int size = arrayListJ.size();
            for (int i9 = 0; i9 < size; i9++) {
                b(view);
            }
        }
        return false;
    }

    public ExpandableBehavior(Context context, AttributeSet attributeSet) {
    }
}
