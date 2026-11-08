package com.google.android.material.snackbar;

import C0.c;
import android.view.MotionEvent;
import android.view.View;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import androidx.lifecycle.I;
import com.google.android.material.behavior.SwipeDismissBehavior;
import p106o4.b;

/* JADX INFO: loaded from: classes.dex */
public class BaseTransientBottomBar$Behavior extends SwipeDismissBehavior<View> {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final I f10091g;

    public BaseTransientBottomBar$Behavior() {
        I i8 = new I();
        this.f9896d = Math.min(Math.max(0.0f, 0.1f), 1.0f);
        this.f9897e = Math.min(Math.max(0.0f, 0.6f), 1.0f);
        this.f9895c = 0;
        this.f10091g = i8;
    }

    @Override // com.google.android.material.behavior.SwipeDismissBehavior, C.a
    public final boolean f(CoordinatorLayout coordinatorLayout, View view, MotionEvent motionEvent) {
        this.f10091g.getClass();
        int actionMasked = motionEvent.getActionMasked();
        if (actionMasked != 0) {
            if (actionMasked == 1 || actionMasked == 3) {
                if (c.f609b == null) {
                    c.f609b = new c(2);
                }
                synchronized (c.f609b.f610a) {
                }
            }
        } else if (coordinatorLayout.o(view, (int) motionEvent.getX(), (int) motionEvent.getY())) {
            if (c.f609b == null) {
                c.f609b = new c(2);
            }
            synchronized (c.f609b.f610a) {
            }
        }
        return super.f(coordinatorLayout, view, motionEvent);
    }

    @Override // com.google.android.material.behavior.SwipeDismissBehavior
    public final boolean r(View view) {
        this.f10091g.getClass();
        return view instanceof b;
    }
}
