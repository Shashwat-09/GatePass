package androidx.appcompat.widget;

import K2.e;
import Q.C0177x;
import Q.K;
import android.R;
import android.animation.ObjectAnimator;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.PorterDuff;
import android.graphics.Rect;
import android.graphics.Region;
import android.graphics.Typeface;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.text.InputFilter;
import android.text.Layout;
import android.text.StaticLayout;
import android.text.TextPaint;
import android.text.TextUtils;
import android.text.method.TransformationMethod;
import android.util.AttributeSet;
import android.view.ActionMode;
import android.view.MotionEvent;
import android.view.VelocityTracker;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityNodeInfo;
import android.widget.CompoundButton;
import com.google.android.gms.internal.measurement.C0399c;
import com.google.android.gms.internal.measurement.J1;
import java.util.WeakHashMap;
import org.apache.tika.pipes.pipesiterator.PipesIterator;
import p009b0.k;
import p025d0.i;
import p095n.AbstractC0632o0;
import p095n.C0642u;
import p095n.X;
import p095n.d1;
import p095n.e1;
import p095n.v1;

/* JADX INFO: loaded from: classes.dex */
public class SwitchCompat extends CompoundButton {

    /* JADX INFO: renamed from: p0, reason: collision with root package name */
    public static final Q1.c f8244p0 = new Q1.c(Float.class, "thumbPos", 7);

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public static final int[] f8245q0 = {R.attr.state_checked};

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public Drawable f8246A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public ColorStateList f8247B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public PorterDuff.Mode f8248C;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public boolean f8249D;

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    public boolean f8250E;

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public int f8251F;
    public int G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public int f8252H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public boolean f8253I;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public CharSequence f8254J;

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public CharSequence f8255K;

    /* JADX INFO: renamed from: L, reason: collision with root package name */
    public CharSequence f8256L;

    /* JADX INFO: renamed from: M, reason: collision with root package name */
    public CharSequence f8257M;

    /* JADX INFO: renamed from: N, reason: collision with root package name */
    public boolean f8258N;

    /* JADX INFO: renamed from: O, reason: collision with root package name */
    public int f8259O;

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public final int f8260P;

    /* JADX INFO: renamed from: Q, reason: collision with root package name */
    public float f8261Q;

    /* JADX INFO: renamed from: R, reason: collision with root package name */
    public float f8262R;

    /* JADX INFO: renamed from: S, reason: collision with root package name */
    public final VelocityTracker f8263S;

    /* JADX INFO: renamed from: T, reason: collision with root package name */
    public final int f8264T;

    /* JADX INFO: renamed from: U, reason: collision with root package name */
    public float f8265U;

    /* JADX INFO: renamed from: V, reason: collision with root package name */
    public int f8266V;

    /* JADX INFO: renamed from: W, reason: collision with root package name */
    public int f8267W;

    /* JADX INFO: renamed from: a0, reason: collision with root package name */
    public int f8268a0;

    /* JADX INFO: renamed from: b0, reason: collision with root package name */
    public int f8269b0;

    /* JADX INFO: renamed from: c0, reason: collision with root package name */
    public int f8270c0;

    /* JADX INFO: renamed from: d0, reason: collision with root package name */
    public int f8271d0;

    /* JADX INFO: renamed from: e0, reason: collision with root package name */
    public int f8272e0;

    /* JADX INFO: renamed from: f0, reason: collision with root package name */
    public boolean f8273f0;

    /* JADX INFO: renamed from: g0, reason: collision with root package name */
    public final TextPaint f8274g0;

    /* JADX INFO: renamed from: h0, reason: collision with root package name */
    public final ColorStateList f8275h0;

    /* JADX INFO: renamed from: i0, reason: collision with root package name */
    public StaticLayout f8276i0;

    /* JADX INFO: renamed from: j0, reason: collision with root package name */
    public StaticLayout f8277j0;

    /* JADX INFO: renamed from: k0, reason: collision with root package name */
    public final p073k.a f8278k0;

    /* JADX INFO: renamed from: l0, reason: collision with root package name */
    public ObjectAnimator f8279l0;

    /* JADX INFO: renamed from: m0, reason: collision with root package name */
    public C0642u f8280m0;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public i f8281n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public final Rect f8282o0;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public Drawable f8283v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public ColorStateList f8284w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public PorterDuff.Mode f8285x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public boolean f8286y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public boolean f8287z;

    public SwitchCompat(Context context, AttributeSet attributeSet) {
        Typeface typeface;
        int resourceId;
        super(context, attributeSet, com.showmates.R.attr.switchStyle);
        this.f8284w = null;
        this.f8285x = null;
        this.f8286y = false;
        this.f8287z = false;
        this.f8247B = null;
        this.f8248C = null;
        this.f8249D = false;
        this.f8250E = false;
        this.f8263S = VelocityTracker.obtain();
        this.f8273f0 = true;
        this.f8282o0 = new Rect();
        e1.a(this, getContext());
        TextPaint textPaint = new TextPaint(1);
        this.f8274g0 = textPaint;
        textPaint.density = getResources().getDisplayMetrics().density;
        int[] iArr = p052h.a.f11186w;
        C0399c c0399cL = C0399c.l(context, attributeSet, iArr, com.showmates.R.attr.switchStyle);
        TypedArray typedArray = (TypedArray) c0399cL.f9543x;
        K.k(this, context, iArr, attributeSet, typedArray, com.showmates.R.attr.switchStyle);
        Drawable drawableE = c0399cL.e(2);
        this.f8283v = drawableE;
        if (drawableE != null) {
            drawableE.setCallback(this);
        }
        Drawable drawableE2 = c0399cL.e(11);
        this.f8246A = drawableE2;
        if (drawableE2 != null) {
            drawableE2.setCallback(this);
        }
        setTextOnInternal(typedArray.getText(0));
        setTextOffInternal(typedArray.getText(1));
        this.f8258N = typedArray.getBoolean(3, true);
        this.f8251F = typedArray.getDimensionPixelSize(8, 0);
        this.G = typedArray.getDimensionPixelSize(5, 0);
        this.f8252H = typedArray.getDimensionPixelSize(6, 0);
        this.f8253I = typedArray.getBoolean(4, false);
        ColorStateList colorStateListD = c0399cL.d(9);
        if (colorStateListD != null) {
            this.f8284w = colorStateListD;
            this.f8286y = true;
        }
        PorterDuff.Mode modeC = AbstractC0632o0.c(typedArray.getInt(10, -1), null);
        if (this.f8285x != modeC) {
            this.f8285x = modeC;
            this.f8287z = true;
        }
        if (this.f8286y || this.f8287z) {
            a();
        }
        ColorStateList colorStateListD2 = c0399cL.d(12);
        if (colorStateListD2 != null) {
            this.f8247B = colorStateListD2;
            this.f8249D = true;
        }
        PorterDuff.Mode modeC2 = AbstractC0632o0.c(typedArray.getInt(13, -1), null);
        if (this.f8248C != modeC2) {
            this.f8248C = modeC2;
            this.f8250E = true;
        }
        if (this.f8249D || this.f8250E) {
            b();
        }
        int resourceId2 = typedArray.getResourceId(7, 0);
        if (resourceId2 != 0) {
            TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(resourceId2, p052h.a.f11187x);
            ColorStateList colorStateList = (!typedArrayObtainStyledAttributes.hasValue(3) || (resourceId = typedArrayObtainStyledAttributes.getResourceId(3, 0)) == 0 || (colorStateList = J1.n(context, resourceId)) == null) ? typedArrayObtainStyledAttributes.getColorStateList(3) : colorStateList;
            if (colorStateList != null) {
                this.f8275h0 = colorStateList;
            } else {
                this.f8275h0 = getTextColors();
            }
            int dimensionPixelSize = typedArrayObtainStyledAttributes.getDimensionPixelSize(0, 0);
            if (dimensionPixelSize != 0) {
                float f4 = dimensionPixelSize;
                if (f4 != textPaint.getTextSize()) {
                    textPaint.setTextSize(f4);
                    requestLayout();
                }
            }
            int i8 = typedArrayObtainStyledAttributes.getInt(1, -1);
            int i9 = typedArrayObtainStyledAttributes.getInt(2, -1);
            if (i8 == 1) {
                typeface = Typeface.SANS_SERIF;
            } else if (i8 != 2) {
                typeface = i8 != 3 ? null : Typeface.MONOSPACE;
            } else {
                typeface = Typeface.SERIF;
            }
            if (i9 > 0) {
                Typeface typefaceDefaultFromStyle = typeface == null ? Typeface.defaultFromStyle(i9) : Typeface.create(typeface, i9);
                setSwitchTypeface(typefaceDefaultFromStyle);
                int i10 = (~(typefaceDefaultFromStyle != null ? typefaceDefaultFromStyle.getStyle() : 0)) & i9;
                textPaint.setFakeBoldText((i10 & 1) != 0);
                textPaint.setTextSkewX((2 & i10) != 0 ? -0.25f : 0.0f);
            } else {
                textPaint.setFakeBoldText(false);
                textPaint.setTextSkewX(0.0f);
                setSwitchTypeface(typeface);
            }
            if (typedArrayObtainStyledAttributes.getBoolean(14, false)) {
                Context context2 = getContext();
                p073k.a aVar = new p073k.a();
                aVar.f12512v = context2.getResources().getConfiguration().locale;
                this.f8278k0 = aVar;
            } else {
                this.f8278k0 = null;
            }
            setTextOnInternal(this.f8254J);
            setTextOffInternal(this.f8256L);
            typedArrayObtainStyledAttributes.recycle();
        }
        new X(this).f(attributeSet, com.showmates.R.attr.switchStyle);
        c0399cL.n();
        ViewConfiguration viewConfiguration = ViewConfiguration.get(context);
        this.f8260P = viewConfiguration.getScaledTouchSlop();
        this.f8264T = viewConfiguration.getScaledMinimumFlingVelocity();
        getEmojiTextViewHelper().b(attributeSet, com.showmates.R.attr.switchStyle);
        refreshDrawableState();
        setChecked(isChecked());
    }

    private C0642u getEmojiTextViewHelper() {
        if (this.f8280m0 == null) {
            this.f8280m0 = new C0642u(this);
        }
        return this.f8280m0;
    }

    private boolean getTargetCheckedState() {
        return this.f8265U > 0.5f;
    }

    private int getThumbOffset() {
        return (int) (((v1.a(this) ? 1.0f - this.f8265U : this.f8265U) * getThumbScrollRange()) + 0.5f);
    }

    private int getThumbScrollRange() {
        Drawable drawable = this.f8246A;
        if (drawable == null) {
            return 0;
        }
        Rect rect = this.f8282o0;
        drawable.getPadding(rect);
        Drawable drawable2 = this.f8283v;
        Rect rectB = drawable2 != null ? AbstractC0632o0.b(drawable2) : AbstractC0632o0.f13177c;
        return ((((this.f8266V - this.f8268a0) - rect.left) - rect.right) - rectB.left) - rectB.right;
    }

    private void setTextOffInternal(CharSequence charSequence) {
        this.f8256L = charSequence;
        TransformationMethod transformationMethodE = ((e) getEmojiTextViewHelper().f13239b.f6256w).E(this.f8278k0);
        if (transformationMethodE != null) {
            charSequence = transformationMethodE.getTransformation(charSequence, this);
        }
        this.f8257M = charSequence;
        this.f8277j0 = null;
        if (this.f8258N) {
            d();
        }
    }

    private void setTextOnInternal(CharSequence charSequence) {
        this.f8254J = charSequence;
        TransformationMethod transformationMethodE = ((e) getEmojiTextViewHelper().f13239b.f6256w).E(this.f8278k0);
        if (transformationMethodE != null) {
            charSequence = transformationMethodE.getTransformation(charSequence, this);
        }
        this.f8255K = charSequence;
        this.f8276i0 = null;
        if (this.f8258N) {
            d();
        }
    }

    public final void a() {
        Drawable drawable = this.f8283v;
        if (drawable != null) {
            if (this.f8286y || this.f8287z) {
                Drawable drawableMutate = drawable.mutate();
                this.f8283v = drawableMutate;
                if (this.f8286y) {
                    drawableMutate.setTintList(this.f8284w);
                }
                if (this.f8287z) {
                    this.f8283v.setTintMode(this.f8285x);
                }
                if (this.f8283v.isStateful()) {
                    this.f8283v.setState(getDrawableState());
                }
            }
        }
    }

    public final void b() {
        Drawable drawable = this.f8246A;
        if (drawable != null) {
            if (this.f8249D || this.f8250E) {
                Drawable drawableMutate = drawable.mutate();
                this.f8246A = drawableMutate;
                if (this.f8249D) {
                    drawableMutate.setTintList(this.f8247B);
                }
                if (this.f8250E) {
                    this.f8246A.setTintMode(this.f8248C);
                }
                if (this.f8246A.isStateful()) {
                    this.f8246A.setState(getDrawableState());
                }
            }
        }
    }

    public final void c() {
        setTextOnInternal(this.f8254J);
        setTextOffInternal(this.f8256L);
        requestLayout();
    }

    public final void d() {
        if (this.f8281n0 == null && ((e) this.f8280m0.f13239b.f6256w).m() && k.j != null) {
            k kVarA = k.a();
            int iB = kVarA.b();
            if (iB == 3 || iB == 0) {
                i iVar = new i(this);
                this.f8281n0 = iVar;
                kVarA.f(iVar);
            }
        }
    }

    @Override // android.view.View
    public final void draw(Canvas canvas) {
        int i8;
        int i9;
        int i10 = this.f8269b0;
        int i11 = this.f8270c0;
        int i12 = this.f8271d0;
        int i13 = this.f8272e0;
        int thumbOffset = getThumbOffset() + i10;
        Drawable drawable = this.f8283v;
        Rect rectB = drawable != null ? AbstractC0632o0.b(drawable) : AbstractC0632o0.f13177c;
        Drawable drawable2 = this.f8246A;
        Rect rect = this.f8282o0;
        if (drawable2 != null) {
            drawable2.getPadding(rect);
            int i14 = rect.left;
            thumbOffset += i14;
            if (rectB != null) {
                int i15 = rectB.left;
                if (i15 > i14) {
                    i10 += i15 - i14;
                }
                int i16 = rectB.top;
                int i17 = rect.top;
                i8 = i16 > i17 ? (i16 - i17) + i11 : i11;
                int i18 = rectB.right;
                int i19 = rect.right;
                if (i18 > i19) {
                    i12 -= i18 - i19;
                }
                int i20 = rectB.bottom;
                int i21 = rect.bottom;
                if (i20 > i21) {
                    i9 = i13 - (i20 - i21);
                }
                this.f8246A.setBounds(i10, i8, i12, i9);
            } else {
                i8 = i11;
            }
            i9 = i13;
            this.f8246A.setBounds(i10, i8, i12, i9);
        }
        Drawable drawable3 = this.f8283v;
        if (drawable3 != null) {
            drawable3.getPadding(rect);
            int i22 = thumbOffset - rect.left;
            int i23 = thumbOffset + this.f8268a0 + rect.right;
            this.f8283v.setBounds(i22, i11, i23, i13);
            Drawable background = getBackground();
            if (background != null) {
                background.setHotspotBounds(i22, i11, i23, i13);
            }
        }
        super.draw(canvas);
    }

    @Override // android.widget.CompoundButton, android.widget.TextView, android.view.View
    public final void drawableHotspotChanged(float f4, float f8) {
        super.drawableHotspotChanged(f4, f8);
        Drawable drawable = this.f8283v;
        if (drawable != null) {
            drawable.setHotspot(f4, f8);
        }
        Drawable drawable2 = this.f8246A;
        if (drawable2 != null) {
            drawable2.setHotspot(f4, f8);
        }
    }

    @Override // android.widget.CompoundButton, android.widget.TextView, android.view.View
    public final void drawableStateChanged() {
        super.drawableStateChanged();
        int[] drawableState = getDrawableState();
        Drawable drawable = this.f8283v;
        boolean state = (drawable == null || !drawable.isStateful()) ? false : drawable.setState(drawableState);
        Drawable drawable2 = this.f8246A;
        if (drawable2 != null && drawable2.isStateful()) {
            state |= drawable2.setState(drawableState);
        }
        if (state) {
            invalidate();
        }
    }

    @Override // android.widget.CompoundButton, android.widget.TextView
    public int getCompoundPaddingLeft() {
        if (!v1.a(this)) {
            return super.getCompoundPaddingLeft();
        }
        int compoundPaddingLeft = super.getCompoundPaddingLeft() + this.f8266V;
        return !TextUtils.isEmpty(getText()) ? compoundPaddingLeft + this.f8252H : compoundPaddingLeft;
    }

    @Override // android.widget.CompoundButton, android.widget.TextView
    public int getCompoundPaddingRight() {
        if (v1.a(this)) {
            return super.getCompoundPaddingRight();
        }
        int compoundPaddingRight = super.getCompoundPaddingRight() + this.f8266V;
        return !TextUtils.isEmpty(getText()) ? compoundPaddingRight + this.f8252H : compoundPaddingRight;
    }

    @Override // android.widget.TextView
    public ActionMode.Callback getCustomSelectionActionModeCallback() {
        return z2.b.y(super.getCustomSelectionActionModeCallback());
    }

    public boolean getShowText() {
        return this.f8258N;
    }

    public boolean getSplitTrack() {
        return this.f8253I;
    }

    public int getSwitchMinWidth() {
        return this.G;
    }

    public int getSwitchPadding() {
        return this.f8252H;
    }

    public CharSequence getTextOff() {
        return this.f8256L;
    }

    public CharSequence getTextOn() {
        return this.f8254J;
    }

    public Drawable getThumbDrawable() {
        return this.f8283v;
    }

    public final float getThumbPosition() {
        return this.f8265U;
    }

    public int getThumbTextPadding() {
        return this.f8251F;
    }

    public ColorStateList getThumbTintList() {
        return this.f8284w;
    }

    public PorterDuff.Mode getThumbTintMode() {
        return this.f8285x;
    }

    public Drawable getTrackDrawable() {
        return this.f8246A;
    }

    public ColorStateList getTrackTintList() {
        return this.f8247B;
    }

    public PorterDuff.Mode getTrackTintMode() {
        return this.f8248C;
    }

    @Override // android.widget.CompoundButton, android.widget.TextView, android.view.View
    public final void jumpDrawablesToCurrentState() {
        super.jumpDrawablesToCurrentState();
        Drawable drawable = this.f8283v;
        if (drawable != null) {
            drawable.jumpToCurrentState();
        }
        Drawable drawable2 = this.f8246A;
        if (drawable2 != null) {
            drawable2.jumpToCurrentState();
        }
        ObjectAnimator objectAnimator = this.f8279l0;
        if (objectAnimator == null || !objectAnimator.isStarted()) {
            return;
        }
        this.f8279l0.end();
        this.f8279l0 = null;
    }

    @Override // android.widget.CompoundButton, android.widget.TextView, android.view.View
    public final int[] onCreateDrawableState(int i8) {
        int[] iArrOnCreateDrawableState = super.onCreateDrawableState(i8 + 1);
        if (isChecked()) {
            View.mergeDrawableStates(iArrOnCreateDrawableState, f8245q0);
        }
        return iArrOnCreateDrawableState;
    }

    @Override // android.widget.CompoundButton, android.widget.TextView, android.view.View
    public final void onDraw(Canvas canvas) {
        int width;
        super.onDraw(canvas);
        Drawable drawable = this.f8246A;
        Rect rect = this.f8282o0;
        if (drawable != null) {
            drawable.getPadding(rect);
        } else {
            rect.setEmpty();
        }
        int i8 = this.f8270c0;
        int i9 = this.f8272e0;
        int i10 = i8 + rect.top;
        int i11 = i9 - rect.bottom;
        Drawable drawable2 = this.f8283v;
        if (drawable != null) {
            if (!this.f8253I || drawable2 == null) {
                drawable.draw(canvas);
            } else {
                Rect rectB = AbstractC0632o0.b(drawable2);
                drawable2.copyBounds(rect);
                rect.left += rectB.left;
                rect.right -= rectB.right;
                int iSave = canvas.save();
                canvas.clipRect(rect, Region.Op.DIFFERENCE);
                drawable.draw(canvas);
                canvas.restoreToCount(iSave);
            }
        }
        int iSave2 = canvas.save();
        if (drawable2 != null) {
            drawable2.draw(canvas);
        }
        StaticLayout staticLayout = getTargetCheckedState() ? this.f8276i0 : this.f8277j0;
        if (staticLayout != null) {
            int[] drawableState = getDrawableState();
            TextPaint textPaint = this.f8274g0;
            ColorStateList colorStateList = this.f8275h0;
            if (colorStateList != null) {
                textPaint.setColor(colorStateList.getColorForState(drawableState, 0));
            }
            textPaint.drawableState = drawableState;
            if (drawable2 != null) {
                Rect bounds = drawable2.getBounds();
                width = bounds.left + bounds.right;
            } else {
                width = getWidth();
            }
            canvas.translate((width / 2) - (staticLayout.getWidth() / 2), ((i10 + i11) / 2) - (staticLayout.getHeight() / 2));
            staticLayout.draw(canvas);
        }
        canvas.restoreToCount(iSave2);
    }

    @Override // android.view.View
    public final void onInitializeAccessibilityEvent(AccessibilityEvent accessibilityEvent) {
        super.onInitializeAccessibilityEvent(accessibilityEvent);
        accessibilityEvent.setClassName("android.widget.Switch");
    }

    @Override // android.view.View
    public final void onInitializeAccessibilityNodeInfo(AccessibilityNodeInfo accessibilityNodeInfo) {
        super.onInitializeAccessibilityNodeInfo(accessibilityNodeInfo);
        accessibilityNodeInfo.setClassName("android.widget.Switch");
        if (Build.VERSION.SDK_INT < 30) {
            CharSequence charSequence = isChecked() ? this.f8254J : this.f8256L;
            if (TextUtils.isEmpty(charSequence)) {
                return;
            }
            CharSequence text = accessibilityNodeInfo.getText();
            if (TextUtils.isEmpty(text)) {
                accessibilityNodeInfo.setText(charSequence);
                return;
            }
            StringBuilder sb = new StringBuilder();
            sb.append(text);
            sb.append(' ');
            sb.append(charSequence);
            accessibilityNodeInfo.setText(sb);
        }
    }

    @Override // android.widget.TextView, android.view.View
    public final void onLayout(boolean z7, int i8, int i9, int i10, int i11) {
        int iMax;
        int width;
        int paddingLeft;
        int height;
        int paddingTop;
        super.onLayout(z7, i8, i9, i10, i11);
        int iMax2 = 0;
        if (this.f8283v != null) {
            Drawable drawable = this.f8246A;
            Rect rect = this.f8282o0;
            if (drawable != null) {
                drawable.getPadding(rect);
            } else {
                rect.setEmpty();
            }
            Rect rectB = AbstractC0632o0.b(this.f8283v);
            iMax = Math.max(0, rectB.left - rect.left);
            iMax2 = Math.max(0, rectB.right - rect.right);
        } else {
            iMax = 0;
        }
        if (v1.a(this)) {
            paddingLeft = getPaddingLeft() + iMax;
            width = ((this.f8266V + paddingLeft) - iMax) - iMax2;
        } else {
            width = (getWidth() - getPaddingRight()) - iMax2;
            paddingLeft = (width - this.f8266V) + iMax + iMax2;
        }
        int gravity = getGravity() & 112;
        if (gravity == 16) {
            int height2 = ((getHeight() + getPaddingTop()) - getPaddingBottom()) / 2;
            int i12 = this.f8267W;
            int i13 = height2 - (i12 / 2);
            height = i12 + i13;
            paddingTop = i13;
        } else if (gravity != 80) {
            paddingTop = getPaddingTop();
            height = this.f8267W + paddingTop;
        } else {
            height = getHeight() - getPaddingBottom();
            paddingTop = height - this.f8267W;
        }
        this.f8269b0 = paddingLeft;
        this.f8270c0 = paddingTop;
        this.f8272e0 = height;
        this.f8271d0 = width;
    }

    @Override // android.widget.TextView, android.view.View
    public final void onMeasure(int i8, int i9) {
        int intrinsicWidth;
        int intrinsicHeight;
        int iMax;
        int intrinsicHeight2 = 0;
        if (this.f8258N) {
            StaticLayout staticLayout = this.f8276i0;
            TextPaint textPaint = this.f8274g0;
            if (staticLayout == null) {
                CharSequence charSequence = this.f8255K;
                this.f8276i0 = new StaticLayout(charSequence, textPaint, charSequence != null ? (int) Math.ceil(Layout.getDesiredWidth(charSequence, textPaint)) : 0, Layout.Alignment.ALIGN_NORMAL, 1.0f, 0.0f, true);
            }
            if (this.f8277j0 == null) {
                CharSequence charSequence2 = this.f8257M;
                this.f8277j0 = new StaticLayout(charSequence2, textPaint, charSequence2 != null ? (int) Math.ceil(Layout.getDesiredWidth(charSequence2, textPaint)) : 0, Layout.Alignment.ALIGN_NORMAL, 1.0f, 0.0f, true);
            }
        }
        Drawable drawable = this.f8283v;
        Rect rect = this.f8282o0;
        if (drawable != null) {
            drawable.getPadding(rect);
            intrinsicWidth = (this.f8283v.getIntrinsicWidth() - rect.left) - rect.right;
            intrinsicHeight = this.f8283v.getIntrinsicHeight();
        } else {
            intrinsicWidth = 0;
            intrinsicHeight = 0;
        }
        if (this.f8258N) {
            iMax = (this.f8251F * 2) + Math.max(this.f8276i0.getWidth(), this.f8277j0.getWidth());
        } else {
            iMax = 0;
        }
        this.f8268a0 = Math.max(iMax, intrinsicWidth);
        Drawable drawable2 = this.f8246A;
        if (drawable2 != null) {
            drawable2.getPadding(rect);
            intrinsicHeight2 = this.f8246A.getIntrinsicHeight();
        } else {
            rect.setEmpty();
        }
        int iMax2 = rect.left;
        int iMax3 = rect.right;
        Drawable drawable3 = this.f8283v;
        if (drawable3 != null) {
            Rect rectB = AbstractC0632o0.b(drawable3);
            iMax2 = Math.max(iMax2, rectB.left);
            iMax3 = Math.max(iMax3, rectB.right);
        }
        int iMax4 = this.f8273f0 ? Math.max(this.G, (this.f8268a0 * 2) + iMax2 + iMax3) : this.G;
        int iMax5 = Math.max(intrinsicHeight2, intrinsicHeight);
        this.f8266V = iMax4;
        this.f8267W = iMax5;
        super.onMeasure(i8, i9);
        if (getMeasuredHeight() < iMax5) {
            setMeasuredDimension(getMeasuredWidthAndState(), iMax5);
        }
    }

    @Override // android.view.View
    public final void onPopulateAccessibilityEvent(AccessibilityEvent accessibilityEvent) {
        super.onPopulateAccessibilityEvent(accessibilityEvent);
        CharSequence charSequence = isChecked() ? this.f8254J : this.f8256L;
        if (charSequence != null) {
            accessibilityEvent.getText().add(charSequence);
        }
    }

    /* JADX WARN: Code duplicated, block: B:40:0x008c  */
    /* JADX WARN: Code duplicated, block: B:42:0x0091  */
    /* JADX WARN: Code duplicated, block: B:47:0x00a1  */
    /* JADX WARN: Code duplicated, block: B:50:0x00a8  */
    /* JADX WARN: Code duplicated, block: B:52:0x00bc  */
    /* JADX WARN: Code duplicated, block: B:61:0x00cf  */
    /* JADX WARN: Code duplicated, block: B:62:0x00d4  */
    /* JADX WARN: Code duplicated, block: B:64:0x00d7  */
    /* JADX WARN: Code duplicated, block: B:67:0x00ee  */
    @Override // android.widget.TextView, android.view.View
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        boolean z7;
        boolean zIsChecked;
        boolean targetCheckedState;
        float xVelocity;
        float f4;
        VelocityTracker velocityTracker = this.f8263S;
        velocityTracker.addMovement(motionEvent);
        int actionMasked = motionEvent.getActionMasked();
        int i8 = this.f8260P;
        if (actionMasked != 0) {
            float f8 = 0.0f;
            if (actionMasked == 1) {
                if (this.f8259O == 2) {
                    this.f8259O = 0;
                    if (motionEvent.getAction() == 1 || !isEnabled()) {
                        z7 = false;
                    } else {
                        z7 = true;
                    }
                    zIsChecked = isChecked();
                    if (z7) {
                        velocityTracker.computeCurrentVelocity(PipesIterator.DEFAULT_QUEUE_SIZE);
                        xVelocity = velocityTracker.getXVelocity();
                        if (Math.abs(xVelocity) <= this.f8264T) {
                            targetCheckedState = v1.a(this) ? xVelocity > 0.0f : xVelocity < 0.0f;
                        } else {
                            targetCheckedState = getTargetCheckedState();
                        }
                    } else {
                        targetCheckedState = zIsChecked;
                    }
                    if (targetCheckedState != zIsChecked) {
                        playSoundEffect(0);
                    }
                    setChecked(targetCheckedState);
                    MotionEvent motionEventObtain = MotionEvent.obtain(motionEvent);
                    motionEventObtain.setAction(3);
                    super.onTouchEvent(motionEventObtain);
                    motionEventObtain.recycle();
                    super.onTouchEvent(motionEvent);
                    return true;
                }
                this.f8259O = 0;
                velocityTracker.clear();
            } else if (actionMasked == 2) {
                int i9 = this.f8259O;
                if (i9 == 1) {
                    float x8 = motionEvent.getX();
                    float y8 = motionEvent.getY();
                    float f9 = i8;
                    if (Math.abs(x8 - this.f8261Q) > f9 || Math.abs(y8 - this.f8262R) > f9) {
                        this.f8259O = 2;
                        getParent().requestDisallowInterceptTouchEvent(true);
                        this.f8261Q = x8;
                        this.f8262R = y8;
                        return true;
                    }
                } else if (i9 == 2) {
                    float x9 = motionEvent.getX();
                    int thumbScrollRange = getThumbScrollRange();
                    float f10 = x9 - this.f8261Q;
                    if (thumbScrollRange != 0) {
                        f4 = f10 / thumbScrollRange;
                    } else {
                        f4 = f10 > 0.0f ? 1.0f : -1.0f;
                    }
                    if (v1.a(this)) {
                        f4 = -f4;
                    }
                    float f11 = this.f8265U;
                    float f12 = f4 + f11;
                    if (f12 >= 0.0f) {
                        f8 = f12 > 1.0f ? 1.0f : f12;
                    }
                    if (f8 != f11) {
                        this.f8261Q = x9;
                        setThumbPosition(f8);
                    }
                    return true;
                }
            } else if (actionMasked == 3) {
                if (this.f8259O == 2) {
                    this.f8259O = 0;
                    if (motionEvent.getAction() == 1) {
                        z7 = false;
                    } else {
                        z7 = false;
                    }
                    zIsChecked = isChecked();
                    if (z7) {
                        velocityTracker.computeCurrentVelocity(PipesIterator.DEFAULT_QUEUE_SIZE);
                        xVelocity = velocityTracker.getXVelocity();
                        if (Math.abs(xVelocity) <= this.f8264T) {
                            targetCheckedState = getTargetCheckedState();
                        } else if (v1.a(this)) {
                        }
                    } else {
                        targetCheckedState = zIsChecked;
                    }
                    if (targetCheckedState != zIsChecked) {
                        playSoundEffect(0);
                    }
                    setChecked(targetCheckedState);
                    MotionEvent motionEventObtain2 = MotionEvent.obtain(motionEvent);
                    motionEventObtain2.setAction(3);
                    super.onTouchEvent(motionEventObtain2);
                    motionEventObtain2.recycle();
                    super.onTouchEvent(motionEvent);
                    return true;
                }
                this.f8259O = 0;
                velocityTracker.clear();
            }
        } else {
            float x10 = motionEvent.getX();
            float y9 = motionEvent.getY();
            if (isEnabled() && this.f8283v != null) {
                int thumbOffset = getThumbOffset();
                Drawable drawable = this.f8283v;
                Rect rect = this.f8282o0;
                drawable.getPadding(rect);
                int i10 = this.f8270c0 - i8;
                int i11 = (this.f8269b0 + thumbOffset) - i8;
                int i12 = this.f8268a0 + i11 + rect.left + rect.right + i8;
                int i13 = this.f8272e0 + i8;
                if (x10 > i11 && x10 < i12 && y9 > i10 && y9 < i13) {
                    this.f8259O = 1;
                    this.f8261Q = x10;
                    this.f8262R = y9;
                }
            }
        }
        return super.onTouchEvent(motionEvent);
    }

    @Override // android.widget.TextView
    public void setAllCaps(boolean z7) {
        super.setAllCaps(z7);
        getEmojiTextViewHelper().c(z7);
    }

    @Override // android.widget.CompoundButton, android.widget.Checkable
    public void setChecked(boolean z7) {
        super.setChecked(z7);
        boolean zIsChecked = isChecked();
        if (zIsChecked) {
            if (Build.VERSION.SDK_INT >= 30) {
                Object string = this.f8254J;
                if (string == null) {
                    string = getResources().getString(com.showmates.R.string.abc_capital_on);
                }
                Object obj = string;
                WeakHashMap weakHashMap = K.f4837a;
                new C0177x(com.showmates.R.id.tag_state_description, CharSequence.class, 64, 30, 2).d(this, obj);
            }
        } else if (Build.VERSION.SDK_INT >= 30) {
            Object string2 = this.f8256L;
            if (string2 == null) {
                string2 = getResources().getString(com.showmates.R.string.abc_capital_off);
            }
            Object obj2 = string2;
            WeakHashMap weakHashMap2 = K.f4837a;
            new C0177x(com.showmates.R.id.tag_state_description, CharSequence.class, 64, 30, 2).d(this, obj2);
        }
        if (getWindowToken() != null) {
            WeakHashMap weakHashMap3 = K.f4837a;
            if (isLaidOut()) {
                ObjectAnimator objectAnimatorOfFloat = ObjectAnimator.ofFloat(this, f8244p0, zIsChecked ? 1.0f : 0.0f);
                this.f8279l0 = objectAnimatorOfFloat;
                objectAnimatorOfFloat.setDuration(250L);
                d1.a(this.f8279l0, true);
                this.f8279l0.start();
                return;
            }
        }
        ObjectAnimator objectAnimator = this.f8279l0;
        if (objectAnimator != null) {
            objectAnimator.cancel();
        }
        setThumbPosition(zIsChecked ? 1.0f : 0.0f);
    }

    @Override // android.widget.TextView
    public void setCustomSelectionActionModeCallback(ActionMode.Callback callback) {
        super.setCustomSelectionActionModeCallback(z2.b.z(callback, this));
    }

    public void setEmojiCompatEnabled(boolean z7) {
        getEmojiTextViewHelper().d(z7);
        setTextOnInternal(this.f8254J);
        setTextOffInternal(this.f8256L);
        requestLayout();
    }

    public final void setEnforceSwitchWidth(boolean z7) {
        this.f8273f0 = z7;
        invalidate();
    }

    @Override // android.widget.TextView
    public void setFilters(InputFilter[] inputFilterArr) {
        super.setFilters(getEmojiTextViewHelper().a(inputFilterArr));
    }

    public void setShowText(boolean z7) {
        if (this.f8258N != z7) {
            this.f8258N = z7;
            requestLayout();
            if (z7) {
                d();
            }
        }
    }

    public void setSplitTrack(boolean z7) {
        this.f8253I = z7;
        invalidate();
    }

    public void setSwitchMinWidth(int i8) {
        this.G = i8;
        requestLayout();
    }

    public void setSwitchPadding(int i8) {
        this.f8252H = i8;
        requestLayout();
    }

    public void setSwitchTypeface(Typeface typeface) {
        TextPaint textPaint = this.f8274g0;
        if ((textPaint.getTypeface() == null || textPaint.getTypeface().equals(typeface)) && (textPaint.getTypeface() != null || typeface == null)) {
            return;
        }
        textPaint.setTypeface(typeface);
        requestLayout();
        invalidate();
    }

    public void setTextOff(CharSequence charSequence) {
        setTextOffInternal(charSequence);
        requestLayout();
        if (isChecked() || Build.VERSION.SDK_INT < 30) {
            return;
        }
        Object string = this.f8256L;
        if (string == null) {
            string = getResources().getString(com.showmates.R.string.abc_capital_off);
        }
        WeakHashMap weakHashMap = K.f4837a;
        new C0177x(com.showmates.R.id.tag_state_description, CharSequence.class, 64, 30, 2).d(this, string);
    }

    public void setTextOn(CharSequence charSequence) {
        setTextOnInternal(charSequence);
        requestLayout();
        if (!isChecked() || Build.VERSION.SDK_INT < 30) {
            return;
        }
        Object string = this.f8254J;
        if (string == null) {
            string = getResources().getString(com.showmates.R.string.abc_capital_on);
        }
        WeakHashMap weakHashMap = K.f4837a;
        new C0177x(com.showmates.R.id.tag_state_description, CharSequence.class, 64, 30, 2).d(this, string);
    }

    public void setThumbDrawable(Drawable drawable) {
        Drawable drawable2 = this.f8283v;
        if (drawable2 != null) {
            drawable2.setCallback(null);
        }
        this.f8283v = drawable;
        if (drawable != null) {
            drawable.setCallback(this);
        }
        requestLayout();
    }

    public void setThumbPosition(float f4) {
        this.f8265U = f4;
        invalidate();
    }

    public void setThumbResource(int i8) {
        setThumbDrawable(J1.p(getContext(), i8));
    }

    public void setThumbTextPadding(int i8) {
        this.f8251F = i8;
        requestLayout();
    }

    public void setThumbTintList(ColorStateList colorStateList) {
        this.f8284w = colorStateList;
        this.f8286y = true;
        a();
    }

    public void setThumbTintMode(PorterDuff.Mode mode) {
        this.f8285x = mode;
        this.f8287z = true;
        a();
    }

    public void setTrackDrawable(Drawable drawable) {
        Drawable drawable2 = this.f8246A;
        if (drawable2 != null) {
            drawable2.setCallback(null);
        }
        this.f8246A = drawable;
        if (drawable != null) {
            drawable.setCallback(this);
        }
        requestLayout();
    }

    public void setTrackResource(int i8) {
        setTrackDrawable(J1.p(getContext(), i8));
    }

    public void setTrackTintList(ColorStateList colorStateList) {
        this.f8247B = colorStateList;
        this.f8249D = true;
        b();
    }

    public void setTrackTintMode(PorterDuff.Mode mode) {
        this.f8248C = mode;
        this.f8250E = true;
        b();
    }

    @Override // android.widget.CompoundButton, android.widget.Checkable
    public final void toggle() {
        setChecked(!isChecked());
    }

    @Override // android.widget.CompoundButton, android.widget.TextView, android.view.View
    public final boolean verifyDrawable(Drawable drawable) {
        return super.verifyDrawable(drawable) || drawable == this.f8283v || drawable == this.f8246A;
    }
}
