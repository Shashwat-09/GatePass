package com.google.android.material.chip;

import J5.x;
import Q.C;
import Q.K;
import X3.b;
import android.R;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.PorterDuff;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.InsetDrawable;
import android.graphics.drawable.RippleDrawable;
import android.text.TextPaint;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.util.Log;
import android.util.TypedValue;
import android.view.KeyEvent;
import android.view.MotionEvent;
import android.view.PointerIcon;
import android.view.View;
import android.view.ViewParent;
import android.view.accessibility.AccessibilityManager;
import android.view.accessibility.AccessibilityNodeInfo;
import android.widget.CompoundButton;
import android.widget.TextView;
import com.google.android.gms.internal.measurement.B1;
import com.google.android.gms.internal.measurement.J1;
import java.lang.ref.WeakReference;
import java.util.Arrays;
import java.util.WeakHashMap;
import org.apache.tika.utils.StringUtils;
import org.apache.tika.utils.XMLReaderUtils;
import p036e4.a;
import p036e4.c;
import p036e4.d;
import p036e4.e;
import p036e4.f;
import p064i4.g;
import p064i4.h;
import p064i4.n;
import p095n.C0633p;
import p099n4.k;
import p099n4.v;

/* JADX INFO: loaded from: classes.dex */
public class Chip extends C0633p implements e, v, h {

    /* JADX INFO: renamed from: S, reason: collision with root package name */
    public static final Rect f9974S = new Rect();

    /* JADX INFO: renamed from: T, reason: collision with root package name */
    public static final int[] f9975T = {R.attr.state_selected};

    /* JADX INFO: renamed from: U, reason: collision with root package name */
    public static final int[] f9976U = {R.attr.state_checkable};

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public InsetDrawable f9977A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public RippleDrawable f9978B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public View.OnClickListener f9979C;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public CompoundButton.OnCheckedChangeListener f9980D;

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    public g f9981E;

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public boolean f9982F;
    public boolean G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public boolean f9983H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public boolean f9984I;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public boolean f9985J;

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public int f9986K;

    /* JADX INFO: renamed from: L, reason: collision with root package name */
    public int f9987L;

    /* JADX INFO: renamed from: M, reason: collision with root package name */
    public CharSequence f9988M;

    /* JADX INFO: renamed from: N, reason: collision with root package name */
    public final d f9989N;

    /* JADX INFO: renamed from: O, reason: collision with root package name */
    public boolean f9990O;

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public final Rect f9991P;

    /* JADX INFO: renamed from: Q, reason: collision with root package name */
    public final RectF f9992Q;

    /* JADX INFO: renamed from: R, reason: collision with root package name */
    public final a f9993R;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public f f9994z;

    public Chip(Context context, AttributeSet attributeSet) {
        int resourceId;
        int resourceId2;
        int resourceId3;
        super(p119q4.a.a(context, attributeSet, com.showmates.R.attr.chipStyle, com.showmates.R.style.Widget_MaterialComponents_Chip_Action), attributeSet, com.showmates.R.attr.chipStyle);
        this.f9991P = new Rect();
        this.f9992Q = new RectF();
        this.f9993R = new a(this, 0);
        Context context2 = getContext();
        if (attributeSet != null) {
            if (attributeSet.getAttributeValue("http://schemas.android.com/apk/res/android", "background") != null) {
                Log.w("Chip", "Do not set the background; Chip manages its own background drawable.");
            }
            if (attributeSet.getAttributeValue("http://schemas.android.com/apk/res/android", "drawableLeft") != null) {
                throw new UnsupportedOperationException("Please set left drawable using R.attr#chipIcon.");
            }
            if (attributeSet.getAttributeValue("http://schemas.android.com/apk/res/android", "drawableStart") != null) {
                throw new UnsupportedOperationException("Please set start drawable using R.attr#chipIcon.");
            }
            if (attributeSet.getAttributeValue("http://schemas.android.com/apk/res/android", "drawableEnd") != null) {
                throw new UnsupportedOperationException("Please set end drawable using R.attr#closeIcon.");
            }
            if (attributeSet.getAttributeValue("http://schemas.android.com/apk/res/android", "drawableRight") != null) {
                throw new UnsupportedOperationException("Please set end drawable using R.attr#closeIcon.");
            }
            if (!attributeSet.getAttributeBooleanValue("http://schemas.android.com/apk/res/android", "singleLine", true) || attributeSet.getAttributeIntValue("http://schemas.android.com/apk/res/android", "lines", 1) != 1 || attributeSet.getAttributeIntValue("http://schemas.android.com/apk/res/android", "minLines", 1) != 1 || attributeSet.getAttributeIntValue("http://schemas.android.com/apk/res/android", "maxLines", 1) != 1) {
                throw new UnsupportedOperationException("Chip does not support multi-line text");
            }
            if (attributeSet.getAttributeIntValue("http://schemas.android.com/apk/res/android", "gravity", 8388627) != 8388627) {
                Log.w("Chip", "Chip text must be vertically center and start aligned");
            }
        }
        f fVar = new f(context2, attributeSet);
        Context context3 = fVar.f10632z0;
        int[] iArr = W3.a.f7112b;
        TypedArray typedArrayF = n.f(context3, attributeSet, iArr, com.showmates.R.attr.chipStyle, com.showmates.R.style.Widget_MaterialComponents_Chip_Action, new int[0]);
        fVar.f10606Z0 = typedArrayF.hasValue(37);
        Context context4 = fVar.f10632z0;
        ColorStateList colorStateListG = p163x2.f.g(context4, typedArrayF, 24);
        if (fVar.f10593S != colorStateListG) {
            fVar.f10593S = colorStateListG;
            fVar.onStateChange(fVar.getState());
        }
        ColorStateList colorStateListG2 = p163x2.f.g(context4, typedArrayF, 11);
        if (fVar.f10595T != colorStateListG2) {
            fVar.f10595T = colorStateListG2;
            fVar.onStateChange(fVar.getState());
        }
        float dimension = typedArrayF.getDimension(19, 0.0f);
        if (fVar.f10597U != dimension) {
            fVar.f10597U = dimension;
            fVar.invalidateSelf();
            fVar.u();
        }
        if (typedArrayF.hasValue(12)) {
            fVar.A(typedArrayF.getDimension(12, 0.0f));
        }
        fVar.F(p163x2.f.g(context4, typedArrayF, 22));
        fVar.G(typedArrayF.getDimension(23, 0.0f));
        fVar.P(p163x2.f.g(context4, typedArrayF, 36));
        CharSequence text = typedArrayF.getText(5);
        text = text == null ? StringUtils.EMPTY : text;
        if (!TextUtils.equals(fVar.f10605Z, text)) {
            fVar.f10605Z = text;
            fVar.f10580F0.f11703d = true;
            fVar.invalidateSelf();
            fVar.u();
        }
        p078k4.d dVar = (!typedArrayF.hasValue(0) || (resourceId3 = typedArrayF.getResourceId(0, 0)) == 0) ? null : new p078k4.d(context4, resourceId3);
        dVar.f12548k = typedArrayF.getDimension(1, dVar.f12548k);
        fVar.Q(dVar);
        int i8 = typedArrayF.getInt(3, 0);
        if (i8 == 1) {
            fVar.f10602W0 = TextUtils.TruncateAt.START;
        } else if (i8 == 2) {
            fVar.f10602W0 = TextUtils.TruncateAt.MIDDLE;
        } else if (i8 == 3) {
            fVar.f10602W0 = TextUtils.TruncateAt.END;
        }
        fVar.E(typedArrayF.getBoolean(18, false));
        if (attributeSet != null && attributeSet.getAttributeValue("http://schemas.android.com/apk/res-auto", "chipIconEnabled") != null && attributeSet.getAttributeValue("http://schemas.android.com/apk/res-auto", "chipIconVisible") == null) {
            fVar.E(typedArrayF.getBoolean(15, false));
        }
        fVar.B(p163x2.f.i(context4, typedArrayF, 14));
        if (typedArrayF.hasValue(17)) {
            fVar.D(p163x2.f.g(context4, typedArrayF, 17));
        }
        fVar.C(typedArrayF.getDimension(16, -1.0f));
        fVar.M(typedArrayF.getBoolean(31, false));
        if (attributeSet != null && attributeSet.getAttributeValue("http://schemas.android.com/apk/res-auto", "closeIconEnabled") != null && attributeSet.getAttributeValue("http://schemas.android.com/apk/res-auto", "closeIconVisible") == null) {
            fVar.M(typedArrayF.getBoolean(26, false));
        }
        fVar.H(p163x2.f.i(context4, typedArrayF, 25));
        fVar.L(p163x2.f.g(context4, typedArrayF, 30));
        fVar.J(typedArrayF.getDimension(28, 0.0f));
        fVar.w(typedArrayF.getBoolean(6, false));
        fVar.z(typedArrayF.getBoolean(10, false));
        if (attributeSet != null && attributeSet.getAttributeValue("http://schemas.android.com/apk/res-auto", "checkedIconEnabled") != null && attributeSet.getAttributeValue("http://schemas.android.com/apk/res-auto", "checkedIconVisible") == null) {
            fVar.z(typedArrayF.getBoolean(8, false));
        }
        fVar.x(p163x2.f.i(context4, typedArrayF, 7));
        if (typedArrayF.hasValue(9)) {
            fVar.y(p163x2.f.g(context4, typedArrayF, 9));
        }
        fVar.f10622p0 = (!typedArrayF.hasValue(39) || (resourceId2 = typedArrayF.getResourceId(39, 0)) == 0) ? null : b.a(context4, resourceId2);
        fVar.f10623q0 = (!typedArrayF.hasValue(33) || (resourceId = typedArrayF.getResourceId(33, 0)) == 0) ? null : b.a(context4, resourceId);
        float dimension2 = typedArrayF.getDimension(21, 0.0f);
        if (fVar.f10624r0 != dimension2) {
            fVar.f10624r0 = dimension2;
            fVar.invalidateSelf();
            fVar.u();
        }
        fVar.O(typedArrayF.getDimension(35, 0.0f));
        fVar.N(typedArrayF.getDimension(34, 0.0f));
        float dimension3 = typedArrayF.getDimension(41, 0.0f);
        if (fVar.f10627u0 != dimension3) {
            fVar.f10627u0 = dimension3;
            fVar.invalidateSelf();
            fVar.u();
        }
        float dimension4 = typedArrayF.getDimension(40, 0.0f);
        if (fVar.f10628v0 != dimension4) {
            fVar.f10628v0 = dimension4;
            fVar.invalidateSelf();
            fVar.u();
        }
        fVar.K(typedArrayF.getDimension(29, 0.0f));
        fVar.I(typedArrayF.getDimension(27, 0.0f));
        float dimension5 = typedArrayF.getDimension(13, 0.0f);
        if (fVar.f10631y0 != dimension5) {
            fVar.f10631y0 = dimension5;
            fVar.invalidateSelf();
            fVar.u();
        }
        fVar.Y0 = typedArrayF.getDimensionPixelSize(4, Integer.MAX_VALUE);
        typedArrayF.recycle();
        n.a(context2, attributeSet, com.showmates.R.attr.chipStyle, com.showmates.R.style.Widget_MaterialComponents_Chip_Action);
        n.b(context2, attributeSet, iArr, com.showmates.R.attr.chipStyle, com.showmates.R.style.Widget_MaterialComponents_Chip_Action, new int[0]);
        TypedArray typedArrayObtainStyledAttributes = context2.obtainStyledAttributes(attributeSet, iArr, com.showmates.R.attr.chipStyle, com.showmates.R.style.Widget_MaterialComponents_Chip_Action);
        this.f9985J = typedArrayObtainStyledAttributes.getBoolean(32, false);
        this.f9987L = (int) Math.ceil(typedArrayObtainStyledAttributes.getDimension(20, (float) Math.ceil(TypedValue.applyDimension(1, 48, getContext().getResources().getDisplayMetrics()))));
        typedArrayObtainStyledAttributes.recycle();
        setChipDrawable(fVar);
        fVar.i(C.e(this));
        n.a(context2, attributeSet, com.showmates.R.attr.chipStyle, com.showmates.R.style.Widget_MaterialComponents_Chip_Action);
        n.b(context2, attributeSet, iArr, com.showmates.R.attr.chipStyle, com.showmates.R.style.Widget_MaterialComponents_Chip_Action, new int[0]);
        TypedArray typedArrayObtainStyledAttributes2 = context2.obtainStyledAttributes(attributeSet, iArr, com.showmates.R.attr.chipStyle, com.showmates.R.style.Widget_MaterialComponents_Chip_Action);
        boolean zHasValue = typedArrayObtainStyledAttributes2.hasValue(37);
        typedArrayObtainStyledAttributes2.recycle();
        this.f9989N = new d(this, this);
        d();
        if (!zHasValue) {
            setOutlineProvider(new c(this));
        }
        setChecked(this.f9982F);
        setText(fVar.f10605Z);
        setEllipsize(fVar.f10602W0);
        g();
        if (!this.f9994z.f10604X0) {
            setLines(1);
            setHorizontallyScrolling(true);
        }
        setGravity(8388627);
        f();
        if (this.f9985J) {
            setMinHeight(this.f9987L);
        }
        this.f9986K = getLayoutDirection();
        super.setOnCheckedChangeListener(new p036e4.b(this));
    }

    private RectF getCloseIconTouchBounds() {
        RectF rectF = this.f9992Q;
        rectF.setEmpty();
        if (c() && this.f9979C != null) {
            f fVar = this.f9994z;
            Rect bounds = fVar.getBounds();
            rectF.setEmpty();
            if (fVar.T()) {
                float f4 = fVar.f10631y0 + fVar.f10630x0 + fVar.f10616j0 + fVar.f10629w0 + fVar.f10628v0;
                if (fVar.getLayoutDirection() == 0) {
                    float f8 = bounds.right;
                    rectF.right = f8;
                    rectF.left = f8 - f4;
                } else {
                    float f9 = bounds.left;
                    rectF.left = f9;
                    rectF.right = f9 + f4;
                }
                rectF.top = bounds.top;
                rectF.bottom = bounds.bottom;
            }
        }
        return rectF;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public Rect getCloseIconTouchBoundsInt() {
        RectF closeIconTouchBounds = getCloseIconTouchBounds();
        int i8 = (int) closeIconTouchBounds.left;
        int i9 = (int) closeIconTouchBounds.top;
        int i10 = (int) closeIconTouchBounds.right;
        int i11 = (int) closeIconTouchBounds.bottom;
        Rect rect = this.f9991P;
        rect.set(i8, i9, i10, i11);
        return rect;
    }

    private p078k4.d getTextAppearance() {
        f fVar = this.f9994z;
        if (fVar != null) {
            return fVar.f10580F0.f11705f;
        }
        return null;
    }

    private void setCloseIconHovered(boolean z7) {
        if (this.f9983H != z7) {
            this.f9983H = z7;
            refreshDrawableState();
        }
    }

    private void setCloseIconPressed(boolean z7) {
        if (this.G != z7) {
            this.G = z7;
            refreshDrawableState();
        }
    }

    public final void b(int i8) {
        this.f9987L = i8;
        if (!this.f9985J) {
            InsetDrawable insetDrawable = this.f9977A;
            if (insetDrawable == null) {
                int[] iArr = p086l4.a.f12687a;
                e();
                return;
            } else {
                if (insetDrawable != null) {
                    this.f9977A = null;
                    setMinWidth(0);
                    setMinHeight((int) getChipMinHeight());
                    int[] iArr2 = p086l4.a.f12687a;
                    e();
                    return;
                }
                return;
            }
        }
        int iMax = Math.max(0, i8 - ((int) this.f9994z.f10597U));
        int iMax2 = Math.max(0, i8 - this.f9994z.getIntrinsicWidth());
        if (iMax2 <= 0 && iMax <= 0) {
            InsetDrawable insetDrawable2 = this.f9977A;
            if (insetDrawable2 == null) {
                int[] iArr3 = p086l4.a.f12687a;
                e();
                return;
            } else {
                if (insetDrawable2 != null) {
                    this.f9977A = null;
                    setMinWidth(0);
                    setMinHeight((int) getChipMinHeight());
                    int[] iArr4 = p086l4.a.f12687a;
                    e();
                    return;
                }
                return;
            }
        }
        int i9 = iMax2 > 0 ? iMax2 / 2 : 0;
        int i10 = iMax > 0 ? iMax / 2 : 0;
        if (this.f9977A != null) {
            Rect rect = new Rect();
            this.f9977A.getPadding(rect);
            if (rect.top == i10 && rect.bottom == i10 && rect.left == i9 && rect.right == i9) {
                int[] iArr5 = p086l4.a.f12687a;
                e();
                return;
            }
        }
        if (getMinHeight() != i8) {
            setMinHeight(i8);
        }
        if (getMinWidth() != i8) {
            setMinWidth(i8);
        }
        this.f9977A = new InsetDrawable((Drawable) this.f9994z, i9, i10, i9, i10);
        int[] iArr6 = p086l4.a.f12687a;
        e();
    }

    public final boolean c() {
        f fVar = this.f9994z;
        if (fVar == null) {
            return false;
        }
        Object obj = fVar.f10613g0;
        if (obj == null) {
            obj = null;
        } else if (obj instanceof J.b) {
            obj = null;
        }
        return obj != null;
    }

    public final void d() {
        f fVar;
        if (!c() || (fVar = this.f9994z) == null || !fVar.f10612f0 || this.f9979C == null) {
            K.l(this, null);
            this.f9990O = false;
        } else {
            K.l(this, this.f9989N);
            this.f9990O = true;
        }
    }

    /* JADX WARN: Code duplicated, block: B:36:0x006f  */
    /* JADX WARN: Code duplicated, block: B:39:0x0076 A[RETURN] */
    @Override // android.view.View
    public final boolean dispatchHoverEvent(MotionEvent motionEvent) {
        int i8;
        if (!this.f9990O) {
            return super.dispatchHoverEvent(motionEvent);
        }
        d dVar = this.f9989N;
        AccessibilityManager accessibilityManager = dVar.f7031h;
        if (accessibilityManager.isEnabled() && accessibilityManager.isTouchExplorationEnabled()) {
            int action = motionEvent.getAction();
            if (action == 7 || action == 9) {
                float x8 = motionEvent.getX();
                float y8 = motionEvent.getY();
                Chip chip = dVar.f10572q;
                int i9 = (chip.c() && chip.getCloseIconTouchBounds().contains(x8, y8)) ? 1 : 0;
                int i10 = dVar.f7035m;
                if (i10 != i9) {
                    dVar.f7035m = i9;
                    dVar.q(i9, 128);
                    dVar.q(i10, 256);
                }
                if (i9 == Integer.MIN_VALUE) {
                    if (!super.dispatchHoverEvent(motionEvent)) {
                        return false;
                    }
                }
            } else if (action == 10 && (i8 = dVar.f7035m) != Integer.MIN_VALUE) {
                if (i8 != Integer.MIN_VALUE) {
                    dVar.f7035m = Integer.MIN_VALUE;
                    dVar.q(Integer.MIN_VALUE, 128);
                    dVar.q(i8, 256);
                    return true;
                }
            } else if (!super.dispatchHoverEvent(motionEvent)) {
                return false;
            }
        } else if (!super.dispatchHoverEvent(motionEvent)) {
            return false;
        }
        return true;
    }

    /* JADX WARN: Code duplicated, block: B:31:0x0058  */
    /* JADX WARN: Code duplicated, block: B:37:0x0068  */
    /* JADX WARN: Code duplicated, block: B:39:0x006c  */
    /* JADX WARN: Code duplicated, block: B:40:0x0070 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:41:0x0072  */
    /* JADX WARN: Code duplicated, block: B:43:0x0079  */
    /* JADX WARN: Code duplicated, block: B:46:0x0080  */
    @Override // android.view.View
    public final boolean dispatchKeyEvent(KeyEvent keyEvent) {
        int i8;
        Chip chip;
        View.OnClickListener onClickListener;
        if (!this.f9990O) {
            return super.dispatchKeyEvent(keyEvent);
        }
        d dVar = this.f9989N;
        dVar.getClass();
        boolean zM = false;
        int i9 = 0;
        zM = false;
        zM = false;
        zM = false;
        zM = false;
        zM = false;
        if (keyEvent.getAction() != 1) {
            int keyCode = keyEvent.getKeyCode();
            if (keyCode != 61) {
                int i10 = 66;
                if (keyCode != 66) {
                    switch (keyCode) {
                        case 19:
                        case XMLReaderUtils.DEFAULT_MAX_ENTITY_EXPANSIONS /* 20 */:
                        case 21:
                        case 22:
                            if (keyEvent.hasNoModifiers()) {
                                if (keyCode == 19) {
                                    i10 = 33;
                                } else if (keyCode == 21) {
                                    i10 = 17;
                                } else if (keyCode != 22) {
                                    i10 = 130;
                                }
                                int repeatCount = keyEvent.getRepeatCount() + 1;
                                boolean z7 = false;
                                while (i9 < repeatCount && dVar.m(i10, null)) {
                                    i9++;
                                    z7 = true;
                                }
                                zM = z7;
                            }
                            break;
                        case 23:
                            if (keyEvent.hasNoModifiers() && keyEvent.getRepeatCount() == 0) {
                                i8 = dVar.f7034l;
                                if (i8 != Integer.MIN_VALUE) {
                                    chip = dVar.f10572q;
                                    if (i8 == 0) {
                                        chip.performClick();
                                    } else if (i8 == 1) {
                                        chip.playSoundEffect(0);
                                        onClickListener = chip.f9979C;
                                        if (onClickListener != null) {
                                            onClickListener.onClick(chip);
                                        }
                                        if (chip.f9990O) {
                                            chip.f9989N.q(1, 1);
                                        }
                                    }
                                }
                                zM = true;
                            }
                            break;
                    }
                } else if (keyEvent.hasNoModifiers()) {
                    i8 = dVar.f7034l;
                    if (i8 != Integer.MIN_VALUE) {
                        chip = dVar.f10572q;
                        if (i8 == 0) {
                            chip.performClick();
                        } else if (i8 == 1) {
                            chip.playSoundEffect(0);
                            onClickListener = chip.f9979C;
                            if (onClickListener != null) {
                                onClickListener.onClick(chip);
                            }
                            if (chip.f9990O) {
                                chip.f9989N.q(1, 1);
                            }
                        }
                    }
                    zM = true;
                }
            } else if (keyEvent.hasNoModifiers()) {
                zM = dVar.m(2, null);
            } else if (keyEvent.hasModifiers(1)) {
                zM = dVar.m(1, null);
            }
        }
        if (!zM || dVar.f7034l == Integer.MIN_VALUE) {
            return super.dispatchKeyEvent(keyEvent);
        }
        return true;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v0, types: [boolean, int] */
    @Override // p095n.C0633p, android.widget.CompoundButton, android.widget.TextView, android.view.View
    public final void drawableStateChanged() {
        int i8;
        int i9;
        super.drawableStateChanged();
        f fVar = this.f9994z;
        boolean zV = false;
        if (fVar != null && f.t(fVar.f10613g0)) {
            f fVar2 = this.f9994z;
            ?? IsEnabled = isEnabled();
            if (this.f9984I) {
                i8 = IsEnabled;
                i8 = IsEnabled + 1;
            }
            i8 = IsEnabled;
            int i10 = i8;
            if (this.f9983H) {
                i10 = i8 + 1;
            }
            int i11 = i10;
            if (this.G) {
                i11 = i10 + 1;
            }
            int i12 = i11;
            if (isChecked()) {
                i12 = i11 + 1;
            }
            int[] iArr = new int[i12];
            if (isEnabled()) {
                iArr[0] = 16842910;
                i9 = 1;
            } else {
                i9 = 0;
            }
            if (this.f9984I) {
                iArr[i9] = 16842908;
                i9++;
            }
            if (this.f9983H) {
                iArr[i9] = 16843623;
                i9++;
            }
            if (this.G) {
                iArr[i9] = 16842919;
                i9++;
            }
            if (isChecked()) {
                iArr[i9] = 16842913;
            }
            if (!Arrays.equals(fVar2.f10596T0, iArr)) {
                fVar2.f10596T0 = iArr;
                if (fVar2.T()) {
                    zV = fVar2.v(fVar2.getState(), iArr);
                }
            }
        }
        if (zV) {
            invalidate();
        }
    }

    public final void e() {
        this.f9978B = new RippleDrawable(p086l4.a.a(this.f9994z.Y), getBackgroundDrawable(), null);
        this.f9994z.getClass();
        RippleDrawable rippleDrawable = this.f9978B;
        WeakHashMap weakHashMap = K.f4837a;
        setBackground(rippleDrawable);
        f();
    }

    public final void f() {
        f fVar;
        if (TextUtils.isEmpty(getText()) || (fVar = this.f9994z) == null) {
            return;
        }
        int iQ = (int) (fVar.q() + fVar.f10631y0 + fVar.f10628v0);
        f fVar2 = this.f9994z;
        int iP = (int) (fVar2.p() + fVar2.f10624r0 + fVar2.f10627u0);
        if (this.f9977A != null) {
            Rect rect = new Rect();
            this.f9977A.getPadding(rect);
            iP += rect.left;
            iQ += rect.right;
        }
        int paddingTop = getPaddingTop();
        int paddingBottom = getPaddingBottom();
        WeakHashMap weakHashMap = K.f4837a;
        setPaddingRelative(iP, paddingTop, iQ, paddingBottom);
    }

    public final void g() {
        TextPaint paint = getPaint();
        f fVar = this.f9994z;
        if (fVar != null) {
            paint.drawableState = fVar.getState();
        }
        p078k4.d textAppearance = getTextAppearance();
        if (textAppearance != null) {
            textAppearance.e(getContext(), paint, this.f9993R);
        }
    }

    @Override // android.widget.CheckBox, android.widget.CompoundButton, android.widget.Button, android.widget.TextView, android.view.View
    public CharSequence getAccessibilityClassName() {
        if (!TextUtils.isEmpty(this.f9988M)) {
            return this.f9988M;
        }
        f fVar = this.f9994z;
        if (fVar == null || !fVar.f10618l0) {
            return isClickable() ? "android.widget.Button" : "android.view.View";
        }
        ViewParent parent = getParent();
        return ((parent instanceof ChipGroup) && ((ChipGroup) parent).f9997C.f11624b) ? "android.widget.RadioButton" : "android.widget.CompoundButton";
    }

    public Drawable getBackgroundDrawable() {
        InsetDrawable insetDrawable = this.f9977A;
        return insetDrawable == null ? this.f9994z : insetDrawable;
    }

    public Drawable getCheckedIcon() {
        f fVar = this.f9994z;
        if (fVar != null) {
            return fVar.f10620n0;
        }
        return null;
    }

    public ColorStateList getCheckedIconTint() {
        f fVar = this.f9994z;
        if (fVar != null) {
            return fVar.f10621o0;
        }
        return null;
    }

    public ColorStateList getChipBackgroundColor() {
        f fVar = this.f9994z;
        if (fVar != null) {
            return fVar.f10595T;
        }
        return null;
    }

    public float getChipCornerRadius() {
        f fVar = this.f9994z;
        if (fVar != null) {
            return Math.max(0.0f, fVar.r());
        }
        return 0.0f;
    }

    public Drawable getChipDrawable() {
        return this.f9994z;
    }

    public float getChipEndPadding() {
        f fVar = this.f9994z;
        if (fVar != null) {
            return fVar.f10631y0;
        }
        return 0.0f;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public Drawable getChipIcon() {
        Drawable drawable;
        f fVar = this.f9994z;
        if (fVar == null || (drawable = fVar.f10608b0) == 0) {
            return null;
        }
        if (!(drawable instanceof J.b)) {
            return drawable;
        }
        return null;
    }

    public float getChipIconSize() {
        f fVar = this.f9994z;
        if (fVar != null) {
            return fVar.f10610d0;
        }
        return 0.0f;
    }

    public ColorStateList getChipIconTint() {
        f fVar = this.f9994z;
        if (fVar != null) {
            return fVar.f10609c0;
        }
        return null;
    }

    public float getChipMinHeight() {
        f fVar = this.f9994z;
        if (fVar != null) {
            return fVar.f10597U;
        }
        return 0.0f;
    }

    public float getChipStartPadding() {
        f fVar = this.f9994z;
        if (fVar != null) {
            return fVar.f10624r0;
        }
        return 0.0f;
    }

    public ColorStateList getChipStrokeColor() {
        f fVar = this.f9994z;
        if (fVar != null) {
            return fVar.f10601W;
        }
        return null;
    }

    public float getChipStrokeWidth() {
        f fVar = this.f9994z;
        if (fVar != null) {
            return fVar.f10603X;
        }
        return 0.0f;
    }

    @Deprecated
    public CharSequence getChipText() {
        return getText();
    }

    /* JADX WARN: Multi-variable type inference failed */
    public Drawable getCloseIcon() {
        Drawable drawable;
        f fVar = this.f9994z;
        if (fVar == null || (drawable = fVar.f10613g0) == 0) {
            return null;
        }
        if (!(drawable instanceof J.b)) {
            return drawable;
        }
        return null;
    }

    public CharSequence getCloseIconContentDescription() {
        f fVar = this.f9994z;
        if (fVar != null) {
            return fVar.f10617k0;
        }
        return null;
    }

    public float getCloseIconEndPadding() {
        f fVar = this.f9994z;
        if (fVar != null) {
            return fVar.f10630x0;
        }
        return 0.0f;
    }

    public float getCloseIconSize() {
        f fVar = this.f9994z;
        if (fVar != null) {
            return fVar.f10616j0;
        }
        return 0.0f;
    }

    public float getCloseIconStartPadding() {
        f fVar = this.f9994z;
        if (fVar != null) {
            return fVar.f10629w0;
        }
        return 0.0f;
    }

    public ColorStateList getCloseIconTint() {
        f fVar = this.f9994z;
        if (fVar != null) {
            return fVar.f10615i0;
        }
        return null;
    }

    @Override // android.widget.TextView
    public TextUtils.TruncateAt getEllipsize() {
        f fVar = this.f9994z;
        if (fVar != null) {
            return fVar.f10602W0;
        }
        return null;
    }

    @Override // android.widget.TextView, android.view.View
    public final void getFocusedRect(Rect rect) {
        if (this.f9990O) {
            d dVar = this.f9989N;
            if (dVar.f7034l == 1 || dVar.f7033k == 1) {
                rect.set(getCloseIconTouchBoundsInt());
                return;
            }
        }
        super.getFocusedRect(rect);
    }

    public b getHideMotionSpec() {
        f fVar = this.f9994z;
        if (fVar != null) {
            return fVar.f10623q0;
        }
        return null;
    }

    public float getIconEndPadding() {
        f fVar = this.f9994z;
        if (fVar != null) {
            return fVar.f10626t0;
        }
        return 0.0f;
    }

    public float getIconStartPadding() {
        f fVar = this.f9994z;
        if (fVar != null) {
            return fVar.f10625s0;
        }
        return 0.0f;
    }

    public ColorStateList getRippleColor() {
        f fVar = this.f9994z;
        if (fVar != null) {
            return fVar.Y;
        }
        return null;
    }

    public k getShapeAppearanceModel() {
        return this.f9994z.f13503v.f13471a;
    }

    public b getShowMotionSpec() {
        f fVar = this.f9994z;
        if (fVar != null) {
            return fVar.f10622p0;
        }
        return null;
    }

    public float getTextEndPadding() {
        f fVar = this.f9994z;
        if (fVar != null) {
            return fVar.f10628v0;
        }
        return 0.0f;
    }

    public float getTextStartPadding() {
        f fVar = this.f9994z;
        if (fVar != null) {
            return fVar.f10627u0;
        }
        return 0.0f;
    }

    @Override // android.widget.TextView, android.view.View
    public final void onAttachedToWindow() {
        super.onAttachedToWindow();
        B1.t(this, this.f9994z);
    }

    @Override // android.widget.CompoundButton, android.widget.TextView, android.view.View
    public final int[] onCreateDrawableState(int i8) {
        int[] iArrOnCreateDrawableState = super.onCreateDrawableState(i8 + 2);
        if (isChecked()) {
            View.mergeDrawableStates(iArrOnCreateDrawableState, f9975T);
        }
        f fVar = this.f9994z;
        if (fVar != null && fVar.f10618l0) {
            View.mergeDrawableStates(iArrOnCreateDrawableState, f9976U);
        }
        return iArrOnCreateDrawableState;
    }

    @Override // android.widget.TextView, android.view.View
    public final void onFocusChanged(boolean z7, int i8, Rect rect) {
        super.onFocusChanged(z7, i8, rect);
        if (this.f9990O) {
            d dVar = this.f9989N;
            int i9 = dVar.f7034l;
            if (i9 != Integer.MIN_VALUE) {
                dVar.j(i9);
            }
            if (z7) {
                dVar.m(i8, rect);
            }
        }
    }

    @Override // android.view.View
    public final boolean onHoverEvent(MotionEvent motionEvent) {
        int actionMasked = motionEvent.getActionMasked();
        if (actionMasked == 7) {
            setCloseIconHovered(getCloseIconTouchBounds().contains(motionEvent.getX(), motionEvent.getY()));
        } else if (actionMasked == 10) {
            setCloseIconHovered(false);
        }
        return super.onHoverEvent(motionEvent);
    }

    @Override // android.view.View
    public final void onInitializeAccessibilityNodeInfo(AccessibilityNodeInfo accessibilityNodeInfo) {
        int i8;
        super.onInitializeAccessibilityNodeInfo(accessibilityNodeInfo);
        accessibilityNodeInfo.setClassName(getAccessibilityClassName());
        f fVar = this.f9994z;
        int i9 = 0;
        accessibilityNodeInfo.setCheckable(fVar != null && fVar.f10618l0);
        accessibilityNodeInfo.setClickable(isClickable());
        if (getParent() instanceof ChipGroup) {
            ChipGroup chipGroup = (ChipGroup) getParent();
            if (!chipGroup.f11682x) {
                i8 = -1;
                break;
            }
            i8 = 0;
            while (true) {
                if (i9 >= chipGroup.getChildCount()) {
                    i8 = -1;
                    break;
                }
                if (chipGroup.getChildAt(i9) instanceof Chip) {
                    if (((Chip) chipGroup.getChildAt(i9)) == this) {
                        break;
                    } else {
                        i8++;
                    }
                }
                i9++;
            }
            Object tag = getTag(com.showmates.R.id.row_index_key);
            accessibilityNodeInfo.setCollectionItemInfo((AccessibilityNodeInfo.CollectionItemInfo) C0.c.c(isChecked(), tag instanceof Integer ? ((Integer) tag).intValue() : -1, 1, i8, 1).f610a);
        }
    }

    @Override // android.widget.Button, android.widget.TextView, android.view.View
    public final PointerIcon onResolvePointerIcon(MotionEvent motionEvent, int i8) {
        if (getCloseIconTouchBounds().contains(motionEvent.getX(), motionEvent.getY()) && isEnabled()) {
            return PointerIcon.getSystemIcon(getContext(), 1002);
        }
        return null;
    }

    @Override // android.widget.TextView, android.view.View
    public final void onRtlPropertiesChanged(int i8) {
        super.onRtlPropertiesChanged(i8);
        if (this.f9986K != i8) {
            this.f9986K = i8;
            f();
        }
    }

    @Override // android.widget.TextView, android.view.View
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        boolean z7;
        int actionMasked = motionEvent.getActionMasked();
        boolean zContains = getCloseIconTouchBounds().contains(motionEvent.getX(), motionEvent.getY());
        if (actionMasked != 0) {
            if (actionMasked != 1) {
                if (actionMasked != 2) {
                    if (actionMasked != 3) {
                    }
                } else if (this.G) {
                    if (!zContains) {
                        setCloseIconPressed(false);
                    }
                    z7 = true;
                }
                z7 = false;
            } else {
                if (this.G) {
                    playSoundEffect(0);
                    View.OnClickListener onClickListener = this.f9979C;
                    if (onClickListener != null) {
                        onClickListener.onClick(this);
                    }
                    if (this.f9990O) {
                        this.f9989N.q(1, 1);
                    }
                    z7 = true;
                }
                setCloseIconPressed(false);
            }
            z7 = false;
            setCloseIconPressed(false);
        } else if (zContains) {
            setCloseIconPressed(true);
            z7 = true;
        } else {
            z7 = false;
        }
        return z7 || super.onTouchEvent(motionEvent);
    }

    public void setAccessibilityClassName(CharSequence charSequence) {
        this.f9988M = charSequence;
    }

    @Override // android.view.View
    public void setBackground(Drawable drawable) {
        if (drawable == getBackgroundDrawable() || drawable == this.f9978B) {
            super.setBackground(drawable);
        } else {
            Log.w("Chip", "Do not set the background; Chip manages its own background drawable.");
        }
    }

    @Override // android.view.View
    public void setBackgroundColor(int i8) {
        Log.w("Chip", "Do not set the background color; Chip manages its own background drawable.");
    }

    @Override // p095n.C0633p, android.view.View
    public void setBackgroundDrawable(Drawable drawable) {
        if (drawable == getBackgroundDrawable() || drawable == this.f9978B) {
            super.setBackgroundDrawable(drawable);
        } else {
            Log.w("Chip", "Do not set the background drawable; Chip manages its own background drawable.");
        }
    }

    @Override // p095n.C0633p, android.view.View
    public void setBackgroundResource(int i8) {
        Log.w("Chip", "Do not set the background resource; Chip manages its own background drawable.");
    }

    @Override // android.view.View
    public void setBackgroundTintList(ColorStateList colorStateList) {
        Log.w("Chip", "Do not set the background tint list; Chip manages its own background drawable.");
    }

    @Override // android.view.View
    public void setBackgroundTintMode(PorterDuff.Mode mode) {
        Log.w("Chip", "Do not set the background tint mode; Chip manages its own background drawable.");
    }

    public void setCheckable(boolean z7) {
        f fVar = this.f9994z;
        if (fVar != null) {
            fVar.w(z7);
        }
    }

    public void setCheckableResource(int i8) {
        f fVar = this.f9994z;
        if (fVar != null) {
            fVar.w(fVar.f10632z0.getResources().getBoolean(i8));
        }
    }

    @Override // android.widget.CompoundButton, android.widget.Checkable
    public void setChecked(boolean z7) {
        f fVar = this.f9994z;
        if (fVar == null) {
            this.f9982F = z7;
        } else if (fVar.f10618l0) {
            super.setChecked(z7);
        }
    }

    public void setCheckedIcon(Drawable drawable) {
        f fVar = this.f9994z;
        if (fVar != null) {
            fVar.x(drawable);
        }
    }

    @Deprecated
    public void setCheckedIconEnabled(boolean z7) {
        setCheckedIconVisible(z7);
    }

    @Deprecated
    public void setCheckedIconEnabledResource(int i8) {
        setCheckedIconVisible(i8);
    }

    public void setCheckedIconResource(int i8) {
        f fVar = this.f9994z;
        if (fVar != null) {
            fVar.x(J1.p(fVar.f10632z0, i8));
        }
    }

    public void setCheckedIconTint(ColorStateList colorStateList) {
        f fVar = this.f9994z;
        if (fVar != null) {
            fVar.y(colorStateList);
        }
    }

    public void setCheckedIconTintResource(int i8) {
        f fVar = this.f9994z;
        if (fVar != null) {
            fVar.y(J1.n(fVar.f10632z0, i8));
        }
    }

    public void setCheckedIconVisible(int i8) {
        f fVar = this.f9994z;
        if (fVar != null) {
            fVar.z(fVar.f10632z0.getResources().getBoolean(i8));
        }
    }

    public void setChipBackgroundColor(ColorStateList colorStateList) {
        f fVar = this.f9994z;
        if (fVar == null || fVar.f10595T == colorStateList) {
            return;
        }
        fVar.f10595T = colorStateList;
        fVar.onStateChange(fVar.getState());
    }

    public void setChipBackgroundColorResource(int i8) {
        ColorStateList colorStateListN;
        f fVar = this.f9994z;
        if (fVar == null || fVar.f10595T == (colorStateListN = J1.n(fVar.f10632z0, i8))) {
            return;
        }
        fVar.f10595T = colorStateListN;
        fVar.onStateChange(fVar.getState());
    }

    @Deprecated
    public void setChipCornerRadius(float f4) {
        f fVar = this.f9994z;
        if (fVar != null) {
            fVar.A(f4);
        }
    }

    @Deprecated
    public void setChipCornerRadiusResource(int i8) {
        f fVar = this.f9994z;
        if (fVar != null) {
            fVar.A(fVar.f10632z0.getResources().getDimension(i8));
        }
    }

    public void setChipDrawable(f fVar) {
        f fVar2 = this.f9994z;
        if (fVar2 != fVar) {
            if (fVar2 != null) {
                fVar2.f10600V0 = new WeakReference(null);
            }
            this.f9994z = fVar;
            fVar.f10604X0 = false;
            fVar.f10600V0 = new WeakReference(this);
            b(this.f9987L);
        }
    }

    public void setChipEndPadding(float f4) {
        f fVar = this.f9994z;
        if (fVar == null || fVar.f10631y0 == f4) {
            return;
        }
        fVar.f10631y0 = f4;
        fVar.invalidateSelf();
        fVar.u();
    }

    public void setChipEndPaddingResource(int i8) {
        f fVar = this.f9994z;
        if (fVar != null) {
            float dimension = fVar.f10632z0.getResources().getDimension(i8);
            if (fVar.f10631y0 != dimension) {
                fVar.f10631y0 = dimension;
                fVar.invalidateSelf();
                fVar.u();
            }
        }
    }

    public void setChipIcon(Drawable drawable) {
        f fVar = this.f9994z;
        if (fVar != null) {
            fVar.B(drawable);
        }
    }

    @Deprecated
    public void setChipIconEnabled(boolean z7) {
        setChipIconVisible(z7);
    }

    @Deprecated
    public void setChipIconEnabledResource(int i8) {
        setChipIconVisible(i8);
    }

    public void setChipIconResource(int i8) {
        f fVar = this.f9994z;
        if (fVar != null) {
            fVar.B(J1.p(fVar.f10632z0, i8));
        }
    }

    public void setChipIconSize(float f4) {
        f fVar = this.f9994z;
        if (fVar != null) {
            fVar.C(f4);
        }
    }

    public void setChipIconSizeResource(int i8) {
        f fVar = this.f9994z;
        if (fVar != null) {
            fVar.C(fVar.f10632z0.getResources().getDimension(i8));
        }
    }

    public void setChipIconTint(ColorStateList colorStateList) {
        f fVar = this.f9994z;
        if (fVar != null) {
            fVar.D(colorStateList);
        }
    }

    public void setChipIconTintResource(int i8) {
        f fVar = this.f9994z;
        if (fVar != null) {
            fVar.D(J1.n(fVar.f10632z0, i8));
        }
    }

    public void setChipIconVisible(int i8) {
        f fVar = this.f9994z;
        if (fVar != null) {
            fVar.E(fVar.f10632z0.getResources().getBoolean(i8));
        }
    }

    public void setChipMinHeight(float f4) {
        f fVar = this.f9994z;
        if (fVar == null || fVar.f10597U == f4) {
            return;
        }
        fVar.f10597U = f4;
        fVar.invalidateSelf();
        fVar.u();
    }

    public void setChipMinHeightResource(int i8) {
        f fVar = this.f9994z;
        if (fVar != null) {
            float dimension = fVar.f10632z0.getResources().getDimension(i8);
            if (fVar.f10597U != dimension) {
                fVar.f10597U = dimension;
                fVar.invalidateSelf();
                fVar.u();
            }
        }
    }

    public void setChipStartPadding(float f4) {
        f fVar = this.f9994z;
        if (fVar == null || fVar.f10624r0 == f4) {
            return;
        }
        fVar.f10624r0 = f4;
        fVar.invalidateSelf();
        fVar.u();
    }

    public void setChipStartPaddingResource(int i8) {
        f fVar = this.f9994z;
        if (fVar != null) {
            float dimension = fVar.f10632z0.getResources().getDimension(i8);
            if (fVar.f10624r0 != dimension) {
                fVar.f10624r0 = dimension;
                fVar.invalidateSelf();
                fVar.u();
            }
        }
    }

    public void setChipStrokeColor(ColorStateList colorStateList) {
        f fVar = this.f9994z;
        if (fVar != null) {
            fVar.F(colorStateList);
        }
    }

    public void setChipStrokeColorResource(int i8) {
        f fVar = this.f9994z;
        if (fVar != null) {
            fVar.F(J1.n(fVar.f10632z0, i8));
        }
    }

    public void setChipStrokeWidth(float f4) {
        f fVar = this.f9994z;
        if (fVar != null) {
            fVar.G(f4);
        }
    }

    public void setChipStrokeWidthResource(int i8) {
        f fVar = this.f9994z;
        if (fVar != null) {
            fVar.G(fVar.f10632z0.getResources().getDimension(i8));
        }
    }

    @Deprecated
    public void setChipText(CharSequence charSequence) {
        setText(charSequence);
    }

    @Deprecated
    public void setChipTextResource(int i8) {
        setText(getResources().getString(i8));
    }

    public void setCloseIcon(Drawable drawable) {
        f fVar = this.f9994z;
        if (fVar != null) {
            fVar.H(drawable);
        }
        d();
    }

    public void setCloseIconContentDescription(CharSequence charSequence) {
        f fVar = this.f9994z;
        if (fVar == null || fVar.f10617k0 == charSequence) {
            return;
        }
        O.b bVarC = O.b.c();
        bVarC.getClass();
        x xVar = O.f.f4213a;
        fVar.f10617k0 = bVarC.d(charSequence);
        fVar.invalidateSelf();
    }

    @Deprecated
    public void setCloseIconEnabled(boolean z7) {
        setCloseIconVisible(z7);
    }

    @Deprecated
    public void setCloseIconEnabledResource(int i8) {
        setCloseIconVisible(i8);
    }

    public void setCloseIconEndPadding(float f4) {
        f fVar = this.f9994z;
        if (fVar != null) {
            fVar.I(f4);
        }
    }

    public void setCloseIconEndPaddingResource(int i8) {
        f fVar = this.f9994z;
        if (fVar != null) {
            fVar.I(fVar.f10632z0.getResources().getDimension(i8));
        }
    }

    public void setCloseIconResource(int i8) {
        f fVar = this.f9994z;
        if (fVar != null) {
            fVar.H(J1.p(fVar.f10632z0, i8));
        }
        d();
    }

    public void setCloseIconSize(float f4) {
        f fVar = this.f9994z;
        if (fVar != null) {
            fVar.J(f4);
        }
    }

    public void setCloseIconSizeResource(int i8) {
        f fVar = this.f9994z;
        if (fVar != null) {
            fVar.J(fVar.f10632z0.getResources().getDimension(i8));
        }
    }

    public void setCloseIconStartPadding(float f4) {
        f fVar = this.f9994z;
        if (fVar != null) {
            fVar.K(f4);
        }
    }

    public void setCloseIconStartPaddingResource(int i8) {
        f fVar = this.f9994z;
        if (fVar != null) {
            fVar.K(fVar.f10632z0.getResources().getDimension(i8));
        }
    }

    public void setCloseIconTint(ColorStateList colorStateList) {
        f fVar = this.f9994z;
        if (fVar != null) {
            fVar.L(colorStateList);
        }
    }

    public void setCloseIconTintResource(int i8) {
        f fVar = this.f9994z;
        if (fVar != null) {
            fVar.L(J1.n(fVar.f10632z0, i8));
        }
    }

    public void setCloseIconVisible(int i8) {
        setCloseIconVisible(getResources().getBoolean(i8));
    }

    @Override // p095n.C0633p, android.widget.TextView
    public final void setCompoundDrawables(Drawable drawable, Drawable drawable2, Drawable drawable3, Drawable drawable4) {
        if (drawable != null) {
            throw new UnsupportedOperationException("Please set start drawable using R.attr#chipIcon.");
        }
        if (drawable3 != null) {
            throw new UnsupportedOperationException("Please set end drawable using R.attr#closeIcon.");
        }
        super.setCompoundDrawables(drawable, drawable2, drawable3, drawable4);
    }

    @Override // p095n.C0633p, android.widget.TextView
    public final void setCompoundDrawablesRelative(Drawable drawable, Drawable drawable2, Drawable drawable3, Drawable drawable4) {
        if (drawable != null) {
            throw new UnsupportedOperationException("Please set start drawable using R.attr#chipIcon.");
        }
        if (drawable3 != null) {
            throw new UnsupportedOperationException("Please set end drawable using R.attr#closeIcon.");
        }
        super.setCompoundDrawablesRelative(drawable, drawable2, drawable3, drawable4);
    }

    @Override // android.widget.TextView
    public final void setCompoundDrawablesRelativeWithIntrinsicBounds(int i8, int i9, int i10, int i11) {
        if (i8 != 0) {
            throw new UnsupportedOperationException("Please set start drawable using R.attr#chipIcon.");
        }
        if (i10 != 0) {
            throw new UnsupportedOperationException("Please set end drawable using R.attr#closeIcon.");
        }
        super.setCompoundDrawablesRelativeWithIntrinsicBounds(i8, i9, i10, i11);
    }

    @Override // android.widget.TextView
    public final void setCompoundDrawablesWithIntrinsicBounds(int i8, int i9, int i10, int i11) {
        if (i8 != 0) {
            throw new UnsupportedOperationException("Please set start drawable using R.attr#chipIcon.");
        }
        if (i10 != 0) {
            throw new UnsupportedOperationException("Please set end drawable using R.attr#closeIcon.");
        }
        super.setCompoundDrawablesWithIntrinsicBounds(i8, i9, i10, i11);
    }

    @Override // android.view.View
    public void setElevation(float f4) {
        super.setElevation(f4);
        f fVar = this.f9994z;
        if (fVar != null) {
            fVar.i(f4);
        }
    }

    @Override // android.widget.TextView
    public void setEllipsize(TextUtils.TruncateAt truncateAt) {
        if (this.f9994z == null) {
            return;
        }
        if (truncateAt == TextUtils.TruncateAt.MARQUEE) {
            throw new UnsupportedOperationException("Text within a chip are not allowed to scroll.");
        }
        super.setEllipsize(truncateAt);
        f fVar = this.f9994z;
        if (fVar != null) {
            fVar.f10602W0 = truncateAt;
        }
    }

    public void setEnsureMinTouchTargetSize(boolean z7) {
        this.f9985J = z7;
        b(this.f9987L);
    }

    @Override // android.widget.TextView
    public void setGravity(int i8) {
        if (i8 != 8388627) {
            Log.w("Chip", "Chip text must be vertically center and start aligned");
        } else {
            super.setGravity(i8);
        }
    }

    public void setHideMotionSpec(b bVar) {
        f fVar = this.f9994z;
        if (fVar != null) {
            fVar.f10623q0 = bVar;
        }
    }

    public void setHideMotionSpecResource(int i8) {
        f fVar = this.f9994z;
        if (fVar != null) {
            fVar.f10623q0 = b.a(fVar.f10632z0, i8);
        }
    }

    public void setIconEndPadding(float f4) {
        f fVar = this.f9994z;
        if (fVar != null) {
            fVar.N(f4);
        }
    }

    public void setIconEndPaddingResource(int i8) {
        f fVar = this.f9994z;
        if (fVar != null) {
            fVar.N(fVar.f10632z0.getResources().getDimension(i8));
        }
    }

    public void setIconStartPadding(float f4) {
        f fVar = this.f9994z;
        if (fVar != null) {
            fVar.O(f4);
        }
    }

    public void setIconStartPaddingResource(int i8) {
        f fVar = this.f9994z;
        if (fVar != null) {
            fVar.O(fVar.f10632z0.getResources().getDimension(i8));
        }
    }

    @Override // p064i4.h
    public void setInternalOnCheckedChangeListener(g gVar) {
        this.f9981E = gVar;
    }

    @Override // android.view.View
    public void setLayoutDirection(int i8) {
        if (this.f9994z == null) {
            return;
        }
        super.setLayoutDirection(i8);
    }

    @Override // android.widget.TextView
    public void setLines(int i8) {
        if (i8 > 1) {
            throw new UnsupportedOperationException("Chip does not support multi-line text");
        }
        super.setLines(i8);
    }

    @Override // android.widget.TextView
    public void setMaxLines(int i8) {
        if (i8 > 1) {
            throw new UnsupportedOperationException("Chip does not support multi-line text");
        }
        super.setMaxLines(i8);
    }

    @Override // android.widget.TextView
    public void setMaxWidth(int i8) {
        super.setMaxWidth(i8);
        f fVar = this.f9994z;
        if (fVar != null) {
            fVar.Y0 = i8;
        }
    }

    @Override // android.widget.TextView
    public void setMinLines(int i8) {
        if (i8 > 1) {
            throw new UnsupportedOperationException("Chip does not support multi-line text");
        }
        super.setMinLines(i8);
    }

    @Override // android.widget.CompoundButton
    public void setOnCheckedChangeListener(CompoundButton.OnCheckedChangeListener onCheckedChangeListener) {
        this.f9980D = onCheckedChangeListener;
    }

    public void setOnCloseIconClickListener(View.OnClickListener onClickListener) {
        this.f9979C = onClickListener;
        d();
    }

    public void setRippleColor(ColorStateList colorStateList) {
        f fVar = this.f9994z;
        if (fVar != null) {
            fVar.P(colorStateList);
        }
        this.f9994z.getClass();
        e();
    }

    public void setRippleColorResource(int i8) {
        f fVar = this.f9994z;
        if (fVar != null) {
            fVar.P(J1.n(fVar.f10632z0, i8));
            this.f9994z.getClass();
            e();
        }
    }

    @Override // p099n4.v
    public void setShapeAppearanceModel(k kVar) {
        this.f9994z.setShapeAppearanceModel(kVar);
    }

    public void setShowMotionSpec(b bVar) {
        f fVar = this.f9994z;
        if (fVar != null) {
            fVar.f10622p0 = bVar;
        }
    }

    public void setShowMotionSpecResource(int i8) {
        f fVar = this.f9994z;
        if (fVar != null) {
            fVar.f10622p0 = b.a(fVar.f10632z0, i8);
        }
    }

    @Override // android.widget.TextView
    public void setSingleLine(boolean z7) {
        if (!z7) {
            throw new UnsupportedOperationException("Chip does not support multi-line text");
        }
        super.setSingleLine(z7);
    }

    @Override // android.widget.TextView
    public final void setText(CharSequence charSequence, TextView.BufferType bufferType) {
        f fVar = this.f9994z;
        if (fVar == null) {
            return;
        }
        if (charSequence == null) {
            charSequence = StringUtils.EMPTY;
        }
        super.setText(fVar.f10604X0 ? null : charSequence, bufferType);
        f fVar2 = this.f9994z;
        if (fVar2 == null || TextUtils.equals(fVar2.f10605Z, charSequence)) {
            return;
        }
        fVar2.f10605Z = charSequence;
        fVar2.f10580F0.f11703d = true;
        fVar2.invalidateSelf();
        fVar2.u();
    }

    public void setTextAppearance(p078k4.d dVar) {
        f fVar = this.f9994z;
        if (fVar != null) {
            fVar.Q(dVar);
        }
        g();
    }

    public void setTextAppearanceResource(int i8) {
        setTextAppearance(getContext(), i8);
    }

    public void setTextEndPadding(float f4) {
        f fVar = this.f9994z;
        if (fVar == null || fVar.f10628v0 == f4) {
            return;
        }
        fVar.f10628v0 = f4;
        fVar.invalidateSelf();
        fVar.u();
    }

    public void setTextEndPaddingResource(int i8) {
        f fVar = this.f9994z;
        if (fVar != null) {
            float dimension = fVar.f10632z0.getResources().getDimension(i8);
            if (fVar.f10628v0 != dimension) {
                fVar.f10628v0 = dimension;
                fVar.invalidateSelf();
                fVar.u();
            }
        }
    }

    public void setTextStartPadding(float f4) {
        f fVar = this.f9994z;
        if (fVar == null || fVar.f10627u0 == f4) {
            return;
        }
        fVar.f10627u0 = f4;
        fVar.invalidateSelf();
        fVar.u();
    }

    public void setTextStartPaddingResource(int i8) {
        f fVar = this.f9994z;
        if (fVar != null) {
            float dimension = fVar.f10632z0.getResources().getDimension(i8);
            if (fVar.f10627u0 != dimension) {
                fVar.f10627u0 = dimension;
                fVar.invalidateSelf();
                fVar.u();
            }
        }
    }

    public void setCloseIconVisible(boolean z7) {
        f fVar = this.f9994z;
        if (fVar != null) {
            fVar.M(z7);
        }
        d();
    }

    public void setCheckedIconVisible(boolean z7) {
        f fVar = this.f9994z;
        if (fVar != null) {
            fVar.z(z7);
        }
    }

    public void setChipIconVisible(boolean z7) {
        f fVar = this.f9994z;
        if (fVar != null) {
            fVar.E(z7);
        }
    }

    @Override // android.widget.TextView
    public final void setCompoundDrawablesRelativeWithIntrinsicBounds(Drawable drawable, Drawable drawable2, Drawable drawable3, Drawable drawable4) {
        if (drawable != null) {
            throw new UnsupportedOperationException("Please set start drawable using R.attr#chipIcon.");
        }
        if (drawable3 == null) {
            super.setCompoundDrawablesRelativeWithIntrinsicBounds(drawable, drawable2, drawable3, drawable4);
            return;
        }
        throw new UnsupportedOperationException("Please set end drawable using R.attr#closeIcon.");
    }

    @Override // android.widget.TextView
    public final void setCompoundDrawablesWithIntrinsicBounds(Drawable drawable, Drawable drawable2, Drawable drawable3, Drawable drawable4) {
        if (drawable != null) {
            throw new UnsupportedOperationException("Please set left drawable using R.attr#chipIcon.");
        }
        if (drawable3 == null) {
            super.setCompoundDrawablesWithIntrinsicBounds(drawable, drawable2, drawable3, drawable4);
            return;
        }
        throw new UnsupportedOperationException("Please set right drawable using R.attr#closeIcon.");
    }

    @Override // android.widget.TextView
    public final void setTextAppearance(Context context, int i8) {
        super.setTextAppearance(context, i8);
        f fVar = this.f9994z;
        if (fVar != null) {
            fVar.Q(new p078k4.d(fVar.f10632z0, i8));
        }
        g();
    }

    @Override // android.widget.TextView
    public void setTextAppearance(int i8) {
        super.setTextAppearance(i8);
        f fVar = this.f9994z;
        if (fVar != null) {
            fVar.Q(new p078k4.d(fVar.f10632z0, i8));
        }
        g();
    }
}
