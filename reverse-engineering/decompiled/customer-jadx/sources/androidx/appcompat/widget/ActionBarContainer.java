package androidx.appcompat.widget;

import Q.K;
import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.view.ActionMode;
import android.view.MotionEvent;
import android.view.View;
import android.widget.FrameLayout;
import com.showmates.R;
import java.util.WeakHashMap;
import p095n.C0605b;
import p095n.R0;

/* JADX INFO: loaded from: classes.dex */
public class ActionBarContainer extends FrameLayout {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public Drawable f8118A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public final boolean f8119B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public boolean f8120C;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public final int f8121D;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public boolean f8122v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public View f8123w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public View f8124x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public Drawable f8125y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public Drawable f8126z;

    public ActionBarContainer(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        C0605b c0605b = new C0605b(this);
        WeakHashMap weakHashMap = K.f4837a;
        setBackground(c0605b);
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, p052h.a.f11165a);
        boolean z7 = false;
        this.f8125y = typedArrayObtainStyledAttributes.getDrawable(0);
        this.f8126z = typedArrayObtainStyledAttributes.getDrawable(2);
        this.f8121D = typedArrayObtainStyledAttributes.getDimensionPixelSize(13, -1);
        if (getId() == R.id.split_action_bar) {
            this.f8119B = true;
            this.f8118A = typedArrayObtainStyledAttributes.getDrawable(1);
        }
        typedArrayObtainStyledAttributes.recycle();
        if (!this.f8119B ? !(this.f8125y != null || this.f8126z != null) : this.f8118A == null) {
            z7 = true;
        }
        setWillNotDraw(z7);
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void drawableStateChanged() {
        super.drawableStateChanged();
        Drawable drawable = this.f8125y;
        if (drawable != null && drawable.isStateful()) {
            this.f8125y.setState(getDrawableState());
        }
        Drawable drawable2 = this.f8126z;
        if (drawable2 != null && drawable2.isStateful()) {
            this.f8126z.setState(getDrawableState());
        }
        Drawable drawable3 = this.f8118A;
        if (drawable3 == null || !drawable3.isStateful()) {
            return;
        }
        this.f8118A.setState(getDrawableState());
    }

    public View getTabContainer() {
        return null;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void jumpDrawablesToCurrentState() {
        super.jumpDrawablesToCurrentState();
        Drawable drawable = this.f8125y;
        if (drawable != null) {
            drawable.jumpToCurrentState();
        }
        Drawable drawable2 = this.f8126z;
        if (drawable2 != null) {
            drawable2.jumpToCurrentState();
        }
        Drawable drawable3 = this.f8118A;
        if (drawable3 != null) {
            drawable3.jumpToCurrentState();
        }
    }

    @Override // android.view.View
    public final void onFinishInflate() {
        super.onFinishInflate();
        this.f8123w = findViewById(R.id.action_bar);
        this.f8124x = findViewById(R.id.action_context_bar);
    }

    @Override // android.view.View
    public final boolean onHoverEvent(MotionEvent motionEvent) {
        super.onHoverEvent(motionEvent);
        return true;
    }

    @Override // android.view.ViewGroup
    public final boolean onInterceptTouchEvent(MotionEvent motionEvent) {
        return this.f8122v || super.onInterceptTouchEvent(motionEvent);
    }

    @Override // android.widget.FrameLayout, android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z7, int i8, int i9, int i10, int i11) {
        super.onLayout(z7, i8, i9, i10, i11);
        boolean z8 = true;
        if (this.f8119B) {
            Drawable drawable = this.f8118A;
            if (drawable != null) {
                drawable.setBounds(0, 0, getMeasuredWidth(), getMeasuredHeight());
            } else {
                z8 = false;
            }
        } else {
            if (this.f8125y == null) {
                z8 = false;
            } else if (this.f8123w.getVisibility() == 0) {
                this.f8125y.setBounds(this.f8123w.getLeft(), this.f8123w.getTop(), this.f8123w.getRight(), this.f8123w.getBottom());
            } else {
                View view = this.f8124x;
                if (view == null || view.getVisibility() != 0) {
                    this.f8125y.setBounds(0, 0, 0, 0);
                } else {
                    this.f8125y.setBounds(this.f8124x.getLeft(), this.f8124x.getTop(), this.f8124x.getRight(), this.f8124x.getBottom());
                }
            }
            this.f8120C = false;
        }
        if (z8) {
            invalidate();
        }
    }

    @Override // android.widget.FrameLayout, android.view.View
    public final void onMeasure(int i8, int i9) {
        int i10;
        if (this.f8123w == null && View.MeasureSpec.getMode(i9) == Integer.MIN_VALUE && (i10 = this.f8121D) >= 0) {
            i9 = View.MeasureSpec.makeMeasureSpec(Math.min(i10, View.MeasureSpec.getSize(i9)), Integer.MIN_VALUE);
        }
        super.onMeasure(i8, i9);
        if (this.f8123w == null) {
            return;
        }
        View.MeasureSpec.getMode(i9);
    }

    @Override // android.view.View
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        super.onTouchEvent(motionEvent);
        return true;
    }

    public void setPrimaryBackground(Drawable drawable) {
        Drawable drawable2 = this.f8125y;
        if (drawable2 != null) {
            drawable2.setCallback(null);
            unscheduleDrawable(this.f8125y);
        }
        this.f8125y = drawable;
        if (drawable != null) {
            drawable.setCallback(this);
            View view = this.f8123w;
            if (view != null) {
                this.f8125y.setBounds(view.getLeft(), this.f8123w.getTop(), this.f8123w.getRight(), this.f8123w.getBottom());
            }
        }
        boolean z7 = false;
        if (!this.f8119B ? !(this.f8125y != null || this.f8126z != null) : this.f8118A == null) {
            z7 = true;
        }
        setWillNotDraw(z7);
        invalidate();
        invalidateOutline();
    }

    public void setSplitBackground(Drawable drawable) {
        Drawable drawable2;
        Drawable drawable3 = this.f8118A;
        if (drawable3 != null) {
            drawable3.setCallback(null);
            unscheduleDrawable(this.f8118A);
        }
        this.f8118A = drawable;
        boolean z7 = this.f8119B;
        boolean z8 = false;
        if (drawable != null) {
            drawable.setCallback(this);
            if (z7 && (drawable2 = this.f8118A) != null) {
                drawable2.setBounds(0, 0, getMeasuredWidth(), getMeasuredHeight());
            }
        }
        if (!z7 ? !(this.f8125y != null || this.f8126z != null) : this.f8118A == null) {
            z8 = true;
        }
        setWillNotDraw(z8);
        invalidate();
        invalidateOutline();
    }

    public void setStackedBackground(Drawable drawable) {
        Drawable drawable2 = this.f8126z;
        if (drawable2 != null) {
            drawable2.setCallback(null);
            unscheduleDrawable(this.f8126z);
        }
        this.f8126z = drawable;
        if (drawable != null) {
            drawable.setCallback(this);
            if (this.f8120C && this.f8126z != null) {
                throw null;
            }
        }
        boolean z7 = false;
        if (!this.f8119B ? !(this.f8125y != null || this.f8126z != null) : this.f8118A == null) {
            z7 = true;
        }
        setWillNotDraw(z7);
        invalidate();
        invalidateOutline();
    }

    public void setTransitioning(boolean z7) {
        this.f8122v = z7;
        setDescendantFocusability(z7 ? 393216 : 262144);
    }

    @Override // android.view.View
    public void setVisibility(int i8) {
        super.setVisibility(i8);
        boolean z7 = i8 == 0;
        Drawable drawable = this.f8125y;
        if (drawable != null) {
            drawable.setVisible(z7, false);
        }
        Drawable drawable2 = this.f8126z;
        if (drawable2 != null) {
            drawable2.setVisible(z7, false);
        }
        Drawable drawable3 = this.f8118A;
        if (drawable3 != null) {
            drawable3.setVisible(z7, false);
        }
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final ActionMode startActionModeForChild(View view, ActionMode.Callback callback) {
        return null;
    }

    @Override // android.view.View
    public final boolean verifyDrawable(Drawable drawable) {
        Drawable drawable2 = this.f8125y;
        boolean z7 = this.f8119B;
        if (drawable == drawable2 && !z7) {
            return true;
        }
        if (drawable == this.f8126z && this.f8120C) {
            return true;
        }
        return (drawable == this.f8118A && z7) || super.verifyDrawable(drawable);
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final ActionMode startActionModeForChild(View view, ActionMode.Callback callback, int i8) {
        if (i8 != 0) {
            return super.startActionModeForChild(view, callback, i8);
        }
        return null;
    }

    public void setTabContainer(R0 r1) {
    }
}
