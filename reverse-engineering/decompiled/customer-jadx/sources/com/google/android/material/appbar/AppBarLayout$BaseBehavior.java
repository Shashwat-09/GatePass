package com.google.android.material.appbar;

import Y3.a;
import android.content.Context;
import android.os.Parcelable;
import android.util.AttributeSet;
import android.view.MotionEvent;
import android.view.VelocityTracker;
import android.view.View;
import android.view.ViewConfiguration;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import org.apache.tika.pipes.pipesiterator.PipesIterator;

/* JADX INFO: loaded from: classes.dex */
public class AppBarLayout$BaseBehavior<T> extends a {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public boolean f9878b;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f9880d;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public VelocityTracker f9882f;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f9879c = -1;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f9881e = -1;

    public AppBarLayout$BaseBehavior() {
    }

    /* JADX WARN: Code duplicated, block: B:21:0x0046  */
    /* JADX WARN: Code duplicated, block: B:23:0x004a  */
    /* JADX WARN: Code duplicated, block: B:25:0x004e  */
    @Override // C.a
    public final boolean f(CoordinatorLayout coordinatorLayout, View view, MotionEvent motionEvent) {
        VelocityTracker velocityTracker;
        int iFindPointerIndex;
        if (this.f9881e < 0) {
            this.f9881e = ViewConfiguration.get(coordinatorLayout.getContext()).getScaledTouchSlop();
        }
        if (motionEvent.getActionMasked() == 2 && this.f9878b) {
            int i8 = this.f9879c;
            if (i8 != -1 && (iFindPointerIndex = motionEvent.findPointerIndex(i8)) != -1) {
                int y8 = (int) motionEvent.getY(iFindPointerIndex);
                if (Math.abs(y8 - this.f9880d) > this.f9881e) {
                    this.f9880d = y8;
                    return true;
                }
                if (motionEvent.getActionMasked() != 0) {
                    this.f9879c = -1;
                    motionEvent.getX();
                    motionEvent.getY();
                    throw new ClassCastException();
                }
                velocityTracker = this.f9882f;
                if (velocityTracker != null) {
                    velocityTracker.addMovement(motionEvent);
                }
            }
        } else {
            if (motionEvent.getActionMasked() != 0) {
                this.f9879c = -1;
                motionEvent.getX();
                motionEvent.getY();
                throw new ClassCastException();
            }
            velocityTracker = this.f9882f;
            if (velocityTracker != null) {
                velocityTracker.addMovement(motionEvent);
            }
        }
        return false;
    }

    @Override // Y3.a, C.a
    public final boolean g(CoordinatorLayout coordinatorLayout, View view, int i8) {
        throw new ClassCastException();
    }

    @Override // C.a
    public final boolean h(CoordinatorLayout coordinatorLayout, View view, int i8, int i9, int i10) {
        throw new ClassCastException();
    }

    @Override // C.a
    public final /* synthetic */ void j(CoordinatorLayout coordinatorLayout, View view, View view2, int i8, int i9, int[] iArr, int i10) {
        throw new ClassCastException();
    }

    @Override // C.a
    public final void k(CoordinatorLayout coordinatorLayout, View view, int i8, int i9, int i10, int[] iArr) {
        throw new ClassCastException();
    }

    @Override // C.a
    public final void m(View view, Parcelable parcelable) {
        throw new ClassCastException();
    }

    @Override // C.a
    public final Parcelable n(View view) {
        throw new ClassCastException();
    }

    @Override // C.a
    public final boolean o(View view, int i8, int i9) {
        throw new ClassCastException();
    }

    @Override // C.a
    public final void p(View view, View view2, int i8) {
        throw new ClassCastException();
    }

    /* JADX WARN: Code duplicated, block: B:28:0x005c  */
    /* JADX WARN: Code duplicated, block: B:32:0x0064 A[RETURN] */
    @Override // C.a
    public final boolean q(View view, MotionEvent motionEvent) {
        VelocityTracker velocityTracker;
        int actionMasked = motionEvent.getActionMasked();
        if (actionMasked != 1) {
            if (actionMasked != 2) {
                if (actionMasked != 3) {
                    if (actionMasked == 6) {
                        int i8 = motionEvent.getActionIndex() == 0 ? 1 : 0;
                        this.f9879c = motionEvent.getPointerId(i8);
                        this.f9880d = (int) (motionEvent.getY(i8) + 0.5f);
                    }
                }
                velocityTracker = this.f9882f;
                if (velocityTracker != null) {
                    velocityTracker.addMovement(motionEvent);
                }
                if (this.f9878b) {
                    return true;
                }
            } else {
                int iFindPointerIndex = motionEvent.findPointerIndex(this.f9879c);
                if (iFindPointerIndex != -1) {
                    this.f9880d = (int) motionEvent.getY(iFindPointerIndex);
                    view.getClass();
                    throw new ClassCastException();
                }
            }
            return false;
        }
        VelocityTracker velocityTracker2 = this.f9882f;
        if (velocityTracker2 != null) {
            velocityTracker2.addMovement(motionEvent);
            this.f9882f.computeCurrentVelocity(PipesIterator.DEFAULT_QUEUE_SIZE);
            this.f9882f.getYVelocity(this.f9879c);
            view.getClass();
            throw new ClassCastException();
        }
        this.f9878b = false;
        this.f9879c = -1;
        VelocityTracker velocityTracker3 = this.f9882f;
        if (velocityTracker3 != null) {
            velocityTracker3.recycle();
            this.f9882f = null;
        }
        velocityTracker = this.f9882f;
        if (velocityTracker != null) {
            velocityTracker.addMovement(motionEvent);
        }
        if (this.f9878b) {
            return false;
        }
        return true;
    }

    public AppBarLayout$BaseBehavior(Context context, AttributeSet attributeSet) {
    }
}
