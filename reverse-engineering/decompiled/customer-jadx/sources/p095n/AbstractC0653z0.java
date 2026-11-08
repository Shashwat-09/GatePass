package p095n;

import Q.K;
import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.view.Gravity;
import android.view.View;
import android.view.ViewGroup;
import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityNodeInfo;
import android.widget.LinearLayout;
import com.google.android.gms.internal.measurement.C0399c;
import java.util.WeakHashMap;
import p052h.a;

/* JADX INFO: renamed from: n.z0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC0653z0 extends ViewGroup {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public int f13279A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public float f13280B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public boolean f13281C;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public int[] f13282D;

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    public int[] f13283E;

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public Drawable f13284F;
    public int G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public int f13285H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public int f13286I;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public int f13287J;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public boolean f13288v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public int f13289w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public int f13290x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public int f13291y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public int f13292z;

    public AbstractC0653z0(Context context, AttributeSet attributeSet, int i8) {
        super(context, attributeSet, i8);
        this.f13288v = true;
        this.f13289w = -1;
        this.f13290x = 0;
        this.f13292z = 8388659;
        int[] iArr = a.f11177n;
        C0399c c0399cL = C0399c.l(context, attributeSet, iArr, i8);
        K.k(this, context, iArr, attributeSet, (TypedArray) c0399cL.f9543x, i8);
        TypedArray typedArray = (TypedArray) c0399cL.f9543x;
        int i9 = typedArray.getInt(1, -1);
        if (i9 >= 0) {
            setOrientation(i9);
        }
        int i10 = typedArray.getInt(0, -1);
        if (i10 >= 0) {
            setGravity(i10);
        }
        boolean z7 = typedArray.getBoolean(2, true);
        if (!z7) {
            setBaselineAligned(z7);
        }
        this.f13280B = typedArray.getFloat(4, -1.0f);
        this.f13289w = typedArray.getInt(3, -1);
        this.f13281C = typedArray.getBoolean(7, false);
        setDividerDrawable(c0399cL.e(5));
        this.f13286I = typedArray.getInt(8, 0);
        this.f13287J = typedArray.getDimensionPixelSize(6, 0);
        c0399cL.n();
    }

    @Override // android.view.ViewGroup
    public boolean checkLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return layoutParams instanceof C0651y0;
    }

    public final void d(Canvas canvas, int i8) {
        this.f13284F.setBounds(getPaddingLeft() + this.f13287J, i8, (getWidth() - getPaddingRight()) - this.f13287J, this.f13285H + i8);
        this.f13284F.draw(canvas);
    }

    public final void e(Canvas canvas, int i8) {
        this.f13284F.setBounds(i8, getPaddingTop() + this.f13287J, this.G + i8, (getHeight() - getPaddingBottom()) - this.f13287J);
        this.f13284F.draw(canvas);
    }

    @Override // android.view.ViewGroup
    /* JADX INFO: renamed from: f, reason: merged with bridge method [inline-methods] */
    public C0651y0 generateDefaultLayoutParams() {
        int i8 = this.f13291y;
        if (i8 == 0) {
            return new C0651y0(-2, -2);
        }
        if (i8 == 1) {
            return new C0651y0(-1, -2);
        }
        return null;
    }

    @Override // android.view.ViewGroup
    /* JADX INFO: renamed from: g, reason: merged with bridge method [inline-methods] */
    public C0651y0 generateLayoutParams(AttributeSet attributeSet) {
        return new C0651y0(getContext(), attributeSet);
    }

    @Override // android.view.View
    public int getBaseline() {
        int i8;
        if (this.f13289w < 0) {
            return super.getBaseline();
        }
        int childCount = getChildCount();
        int i9 = this.f13289w;
        if (childCount <= i9) {
            throw new RuntimeException("mBaselineAlignedChildIndex of LinearLayout set to an index that is out of bounds.");
        }
        View childAt = getChildAt(i9);
        int baseline = childAt.getBaseline();
        if (baseline == -1) {
            if (this.f13289w == 0) {
                return -1;
            }
            throw new RuntimeException("mBaselineAlignedChildIndex of LinearLayout points to a View that doesn't know how to get its baseline.");
        }
        int bottom = this.f13290x;
        if (this.f13291y == 1 && (i8 = this.f13292z & 112) != 48) {
            if (i8 == 16) {
                bottom += ((((getBottom() - getTop()) - getPaddingTop()) - getPaddingBottom()) - this.f13279A) / 2;
            } else if (i8 == 80) {
                bottom = ((getBottom() - getTop()) - getPaddingBottom()) - this.f13279A;
            }
        }
        return bottom + ((LinearLayout.LayoutParams) ((C0651y0) childAt.getLayoutParams())).topMargin + baseline;
    }

    public int getBaselineAlignedChildIndex() {
        return this.f13289w;
    }

    public Drawable getDividerDrawable() {
        return this.f13284F;
    }

    public int getDividerPadding() {
        return this.f13287J;
    }

    public int getDividerWidth() {
        return this.G;
    }

    public int getGravity() {
        return this.f13292z;
    }

    public int getOrientation() {
        return this.f13291y;
    }

    public int getShowDividers() {
        return this.f13286I;
    }

    public int getVirtualChildCount() {
        return getChildCount();
    }

    public float getWeightSum() {
        return this.f13280B;
    }

    @Override // android.view.ViewGroup
    /* JADX INFO: renamed from: h, reason: merged with bridge method [inline-methods] */
    public C0651y0 generateLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return new C0651y0(layoutParams);
    }

    public final boolean i(int i8) {
        if (i8 == 0) {
            return (this.f13286I & 1) != 0;
        }
        if (i8 == getChildCount()) {
            return (this.f13286I & 4) != 0;
        }
        if ((this.f13286I & 2) != 0) {
            for (int i9 = i8 - 1; i9 >= 0; i9--) {
                if (getChildAt(i9).getVisibility() != 8) {
                    return true;
                }
            }
        }
        return false;
    }

    @Override // android.view.View
    public final void onDraw(Canvas canvas) {
        int right;
        int left;
        int i8;
        int bottom;
        if (this.f13284F == null) {
            return;
        }
        int i9 = 0;
        if (this.f13291y == 1) {
            int virtualChildCount = getVirtualChildCount();
            while (i9 < virtualChildCount) {
                View childAt = getChildAt(i9);
                if (childAt != null && childAt.getVisibility() != 8 && i(i9)) {
                    d(canvas, (childAt.getTop() - ((LinearLayout.LayoutParams) ((C0651y0) childAt.getLayoutParams())).topMargin) - this.f13285H);
                }
                i9++;
            }
            if (i(virtualChildCount)) {
                View childAt2 = getChildAt(virtualChildCount - 1);
                if (childAt2 == null) {
                    bottom = (getHeight() - getPaddingBottom()) - this.f13285H;
                } else {
                    bottom = childAt2.getBottom() + ((LinearLayout.LayoutParams) ((C0651y0) childAt2.getLayoutParams())).bottomMargin;
                }
                d(canvas, bottom);
                return;
            }
            return;
        }
        int virtualChildCount2 = getVirtualChildCount();
        boolean zA = v1.a(this);
        while (i9 < virtualChildCount2) {
            View childAt3 = getChildAt(i9);
            if (childAt3 != null && childAt3.getVisibility() != 8 && i(i9)) {
                C0651y0 c0651y0 = (C0651y0) childAt3.getLayoutParams();
                e(canvas, zA ? childAt3.getRight() + ((LinearLayout.LayoutParams) c0651y0).rightMargin : (childAt3.getLeft() - ((LinearLayout.LayoutParams) c0651y0).leftMargin) - this.G);
            }
            i9++;
        }
        if (i(virtualChildCount2)) {
            View childAt4 = getChildAt(virtualChildCount2 - 1);
            if (childAt4 != null) {
                C0651y0 c0651y1 = (C0651y0) childAt4.getLayoutParams();
                if (zA) {
                    left = childAt4.getLeft() - ((LinearLayout.LayoutParams) c0651y1).leftMargin;
                    i8 = this.G;
                    right = left - i8;
                } else {
                    right = childAt4.getRight() + ((LinearLayout.LayoutParams) c0651y1).rightMargin;
                }
            } else if (zA) {
                right = getPaddingLeft();
            } else {
                left = getWidth() - getPaddingRight();
                i8 = this.G;
                right = left - i8;
            }
            e(canvas, right);
        }
    }

    @Override // android.view.View
    public final void onInitializeAccessibilityEvent(AccessibilityEvent accessibilityEvent) {
        super.onInitializeAccessibilityEvent(accessibilityEvent);
        accessibilityEvent.setClassName("androidx.appcompat.widget.LinearLayoutCompat");
    }

    @Override // android.view.View
    public final void onInitializeAccessibilityNodeInfo(AccessibilityNodeInfo accessibilityNodeInfo) {
        super.onInitializeAccessibilityNodeInfo(accessibilityNodeInfo);
        accessibilityNodeInfo.setClassName("androidx.appcompat.widget.LinearLayoutCompat");
    }

    /* JADX WARN: Code duplicated, block: B:29:0x009f  */
    /* JADX WARN: Code duplicated, block: B:58:0x0157  */
    /* JADX WARN: Code duplicated, block: B:61:0x0160  */
    /* JADX WARN: Code duplicated, block: B:63:0x0164  */
    /* JADX WARN: Code duplicated, block: B:65:0x0168  */
    /* JADX WARN: Code duplicated, block: B:66:0x016c  */
    /* JADX WARN: Code duplicated, block: B:68:0x0174  */
    /* JADX WARN: Code duplicated, block: B:70:0x0180  */
    /* JADX WARN: Code duplicated, block: B:72:0x0187  */
    /* JADX WARN: Code duplicated, block: B:73:0x018e  */
    /* JADX WARN: Code duplicated, block: B:76:0x01a1  */
    /* JADX WARN: Code duplicated, block: B:77:0x01a6  */
    @Override // android.view.ViewGroup, android.view.View
    public void onLayout(boolean z7, int i8, int i9, int i10, int i11) {
        int paddingLeft;
        int i12;
        int i13;
        int i14;
        int i15;
        int baseline;
        int i16;
        int i17;
        int i18;
        int measuredHeight;
        int i19;
        int paddingTop;
        int i20;
        int i21;
        int i22;
        int i23 = 8;
        char c8 = 2;
        if (this.f13291y == 1) {
            int paddingLeft2 = getPaddingLeft();
            int i24 = i10 - i8;
            int paddingRight = i24 - getPaddingRight();
            int paddingRight2 = (i24 - paddingLeft2) - getPaddingRight();
            int virtualChildCount = getVirtualChildCount();
            int i25 = this.f13292z;
            int i26 = i25 & 112;
            int i27 = 8388615 & i25;
            if (i26 != 16) {
                paddingTop = i26 != 80 ? getPaddingTop() : ((getPaddingTop() + i11) - i9) - this.f13279A;
            } else {
                paddingTop = getPaddingTop() + (((i11 - i9) - this.f13279A) / 2);
            }
            int i28 = 0;
            while (i28 < virtualChildCount) {
                View childAt = getChildAt(i28);
                if (childAt != null && childAt.getVisibility() != i23) {
                    int measuredWidth = childAt.getMeasuredWidth();
                    int measuredHeight2 = childAt.getMeasuredHeight();
                    C0651y0 c0651y0 = (C0651y0) childAt.getLayoutParams();
                    int i29 = ((LinearLayout.LayoutParams) c0651y0).gravity;
                    if (i29 < 0) {
                        i29 = i27;
                    }
                    WeakHashMap weakHashMap = K.f4837a;
                    int absoluteGravity = Gravity.getAbsoluteGravity(i29, getLayoutDirection()) & 7;
                    if (absoluteGravity != 1) {
                        if (absoluteGravity != 5) {
                            i22 = ((LinearLayout.LayoutParams) c0651y0).leftMargin + paddingLeft2;
                        } else {
                            i20 = paddingRight - measuredWidth;
                            i21 = ((LinearLayout.LayoutParams) c0651y0).rightMargin;
                        }
                        if (i(i28)) {
                            paddingTop += this.f13285H;
                        }
                        int i30 = paddingTop + ((LinearLayout.LayoutParams) c0651y0).topMargin;
                        childAt.layout(i22, i30, measuredWidth + i22, i30 + measuredHeight2);
                        paddingTop = measuredHeight2 + ((LinearLayout.LayoutParams) c0651y0).bottomMargin + i30;
                    } else {
                        i20 = ((paddingRight2 - measuredWidth) / 2) + paddingLeft2 + ((LinearLayout.LayoutParams) c0651y0).leftMargin;
                        i21 = ((LinearLayout.LayoutParams) c0651y0).rightMargin;
                    }
                    i22 = i20 - i21;
                    if (i(i28)) {
                        paddingTop += this.f13285H;
                    }
                    int i31 = paddingTop + ((LinearLayout.LayoutParams) c0651y0).topMargin;
                    childAt.layout(i22, i31, measuredWidth + i22, i31 + measuredHeight2);
                    paddingTop = measuredHeight2 + ((LinearLayout.LayoutParams) c0651y0).bottomMargin + i31;
                }
                i28++;
                c8 = c8;
                i23 = 8;
            }
            return;
        }
        boolean zA = v1.a(this);
        int paddingTop2 = getPaddingTop();
        int i32 = i11 - i9;
        int paddingBottom = i32 - getPaddingBottom();
        int paddingBottom2 = (i32 - paddingTop2) - getPaddingBottom();
        int virtualChildCount2 = getVirtualChildCount();
        int i33 = this.f13292z;
        int i34 = 8388615 & i33;
        int i35 = i33 & 112;
        boolean z8 = this.f13288v;
        int[] iArr = this.f13282D;
        int[] iArr2 = this.f13283E;
        WeakHashMap weakHashMap2 = K.f4837a;
        int absoluteGravity2 = Gravity.getAbsoluteGravity(i34, getLayoutDirection());
        if (absoluteGravity2 != 1) {
            paddingLeft = absoluteGravity2 != 5 ? getPaddingLeft() : ((getPaddingLeft() + i10) - i8) - this.f13279A;
        } else {
            paddingLeft = getPaddingLeft() + (((i10 - i8) - this.f13279A) / 2);
        }
        if (zA) {
            i13 = virtualChildCount2 - 1;
            i12 = -1;
        } else {
            i12 = 1;
            i13 = 0;
        }
        int i36 = 0;
        while (i36 < virtualChildCount2) {
            int i37 = (i12 * i36) + i13;
            View childAt2 = getChildAt(i37);
            if (childAt2 == null) {
                i14 = i13;
            } else {
                i14 = i13;
                if (childAt2.getVisibility() != 8) {
                    int measuredWidth2 = childAt2.getMeasuredWidth();
                    int measuredHeight3 = childAt2.getMeasuredHeight();
                    C0651y0 c0651y1 = (C0651y0) childAt2.getLayoutParams();
                    int i38 = paddingLeft;
                    if (z8) {
                        i15 = paddingTop2;
                        baseline = ((LinearLayout.LayoutParams) c0651y1).height != -1 ? childAt2.getBaseline() : -1;
                        i16 = ((LinearLayout.LayoutParams) c0651y1).gravity;
                        if (i16 < 0) {
                            i16 = i35;
                        }
                        i17 = i16 & 112;
                        if (i17 != 16) {
                            if (i17 != 48) {
                                i18 = i15 + ((LinearLayout.LayoutParams) c0651y1).topMargin;
                                if (baseline != -1) {
                                    i18 = (iArr[1] - baseline) + i18;
                                }
                            } else if (i17 != 80) {
                                i18 = i15;
                            } else {
                                i18 = (paddingBottom - measuredHeight3) - ((LinearLayout.LayoutParams) c0651y1).bottomMargin;
                                if (baseline != -1) {
                                    measuredHeight = iArr2[2] - (childAt2.getMeasuredHeight() - baseline);
                                }
                            }
                            if (i(i37)) {
                                i19 = i38 + this.G;
                            } else {
                                i19 = i38;
                            }
                            int i39 = i19 + ((LinearLayout.LayoutParams) c0651y1).leftMargin;
                            childAt2.layout(i39, i18, i39 + measuredWidth2, i18 + measuredHeight3);
                            paddingLeft = measuredWidth2 + ((LinearLayout.LayoutParams) c0651y1).rightMargin + i39;
                        } else {
                            i18 = ((paddingBottom2 - measuredHeight3) / 2) + i15 + ((LinearLayout.LayoutParams) c0651y1).topMargin;
                            measuredHeight = ((LinearLayout.LayoutParams) c0651y1).bottomMargin;
                        }
                        i18 -= measuredHeight;
                        if (i(i37)) {
                            i19 = i38 + this.G;
                        } else {
                            i19 = i38;
                        }
                        int i310 = i19 + ((LinearLayout.LayoutParams) c0651y1).leftMargin;
                        childAt2.layout(i310, i18, i310 + measuredWidth2, i18 + measuredHeight3);
                        paddingLeft = measuredWidth2 + ((LinearLayout.LayoutParams) c0651y1).rightMargin + i310;
                    } else {
                        i15 = paddingTop2;
                    }
                    i16 = ((LinearLayout.LayoutParams) c0651y1).gravity;
                    if (i16 < 0) {
                        i16 = i35;
                    }
                    i17 = i16 & 112;
                    if (i17 != 16) {
                        if (i17 != 48) {
                            i18 = i15 + ((LinearLayout.LayoutParams) c0651y1).topMargin;
                            if (baseline != -1) {
                                i18 = (iArr[1] - baseline) + i18;
                            }
                        } else if (i17 != 80) {
                            i18 = i15;
                        } else {
                            i18 = (paddingBottom - measuredHeight3) - ((LinearLayout.LayoutParams) c0651y1).bottomMargin;
                            if (baseline != -1) {
                                measuredHeight = iArr2[2] - (childAt2.getMeasuredHeight() - baseline);
                            }
                        }
                        if (i(i37)) {
                            i19 = i38 + this.G;
                        } else {
                            i19 = i38;
                        }
                        int i311 = i19 + ((LinearLayout.LayoutParams) c0651y1).leftMargin;
                        childAt2.layout(i311, i18, i311 + measuredWidth2, i18 + measuredHeight3);
                        paddingLeft = measuredWidth2 + ((LinearLayout.LayoutParams) c0651y1).rightMargin + i311;
                    } else {
                        i18 = ((paddingBottom2 - measuredHeight3) / 2) + i15 + ((LinearLayout.LayoutParams) c0651y1).topMargin;
                        measuredHeight = ((LinearLayout.LayoutParams) c0651y1).bottomMargin;
                    }
                    i18 -= measuredHeight;
                    if (i(i37)) {
                        i19 = i38 + this.G;
                    } else {
                        i19 = i38;
                    }
                    int i312 = i19 + ((LinearLayout.LayoutParams) c0651y1).leftMargin;
                    childAt2.layout(i312, i18, i312 + measuredWidth2, i18 + measuredHeight3);
                    paddingLeft = measuredWidth2 + ((LinearLayout.LayoutParams) c0651y1).rightMargin + i312;
                }
                i36++;
                i13 = i14;
                paddingTop2 = i15;
            }
            i15 = paddingTop2;
            i36++;
            i13 = i14;
            paddingTop2 = i15;
        }
    }

    /* JADX WARN: Code duplicated, block: B:228:0x04e3  */
    /* JADX WARN: Code duplicated, block: B:231:0x04f8  */
    /* JADX WARN: Code duplicated, block: B:233:0x0501  */
    /* JADX WARN: Code duplicated, block: B:235:0x0505  */
    /* JADX WARN: Code duplicated, block: B:237:0x0526  */
    /* JADX WARN: Code duplicated, block: B:243:0x0536  */
    /* JADX WARN: Code duplicated, block: B:246:0x053d A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:248:0x0540  */
    /* JADX WARN: Code duplicated, block: B:250:0x0547 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:252:0x054a  */
    /* JADX WARN: Code duplicated, block: B:366:0x079c  */
    /* JADX WARN: Code duplicated, block: B:64:0x013f A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:66:0x0142  */
    /* JADX WARN: Code duplicated, block: B:68:0x0148 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:70:0x014b  */
    @Override // android.view.View
    public void onMeasure(int i8, int i9) {
        int i10;
        int i11;
        int i12;
        int iMax;
        int i13;
        int baseline;
        int i14;
        int i15;
        int[] iArr;
        int i16;
        int i17;
        boolean z7;
        boolean z8;
        C0651y0 c0651y0;
        View view;
        int i18;
        int[] iArr2;
        int i19;
        int i20;
        boolean z9;
        int i21;
        int measuredHeight;
        boolean z10;
        boolean z11;
        int iMax2;
        int i22;
        int baseline2;
        int i23;
        int i24;
        int i25;
        int i26;
        int i27;
        boolean z12;
        int i28;
        int i29;
        int i30;
        View view2;
        boolean z13;
        AbstractC0653z0 abstractC0653z0 = this;
        int i31 = -2;
        int iMax3 = 0;
        int i32 = 1073741824;
        int i33 = 8;
        if (abstractC0653z0.f13291y == 1) {
            abstractC0653z0.f13279A = 0;
            int virtualChildCount = abstractC0653z0.getVirtualChildCount();
            int mode = View.MeasureSpec.getMode(i8);
            int mode2 = View.MeasureSpec.getMode(i9);
            int i34 = abstractC0653z0.f13289w;
            boolean z14 = abstractC0653z0.f13281C;
            int i35 = 0;
            int iMax4 = 0;
            int iMax5 = 0;
            boolean z15 = false;
            int i36 = 0;
            boolean z16 = false;
            boolean z17 = true;
            float f4 = 0.0f;
            int iMax6 = 0;
            while (i35 < virtualChildCount) {
                int i37 = mode;
                View childAt = abstractC0653z0.getChildAt(i35);
                if (childAt == null) {
                    abstractC0653z0.f13279A = abstractC0653z0.f13279A;
                } else {
                    if (childAt.getVisibility() != i33) {
                        if (abstractC0653z0.i(i35)) {
                            abstractC0653z0.f13279A += abstractC0653z0.f13285H;
                        }
                        C0651y0 c0651y1 = (C0651y0) childAt.getLayoutParams();
                        float f8 = ((LinearLayout.LayoutParams) c0651y1).weight;
                        f4 += f8;
                        if (mode2 == i32 && ((LinearLayout.LayoutParams) c0651y1).height == 0 && f8 > 0.0f) {
                            int i38 = abstractC0653z0.f13279A;
                            abstractC0653z0.f13279A = Math.max(i38, ((LinearLayout.LayoutParams) c0651y1).topMargin + i38 + ((LinearLayout.LayoutParams) c0651y1).bottomMargin);
                            view2 = childAt;
                            i27 = mode2;
                            i28 = i34;
                            z12 = z14;
                            i29 = i35;
                            z15 = true;
                            i30 = i37;
                        } else {
                            if (((LinearLayout.LayoutParams) c0651y1).height != 0 || f8 <= 0.0f) {
                                i26 = Integer.MIN_VALUE;
                            } else {
                                ((LinearLayout.LayoutParams) c0651y1).height = i31;
                                i26 = 0;
                            }
                            i27 = mode2;
                            z12 = z14;
                            i28 = i34;
                            i29 = i35;
                            i30 = i37;
                            abstractC0653z0.measureChildWithMargins(childAt, i8, 0, i9, f4 == 0.0f ? abstractC0653z0.f13279A : 0);
                            if (i26 != Integer.MIN_VALUE) {
                                ((LinearLayout.LayoutParams) c0651y1).height = i26;
                            }
                            int measuredHeight2 = childAt.getMeasuredHeight();
                            int i39 = abstractC0653z0.f13279A;
                            view2 = childAt;
                            abstractC0653z0.f13279A = Math.max(i39, i39 + measuredHeight2 + ((LinearLayout.LayoutParams) c0651y1).topMargin + ((LinearLayout.LayoutParams) c0651y1).bottomMargin);
                            if (z12) {
                                iMax6 = Math.max(measuredHeight2, iMax6);
                            }
                        }
                        if (i28 >= 0 && i28 == i29 + 1) {
                            abstractC0653z0.f13290x = abstractC0653z0.f13279A;
                        }
                        if (i29 < i28 && ((LinearLayout.LayoutParams) c0651y1).weight > 0.0f) {
                            throw new RuntimeException("A child of LinearLayout with index less than mBaselineAlignedChildIndex has weight > 0, which won't work.  Either remove the weight, or don't set mBaselineAlignedChildIndex.");
                        }
                        if (i30 == 1073741824 || ((LinearLayout.LayoutParams) c0651y1).width != -1) {
                            z13 = false;
                        } else {
                            z13 = true;
                            z16 = true;
                        }
                        int i40 = ((LinearLayout.LayoutParams) c0651y1).leftMargin + ((LinearLayout.LayoutParams) c0651y1).rightMargin;
                        int measuredWidth = view2.getMeasuredWidth() + i40;
                        iMax3 = Math.max(iMax3, measuredWidth);
                        int measuredState = view2.getMeasuredState();
                        boolean z18 = z13;
                        int iCombineMeasuredStates = View.combineMeasuredStates(i36, measuredState);
                        if (z17) {
                            i36 = iCombineMeasuredStates;
                            boolean z19 = ((LinearLayout.LayoutParams) c0651y1).width == -1;
                            if (((LinearLayout.LayoutParams) c0651y1).weight > 0.0f) {
                                if (!z18) {
                                    i40 = measuredWidth;
                                }
                                iMax5 = Math.max(iMax5, i40);
                            } else {
                                if (!z18) {
                                    i40 = measuredWidth;
                                }
                                iMax4 = Math.max(iMax4, i40);
                            }
                            z17 = z19;
                        } else {
                            i36 = iCombineMeasuredStates;
                        }
                        if (((LinearLayout.LayoutParams) c0651y1).weight > 0.0f) {
                            if (!z18) {
                                i40 = measuredWidth;
                            }
                            iMax5 = Math.max(iMax5, i40);
                        } else {
                            if (!z18) {
                                i40 = measuredWidth;
                            }
                            iMax4 = Math.max(iMax4, i40);
                        }
                        z17 = z19;
                    }
                    i35 = i29 + 1;
                    i34 = i28;
                    mode = i30;
                    z14 = z12;
                    mode2 = i27;
                    i31 = -2;
                    i32 = 1073741824;
                    i33 = 8;
                }
                i27 = mode2;
                i28 = i34;
                z12 = z14;
                i29 = i35;
                i30 = i37;
                i35 = i29 + 1;
                i34 = i28;
                mode = i30;
                z14 = z12;
                mode2 = i27;
                i31 = -2;
                i32 = 1073741824;
                i33 = 8;
            }
            int i41 = mode;
            int i42 = mode2;
            boolean z20 = z14;
            int i43 = i36;
            int i44 = i9;
            if (abstractC0653z0.f13279A > 0 && abstractC0653z0.i(virtualChildCount)) {
                abstractC0653z0.f13279A += abstractC0653z0.f13285H;
            }
            if (z20 && (i42 == Integer.MIN_VALUE || i42 == 0)) {
                abstractC0653z0.f13279A = 0;
                for (int i45 = 0; i45 < virtualChildCount; i45++) {
                    View childAt2 = abstractC0653z0.getChildAt(i45);
                    if (childAt2 == null) {
                        abstractC0653z0.f13279A = abstractC0653z0.f13279A;
                    } else if (childAt2.getVisibility() != 8) {
                        C0651y0 c0651y2 = (C0651y0) childAt2.getLayoutParams();
                        int i46 = abstractC0653z0.f13279A;
                        abstractC0653z0.f13279A = Math.max(i46, i46 + iMax6 + ((LinearLayout.LayoutParams) c0651y2).topMargin + ((LinearLayout.LayoutParams) c0651y2).bottomMargin);
                    }
                }
            }
            int paddingBottom = abstractC0653z0.getPaddingBottom() + abstractC0653z0.getPaddingTop() + abstractC0653z0.f13279A;
            abstractC0653z0.f13279A = paddingBottom;
            int iResolveSizeAndState = View.resolveSizeAndState(Math.max(paddingBottom, abstractC0653z0.getSuggestedMinimumHeight()), i44, 0);
            int i47 = (iResolveSizeAndState & 16777215) - abstractC0653z0.f13279A;
            if (z15 || (i47 != 0 && f4 > 0.0f)) {
                float f9 = abstractC0653z0.f13280B;
                if (f9 > 0.0f) {
                    f4 = f9;
                }
                abstractC0653z0.f13279A = 0;
                int iCombineMeasuredStates2 = i43;
                int i48 = 0;
                while (i48 < virtualChildCount) {
                    View childAt3 = abstractC0653z0.getChildAt(i48);
                    if (childAt3.getVisibility() == 8) {
                        i48 = i48;
                    } else {
                        C0651y0 c0651y3 = (C0651y0) childAt3.getLayoutParams();
                        float f10 = ((LinearLayout.LayoutParams) c0651y3).weight;
                        if (f10 > 0.0f) {
                            int i49 = (int) ((i47 * f10) / f4);
                            f4 -= f10;
                            i47 -= i49;
                            int childMeasureSpec = ViewGroup.getChildMeasureSpec(i8, abstractC0653z0.getPaddingRight() + abstractC0653z0.getPaddingLeft() + ((LinearLayout.LayoutParams) c0651y3).leftMargin + ((LinearLayout.LayoutParams) c0651y3).rightMargin, ((LinearLayout.LayoutParams) c0651y3).width);
                            if (((LinearLayout.LayoutParams) c0651y3).height == 0) {
                                i25 = 1073741824;
                                if (i42 == 1073741824) {
                                    if (i49 <= 0) {
                                        i49 = 0;
                                    }
                                    childAt3.measure(childMeasureSpec, View.MeasureSpec.makeMeasureSpec(i49, 1073741824));
                                }
                                iCombineMeasuredStates2 = View.combineMeasuredStates(iCombineMeasuredStates2, childAt3.getMeasuredState() & (-256));
                            } else {
                                i25 = 1073741824;
                            }
                            int measuredHeight3 = childAt3.getMeasuredHeight() + i49;
                            if (measuredHeight3 < 0) {
                                measuredHeight3 = 0;
                            }
                            childAt3.measure(childMeasureSpec, View.MeasureSpec.makeMeasureSpec(measuredHeight3, i25));
                            iCombineMeasuredStates2 = View.combineMeasuredStates(iCombineMeasuredStates2, childAt3.getMeasuredState() & (-256));
                        }
                        int i50 = ((LinearLayout.LayoutParams) c0651y3).leftMargin + ((LinearLayout.LayoutParams) c0651y3).rightMargin;
                        int measuredWidth2 = childAt3.getMeasuredWidth() + i50;
                        iMax3 = Math.max(iMax3, measuredWidth2);
                        if (i41 != 1073741824) {
                            i24 = -1;
                            if (((LinearLayout.LayoutParams) c0651y3).width == -1) {
                                measuredWidth2 = i50;
                            }
                        } else {
                            i24 = -1;
                        }
                        iMax4 = Math.max(iMax4, measuredWidth2);
                        boolean z21 = z17 && ((LinearLayout.LayoutParams) c0651y3).width == i24;
                        int i51 = abstractC0653z0.f13279A;
                        abstractC0653z0.f13279A = Math.max(i51, childAt3.getMeasuredHeight() + i51 + ((LinearLayout.LayoutParams) c0651y3).topMargin + ((LinearLayout.LayoutParams) c0651y3).bottomMargin);
                        z17 = z21;
                    }
                    i48++;
                }
                abstractC0653z0.f13279A = abstractC0653z0.getPaddingBottom() + abstractC0653z0.getPaddingTop() + abstractC0653z0.f13279A;
                i43 = iCombineMeasuredStates2;
            } else {
                iMax4 = Math.max(iMax4, iMax5);
                if (z20 && i42 != 1073741824) {
                    for (int i52 = 0; i52 < virtualChildCount; i52++) {
                        View childAt4 = abstractC0653z0.getChildAt(i52);
                        if (childAt4 != null && childAt4.getVisibility() != 8 && ((LinearLayout.LayoutParams) ((C0651y0) childAt4.getLayoutParams())).weight > 0.0f) {
                            childAt4.measure(View.MeasureSpec.makeMeasureSpec(childAt4.getMeasuredWidth(), 1073741824), View.MeasureSpec.makeMeasureSpec(iMax6, 1073741824));
                        }
                    }
                }
            }
            if (z17 || i41 == 1073741824) {
                iMax4 = iMax3;
            }
            abstractC0653z0.setMeasuredDimension(View.resolveSizeAndState(Math.max(abstractC0653z0.getPaddingRight() + abstractC0653z0.getPaddingLeft() + iMax4, abstractC0653z0.getSuggestedMinimumWidth()), i8, i43), iResolveSizeAndState);
            if (z16) {
                int iMakeMeasureSpec = View.MeasureSpec.makeMeasureSpec(abstractC0653z0.getMeasuredWidth(), 1073741824);
                int i53 = 0;
                while (i53 < virtualChildCount) {
                    View childAt5 = abstractC0653z0.getChildAt(i53);
                    if (childAt5.getVisibility() != 8) {
                        C0651y0 c0651y4 = (C0651y0) childAt5.getLayoutParams();
                        if (((LinearLayout.LayoutParams) c0651y4).width == -1) {
                            int i54 = ((LinearLayout.LayoutParams) c0651y4).height;
                            ((LinearLayout.LayoutParams) c0651y4).height = childAt5.getMeasuredHeight();
                            abstractC0653z0.measureChildWithMargins(childAt5, iMakeMeasureSpec, 0, i44, 0);
                            ((LinearLayout.LayoutParams) c0651y4).height = i54;
                        }
                    }
                    i53++;
                    i44 = i9;
                }
                return;
            }
            return;
        }
        int i55 = i8;
        abstractC0653z0.f13279A = 0;
        int virtualChildCount2 = abstractC0653z0.getVirtualChildCount();
        int mode3 = View.MeasureSpec.getMode(i55);
        int mode4 = View.MeasureSpec.getMode(i9);
        if (abstractC0653z0.f13282D == null || abstractC0653z0.f13283E == null) {
            abstractC0653z0.f13282D = new int[4];
            abstractC0653z0.f13283E = new int[4];
        }
        int[] iArr3 = abstractC0653z0.f13282D;
        int[] iArr4 = abstractC0653z0.f13283E;
        iArr3[3] = -1;
        char c8 = 2;
        iArr3[2] = -1;
        iArr3[1] = -1;
        iArr3[0] = -1;
        iArr4[3] = -1;
        iArr4[2] = -1;
        iArr4[1] = -1;
        iArr4[0] = -1;
        boolean z22 = abstractC0653z0.f13288v;
        boolean z23 = abstractC0653z0.f13281C;
        boolean z24 = mode3 == 1073741824;
        float f11 = 0.0f;
        boolean z25 = true;
        int i56 = 0;
        int i57 = 0;
        int i58 = 0;
        int iMax7 = 0;
        int iMax8 = 0;
        int iCombineMeasuredStates3 = 0;
        boolean z26 = false;
        boolean z27 = false;
        while (i56 < virtualChildCount2) {
            char c9 = c8;
            View childAt6 = abstractC0653z0.getChildAt(i56);
            if (childAt6 == null) {
                abstractC0653z0.f13279A = abstractC0653z0.f13279A;
                i17 = i56;
                i22 = i58;
                iArr2 = iArr3;
                iArr = iArr4;
                z7 = z22;
                z8 = z23;
            } else {
                int i59 = i57;
                if (childAt6.getVisibility() == 8) {
                    i55 = i8;
                    i17 = i56;
                    i22 = i58;
                    iArr = iArr4;
                    z7 = z22;
                    z8 = z23;
                    i57 = i59;
                    iArr2 = iArr3;
                } else {
                    if (abstractC0653z0.i(i56)) {
                        abstractC0653z0.f13279A += abstractC0653z0.G;
                    }
                    C0651y0 c0651y5 = (C0651y0) childAt6.getLayoutParams();
                    float f12 = ((LinearLayout.LayoutParams) c0651y5).weight;
                    f11 += f12;
                    int i60 = i56;
                    if (mode3 == 1073741824 && ((LinearLayout.LayoutParams) c0651y5).width == 0 && f12 > 0.0f) {
                        if (z24) {
                            abstractC0653z0.f13279A = ((LinearLayout.LayoutParams) c0651y5).leftMargin + ((LinearLayout.LayoutParams) c0651y5).rightMargin + abstractC0653z0.f13279A;
                        } else {
                            int i61 = abstractC0653z0.f13279A;
                            abstractC0653z0.f13279A = Math.max(i61, ((LinearLayout.LayoutParams) c0651y5).leftMargin + i61 + ((LinearLayout.LayoutParams) c0651y5).rightMargin);
                        }
                        if (z22) {
                            int iMakeMeasureSpec2 = View.MeasureSpec.makeMeasureSpec(0, 0);
                            childAt6.measure(iMakeMeasureSpec2, iMakeMeasureSpec2);
                            view = childAt6;
                            z7 = z22;
                            z8 = z23;
                            i18 = i59;
                            i17 = i60;
                            c0651y0 = c0651y5;
                            iArr2 = iArr3;
                            iArr = iArr4;
                            i55 = i8;
                            i19 = i58;
                            i16 = iMax7;
                        } else {
                            view = childAt6;
                            z7 = z22;
                            z8 = z23;
                            z27 = true;
                            i18 = i59;
                            i17 = i60;
                            i20 = 1073741824;
                            c0651y0 = c0651y5;
                            iArr2 = iArr3;
                            iArr = iArr4;
                            i55 = i8;
                            i19 = i58;
                            i16 = iMax7;
                        }
                        if (mode4 == i20 && ((LinearLayout.LayoutParams) c0651y0).height == -1) {
                            z9 = true;
                            z26 = true;
                        } else {
                            z9 = false;
                        }
                        i21 = ((LinearLayout.LayoutParams) c0651y0).topMargin + ((LinearLayout.LayoutParams) c0651y0).bottomMargin;
                        measuredHeight = view.getMeasuredHeight() + i21;
                        iCombineMeasuredStates3 = View.combineMeasuredStates(iCombineMeasuredStates3, view.getMeasuredState());
                        if (z7) {
                            baseline2 = view.getBaseline();
                            z10 = z9;
                            if (baseline2 != -1) {
                                i23 = ((LinearLayout.LayoutParams) c0651y0).gravity;
                                if (i23 < 0) {
                                    i23 = abstractC0653z0.f13292z;
                                }
                                int i62 = (((i23 & 112) >> 4) & (-2)) >> 1;
                                iArr2[i62] = Math.max(iArr2[i62], baseline2);
                                iArr[i62] = Math.max(iArr[i62], measuredHeight - baseline2);
                            }
                        } else {
                            z10 = z9;
                        }
                        int iMax9 = Math.max(i18, measuredHeight);
                        if (z25 || ((LinearLayout.LayoutParams) c0651y0).height != -1) {
                            z11 = false;
                        } else {
                            z11 = true;
                        }
                        if (((LinearLayout.LayoutParams) c0651y0).weight > 0.0f) {
                            if (!z10) {
                                i21 = measuredHeight;
                            }
                            iMax7 = Math.max(i16, i21);
                            iMax2 = i19;
                        } else {
                            if (!z10) {
                                i21 = measuredHeight;
                            }
                            iMax2 = Math.max(i19, i21);
                            iMax7 = i16;
                        }
                        int i63 = iMax2;
                        i57 = iMax9;
                        i22 = i63;
                        z25 = z11;
                    } else {
                        if (((LinearLayout.LayoutParams) c0651y5).width != 0 || f12 <= 0.0f) {
                            i15 = Integer.MIN_VALUE;
                        } else {
                            ((LinearLayout.LayoutParams) c0651y5).width = -2;
                            i15 = 0;
                        }
                        iArr = iArr4;
                        i16 = iMax7;
                        i17 = i60;
                        z7 = z22;
                        z8 = z23;
                        int i64 = i15;
                        c0651y0 = c0651y5;
                        view = childAt6;
                        i18 = i59;
                        i55 = i8;
                        iArr2 = iArr3;
                        i19 = i58;
                        abstractC0653z0.measureChildWithMargins(view, i55, f11 == 0.0f ? abstractC0653z0.f13279A : 0, i9, 0);
                        if (i64 != Integer.MIN_VALUE) {
                            ((LinearLayout.LayoutParams) c0651y0).width = i64;
                        }
                        int measuredWidth3 = view.getMeasuredWidth();
                        if (z24) {
                            abstractC0653z0.f13279A = ((LinearLayout.LayoutParams) c0651y0).leftMargin + measuredWidth3 + ((LinearLayout.LayoutParams) c0651y0).rightMargin + abstractC0653z0.f13279A;
                        } else {
                            int i65 = abstractC0653z0.f13279A;
                            abstractC0653z0.f13279A = Math.max(i65, i65 + measuredWidth3 + ((LinearLayout.LayoutParams) c0651y0).leftMargin + ((LinearLayout.LayoutParams) c0651y0).rightMargin);
                        }
                        if (z8) {
                            iMax8 = Math.max(measuredWidth3, iMax8);
                        }
                    }
                    i20 = 1073741824;
                    if (mode4 == i20) {
                        z9 = false;
                    } else {
                        z9 = false;
                    }
                    i21 = ((LinearLayout.LayoutParams) c0651y0).topMargin + ((LinearLayout.LayoutParams) c0651y0).bottomMargin;
                    measuredHeight = view.getMeasuredHeight() + i21;
                    iCombineMeasuredStates3 = View.combineMeasuredStates(iCombineMeasuredStates3, view.getMeasuredState());
                    if (z7) {
                        baseline2 = view.getBaseline();
                        z10 = z9;
                        if (baseline2 != -1) {
                            i23 = ((LinearLayout.LayoutParams) c0651y0).gravity;
                            if (i23 < 0) {
                                i23 = abstractC0653z0.f13292z;
                            }
                            int i66 = (((i23 & 112) >> 4) & (-2)) >> 1;
                            iArr2[i66] = Math.max(iArr2[i66], baseline2);
                            iArr[i66] = Math.max(iArr[i66], measuredHeight - baseline2);
                        }
                    } else {
                        z10 = z9;
                    }
                    int iMax10 = Math.max(i18, measuredHeight);
                    if (z25) {
                        z11 = false;
                    } else {
                        z11 = false;
                    }
                    if (((LinearLayout.LayoutParams) c0651y0).weight > 0.0f) {
                        if (!z10) {
                            i21 = measuredHeight;
                        }
                        iMax7 = Math.max(i16, i21);
                        iMax2 = i19;
                    } else {
                        if (!z10) {
                            i21 = measuredHeight;
                        }
                        iMax2 = Math.max(i19, i21);
                        iMax7 = i16;
                    }
                    int i67 = iMax2;
                    i57 = iMax10;
                    i22 = i67;
                    z25 = z11;
                }
            }
            i58 = i22;
            i56 = i17 + 1;
            c8 = c9;
            iArr3 = iArr2;
            iArr4 = iArr;
            z22 = z7;
            z23 = z8;
        }
        int[] iArr5 = iArr3;
        int[] iArr6 = iArr4;
        char c10 = c8;
        boolean z28 = z22;
        boolean z29 = z23;
        int i68 = i57;
        int i69 = i58;
        int i70 = iMax7;
        if (abstractC0653z0.f13279A > 0 && abstractC0653z0.i(virtualChildCount2)) {
            abstractC0653z0.f13279A += abstractC0653z0.G;
        }
        int i71 = iArr5[1];
        int iMax11 = (i71 == -1 && iArr5[0] == -1 && iArr5[c10] == -1 && iArr5[3] == -1) ? i68 : Math.max(i68, Math.max(iArr6[3], Math.max(iArr6[0], Math.max(iArr6[1], iArr6[c10]))) + Math.max(iArr5[3], Math.max(iArr5[0], Math.max(i71, iArr5[c10]))));
        if (z29 && (mode3 == Integer.MIN_VALUE || mode3 == 0)) {
            abstractC0653z0.f13279A = 0;
            for (int i72 = 0; i72 < virtualChildCount2; i72++) {
                View childAt7 = abstractC0653z0.getChildAt(i72);
                if (childAt7 == null) {
                    abstractC0653z0.f13279A = abstractC0653z0.f13279A;
                } else if (childAt7.getVisibility() != 8) {
                    C0651y0 c0651y6 = (C0651y0) childAt7.getLayoutParams();
                    if (z24) {
                        abstractC0653z0.f13279A = ((LinearLayout.LayoutParams) c0651y6).leftMargin + iMax8 + ((LinearLayout.LayoutParams) c0651y6).rightMargin + abstractC0653z0.f13279A;
                    } else {
                        int i73 = abstractC0653z0.f13279A;
                        abstractC0653z0.f13279A = Math.max(i73, i73 + iMax8 + ((LinearLayout.LayoutParams) c0651y6).leftMargin + ((LinearLayout.LayoutParams) c0651y6).rightMargin);
                    }
                }
            }
        }
        int paddingRight = abstractC0653z0.getPaddingRight() + abstractC0653z0.getPaddingLeft() + abstractC0653z0.f13279A;
        abstractC0653z0.f13279A = paddingRight;
        int iResolveSizeAndState2 = View.resolveSizeAndState(Math.max(paddingRight, abstractC0653z0.getSuggestedMinimumWidth()), i55, 0);
        int i74 = (iResolveSizeAndState2 & 16777215) - abstractC0653z0.f13279A;
        if (z27 || (i74 != 0 && f11 > 0.0f)) {
            float f13 = abstractC0653z0.f13280B;
            if (f13 > 0.0f) {
                f11 = f13;
            }
            iArr5[3] = -1;
            iArr5[c10] = -1;
            iArr5[1] = -1;
            iArr5[0] = -1;
            iArr6[3] = -1;
            iArr6[c10] = -1;
            iArr6[1] = -1;
            iArr6[0] = -1;
            abstractC0653z0.f13279A = 0;
            iMax11 = -1;
            int i75 = 0;
            while (i75 < virtualChildCount2) {
                View childAt8 = abstractC0653z0.getChildAt(i75);
                if (childAt8 == null || childAt8.getVisibility() == 8) {
                    iResolveSizeAndState2 = iResolveSizeAndState2;
                } else {
                    C0651y0 c0651y7 = (C0651y0) childAt8.getLayoutParams();
                    float f14 = ((LinearLayout.LayoutParams) c0651y7).weight;
                    if (f14 > 0.0f) {
                        int i76 = (int) ((i74 * f14) / f11);
                        f11 -= f14;
                        i74 -= i76;
                        int childMeasureSpec2 = ViewGroup.getChildMeasureSpec(i9, abstractC0653z0.getPaddingBottom() + abstractC0653z0.getPaddingTop() + ((LinearLayout.LayoutParams) c0651y7).topMargin + ((LinearLayout.LayoutParams) c0651y7).bottomMargin, ((LinearLayout.LayoutParams) c0651y7).height);
                        if (((LinearLayout.LayoutParams) c0651y7).width == 0) {
                            i14 = 1073741824;
                            if (mode3 == 1073741824) {
                                if (i76 <= 0) {
                                    i76 = 0;
                                }
                                childAt8.measure(View.MeasureSpec.makeMeasureSpec(i76, 1073741824), childMeasureSpec2);
                            }
                            iCombineMeasuredStates3 = View.combineMeasuredStates(iCombineMeasuredStates3, childAt8.getMeasuredState() & (-16777216));
                        } else {
                            i14 = 1073741824;
                        }
                        int measuredWidth4 = childAt8.getMeasuredWidth() + i76;
                        if (measuredWidth4 < 0) {
                            measuredWidth4 = 0;
                        }
                        childAt8.measure(View.MeasureSpec.makeMeasureSpec(measuredWidth4, i14), childMeasureSpec2);
                        iCombineMeasuredStates3 = View.combineMeasuredStates(iCombineMeasuredStates3, childAt8.getMeasuredState() & (-16777216));
                    }
                    if (z24) {
                        abstractC0653z0.f13279A = childAt8.getMeasuredWidth() + ((LinearLayout.LayoutParams) c0651y7).leftMargin + ((LinearLayout.LayoutParams) c0651y7).rightMargin + abstractC0653z0.f13279A;
                    } else {
                        int i77 = abstractC0653z0.f13279A;
                        abstractC0653z0.f13279A = Math.max(i77, childAt8.getMeasuredWidth() + i77 + ((LinearLayout.LayoutParams) c0651y7).leftMargin + ((LinearLayout.LayoutParams) c0651y7).rightMargin);
                    }
                    boolean z30 = mode4 != 1073741824 && ((LinearLayout.LayoutParams) c0651y7).height == -1;
                    int i78 = ((LinearLayout.LayoutParams) c0651y7).topMargin + ((LinearLayout.LayoutParams) c0651y7).bottomMargin;
                    int measuredHeight4 = childAt8.getMeasuredHeight() + i78;
                    iMax11 = Math.max(iMax11, measuredHeight4);
                    if (!z30) {
                        i78 = measuredHeight4;
                    }
                    int iMax12 = Math.max(i69, i78);
                    if (z25) {
                        i13 = -1;
                        boolean z31 = ((LinearLayout.LayoutParams) c0651y7).height == -1;
                        if (!z28 && (baseline = childAt8.getBaseline()) != i13) {
                            int i79 = ((LinearLayout.LayoutParams) c0651y7).gravity;
                            if (i79 < 0) {
                                i79 = abstractC0653z0.f13292z;
                            }
                            int i80 = (((i79 & 112) >> 4) & (-2)) >> 1;
                            iArr5[i80] = Math.max(iArr5[i80], baseline);
                            iArr6[i80] = Math.max(iArr6[i80], measuredHeight4 - baseline);
                        }
                        z25 = z31;
                        i69 = iMax12;
                    } else {
                        i13 = -1;
                    }
                    if (!z28) {
                    }
                    z25 = z31;
                    i69 = iMax12;
                }
                i75++;
                iResolveSizeAndState2 = iResolveSizeAndState2;
            }
            i10 = iResolveSizeAndState2;
            i11 = -16777216;
            abstractC0653z0.f13279A = abstractC0653z0.getPaddingRight() + abstractC0653z0.getPaddingLeft() + abstractC0653z0.f13279A;
            int i81 = iArr5[1];
            if (i81 == -1 && iArr5[0] == -1 && iArr5[c10] == -1 && iArr5[3] == -1) {
                i12 = 0;
            } else {
                i12 = 0;
                iMax11 = Math.max(iMax11, Math.max(iArr6[3], Math.max(iArr6[0], Math.max(iArr6[1], iArr6[c10]))) + Math.max(iArr5[3], Math.max(iArr5[0], Math.max(i81, iArr5[c10]))));
            }
            iMax = i69;
        } else {
            iMax = Math.max(i69, i70);
            if (z29 && mode3 != 1073741824) {
                for (int i82 = 0; i82 < virtualChildCount2; i82++) {
                    View childAt9 = abstractC0653z0.getChildAt(i82);
                    if (childAt9 != null && childAt9.getVisibility() != 8 && ((LinearLayout.LayoutParams) ((C0651y0) childAt9.getLayoutParams())).weight > 0.0f) {
                        childAt9.measure(View.MeasureSpec.makeMeasureSpec(iMax8, 1073741824), View.MeasureSpec.makeMeasureSpec(childAt9.getMeasuredHeight(), 1073741824));
                    }
                }
            }
            i10 = iResolveSizeAndState2;
            i11 = -16777216;
            i12 = 0;
        }
        if (!z25 && mode4 != 1073741824) {
            iMax11 = iMax;
        }
        abstractC0653z0.setMeasuredDimension(i10 | (iCombineMeasuredStates3 & i11), View.resolveSizeAndState(Math.max(abstractC0653z0.getPaddingBottom() + abstractC0653z0.getPaddingTop() + iMax11, abstractC0653z0.getSuggestedMinimumHeight()), i9, iCombineMeasuredStates3 << 16));
        if (z26) {
            int iMakeMeasureSpec3 = View.MeasureSpec.makeMeasureSpec(abstractC0653z0.getMeasuredHeight(), 1073741824);
            int i83 = i12;
            while (i83 < virtualChildCount2) {
                View childAt10 = abstractC0653z0.getChildAt(i83);
                if (childAt10.getVisibility() != 8) {
                    C0651y0 c0651y8 = (C0651y0) childAt10.getLayoutParams();
                    if (((LinearLayout.LayoutParams) c0651y8).height == -1) {
                        int i84 = ((LinearLayout.LayoutParams) c0651y8).width;
                        ((LinearLayout.LayoutParams) c0651y8).width = childAt10.getMeasuredWidth();
                        abstractC0653z0.measureChildWithMargins(childAt10, i55, 0, iMakeMeasureSpec3, 0);
                        ((LinearLayout.LayoutParams) c0651y8).width = i84;
                    }
                }
                i83++;
                abstractC0653z0 = this;
                i55 = i8;
            }
        }
    }

    public void setBaselineAligned(boolean z7) {
        this.f13288v = z7;
    }

    public void setBaselineAlignedChildIndex(int i8) {
        if (i8 >= 0 && i8 < getChildCount()) {
            this.f13289w = i8;
            return;
        }
        throw new IllegalArgumentException("base aligned child index out of range (0, " + getChildCount() + ")");
    }

    public void setDividerDrawable(Drawable drawable) {
        if (drawable == this.f13284F) {
            return;
        }
        this.f13284F = drawable;
        if (drawable != null) {
            this.G = drawable.getIntrinsicWidth();
            this.f13285H = drawable.getIntrinsicHeight();
        } else {
            this.G = 0;
            this.f13285H = 0;
        }
        setWillNotDraw(drawable == null);
        requestLayout();
    }

    public void setDividerPadding(int i8) {
        this.f13287J = i8;
    }

    public void setGravity(int i8) {
        if (this.f13292z != i8) {
            if ((8388615 & i8) == 0) {
                i8 |= 8388611;
            }
            if ((i8 & 112) == 0) {
                i8 |= 48;
            }
            this.f13292z = i8;
            requestLayout();
        }
    }

    public void setHorizontalGravity(int i8) {
        int i9 = i8 & 8388615;
        int i10 = this.f13292z;
        if ((8388615 & i10) != i9) {
            this.f13292z = i9 | ((-8388616) & i10);
            requestLayout();
        }
    }

    public void setMeasureWithLargestChildEnabled(boolean z7) {
        this.f13281C = z7;
    }

    public void setOrientation(int i8) {
        if (this.f13291y != i8) {
            this.f13291y = i8;
            requestLayout();
        }
    }

    public void setShowDividers(int i8) {
        if (i8 != this.f13286I) {
            requestLayout();
        }
        this.f13286I = i8;
    }

    public void setVerticalGravity(int i8) {
        int i9 = i8 & 112;
        int i10 = this.f13292z;
        if ((i10 & 112) != i9) {
            this.f13292z = i9 | (i10 & (-113));
            requestLayout();
        }
    }

    public void setWeightSum(float f4) {
        this.f13280B = Math.max(0.0f, f4);
    }

    @Override // android.view.ViewGroup
    public final boolean shouldDelayChildPressedState() {
        return false;
    }
}
