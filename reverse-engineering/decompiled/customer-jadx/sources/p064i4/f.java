package p064i4;

import W3.a;
import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.view.Gravity;
import p095n.AbstractC0653z0;

/* JADX INFO: loaded from: classes.dex */
public abstract class f extends AbstractC0653z0 {

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public Drawable f11684K;

    /* JADX INFO: renamed from: L, reason: collision with root package name */
    public final Rect f11685L;

    /* JADX INFO: renamed from: M, reason: collision with root package name */
    public final Rect f11686M;

    /* JADX INFO: renamed from: N, reason: collision with root package name */
    public int f11687N;

    /* JADX INFO: renamed from: O, reason: collision with root package name */
    public final boolean f11688O;

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public boolean f11689P;

    public f(Context context, AttributeSet attributeSet) {
        super(context, attributeSet, 0);
        this.f11685L = new Rect();
        this.f11686M = new Rect();
        this.f11687N = 119;
        this.f11688O = true;
        this.f11689P = false;
        n.a(context, attributeSet, 0, 0);
        int[] iArr = a.f7119i;
        n.b(context, attributeSet, iArr, 0, 0, new int[0]);
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, iArr, 0, 0);
        this.f11687N = typedArrayObtainStyledAttributes.getInt(1, this.f11687N);
        Drawable drawable = typedArrayObtainStyledAttributes.getDrawable(0);
        if (drawable != null) {
            setForeground(drawable);
        }
        this.f11688O = typedArrayObtainStyledAttributes.getBoolean(2, true);
        typedArrayObtainStyledAttributes.recycle();
    }

    @Override // android.view.View
    public final void draw(Canvas canvas) {
        super.draw(canvas);
        Drawable drawable = this.f11684K;
        if (drawable != null) {
            if (this.f11689P) {
                this.f11689P = false;
                int right = getRight() - getLeft();
                int bottom = getBottom() - getTop();
                boolean z7 = this.f11688O;
                Rect rect = this.f11685L;
                if (z7) {
                    rect.set(0, 0, right, bottom);
                } else {
                    rect.set(getPaddingLeft(), getPaddingTop(), right - getPaddingRight(), bottom - getPaddingBottom());
                }
                int i8 = this.f11687N;
                int intrinsicWidth = drawable.getIntrinsicWidth();
                int intrinsicHeight = drawable.getIntrinsicHeight();
                Rect rect2 = this.f11686M;
                Gravity.apply(i8, intrinsicWidth, intrinsicHeight, rect, rect2);
                drawable.setBounds(rect2);
            }
            drawable.draw(canvas);
        }
    }

    @Override // android.view.View
    public final void drawableHotspotChanged(float f4, float f8) {
        super.drawableHotspotChanged(f4, f8);
        Drawable drawable = this.f11684K;
        if (drawable != null) {
            drawable.setHotspot(f4, f8);
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void drawableStateChanged() {
        super.drawableStateChanged();
        Drawable drawable = this.f11684K;
        if (drawable == null || !drawable.isStateful()) {
            return;
        }
        this.f11684K.setState(getDrawableState());
    }

    @Override // android.view.View
    public Drawable getForeground() {
        return this.f11684K;
    }

    @Override // android.view.View
    public int getForegroundGravity() {
        return this.f11687N;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void jumpDrawablesToCurrentState() {
        super.jumpDrawablesToCurrentState();
        Drawable drawable = this.f11684K;
        if (drawable != null) {
            drawable.jumpToCurrentState();
        }
    }

    @Override // p095n.AbstractC0653z0, android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z7, int i8, int i9, int i10, int i11) {
        super.onLayout(z7, i8, i9, i10, i11);
        this.f11689P = z7 | this.f11689P;
    }

    @Override // android.view.View
    public final void onSizeChanged(int i8, int i9, int i10, int i11) {
        super.onSizeChanged(i8, i9, i10, i11);
        this.f11689P = true;
    }

    @Override // android.view.View
    public void setForeground(Drawable drawable) {
        Drawable drawable2 = this.f11684K;
        if (drawable2 != drawable) {
            if (drawable2 != null) {
                drawable2.setCallback(null);
                unscheduleDrawable(this.f11684K);
            }
            this.f11684K = drawable;
            if (drawable != null) {
                setWillNotDraw(false);
                drawable.setCallback(this);
                if (drawable.isStateful()) {
                    drawable.setState(getDrawableState());
                }
                if (this.f11687N == 119) {
                    drawable.getPadding(new Rect());
                }
            } else {
                setWillNotDraw(true);
            }
            requestLayout();
            invalidate();
        }
    }

    @Override // android.view.View
    public void setForegroundGravity(int i8) {
        if (this.f11687N != i8) {
            if ((8388615 & i8) == 0) {
                i8 |= 8388611;
            }
            if ((i8 & 112) == 0) {
                i8 |= 48;
            }
            this.f11687N = i8;
            if (i8 == 119 && this.f11684K != null) {
                this.f11684K.getPadding(new Rect());
            }
            requestLayout();
        }
    }

    @Override // android.view.View
    public final boolean verifyDrawable(Drawable drawable) {
        return super.verifyDrawable(drawable) || drawable == this.f11684K;
    }
}
