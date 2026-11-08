package com.google.android.material.button;

import Q.K;
import S6.d;
import android.R;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.PorterDuff;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.RippleDrawable;
import android.os.Parcelable;
import android.text.Layout;
import android.text.TextPaint;
import android.util.AttributeSet;
import android.util.Log;
import android.view.View;
import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityNodeInfo;
import android.widget.Button;
import android.widget.Checkable;
import android.widget.CompoundButton;
import com.google.android.gms.internal.measurement.B1;
import com.google.android.gms.internal.measurement.J1;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.WeakHashMap;
import p021c4.a;
import p021c4.b;
import p021c4.c;
import p064i4.n;
import p095n.C0631o;
import p099n4.j;
import p099n4.k;
import p099n4.v;
import p163x2.f;

/* JADX INFO: loaded from: classes.dex */
public class MaterialButton extends C0631o implements Checkable, v {

    /* JADX INFO: renamed from: L, reason: collision with root package name */
    public static final int[] f9949L = {R.attr.state_checkable};

    /* JADX INFO: renamed from: M, reason: collision with root package name */
    public static final int[] f9950M = {R.attr.state_checked};

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public a f9951A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public PorterDuff.Mode f9952B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public ColorStateList f9953C;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public Drawable f9954D;

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    public int f9955E;

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public int f9956F;
    public int G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public int f9957H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public boolean f9958I;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public boolean f9959J;

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public int f9960K;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final c f9961y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final LinkedHashSet f9962z;

    public MaterialButton(Context context, AttributeSet attributeSet) {
        super(p119q4.a.a(context, attributeSet, com.showmates.R.attr.materialButtonStyle, com.showmates.R.style.Widget_MaterialComponents_Button), attributeSet, com.showmates.R.attr.materialButtonStyle);
        this.f9962z = new LinkedHashSet();
        this.f9958I = false;
        this.f9959J = false;
        Context context2 = getContext();
        TypedArray typedArrayF = n.f(context2, attributeSet, W3.a.f7120k, com.showmates.R.attr.materialButtonStyle, com.showmates.R.style.Widget_MaterialComponents_Button, new int[0]);
        this.f9957H = typedArrayF.getDimensionPixelSize(12, 0);
        int i8 = typedArrayF.getInt(15, -1);
        PorterDuff.Mode mode = PorterDuff.Mode.SRC_IN;
        this.f9952B = n.g(i8, mode);
        this.f9953C = f.g(getContext(), typedArrayF, 14);
        this.f9954D = f.i(getContext(), typedArrayF, 10);
        this.f9960K = typedArrayF.getInteger(11, 1);
        this.f9955E = typedArrayF.getDimensionPixelSize(13, 0);
        c cVar = new c(this, k.b(context2, attributeSet, com.showmates.R.attr.materialButtonStyle, com.showmates.R.style.Widget_MaterialComponents_Button).a());
        this.f9961y = cVar;
        cVar.f9013c = typedArrayF.getDimensionPixelOffset(1, 0);
        cVar.f9014d = typedArrayF.getDimensionPixelOffset(2, 0);
        cVar.f9015e = typedArrayF.getDimensionPixelOffset(3, 0);
        cVar.f9016f = typedArrayF.getDimensionPixelOffset(4, 0);
        if (typedArrayF.hasValue(8)) {
            int dimensionPixelSize = typedArrayF.getDimensionPixelSize(8, -1);
            cVar.f9017g = dimensionPixelSize;
            float f4 = dimensionPixelSize;
            j jVarE = cVar.f9012b.e();
            jVarE.f13513e = new p099n4.a(f4);
            jVarE.f13514f = new p099n4.a(f4);
            jVarE.f13515g = new p099n4.a(f4);
            jVarE.f13516h = new p099n4.a(f4);
            cVar.c(jVarE.a());
            cVar.f9025p = true;
        }
        cVar.f9018h = typedArrayF.getDimensionPixelSize(20, 0);
        cVar.f9019i = n.g(typedArrayF.getInt(7, -1), mode);
        cVar.j = f.g(getContext(), typedArrayF, 6);
        cVar.f9020k = f.g(getContext(), typedArrayF, 19);
        cVar.f9021l = f.g(getContext(), typedArrayF, 16);
        cVar.f9026q = typedArrayF.getBoolean(5, false);
        cVar.f9028s = typedArrayF.getDimensionPixelSize(9, 0);
        WeakHashMap weakHashMap = K.f4837a;
        int paddingStart = getPaddingStart();
        int paddingTop = getPaddingTop();
        int paddingEnd = getPaddingEnd();
        int paddingBottom = getPaddingBottom();
        if (typedArrayF.hasValue(0)) {
            cVar.f9024o = true;
            setSupportBackgroundTintList(cVar.j);
            setSupportBackgroundTintMode(cVar.f9019i);
        } else {
            cVar.e();
        }
        setPaddingRelative(paddingStart + cVar.f9013c, paddingTop + cVar.f9015e, paddingEnd + cVar.f9014d, paddingBottom + cVar.f9016f);
        typedArrayF.recycle();
        setCompoundDrawablePadding(this.f9957H);
        c(this.f9954D != null);
    }

    private String getA11yClassName() {
        c cVar = this.f9961y;
        return ((cVar == null || !cVar.f9026q) ? Button.class : CompoundButton.class).getName();
    }

    private Layout.Alignment getActualTextAlignment() {
        int textAlignment = getTextAlignment();
        if (textAlignment == 1) {
            return getGravityTextAlignment();
        }
        if (textAlignment == 6 || textAlignment == 3) {
            return Layout.Alignment.ALIGN_OPPOSITE;
        }
        return textAlignment != 4 ? Layout.Alignment.ALIGN_NORMAL : Layout.Alignment.ALIGN_CENTER;
    }

    private Layout.Alignment getGravityTextAlignment() {
        int gravity = getGravity() & 8388615;
        if (gravity != 1) {
            return (gravity == 5 || gravity == 8388613) ? Layout.Alignment.ALIGN_OPPOSITE : Layout.Alignment.ALIGN_NORMAL;
        }
        return Layout.Alignment.ALIGN_CENTER;
    }

    private int getTextHeight() {
        TextPaint paint = getPaint();
        String string = getText().toString();
        if (getTransformationMethod() != null) {
            string = getTransformationMethod().getTransformation(string, this).toString();
        }
        Rect rect = new Rect();
        paint.getTextBounds(string, 0, string.length(), rect);
        return Math.min(rect.height(), getLayout().getHeight());
    }

    private int getTextWidth() {
        TextPaint paint = getPaint();
        String string = getText().toString();
        if (getTransformationMethod() != null) {
            string = getTransformationMethod().getTransformation(string, this).toString();
        }
        return Math.min((int) paint.measureText(string), getLayout().getEllipsizedWidth());
    }

    public final boolean a() {
        c cVar = this.f9961y;
        return (cVar == null || cVar.f9024o) ? false : true;
    }

    public final void b() {
        int i8 = this.f9960K;
        if (i8 == 1 || i8 == 2) {
            setCompoundDrawablesRelative(this.f9954D, null, null, null);
            return;
        }
        if (i8 == 3 || i8 == 4) {
            setCompoundDrawablesRelative(null, null, this.f9954D, null);
        } else if (i8 == 16 || i8 == 32) {
            setCompoundDrawablesRelative(null, this.f9954D, null, null);
        }
    }

    public final void c(boolean z7) {
        Drawable drawable = this.f9954D;
        if (drawable != null) {
            Drawable drawableMutate = drawable.mutate();
            this.f9954D = drawableMutate;
            drawableMutate.setTintList(this.f9953C);
            PorterDuff.Mode mode = this.f9952B;
            if (mode != null) {
                this.f9954D.setTintMode(mode);
            }
            int intrinsicWidth = this.f9955E;
            if (intrinsicWidth == 0) {
                intrinsicWidth = this.f9954D.getIntrinsicWidth();
            }
            int intrinsicHeight = this.f9955E;
            if (intrinsicHeight == 0) {
                intrinsicHeight = this.f9954D.getIntrinsicHeight();
            }
            Drawable drawable2 = this.f9954D;
            int i8 = this.f9956F;
            int i9 = this.G;
            drawable2.setBounds(i8, i9, intrinsicWidth + i8, intrinsicHeight + i9);
            this.f9954D.setVisible(true, z7);
        }
        if (z7) {
            b();
            return;
        }
        Drawable[] compoundDrawablesRelative = getCompoundDrawablesRelative();
        Drawable drawable3 = compoundDrawablesRelative[0];
        Drawable drawable4 = compoundDrawablesRelative[1];
        Drawable drawable5 = compoundDrawablesRelative[2];
        int i10 = this.f9960K;
        if (((i10 == 1 || i10 == 2) && drawable3 != this.f9954D) || (((i10 == 3 || i10 == 4) && drawable5 != this.f9954D) || ((i10 == 16 || i10 == 32) && drawable4 != this.f9954D))) {
            b();
        }
    }

    public final void d(int i8, int i9) {
        if (this.f9954D == null || getLayout() == null) {
            return;
        }
        int i10 = this.f9960K;
        if (i10 != 1 && i10 != 2 && i10 != 3 && i10 != 4) {
            if (i10 == 16 || i10 == 32) {
                this.f9956F = 0;
                if (i10 == 16) {
                    this.G = 0;
                    c(false);
                    return;
                }
                int intrinsicHeight = this.f9955E;
                if (intrinsicHeight == 0) {
                    intrinsicHeight = this.f9954D.getIntrinsicHeight();
                }
                int textHeight = (((((i9 - getTextHeight()) - getPaddingTop()) - intrinsicHeight) - this.f9957H) - getPaddingBottom()) / 2;
                if (this.G != textHeight) {
                    this.G = textHeight;
                    c(false);
                    return;
                }
                return;
            }
            return;
        }
        this.G = 0;
        Layout.Alignment actualTextAlignment = getActualTextAlignment();
        int i11 = this.f9960K;
        if (i11 == 1 || i11 == 3 || ((i11 == 2 && actualTextAlignment == Layout.Alignment.ALIGN_NORMAL) || (i11 == 4 && actualTextAlignment == Layout.Alignment.ALIGN_OPPOSITE))) {
            this.f9956F = 0;
            c(false);
            return;
        }
        int intrinsicWidth = this.f9955E;
        if (intrinsicWidth == 0) {
            intrinsicWidth = this.f9954D.getIntrinsicWidth();
        }
        int textWidth = i8 - getTextWidth();
        WeakHashMap weakHashMap = K.f4837a;
        int paddingEnd = (((textWidth - getPaddingEnd()) - intrinsicWidth) - this.f9957H) - getPaddingStart();
        if (actualTextAlignment == Layout.Alignment.ALIGN_CENTER) {
            paddingEnd /= 2;
        }
        if ((getLayoutDirection() == 1) != (this.f9960K == 4)) {
            paddingEnd = -paddingEnd;
        }
        if (this.f9956F != paddingEnd) {
            this.f9956F = paddingEnd;
            c(false);
        }
    }

    @Override // android.view.View
    public ColorStateList getBackgroundTintList() {
        return getSupportBackgroundTintList();
    }

    @Override // android.view.View
    public PorterDuff.Mode getBackgroundTintMode() {
        return getSupportBackgroundTintMode();
    }

    public int getCornerRadius() {
        if (a()) {
            return this.f9961y.f9017g;
        }
        return 0;
    }

    public Drawable getIcon() {
        return this.f9954D;
    }

    public int getIconGravity() {
        return this.f9960K;
    }

    public int getIconPadding() {
        return this.f9957H;
    }

    public int getIconSize() {
        return this.f9955E;
    }

    public ColorStateList getIconTint() {
        return this.f9953C;
    }

    public PorterDuff.Mode getIconTintMode() {
        return this.f9952B;
    }

    public int getInsetBottom() {
        return this.f9961y.f9016f;
    }

    public int getInsetTop() {
        return this.f9961y.f9015e;
    }

    public ColorStateList getRippleColor() {
        if (a()) {
            return this.f9961y.f9021l;
        }
        return null;
    }

    public k getShapeAppearanceModel() {
        if (a()) {
            return this.f9961y.f9012b;
        }
        throw new IllegalStateException("Attempted to get ShapeAppearanceModel from a MaterialButton which has an overwritten background.");
    }

    public ColorStateList getStrokeColor() {
        if (a()) {
            return this.f9961y.f9020k;
        }
        return null;
    }

    public int getStrokeWidth() {
        if (a()) {
            return this.f9961y.f9018h;
        }
        return 0;
    }

    @Override // p095n.C0631o
    public ColorStateList getSupportBackgroundTintList() {
        return a() ? this.f9961y.j : super.getSupportBackgroundTintList();
    }

    @Override // p095n.C0631o
    public PorterDuff.Mode getSupportBackgroundTintMode() {
        return a() ? this.f9961y.f9019i : super.getSupportBackgroundTintMode();
    }

    @Override // android.widget.Checkable
    public final boolean isChecked() {
        return this.f9958I;
    }

    @Override // android.widget.TextView, android.view.View
    public final void onAttachedToWindow() {
        super.onAttachedToWindow();
        if (a()) {
            B1.t(this, this.f9961y.b(false));
        }
    }

    @Override // android.widget.TextView, android.view.View
    public final int[] onCreateDrawableState(int i8) {
        int[] iArrOnCreateDrawableState = super.onCreateDrawableState(i8 + 2);
        c cVar = this.f9961y;
        if (cVar != null && cVar.f9026q) {
            View.mergeDrawableStates(iArrOnCreateDrawableState, f9949L);
        }
        if (this.f9958I) {
            View.mergeDrawableStates(iArrOnCreateDrawableState, f9950M);
        }
        return iArrOnCreateDrawableState;
    }

    @Override // p095n.C0631o, android.view.View
    public final void onInitializeAccessibilityEvent(AccessibilityEvent accessibilityEvent) {
        super.onInitializeAccessibilityEvent(accessibilityEvent);
        accessibilityEvent.setClassName(getA11yClassName());
        accessibilityEvent.setChecked(this.f9958I);
    }

    @Override // p095n.C0631o, android.view.View
    public final void onInitializeAccessibilityNodeInfo(AccessibilityNodeInfo accessibilityNodeInfo) {
        super.onInitializeAccessibilityNodeInfo(accessibilityNodeInfo);
        accessibilityNodeInfo.setClassName(getA11yClassName());
        c cVar = this.f9961y;
        accessibilityNodeInfo.setCheckable(cVar != null && cVar.f9026q);
        accessibilityNodeInfo.setChecked(this.f9958I);
        accessibilityNodeInfo.setClickable(isClickable());
    }

    @Override // p095n.C0631o, android.widget.TextView, android.view.View
    public final void onLayout(boolean z7, int i8, int i9, int i10, int i11) {
        super.onLayout(z7, i8, i9, i10, i11);
        d(getMeasuredWidth(), getMeasuredHeight());
    }

    @Override // android.widget.TextView, android.view.View
    public final void onRestoreInstanceState(Parcelable parcelable) {
        if (!(parcelable instanceof b)) {
            super.onRestoreInstanceState(parcelable);
            return;
        }
        b bVar = (b) parcelable;
        super.onRestoreInstanceState(bVar.f6794v);
        setChecked(bVar.f9010x);
    }

    @Override // android.widget.TextView, android.view.View
    public final Parcelable onSaveInstanceState() {
        b bVar = new b(super.onSaveInstanceState());
        bVar.f9010x = this.f9958I;
        return bVar;
    }

    @Override // p095n.C0631o, android.widget.TextView
    public final void onTextChanged(CharSequence charSequence, int i8, int i9, int i10) {
        super.onTextChanged(charSequence, i8, i9, i10);
        d(getMeasuredWidth(), getMeasuredHeight());
    }

    @Override // android.view.View
    public final boolean performClick() {
        toggle();
        return super.performClick();
    }

    @Override // android.view.View
    public final void refreshDrawableState() {
        super.refreshDrawableState();
        if (this.f9954D != null) {
            if (this.f9954D.setState(getDrawableState())) {
                invalidate();
            }
        }
    }

    @Override // android.view.View
    public void setBackground(Drawable drawable) {
        setBackgroundDrawable(drawable);
    }

    @Override // android.view.View
    public void setBackgroundColor(int i8) {
        if (!a()) {
            super.setBackgroundColor(i8);
            return;
        }
        c cVar = this.f9961y;
        if (cVar.b(false) != null) {
            cVar.b(false).setTint(i8);
        }
    }

    @Override // p095n.C0631o, android.view.View
    public void setBackgroundDrawable(Drawable drawable) {
        if (!a()) {
            super.setBackgroundDrawable(drawable);
            return;
        }
        if (drawable == getBackground()) {
            getBackground().setState(drawable.getState());
            return;
        }
        Log.w("MaterialButton", "MaterialButton manages its own background to control elevation, shape, color and states. Consider using backgroundTint, shapeAppearance and other attributes where available. A custom background will ignore these attributes and you should consider handling interaction states such as pressed, focused and disabled");
        c cVar = this.f9961y;
        cVar.f9024o = true;
        MaterialButton materialButton = cVar.f9011a;
        materialButton.setSupportBackgroundTintList(cVar.j);
        materialButton.setSupportBackgroundTintMode(cVar.f9019i);
        super.setBackgroundDrawable(drawable);
    }

    @Override // p095n.C0631o, android.view.View
    public void setBackgroundResource(int i8) {
        setBackgroundDrawable(i8 != 0 ? J1.p(getContext(), i8) : null);
    }

    @Override // android.view.View
    public void setBackgroundTintList(ColorStateList colorStateList) {
        setSupportBackgroundTintList(colorStateList);
    }

    @Override // android.view.View
    public void setBackgroundTintMode(PorterDuff.Mode mode) {
        setSupportBackgroundTintMode(mode);
    }

    public void setCheckable(boolean z7) {
        if (a()) {
            this.f9961y.f9026q = z7;
        }
    }

    @Override // android.widget.Checkable
    public void setChecked(boolean z7) {
        c cVar = this.f9961y;
        if (cVar == null || !cVar.f9026q || !isEnabled() || this.f9958I == z7) {
            return;
        }
        this.f9958I = z7;
        refreshDrawableState();
        if (getParent() instanceof MaterialButtonToggleGroup) {
            MaterialButtonToggleGroup materialButtonToggleGroup = (MaterialButtonToggleGroup) getParent();
            boolean z8 = this.f9958I;
            if (!materialButtonToggleGroup.f9964A) {
                materialButtonToggleGroup.b(getId(), z8);
            }
        }
        if (this.f9959J) {
            return;
        }
        this.f9959J = true;
        Iterator it = this.f9962z.iterator();
        if (it.hasNext()) {
            it.next().getClass();
            throw new ClassCastException();
        }
        this.f9959J = false;
    }

    public void setCornerRadius(int i8) {
        if (a()) {
            c cVar = this.f9961y;
            if (cVar.f9025p && cVar.f9017g == i8) {
                return;
            }
            cVar.f9017g = i8;
            cVar.f9025p = true;
            float f4 = i8;
            j jVarE = cVar.f9012b.e();
            jVarE.f13513e = new p099n4.a(f4);
            jVarE.f13514f = new p099n4.a(f4);
            jVarE.f13515g = new p099n4.a(f4);
            jVarE.f13516h = new p099n4.a(f4);
            cVar.c(jVarE.a());
        }
    }

    public void setCornerRadiusResource(int i8) {
        if (a()) {
            setCornerRadius(getResources().getDimensionPixelSize(i8));
        }
    }

    @Override // android.view.View
    public void setElevation(float f4) {
        super.setElevation(f4);
        if (a()) {
            this.f9961y.b(false).i(f4);
        }
    }

    public void setIcon(Drawable drawable) {
        if (this.f9954D != drawable) {
            this.f9954D = drawable;
            c(true);
            d(getMeasuredWidth(), getMeasuredHeight());
        }
    }

    public void setIconGravity(int i8) {
        if (this.f9960K != i8) {
            this.f9960K = i8;
            d(getMeasuredWidth(), getMeasuredHeight());
        }
    }

    public void setIconPadding(int i8) {
        if (this.f9957H != i8) {
            this.f9957H = i8;
            setCompoundDrawablePadding(i8);
        }
    }

    public void setIconResource(int i8) {
        setIcon(i8 != 0 ? J1.p(getContext(), i8) : null);
    }

    public void setIconSize(int i8) {
        if (i8 < 0) {
            throw new IllegalArgumentException("iconSize cannot be less than 0");
        }
        if (this.f9955E != i8) {
            this.f9955E = i8;
            c(true);
        }
    }

    public void setIconTint(ColorStateList colorStateList) {
        if (this.f9953C != colorStateList) {
            this.f9953C = colorStateList;
            c(false);
        }
    }

    public void setIconTintMode(PorterDuff.Mode mode) {
        if (this.f9952B != mode) {
            this.f9952B = mode;
            c(false);
        }
    }

    public void setIconTintResource(int i8) {
        setIconTint(J1.n(getContext(), i8));
    }

    public void setInsetBottom(int i8) {
        c cVar = this.f9961y;
        cVar.d(cVar.f9015e, i8);
    }

    public void setInsetTop(int i8) {
        c cVar = this.f9961y;
        cVar.d(i8, cVar.f9016f);
    }

    public void setInternalBackground(Drawable drawable) {
        super.setBackgroundDrawable(drawable);
    }

    public void setOnPressedChangeListenerInternal(a aVar) {
        this.f9951A = aVar;
    }

    @Override // android.view.View
    public void setPressed(boolean z7) {
        a aVar = this.f9951A;
        if (aVar != null) {
            ((MaterialButtonToggleGroup) ((d) aVar).f6218w).invalidate();
        }
        super.setPressed(z7);
    }

    public void setRippleColor(ColorStateList colorStateList) {
        if (a()) {
            c cVar = this.f9961y;
            MaterialButton materialButton = cVar.f9011a;
            if (cVar.f9021l != colorStateList) {
                cVar.f9021l = colorStateList;
                if (materialButton.getBackground() instanceof RippleDrawable) {
                    ((RippleDrawable) materialButton.getBackground()).setColor(p086l4.a.a(colorStateList));
                }
            }
        }
    }

    public void setRippleColorResource(int i8) {
        if (a()) {
            setRippleColor(J1.n(getContext(), i8));
        }
    }

    @Override // p099n4.v
    public void setShapeAppearanceModel(k kVar) {
        if (!a()) {
            throw new IllegalStateException("Attempted to set ShapeAppearanceModel on a MaterialButton which has an overwritten background.");
        }
        this.f9961y.c(kVar);
    }

    public void setShouldDrawSurfaceColorStroke(boolean z7) {
        if (a()) {
            c cVar = this.f9961y;
            cVar.f9023n = z7;
            cVar.f();
        }
    }

    public void setStrokeColor(ColorStateList colorStateList) {
        if (a()) {
            c cVar = this.f9961y;
            if (cVar.f9020k != colorStateList) {
                cVar.f9020k = colorStateList;
                cVar.f();
            }
        }
    }

    public void setStrokeColorResource(int i8) {
        if (a()) {
            setStrokeColor(J1.n(getContext(), i8));
        }
    }

    public void setStrokeWidth(int i8) {
        if (a()) {
            c cVar = this.f9961y;
            if (cVar.f9018h != i8) {
                cVar.f9018h = i8;
                cVar.f();
            }
        }
    }

    public void setStrokeWidthResource(int i8) {
        if (a()) {
            setStrokeWidth(getResources().getDimensionPixelSize(i8));
        }
    }

    @Override // p095n.C0631o
    public void setSupportBackgroundTintList(ColorStateList colorStateList) {
        if (!a()) {
            super.setSupportBackgroundTintList(colorStateList);
            return;
        }
        c cVar = this.f9961y;
        if (cVar.j != colorStateList) {
            cVar.j = colorStateList;
            if (cVar.b(false) != null) {
                cVar.b(false).setTintList(cVar.j);
            }
        }
    }

    @Override // p095n.C0631o
    public void setSupportBackgroundTintMode(PorterDuff.Mode mode) {
        if (!a()) {
            super.setSupportBackgroundTintMode(mode);
            return;
        }
        c cVar = this.f9961y;
        if (cVar.f9019i != mode) {
            cVar.f9019i = mode;
            if (cVar.b(false) == null || cVar.f9019i == null) {
                return;
            }
            cVar.b(false).setTintMode(cVar.f9019i);
        }
    }

    @Override // android.view.View
    public void setTextAlignment(int i8) {
        super.setTextAlignment(i8);
        d(getMeasuredWidth(), getMeasuredHeight());
    }

    @Override // android.widget.Checkable
    public final void toggle() {
        setChecked(!this.f9958I);
    }
}
