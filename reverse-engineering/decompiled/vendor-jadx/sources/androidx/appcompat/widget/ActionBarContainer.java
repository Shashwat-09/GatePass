package androidx.appcompat.widget;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.view.ActionMode;
import android.view.MotionEvent;
import android.view.View;
import android.widget.FrameLayout;
import com.pichillilorenzo.flutter_inappwebview_android.R;
import java.util.WeakHashMap;
import p046k0.Q;
import p053m.C0348b;
import p053m.S0;

/* JADX INFO: loaded from: classes.dex */
public class ActionBarContainer extends FrameLayout {

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public boolean f3060P;

    /* JADX INFO: renamed from: Q, reason: collision with root package name */
    public View f3061Q;

    /* JADX INFO: renamed from: R, reason: collision with root package name */
    public View f3062R;

    /* JADX INFO: renamed from: S, reason: collision with root package name */
    public Drawable f3063S;

    /* JADX INFO: renamed from: T, reason: collision with root package name */
    public Drawable f3064T;

    /* JADX INFO: renamed from: U, reason: collision with root package name */
    public Drawable f3065U;

    /* JADX INFO: renamed from: V, reason: collision with root package name */
    public final boolean f3066V;

    /* JADX INFO: renamed from: W, reason: collision with root package name */
    public boolean f3067W;

    /* JADX INFO: renamed from: a0, reason: collision with root package name */
    public final int f3068a0;

    public ActionBarContainer(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        C0348b c0348b = new C0348b(this);
        WeakHashMap weakHashMap = Q.f5813a;
        setBackground(c0348b);
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, p033h.a.f4647a);
        boolean z5 = false;
        this.f3063S = typedArrayObtainStyledAttributes.getDrawable(0);
        this.f3064T = typedArrayObtainStyledAttributes.getDrawable(2);
        this.f3068a0 = typedArrayObtainStyledAttributes.getDimensionPixelSize(13, -1);
        if (getId() == R.id.split_action_bar) {
            this.f3066V = true;
            this.f3065U = typedArrayObtainStyledAttributes.getDrawable(1);
        }
        typedArrayObtainStyledAttributes.recycle();
        if (!this.f3066V ? !(this.f3063S != null || this.f3064T != null) : this.f3065U == null) {
            z5 = true;
        }
        setWillNotDraw(z5);
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void drawableStateChanged() {
        super.drawableStateChanged();
        Drawable drawable = this.f3063S;
        if (drawable != null && drawable.isStateful()) {
            this.f3063S.setState(getDrawableState());
        }
        Drawable drawable2 = this.f3064T;
        if (drawable2 != null && drawable2.isStateful()) {
            this.f3064T.setState(getDrawableState());
        }
        Drawable drawable3 = this.f3065U;
        if (drawable3 == null || !drawable3.isStateful()) {
            return;
        }
        this.f3065U.setState(getDrawableState());
    }

    public View getTabContainer() {
        return null;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void jumpDrawablesToCurrentState() {
        super.jumpDrawablesToCurrentState();
        Drawable drawable = this.f3063S;
        if (drawable != null) {
            drawable.jumpToCurrentState();
        }
        Drawable drawable2 = this.f3064T;
        if (drawable2 != null) {
            drawable2.jumpToCurrentState();
        }
        Drawable drawable3 = this.f3065U;
        if (drawable3 != null) {
            drawable3.jumpToCurrentState();
        }
    }

    @Override // android.view.View
    public final void onFinishInflate() {
        super.onFinishInflate();
        this.f3061Q = findViewById(R.id.action_bar);
        this.f3062R = findViewById(R.id.action_context_bar);
    }

    @Override // android.view.View
    public final boolean onHoverEvent(MotionEvent motionEvent) {
        super.onHoverEvent(motionEvent);
        return true;
    }

    @Override // android.view.ViewGroup
    public final boolean onInterceptTouchEvent(MotionEvent motionEvent) {
        return this.f3060P || super.onInterceptTouchEvent(motionEvent);
    }

    @Override // android.widget.FrameLayout, android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z5, int i5, int i6, int i7, int i8) {
        super.onLayout(z5, i5, i6, i7, i8);
        boolean z6 = true;
        if (this.f3066V) {
            Drawable drawable = this.f3065U;
            if (drawable != null) {
                drawable.setBounds(0, 0, getMeasuredWidth(), getMeasuredHeight());
            } else {
                z6 = false;
            }
        } else {
            if (this.f3063S == null) {
                z6 = false;
            } else if (this.f3061Q.getVisibility() == 0) {
                this.f3063S.setBounds(this.f3061Q.getLeft(), this.f3061Q.getTop(), this.f3061Q.getRight(), this.f3061Q.getBottom());
            } else {
                View view = this.f3062R;
                if (view == null || view.getVisibility() != 0) {
                    this.f3063S.setBounds(0, 0, 0, 0);
                } else {
                    this.f3063S.setBounds(this.f3062R.getLeft(), this.f3062R.getTop(), this.f3062R.getRight(), this.f3062R.getBottom());
                }
            }
            this.f3067W = false;
        }
        if (z6) {
            invalidate();
        }
    }

    @Override // android.widget.FrameLayout, android.view.View
    public final void onMeasure(int i5, int i6) {
        int i7;
        if (this.f3061Q == null && View.MeasureSpec.getMode(i6) == Integer.MIN_VALUE && (i7 = this.f3068a0) >= 0) {
            i6 = View.MeasureSpec.makeMeasureSpec(Math.min(i7, View.MeasureSpec.getSize(i6)), Integer.MIN_VALUE);
        }
        super.onMeasure(i5, i6);
        if (this.f3061Q == null) {
            return;
        }
        View.MeasureSpec.getMode(i6);
    }

    @Override // android.view.View
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        super.onTouchEvent(motionEvent);
        return true;
    }

    public void setPrimaryBackground(Drawable drawable) {
        Drawable drawable2 = this.f3063S;
        if (drawable2 != null) {
            drawable2.setCallback(null);
            unscheduleDrawable(this.f3063S);
        }
        this.f3063S = drawable;
        if (drawable != null) {
            drawable.setCallback(this);
            View view = this.f3061Q;
            if (view != null) {
                this.f3063S.setBounds(view.getLeft(), this.f3061Q.getTop(), this.f3061Q.getRight(), this.f3061Q.getBottom());
            }
        }
        boolean z5 = false;
        if (!this.f3066V ? !(this.f3063S != null || this.f3064T != null) : this.f3065U == null) {
            z5 = true;
        }
        setWillNotDraw(z5);
        invalidate();
        invalidateOutline();
    }

    public void setSplitBackground(Drawable drawable) {
        Drawable drawable2;
        Drawable drawable3 = this.f3065U;
        if (drawable3 != null) {
            drawable3.setCallback(null);
            unscheduleDrawable(this.f3065U);
        }
        this.f3065U = drawable;
        boolean z5 = this.f3066V;
        boolean z6 = false;
        if (drawable != null) {
            drawable.setCallback(this);
            if (z5 && (drawable2 = this.f3065U) != null) {
                drawable2.setBounds(0, 0, getMeasuredWidth(), getMeasuredHeight());
            }
        }
        if (!z5 ? !(this.f3063S != null || this.f3064T != null) : this.f3065U == null) {
            z6 = true;
        }
        setWillNotDraw(z6);
        invalidate();
        invalidateOutline();
    }

    public void setStackedBackground(Drawable drawable) {
        Drawable drawable2 = this.f3064T;
        if (drawable2 != null) {
            drawable2.setCallback(null);
            unscheduleDrawable(this.f3064T);
        }
        this.f3064T = drawable;
        if (drawable != null) {
            drawable.setCallback(this);
            if (this.f3067W && this.f3064T != null) {
                throw null;
            }
        }
        boolean z5 = false;
        if (!this.f3066V ? !(this.f3063S != null || this.f3064T != null) : this.f3065U == null) {
            z5 = true;
        }
        setWillNotDraw(z5);
        invalidate();
        invalidateOutline();
    }

    public void setTransitioning(boolean z5) {
        this.f3060P = z5;
        setDescendantFocusability(z5 ? 393216 : 262144);
    }

    @Override // android.view.View
    public void setVisibility(int i5) {
        super.setVisibility(i5);
        boolean z5 = i5 == 0;
        Drawable drawable = this.f3063S;
        if (drawable != null) {
            drawable.setVisible(z5, false);
        }
        Drawable drawable2 = this.f3064T;
        if (drawable2 != null) {
            drawable2.setVisible(z5, false);
        }
        Drawable drawable3 = this.f3065U;
        if (drawable3 != null) {
            drawable3.setVisible(z5, false);
        }
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final ActionMode startActionModeForChild(View view, ActionMode.Callback callback) {
        return null;
    }

    @Override // android.view.View
    public final boolean verifyDrawable(Drawable drawable) {
        Drawable drawable2 = this.f3063S;
        boolean z5 = this.f3066V;
        if (drawable == drawable2 && !z5) {
            return true;
        }
        if (drawable == this.f3064T && this.f3067W) {
            return true;
        }
        return (drawable == this.f3065U && z5) || super.verifyDrawable(drawable);
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final ActionMode startActionModeForChild(View view, ActionMode.Callback callback, int i5) {
        if (i5 != 0) {
            return super.startActionModeForChild(view, callback, i5);
        }
        return null;
    }

    public void setTabContainer(S0 s5) {
    }
}
