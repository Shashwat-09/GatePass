package com.google.android.material.behavior;

import C.a;
import Q.K;
import T.g;
import W.d;
import android.view.MotionEvent;
import android.view.View;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import java.util.WeakHashMap;

/* JADX INFO: loaded from: classes.dex */
public class SwipeDismissBehavior<V extends View> extends a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public d f9893a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public boolean f9894b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f9895c = 2;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public float f9896d = 0.0f;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public float f9897e = 0.5f;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Z3.a f9898f = new Z3.a(this);

    @Override // C.a
    public boolean f(CoordinatorLayout coordinatorLayout, View view, MotionEvent motionEvent) {
        boolean zO = this.f9894b;
        int actionMasked = motionEvent.getActionMasked();
        if (actionMasked == 0) {
            zO = coordinatorLayout.o(view, (int) motionEvent.getX(), (int) motionEvent.getY());
            this.f9894b = zO;
        } else if (actionMasked == 1 || actionMasked == 3) {
            this.f9894b = false;
        }
        if (!zO) {
            return false;
        }
        if (this.f9893a == null) {
            this.f9893a = new d(coordinatorLayout.getContext(), coordinatorLayout, this.f9898f);
        }
        return this.f9893a.p(motionEvent);
    }

    @Override // C.a
    public final boolean g(CoordinatorLayout coordinatorLayout, View view, int i8) {
        WeakHashMap weakHashMap = K.f4837a;
        if (view.getImportantForAccessibility() == 0) {
            view.setImportantForAccessibility(1);
            K.i(view, 1048576);
            K.g(view, 0);
            if (r(view)) {
                K.j(view, R.d.j, new g(this, 21));
            }
        }
        return false;
    }

    @Override // C.a
    public final boolean q(View view, MotionEvent motionEvent) {
        d dVar = this.f9893a;
        if (dVar == null) {
            return false;
        }
        dVar.j(motionEvent);
        return true;
    }

    public boolean r(View view) {
        return true;
    }
}
