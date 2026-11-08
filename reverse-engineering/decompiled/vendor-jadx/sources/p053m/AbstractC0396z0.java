package p053m;

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
import java.util.WeakHashMap;
import p033h.a;
import p046k0.Q;

/* JADX INFO: renamed from: m.z0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC0396z0 extends ViewGroup {

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public boolean f6459P;

    /* JADX INFO: renamed from: Q, reason: collision with root package name */
    public int f6460Q;

    /* JADX INFO: renamed from: R, reason: collision with root package name */
    public int f6461R;

    /* JADX INFO: renamed from: S, reason: collision with root package name */
    public int f6462S;

    /* JADX INFO: renamed from: T, reason: collision with root package name */
    public int f6463T;

    /* JADX INFO: renamed from: U, reason: collision with root package name */
    public int f6464U;

    /* JADX INFO: renamed from: V, reason: collision with root package name */
    public float f6465V;

    /* JADX INFO: renamed from: W, reason: collision with root package name */
    public boolean f6466W;

    /* JADX INFO: renamed from: a0, reason: collision with root package name */
    public int[] f6467a0;

    /* JADX INFO: renamed from: b0, reason: collision with root package name */
    public int[] f6468b0;

    /* JADX INFO: renamed from: c0, reason: collision with root package name */
    public Drawable f6469c0;

    /* JADX INFO: renamed from: d0, reason: collision with root package name */
    public int f6470d0;

    /* JADX INFO: renamed from: e0, reason: collision with root package name */
    public int f6471e0;

    /* JADX INFO: renamed from: f0, reason: collision with root package name */
    public int f6472f0;

    /* JADX INFO: renamed from: g0, reason: collision with root package name */
    public int f6473g0;

    public AbstractC0396z0(Context context, AttributeSet attributeSet, int i5) {
        super(context, attributeSet, i5);
        this.f6459P = true;
        this.f6460Q = -1;
        this.f6461R = 0;
        this.f6463T = 8388659;
        int[] iArr = a.f4659n;
        k1 k1VarK = k1.k(context, attributeSet, iArr, i5);
        Q.g(this, context, iArr, attributeSet, (TypedArray) k1VarK.f6329b, i5);
        TypedArray typedArray = (TypedArray) k1VarK.f6329b;
        int i6 = typedArray.getInt(1, -1);
        if (i6 >= 0) {
            setOrientation(i6);
        }
        int i7 = typedArray.getInt(0, -1);
        if (i7 >= 0) {
            setGravity(i7);
        }
        boolean z5 = typedArray.getBoolean(2, true);
        if (!z5) {
            setBaselineAligned(z5);
        }
        this.f6465V = typedArray.getFloat(4, -1.0f);
        this.f6460Q = typedArray.getInt(3, -1);
        this.f6466W = typedArray.getBoolean(7, false);
        setDividerDrawable(k1VarK.g(5));
        this.f6472f0 = typedArray.getInt(8, 0);
        this.f6473g0 = typedArray.getDimensionPixelSize(6, 0);
        k1VarK.l();
    }

    public final void c(Canvas canvas, int i5) {
        this.f6469c0.setBounds(getPaddingLeft() + this.f6473g0, i5, (getWidth() - getPaddingRight()) - this.f6473g0, this.f6471e0 + i5);
        this.f6469c0.draw(canvas);
    }

    @Override // android.view.ViewGroup
    public boolean checkLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return layoutParams instanceof C0394y0;
    }

    public final void d(Canvas canvas, int i5) {
        this.f6469c0.setBounds(i5, getPaddingTop() + this.f6473g0, this.f6470d0 + i5, (getHeight() - getPaddingBottom()) - this.f6473g0);
        this.f6469c0.draw(canvas);
    }

    @Override // android.view.ViewGroup
    /* JADX INFO: renamed from: e, reason: merged with bridge method [inline-methods] */
    public C0394y0 generateDefaultLayoutParams() {
        int i5 = this.f6462S;
        if (i5 == 0) {
            return new C0394y0(-2, -2);
        }
        if (i5 == 1) {
            return new C0394y0(-1, -2);
        }
        return null;
    }

    @Override // android.view.ViewGroup
    /* JADX INFO: renamed from: f, reason: merged with bridge method [inline-methods] */
    public C0394y0 generateLayoutParams(AttributeSet attributeSet) {
        return new C0394y0(getContext(), attributeSet);
    }

    @Override // android.view.ViewGroup
    /* JADX INFO: renamed from: g, reason: merged with bridge method [inline-methods] */
    public C0394y0 generateLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return new C0394y0(layoutParams);
    }

    @Override // android.view.View
    public int getBaseline() {
        int i5;
        if (this.f6460Q < 0) {
            return super.getBaseline();
        }
        int childCount = getChildCount();
        int i6 = this.f6460Q;
        if (childCount <= i6) {
            throw new RuntimeException("mBaselineAlignedChildIndex of LinearLayout set to an index that is out of bounds.");
        }
        View childAt = getChildAt(i6);
        int baseline = childAt.getBaseline();
        if (baseline == -1) {
            if (this.f6460Q == 0) {
                return -1;
            }
            throw new RuntimeException("mBaselineAlignedChildIndex of LinearLayout points to a View that doesn't know how to get its baseline.");
        }
        int bottom = this.f6461R;
        if (this.f6462S == 1 && (i5 = this.f6463T & 112) != 48) {
            if (i5 == 16) {
                bottom += ((((getBottom() - getTop()) - getPaddingTop()) - getPaddingBottom()) - this.f6464U) / 2;
            } else if (i5 == 80) {
                bottom = ((getBottom() - getTop()) - getPaddingBottom()) - this.f6464U;
            }
        }
        return bottom + ((LinearLayout.LayoutParams) ((C0394y0) childAt.getLayoutParams())).topMargin + baseline;
    }

    public int getBaselineAlignedChildIndex() {
        return this.f6460Q;
    }

    public Drawable getDividerDrawable() {
        return this.f6469c0;
    }

    public int getDividerPadding() {
        return this.f6473g0;
    }

    public int getDividerWidth() {
        return this.f6470d0;
    }

    public int getGravity() {
        return this.f6463T;
    }

    public int getOrientation() {
        return this.f6462S;
    }

    public int getShowDividers() {
        return this.f6472f0;
    }

    public int getVirtualChildCount() {
        return getChildCount();
    }

    public float getWeightSum() {
        return this.f6465V;
    }

    public final boolean h(int i5) {
        if (i5 == 0) {
            return (this.f6472f0 & 1) != 0;
        }
        if (i5 == getChildCount()) {
            return (this.f6472f0 & 4) != 0;
        }
        if ((this.f6472f0 & 2) != 0) {
            for (int i6 = i5 - 1; i6 >= 0; i6--) {
                if (getChildAt(i6).getVisibility() != 8) {
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
        int i5;
        int bottom;
        if (this.f6469c0 == null) {
            return;
        }
        int i6 = 0;
        if (this.f6462S == 1) {
            int virtualChildCount = getVirtualChildCount();
            while (i6 < virtualChildCount) {
                View childAt = getChildAt(i6);
                if (childAt != null && childAt.getVisibility() != 8 && h(i6)) {
                    c(canvas, (childAt.getTop() - ((LinearLayout.LayoutParams) ((C0394y0) childAt.getLayoutParams())).topMargin) - this.f6471e0);
                }
                i6++;
            }
            if (h(virtualChildCount)) {
                View childAt2 = getChildAt(virtualChildCount - 1);
                if (childAt2 == null) {
                    bottom = (getHeight() - getPaddingBottom()) - this.f6471e0;
                } else {
                    bottom = childAt2.getBottom() + ((LinearLayout.LayoutParams) ((C0394y0) childAt2.getLayoutParams())).bottomMargin;
                }
                c(canvas, bottom);
                return;
            }
            return;
        }
        int virtualChildCount2 = getVirtualChildCount();
        boolean zA = z1.a(this);
        while (i6 < virtualChildCount2) {
            View childAt3 = getChildAt(i6);
            if (childAt3 != null && childAt3.getVisibility() != 8 && h(i6)) {
                C0394y0 c0394y0 = (C0394y0) childAt3.getLayoutParams();
                d(canvas, zA ? childAt3.getRight() + ((LinearLayout.LayoutParams) c0394y0).rightMargin : (childAt3.getLeft() - ((LinearLayout.LayoutParams) c0394y0).leftMargin) - this.f6470d0);
            }
            i6++;
        }
        if (h(virtualChildCount2)) {
            View childAt4 = getChildAt(virtualChildCount2 - 1);
            if (childAt4 != null) {
                C0394y0 c0394y1 = (C0394y0) childAt4.getLayoutParams();
                if (zA) {
                    left = childAt4.getLeft() - ((LinearLayout.LayoutParams) c0394y1).leftMargin;
                    i5 = this.f6470d0;
                    right = left - i5;
                } else {
                    right = childAt4.getRight() + ((LinearLayout.LayoutParams) c0394y1).rightMargin;
                }
            } else if (zA) {
                right = getPaddingLeft();
            } else {
                left = getWidth() - getPaddingRight();
                i5 = this.f6470d0;
                right = left - i5;
            }
            d(canvas, right);
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
    public void onLayout(boolean z5, int i5, int i6, int i7, int i8) {
        int paddingLeft;
        int i9;
        int i10;
        int i11;
        int i12;
        int baseline;
        int i13;
        int i14;
        int i15;
        int measuredHeight;
        int i16;
        int paddingTop;
        int i17;
        int i18;
        int i19;
        int i20 = 8;
        char c4 = 2;
        if (this.f6462S == 1) {
            int paddingLeft2 = getPaddingLeft();
            int i21 = i7 - i5;
            int paddingRight = i21 - getPaddingRight();
            int paddingRight2 = (i21 - paddingLeft2) - getPaddingRight();
            int virtualChildCount = getVirtualChildCount();
            int i22 = this.f6463T;
            int i23 = i22 & 112;
            int i24 = 8388615 & i22;
            if (i23 != 16) {
                paddingTop = i23 != 80 ? getPaddingTop() : ((getPaddingTop() + i8) - i6) - this.f6464U;
            } else {
                paddingTop = getPaddingTop() + (((i8 - i6) - this.f6464U) / 2);
            }
            int i25 = 0;
            while (i25 < virtualChildCount) {
                View childAt = getChildAt(i25);
                if (childAt != null && childAt.getVisibility() != i20) {
                    int measuredWidth = childAt.getMeasuredWidth();
                    int measuredHeight2 = childAt.getMeasuredHeight();
                    C0394y0 c0394y0 = (C0394y0) childAt.getLayoutParams();
                    int i26 = ((LinearLayout.LayoutParams) c0394y0).gravity;
                    if (i26 < 0) {
                        i26 = i24;
                    }
                    WeakHashMap weakHashMap = Q.f5813a;
                    int absoluteGravity = Gravity.getAbsoluteGravity(i26, getLayoutDirection()) & 7;
                    if (absoluteGravity != 1) {
                        if (absoluteGravity != 5) {
                            i19 = ((LinearLayout.LayoutParams) c0394y0).leftMargin + paddingLeft2;
                        } else {
                            i17 = paddingRight - measuredWidth;
                            i18 = ((LinearLayout.LayoutParams) c0394y0).rightMargin;
                        }
                        if (h(i25)) {
                            paddingTop += this.f6471e0;
                        }
                        int i27 = paddingTop + ((LinearLayout.LayoutParams) c0394y0).topMargin;
                        childAt.layout(i19, i27, measuredWidth + i19, i27 + measuredHeight2);
                        paddingTop = measuredHeight2 + ((LinearLayout.LayoutParams) c0394y0).bottomMargin + i27;
                    } else {
                        i17 = ((paddingRight2 - measuredWidth) / 2) + paddingLeft2 + ((LinearLayout.LayoutParams) c0394y0).leftMargin;
                        i18 = ((LinearLayout.LayoutParams) c0394y0).rightMargin;
                    }
                    i19 = i17 - i18;
                    if (h(i25)) {
                        paddingTop += this.f6471e0;
                    }
                    int i28 = paddingTop + ((LinearLayout.LayoutParams) c0394y0).topMargin;
                    childAt.layout(i19, i28, measuredWidth + i19, i28 + measuredHeight2);
                    paddingTop = measuredHeight2 + ((LinearLayout.LayoutParams) c0394y0).bottomMargin + i28;
                }
                i25++;
                c4 = c4;
                i20 = 8;
            }
            return;
        }
        boolean zA = z1.a(this);
        int paddingTop2 = getPaddingTop();
        int i29 = i8 - i6;
        int paddingBottom = i29 - getPaddingBottom();
        int paddingBottom2 = (i29 - paddingTop2) - getPaddingBottom();
        int virtualChildCount2 = getVirtualChildCount();
        int i30 = this.f6463T;
        int i31 = 8388615 & i30;
        int i32 = i30 & 112;
        boolean z6 = this.f6459P;
        int[] iArr = this.f6467a0;
        int[] iArr2 = this.f6468b0;
        WeakHashMap weakHashMap2 = Q.f5813a;
        int absoluteGravity2 = Gravity.getAbsoluteGravity(i31, getLayoutDirection());
        if (absoluteGravity2 != 1) {
            paddingLeft = absoluteGravity2 != 5 ? getPaddingLeft() : ((getPaddingLeft() + i7) - i5) - this.f6464U;
        } else {
            paddingLeft = getPaddingLeft() + (((i7 - i5) - this.f6464U) / 2);
        }
        if (zA) {
            i10 = virtualChildCount2 - 1;
            i9 = -1;
        } else {
            i9 = 1;
            i10 = 0;
        }
        int i33 = 0;
        while (i33 < virtualChildCount2) {
            int i34 = (i9 * i33) + i10;
            View childAt2 = getChildAt(i34);
            if (childAt2 == null) {
                i11 = i10;
            } else {
                i11 = i10;
                if (childAt2.getVisibility() != 8) {
                    int measuredWidth2 = childAt2.getMeasuredWidth();
                    int measuredHeight3 = childAt2.getMeasuredHeight();
                    C0394y0 c0394y1 = (C0394y0) childAt2.getLayoutParams();
                    int i35 = paddingLeft;
                    if (z6) {
                        i12 = paddingTop2;
                        baseline = ((LinearLayout.LayoutParams) c0394y1).height != -1 ? childAt2.getBaseline() : -1;
                        i13 = ((LinearLayout.LayoutParams) c0394y1).gravity;
                        if (i13 < 0) {
                            i13 = i32;
                        }
                        i14 = i13 & 112;
                        if (i14 != 16) {
                            if (i14 != 48) {
                                i15 = i12 + ((LinearLayout.LayoutParams) c0394y1).topMargin;
                                if (baseline != -1) {
                                    i15 = (iArr[1] - baseline) + i15;
                                }
                            } else if (i14 != 80) {
                                i15 = i12;
                            } else {
                                i15 = (paddingBottom - measuredHeight3) - ((LinearLayout.LayoutParams) c0394y1).bottomMargin;
                                if (baseline != -1) {
                                    measuredHeight = iArr2[2] - (childAt2.getMeasuredHeight() - baseline);
                                }
                            }
                            if (h(i34)) {
                                i16 = i35 + this.f6470d0;
                            } else {
                                i16 = i35;
                            }
                            int i36 = i16 + ((LinearLayout.LayoutParams) c0394y1).leftMargin;
                            childAt2.layout(i36, i15, i36 + measuredWidth2, i15 + measuredHeight3);
                            paddingLeft = measuredWidth2 + ((LinearLayout.LayoutParams) c0394y1).rightMargin + i36;
                        } else {
                            i15 = ((paddingBottom2 - measuredHeight3) / 2) + i12 + ((LinearLayout.LayoutParams) c0394y1).topMargin;
                            measuredHeight = ((LinearLayout.LayoutParams) c0394y1).bottomMargin;
                        }
                        i15 -= measuredHeight;
                        if (h(i34)) {
                            i16 = i35 + this.f6470d0;
                        } else {
                            i16 = i35;
                        }
                        int i37 = i16 + ((LinearLayout.LayoutParams) c0394y1).leftMargin;
                        childAt2.layout(i37, i15, i37 + measuredWidth2, i15 + measuredHeight3);
                        paddingLeft = measuredWidth2 + ((LinearLayout.LayoutParams) c0394y1).rightMargin + i37;
                    } else {
                        i12 = paddingTop2;
                    }
                    i13 = ((LinearLayout.LayoutParams) c0394y1).gravity;
                    if (i13 < 0) {
                        i13 = i32;
                    }
                    i14 = i13 & 112;
                    if (i14 != 16) {
                        if (i14 != 48) {
                            i15 = i12 + ((LinearLayout.LayoutParams) c0394y1).topMargin;
                            if (baseline != -1) {
                                i15 = (iArr[1] - baseline) + i15;
                            }
                        } else if (i14 != 80) {
                            i15 = i12;
                        } else {
                            i15 = (paddingBottom - measuredHeight3) - ((LinearLayout.LayoutParams) c0394y1).bottomMargin;
                            if (baseline != -1) {
                                measuredHeight = iArr2[2] - (childAt2.getMeasuredHeight() - baseline);
                            }
                        }
                        if (h(i34)) {
                            i16 = i35 + this.f6470d0;
                        } else {
                            i16 = i35;
                        }
                        int i38 = i16 + ((LinearLayout.LayoutParams) c0394y1).leftMargin;
                        childAt2.layout(i38, i15, i38 + measuredWidth2, i15 + measuredHeight3);
                        paddingLeft = measuredWidth2 + ((LinearLayout.LayoutParams) c0394y1).rightMargin + i38;
                    } else {
                        i15 = ((paddingBottom2 - measuredHeight3) / 2) + i12 + ((LinearLayout.LayoutParams) c0394y1).topMargin;
                        measuredHeight = ((LinearLayout.LayoutParams) c0394y1).bottomMargin;
                    }
                    i15 -= measuredHeight;
                    if (h(i34)) {
                        i16 = i35 + this.f6470d0;
                    } else {
                        i16 = i35;
                    }
                    int i39 = i16 + ((LinearLayout.LayoutParams) c0394y1).leftMargin;
                    childAt2.layout(i39, i15, i39 + measuredWidth2, i15 + measuredHeight3);
                    paddingLeft = measuredWidth2 + ((LinearLayout.LayoutParams) c0394y1).rightMargin + i39;
                }
                i33++;
                i10 = i11;
                paddingTop2 = i12;
            }
            i12 = paddingTop2;
            i33++;
            i10 = i11;
            paddingTop2 = i12;
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
    public void onMeasure(int i5, int i6) {
        int i7;
        int i8;
        int i9;
        int iMax;
        int i10;
        int baseline;
        int i11;
        int i12;
        int[] iArr;
        int i13;
        int i14;
        boolean z5;
        boolean z6;
        C0394y0 c0394y0;
        View view;
        int i15;
        int[] iArr2;
        int i16;
        int i17;
        boolean z7;
        int i18;
        int measuredHeight;
        boolean z8;
        boolean z9;
        int iMax2;
        int i19;
        int baseline2;
        int i20;
        int i21;
        int i22;
        int i23;
        int i24;
        boolean z10;
        int i25;
        int i26;
        int i27;
        View view2;
        boolean z11;
        AbstractC0396z0 abstractC0396z0 = this;
        int i28 = -2;
        int iMax3 = 0;
        int i29 = 1073741824;
        int i30 = 8;
        if (abstractC0396z0.f6462S == 1) {
            abstractC0396z0.f6464U = 0;
            int virtualChildCount = abstractC0396z0.getVirtualChildCount();
            int mode = View.MeasureSpec.getMode(i5);
            int mode2 = View.MeasureSpec.getMode(i6);
            int i31 = abstractC0396z0.f6460Q;
            boolean z12 = abstractC0396z0.f6466W;
            int i32 = 0;
            int iMax4 = 0;
            int iMax5 = 0;
            boolean z13 = false;
            int i33 = 0;
            boolean z14 = false;
            boolean z15 = true;
            float f5 = 0.0f;
            int iMax6 = 0;
            while (i32 < virtualChildCount) {
                int i34 = mode;
                View childAt = abstractC0396z0.getChildAt(i32);
                if (childAt == null) {
                    abstractC0396z0.f6464U = abstractC0396z0.f6464U;
                } else {
                    if (childAt.getVisibility() != i30) {
                        if (abstractC0396z0.h(i32)) {
                            abstractC0396z0.f6464U += abstractC0396z0.f6471e0;
                        }
                        C0394y0 c0394y1 = (C0394y0) childAt.getLayoutParams();
                        float f6 = ((LinearLayout.LayoutParams) c0394y1).weight;
                        f5 += f6;
                        if (mode2 == i29 && ((LinearLayout.LayoutParams) c0394y1).height == 0 && f6 > 0.0f) {
                            int i35 = abstractC0396z0.f6464U;
                            abstractC0396z0.f6464U = Math.max(i35, ((LinearLayout.LayoutParams) c0394y1).topMargin + i35 + ((LinearLayout.LayoutParams) c0394y1).bottomMargin);
                            view2 = childAt;
                            i24 = mode2;
                            i25 = i31;
                            z10 = z12;
                            i26 = i32;
                            z13 = true;
                            i27 = i34;
                        } else {
                            if (((LinearLayout.LayoutParams) c0394y1).height != 0 || f6 <= 0.0f) {
                                i23 = Integer.MIN_VALUE;
                            } else {
                                ((LinearLayout.LayoutParams) c0394y1).height = i28;
                                i23 = 0;
                            }
                            i24 = mode2;
                            z10 = z12;
                            i25 = i31;
                            i26 = i32;
                            i27 = i34;
                            abstractC0396z0.measureChildWithMargins(childAt, i5, 0, i6, f5 == 0.0f ? abstractC0396z0.f6464U : 0);
                            if (i23 != Integer.MIN_VALUE) {
                                ((LinearLayout.LayoutParams) c0394y1).height = i23;
                            }
                            int measuredHeight2 = childAt.getMeasuredHeight();
                            int i36 = abstractC0396z0.f6464U;
                            view2 = childAt;
                            abstractC0396z0.f6464U = Math.max(i36, i36 + measuredHeight2 + ((LinearLayout.LayoutParams) c0394y1).topMargin + ((LinearLayout.LayoutParams) c0394y1).bottomMargin);
                            if (z10) {
                                iMax6 = Math.max(measuredHeight2, iMax6);
                            }
                        }
                        if (i25 >= 0 && i25 == i26 + 1) {
                            abstractC0396z0.f6461R = abstractC0396z0.f6464U;
                        }
                        if (i26 < i25 && ((LinearLayout.LayoutParams) c0394y1).weight > 0.0f) {
                            throw new RuntimeException("A child of LinearLayout with index less than mBaselineAlignedChildIndex has weight > 0, which won't work.  Either remove the weight, or don't set mBaselineAlignedChildIndex.");
                        }
                        if (i27 == 1073741824 || ((LinearLayout.LayoutParams) c0394y1).width != -1) {
                            z11 = false;
                        } else {
                            z11 = true;
                            z14 = true;
                        }
                        int i37 = ((LinearLayout.LayoutParams) c0394y1).leftMargin + ((LinearLayout.LayoutParams) c0394y1).rightMargin;
                        int measuredWidth = view2.getMeasuredWidth() + i37;
                        iMax3 = Math.max(iMax3, measuredWidth);
                        int measuredState = view2.getMeasuredState();
                        boolean z16 = z11;
                        int iCombineMeasuredStates = View.combineMeasuredStates(i33, measuredState);
                        if (z15) {
                            i33 = iCombineMeasuredStates;
                            boolean z17 = ((LinearLayout.LayoutParams) c0394y1).width == -1;
                            if (((LinearLayout.LayoutParams) c0394y1).weight > 0.0f) {
                                if (!z16) {
                                    i37 = measuredWidth;
                                }
                                iMax5 = Math.max(iMax5, i37);
                            } else {
                                if (!z16) {
                                    i37 = measuredWidth;
                                }
                                iMax4 = Math.max(iMax4, i37);
                            }
                            z15 = z17;
                        } else {
                            i33 = iCombineMeasuredStates;
                        }
                        if (((LinearLayout.LayoutParams) c0394y1).weight > 0.0f) {
                            if (!z16) {
                                i37 = measuredWidth;
                            }
                            iMax5 = Math.max(iMax5, i37);
                        } else {
                            if (!z16) {
                                i37 = measuredWidth;
                            }
                            iMax4 = Math.max(iMax4, i37);
                        }
                        z15 = z17;
                    }
                    i32 = i26 + 1;
                    i31 = i25;
                    mode = i27;
                    z12 = z10;
                    mode2 = i24;
                    i28 = -2;
                    i29 = 1073741824;
                    i30 = 8;
                }
                i24 = mode2;
                i25 = i31;
                z10 = z12;
                i26 = i32;
                i27 = i34;
                i32 = i26 + 1;
                i31 = i25;
                mode = i27;
                z12 = z10;
                mode2 = i24;
                i28 = -2;
                i29 = 1073741824;
                i30 = 8;
            }
            int i38 = mode;
            int i39 = mode2;
            boolean z18 = z12;
            int i40 = i33;
            int i41 = i6;
            if (abstractC0396z0.f6464U > 0 && abstractC0396z0.h(virtualChildCount)) {
                abstractC0396z0.f6464U += abstractC0396z0.f6471e0;
            }
            if (z18 && (i39 == Integer.MIN_VALUE || i39 == 0)) {
                abstractC0396z0.f6464U = 0;
                for (int i42 = 0; i42 < virtualChildCount; i42++) {
                    View childAt2 = abstractC0396z0.getChildAt(i42);
                    if (childAt2 == null) {
                        abstractC0396z0.f6464U = abstractC0396z0.f6464U;
                    } else if (childAt2.getVisibility() != 8) {
                        C0394y0 c0394y2 = (C0394y0) childAt2.getLayoutParams();
                        int i43 = abstractC0396z0.f6464U;
                        abstractC0396z0.f6464U = Math.max(i43, i43 + iMax6 + ((LinearLayout.LayoutParams) c0394y2).topMargin + ((LinearLayout.LayoutParams) c0394y2).bottomMargin);
                    }
                }
            }
            int paddingBottom = abstractC0396z0.getPaddingBottom() + abstractC0396z0.getPaddingTop() + abstractC0396z0.f6464U;
            abstractC0396z0.f6464U = paddingBottom;
            int iResolveSizeAndState = View.resolveSizeAndState(Math.max(paddingBottom, abstractC0396z0.getSuggestedMinimumHeight()), i41, 0);
            int i44 = (iResolveSizeAndState & 16777215) - abstractC0396z0.f6464U;
            if (z13 || (i44 != 0 && f5 > 0.0f)) {
                float f7 = abstractC0396z0.f6465V;
                if (f7 > 0.0f) {
                    f5 = f7;
                }
                abstractC0396z0.f6464U = 0;
                int iCombineMeasuredStates2 = i40;
                int i45 = 0;
                while (i45 < virtualChildCount) {
                    View childAt3 = abstractC0396z0.getChildAt(i45);
                    if (childAt3.getVisibility() == 8) {
                        i45 = i45;
                    } else {
                        C0394y0 c0394y3 = (C0394y0) childAt3.getLayoutParams();
                        float f8 = ((LinearLayout.LayoutParams) c0394y3).weight;
                        if (f8 > 0.0f) {
                            int i46 = (int) ((i44 * f8) / f5);
                            f5 -= f8;
                            i44 -= i46;
                            int childMeasureSpec = ViewGroup.getChildMeasureSpec(i5, abstractC0396z0.getPaddingRight() + abstractC0396z0.getPaddingLeft() + ((LinearLayout.LayoutParams) c0394y3).leftMargin + ((LinearLayout.LayoutParams) c0394y3).rightMargin, ((LinearLayout.LayoutParams) c0394y3).width);
                            if (((LinearLayout.LayoutParams) c0394y3).height == 0) {
                                i22 = 1073741824;
                                if (i39 == 1073741824) {
                                    if (i46 <= 0) {
                                        i46 = 0;
                                    }
                                    childAt3.measure(childMeasureSpec, View.MeasureSpec.makeMeasureSpec(i46, 1073741824));
                                }
                                iCombineMeasuredStates2 = View.combineMeasuredStates(iCombineMeasuredStates2, childAt3.getMeasuredState() & (-256));
                            } else {
                                i22 = 1073741824;
                            }
                            int measuredHeight3 = childAt3.getMeasuredHeight() + i46;
                            if (measuredHeight3 < 0) {
                                measuredHeight3 = 0;
                            }
                            childAt3.measure(childMeasureSpec, View.MeasureSpec.makeMeasureSpec(measuredHeight3, i22));
                            iCombineMeasuredStates2 = View.combineMeasuredStates(iCombineMeasuredStates2, childAt3.getMeasuredState() & (-256));
                        }
                        int i47 = ((LinearLayout.LayoutParams) c0394y3).leftMargin + ((LinearLayout.LayoutParams) c0394y3).rightMargin;
                        int measuredWidth2 = childAt3.getMeasuredWidth() + i47;
                        iMax3 = Math.max(iMax3, measuredWidth2);
                        if (i38 != 1073741824) {
                            i21 = -1;
                            if (((LinearLayout.LayoutParams) c0394y3).width == -1) {
                                measuredWidth2 = i47;
                            }
                        } else {
                            i21 = -1;
                        }
                        iMax4 = Math.max(iMax4, measuredWidth2);
                        boolean z19 = z15 && ((LinearLayout.LayoutParams) c0394y3).width == i21;
                        int i48 = abstractC0396z0.f6464U;
                        abstractC0396z0.f6464U = Math.max(i48, childAt3.getMeasuredHeight() + i48 + ((LinearLayout.LayoutParams) c0394y3).topMargin + ((LinearLayout.LayoutParams) c0394y3).bottomMargin);
                        z15 = z19;
                    }
                    i45++;
                }
                abstractC0396z0.f6464U = abstractC0396z0.getPaddingBottom() + abstractC0396z0.getPaddingTop() + abstractC0396z0.f6464U;
                i40 = iCombineMeasuredStates2;
            } else {
                iMax4 = Math.max(iMax4, iMax5);
                if (z18 && i39 != 1073741824) {
                    for (int i49 = 0; i49 < virtualChildCount; i49++) {
                        View childAt4 = abstractC0396z0.getChildAt(i49);
                        if (childAt4 != null && childAt4.getVisibility() != 8 && ((LinearLayout.LayoutParams) ((C0394y0) childAt4.getLayoutParams())).weight > 0.0f) {
                            childAt4.measure(View.MeasureSpec.makeMeasureSpec(childAt4.getMeasuredWidth(), 1073741824), View.MeasureSpec.makeMeasureSpec(iMax6, 1073741824));
                        }
                    }
                }
            }
            if (z15 || i38 == 1073741824) {
                iMax4 = iMax3;
            }
            abstractC0396z0.setMeasuredDimension(View.resolveSizeAndState(Math.max(abstractC0396z0.getPaddingRight() + abstractC0396z0.getPaddingLeft() + iMax4, abstractC0396z0.getSuggestedMinimumWidth()), i5, i40), iResolveSizeAndState);
            if (z14) {
                int iMakeMeasureSpec = View.MeasureSpec.makeMeasureSpec(abstractC0396z0.getMeasuredWidth(), 1073741824);
                int i50 = 0;
                while (i50 < virtualChildCount) {
                    View childAt5 = abstractC0396z0.getChildAt(i50);
                    if (childAt5.getVisibility() != 8) {
                        C0394y0 c0394y4 = (C0394y0) childAt5.getLayoutParams();
                        if (((LinearLayout.LayoutParams) c0394y4).width == -1) {
                            int i51 = ((LinearLayout.LayoutParams) c0394y4).height;
                            ((LinearLayout.LayoutParams) c0394y4).height = childAt5.getMeasuredHeight();
                            abstractC0396z0.measureChildWithMargins(childAt5, iMakeMeasureSpec, 0, i41, 0);
                            ((LinearLayout.LayoutParams) c0394y4).height = i51;
                        }
                    }
                    i50++;
                    i41 = i6;
                }
                return;
            }
            return;
        }
        int i52 = i5;
        abstractC0396z0.f6464U = 0;
        int virtualChildCount2 = abstractC0396z0.getVirtualChildCount();
        int mode3 = View.MeasureSpec.getMode(i52);
        int mode4 = View.MeasureSpec.getMode(i6);
        if (abstractC0396z0.f6467a0 == null || abstractC0396z0.f6468b0 == null) {
            abstractC0396z0.f6467a0 = new int[4];
            abstractC0396z0.f6468b0 = new int[4];
        }
        int[] iArr3 = abstractC0396z0.f6467a0;
        int[] iArr4 = abstractC0396z0.f6468b0;
        iArr3[3] = -1;
        char c4 = 2;
        iArr3[2] = -1;
        iArr3[1] = -1;
        iArr3[0] = -1;
        iArr4[3] = -1;
        iArr4[2] = -1;
        iArr4[1] = -1;
        iArr4[0] = -1;
        boolean z20 = abstractC0396z0.f6459P;
        boolean z21 = abstractC0396z0.f6466W;
        boolean z22 = mode3 == 1073741824;
        float f9 = 0.0f;
        boolean z23 = true;
        int i53 = 0;
        int i54 = 0;
        int i55 = 0;
        int iMax7 = 0;
        int iMax8 = 0;
        int iCombineMeasuredStates3 = 0;
        boolean z24 = false;
        boolean z25 = false;
        while (i53 < virtualChildCount2) {
            char c5 = c4;
            View childAt6 = abstractC0396z0.getChildAt(i53);
            if (childAt6 == null) {
                abstractC0396z0.f6464U = abstractC0396z0.f6464U;
                i14 = i53;
                i19 = i55;
                iArr2 = iArr3;
                iArr = iArr4;
                z5 = z20;
                z6 = z21;
            } else {
                int i56 = i54;
                if (childAt6.getVisibility() == 8) {
                    i52 = i5;
                    i14 = i53;
                    i19 = i55;
                    iArr = iArr4;
                    z5 = z20;
                    z6 = z21;
                    i54 = i56;
                    iArr2 = iArr3;
                } else {
                    if (abstractC0396z0.h(i53)) {
                        abstractC0396z0.f6464U += abstractC0396z0.f6470d0;
                    }
                    C0394y0 c0394y5 = (C0394y0) childAt6.getLayoutParams();
                    float f10 = ((LinearLayout.LayoutParams) c0394y5).weight;
                    f9 += f10;
                    int i57 = i53;
                    if (mode3 == 1073741824 && ((LinearLayout.LayoutParams) c0394y5).width == 0 && f10 > 0.0f) {
                        if (z22) {
                            abstractC0396z0.f6464U = ((LinearLayout.LayoutParams) c0394y5).leftMargin + ((LinearLayout.LayoutParams) c0394y5).rightMargin + abstractC0396z0.f6464U;
                        } else {
                            int i58 = abstractC0396z0.f6464U;
                            abstractC0396z0.f6464U = Math.max(i58, ((LinearLayout.LayoutParams) c0394y5).leftMargin + i58 + ((LinearLayout.LayoutParams) c0394y5).rightMargin);
                        }
                        if (z20) {
                            int iMakeMeasureSpec2 = View.MeasureSpec.makeMeasureSpec(0, 0);
                            childAt6.measure(iMakeMeasureSpec2, iMakeMeasureSpec2);
                            view = childAt6;
                            z5 = z20;
                            z6 = z21;
                            i15 = i56;
                            i14 = i57;
                            c0394y0 = c0394y5;
                            iArr2 = iArr3;
                            iArr = iArr4;
                            i52 = i5;
                            i16 = i55;
                            i13 = iMax7;
                        } else {
                            view = childAt6;
                            z5 = z20;
                            z6 = z21;
                            z25 = true;
                            i15 = i56;
                            i14 = i57;
                            i17 = 1073741824;
                            c0394y0 = c0394y5;
                            iArr2 = iArr3;
                            iArr = iArr4;
                            i52 = i5;
                            i16 = i55;
                            i13 = iMax7;
                        }
                        if (mode4 == i17 && ((LinearLayout.LayoutParams) c0394y0).height == -1) {
                            z7 = true;
                            z24 = true;
                        } else {
                            z7 = false;
                        }
                        i18 = ((LinearLayout.LayoutParams) c0394y0).topMargin + ((LinearLayout.LayoutParams) c0394y0).bottomMargin;
                        measuredHeight = view.getMeasuredHeight() + i18;
                        iCombineMeasuredStates3 = View.combineMeasuredStates(iCombineMeasuredStates3, view.getMeasuredState());
                        if (z5) {
                            baseline2 = view.getBaseline();
                            z8 = z7;
                            if (baseline2 != -1) {
                                i20 = ((LinearLayout.LayoutParams) c0394y0).gravity;
                                if (i20 < 0) {
                                    i20 = abstractC0396z0.f6463T;
                                }
                                int i59 = (((i20 & 112) >> 4) & (-2)) >> 1;
                                iArr2[i59] = Math.max(iArr2[i59], baseline2);
                                iArr[i59] = Math.max(iArr[i59], measuredHeight - baseline2);
                            }
                        } else {
                            z8 = z7;
                        }
                        int iMax9 = Math.max(i15, measuredHeight);
                        if (z23 || ((LinearLayout.LayoutParams) c0394y0).height != -1) {
                            z9 = false;
                        } else {
                            z9 = true;
                        }
                        if (((LinearLayout.LayoutParams) c0394y0).weight > 0.0f) {
                            if (!z8) {
                                i18 = measuredHeight;
                            }
                            iMax7 = Math.max(i13, i18);
                            iMax2 = i16;
                        } else {
                            if (!z8) {
                                i18 = measuredHeight;
                            }
                            iMax2 = Math.max(i16, i18);
                            iMax7 = i13;
                        }
                        int i60 = iMax2;
                        i54 = iMax9;
                        i19 = i60;
                        z23 = z9;
                    } else {
                        if (((LinearLayout.LayoutParams) c0394y5).width != 0 || f10 <= 0.0f) {
                            i12 = Integer.MIN_VALUE;
                        } else {
                            ((LinearLayout.LayoutParams) c0394y5).width = -2;
                            i12 = 0;
                        }
                        iArr = iArr4;
                        i13 = iMax7;
                        i14 = i57;
                        z5 = z20;
                        z6 = z21;
                        int i61 = i12;
                        c0394y0 = c0394y5;
                        view = childAt6;
                        i15 = i56;
                        i52 = i5;
                        iArr2 = iArr3;
                        i16 = i55;
                        abstractC0396z0.measureChildWithMargins(view, i52, f9 == 0.0f ? abstractC0396z0.f6464U : 0, i6, 0);
                        if (i61 != Integer.MIN_VALUE) {
                            ((LinearLayout.LayoutParams) c0394y0).width = i61;
                        }
                        int measuredWidth3 = view.getMeasuredWidth();
                        if (z22) {
                            abstractC0396z0.f6464U = ((LinearLayout.LayoutParams) c0394y0).leftMargin + measuredWidth3 + ((LinearLayout.LayoutParams) c0394y0).rightMargin + abstractC0396z0.f6464U;
                        } else {
                            int i62 = abstractC0396z0.f6464U;
                            abstractC0396z0.f6464U = Math.max(i62, i62 + measuredWidth3 + ((LinearLayout.LayoutParams) c0394y0).leftMargin + ((LinearLayout.LayoutParams) c0394y0).rightMargin);
                        }
                        if (z6) {
                            iMax8 = Math.max(measuredWidth3, iMax8);
                        }
                    }
                    i17 = 1073741824;
                    if (mode4 == i17) {
                        z7 = false;
                    } else {
                        z7 = false;
                    }
                    i18 = ((LinearLayout.LayoutParams) c0394y0).topMargin + ((LinearLayout.LayoutParams) c0394y0).bottomMargin;
                    measuredHeight = view.getMeasuredHeight() + i18;
                    iCombineMeasuredStates3 = View.combineMeasuredStates(iCombineMeasuredStates3, view.getMeasuredState());
                    if (z5) {
                        baseline2 = view.getBaseline();
                        z8 = z7;
                        if (baseline2 != -1) {
                            i20 = ((LinearLayout.LayoutParams) c0394y0).gravity;
                            if (i20 < 0) {
                                i20 = abstractC0396z0.f6463T;
                            }
                            int i510 = (((i20 & 112) >> 4) & (-2)) >> 1;
                            iArr2[i510] = Math.max(iArr2[i510], baseline2);
                            iArr[i510] = Math.max(iArr[i510], measuredHeight - baseline2);
                        }
                    } else {
                        z8 = z7;
                    }
                    int iMax10 = Math.max(i15, measuredHeight);
                    if (z23) {
                        z9 = false;
                    } else {
                        z9 = false;
                    }
                    if (((LinearLayout.LayoutParams) c0394y0).weight > 0.0f) {
                        if (!z8) {
                            i18 = measuredHeight;
                        }
                        iMax7 = Math.max(i13, i18);
                        iMax2 = i16;
                    } else {
                        if (!z8) {
                            i18 = measuredHeight;
                        }
                        iMax2 = Math.max(i16, i18);
                        iMax7 = i13;
                    }
                    int i63 = iMax2;
                    i54 = iMax10;
                    i19 = i63;
                    z23 = z9;
                }
            }
            i55 = i19;
            i53 = i14 + 1;
            c4 = c5;
            iArr3 = iArr2;
            iArr4 = iArr;
            z20 = z5;
            z21 = z6;
        }
        int[] iArr5 = iArr3;
        int[] iArr6 = iArr4;
        char c6 = c4;
        boolean z26 = z20;
        boolean z27 = z21;
        int i64 = i54;
        int i65 = i55;
        int i66 = iMax7;
        if (abstractC0396z0.f6464U > 0 && abstractC0396z0.h(virtualChildCount2)) {
            abstractC0396z0.f6464U += abstractC0396z0.f6470d0;
        }
        int i67 = iArr5[1];
        int iMax11 = (i67 == -1 && iArr5[0] == -1 && iArr5[c6] == -1 && iArr5[3] == -1) ? i64 : Math.max(i64, Math.max(iArr6[3], Math.max(iArr6[0], Math.max(iArr6[1], iArr6[c6]))) + Math.max(iArr5[3], Math.max(iArr5[0], Math.max(i67, iArr5[c6]))));
        if (z27 && (mode3 == Integer.MIN_VALUE || mode3 == 0)) {
            abstractC0396z0.f6464U = 0;
            for (int i68 = 0; i68 < virtualChildCount2; i68++) {
                View childAt7 = abstractC0396z0.getChildAt(i68);
                if (childAt7 == null) {
                    abstractC0396z0.f6464U = abstractC0396z0.f6464U;
                } else if (childAt7.getVisibility() != 8) {
                    C0394y0 c0394y6 = (C0394y0) childAt7.getLayoutParams();
                    if (z22) {
                        abstractC0396z0.f6464U = ((LinearLayout.LayoutParams) c0394y6).leftMargin + iMax8 + ((LinearLayout.LayoutParams) c0394y6).rightMargin + abstractC0396z0.f6464U;
                    } else {
                        int i69 = abstractC0396z0.f6464U;
                        abstractC0396z0.f6464U = Math.max(i69, i69 + iMax8 + ((LinearLayout.LayoutParams) c0394y6).leftMargin + ((LinearLayout.LayoutParams) c0394y6).rightMargin);
                    }
                }
            }
        }
        int paddingRight = abstractC0396z0.getPaddingRight() + abstractC0396z0.getPaddingLeft() + abstractC0396z0.f6464U;
        abstractC0396z0.f6464U = paddingRight;
        int iResolveSizeAndState2 = View.resolveSizeAndState(Math.max(paddingRight, abstractC0396z0.getSuggestedMinimumWidth()), i52, 0);
        int i70 = (iResolveSizeAndState2 & 16777215) - abstractC0396z0.f6464U;
        if (z25 || (i70 != 0 && f9 > 0.0f)) {
            float f11 = abstractC0396z0.f6465V;
            if (f11 > 0.0f) {
                f9 = f11;
            }
            iArr5[3] = -1;
            iArr5[c6] = -1;
            iArr5[1] = -1;
            iArr5[0] = -1;
            iArr6[3] = -1;
            iArr6[c6] = -1;
            iArr6[1] = -1;
            iArr6[0] = -1;
            abstractC0396z0.f6464U = 0;
            iMax11 = -1;
            int i71 = 0;
            while (i71 < virtualChildCount2) {
                View childAt8 = abstractC0396z0.getChildAt(i71);
                if (childAt8 == null || childAt8.getVisibility() == 8) {
                    iResolveSizeAndState2 = iResolveSizeAndState2;
                } else {
                    C0394y0 c0394y7 = (C0394y0) childAt8.getLayoutParams();
                    float f12 = ((LinearLayout.LayoutParams) c0394y7).weight;
                    if (f12 > 0.0f) {
                        int i72 = (int) ((i70 * f12) / f9);
                        f9 -= f12;
                        i70 -= i72;
                        int childMeasureSpec2 = ViewGroup.getChildMeasureSpec(i6, abstractC0396z0.getPaddingBottom() + abstractC0396z0.getPaddingTop() + ((LinearLayout.LayoutParams) c0394y7).topMargin + ((LinearLayout.LayoutParams) c0394y7).bottomMargin, ((LinearLayout.LayoutParams) c0394y7).height);
                        if (((LinearLayout.LayoutParams) c0394y7).width == 0) {
                            i11 = 1073741824;
                            if (mode3 == 1073741824) {
                                if (i72 <= 0) {
                                    i72 = 0;
                                }
                                childAt8.measure(View.MeasureSpec.makeMeasureSpec(i72, 1073741824), childMeasureSpec2);
                            }
                            iCombineMeasuredStates3 = View.combineMeasuredStates(iCombineMeasuredStates3, childAt8.getMeasuredState() & (-16777216));
                        } else {
                            i11 = 1073741824;
                        }
                        int measuredWidth4 = childAt8.getMeasuredWidth() + i72;
                        if (measuredWidth4 < 0) {
                            measuredWidth4 = 0;
                        }
                        childAt8.measure(View.MeasureSpec.makeMeasureSpec(measuredWidth4, i11), childMeasureSpec2);
                        iCombineMeasuredStates3 = View.combineMeasuredStates(iCombineMeasuredStates3, childAt8.getMeasuredState() & (-16777216));
                    }
                    if (z22) {
                        abstractC0396z0.f6464U = childAt8.getMeasuredWidth() + ((LinearLayout.LayoutParams) c0394y7).leftMargin + ((LinearLayout.LayoutParams) c0394y7).rightMargin + abstractC0396z0.f6464U;
                    } else {
                        int i73 = abstractC0396z0.f6464U;
                        abstractC0396z0.f6464U = Math.max(i73, childAt8.getMeasuredWidth() + i73 + ((LinearLayout.LayoutParams) c0394y7).leftMargin + ((LinearLayout.LayoutParams) c0394y7).rightMargin);
                    }
                    boolean z28 = mode4 != 1073741824 && ((LinearLayout.LayoutParams) c0394y7).height == -1;
                    int i74 = ((LinearLayout.LayoutParams) c0394y7).topMargin + ((LinearLayout.LayoutParams) c0394y7).bottomMargin;
                    int measuredHeight4 = childAt8.getMeasuredHeight() + i74;
                    iMax11 = Math.max(iMax11, measuredHeight4);
                    if (!z28) {
                        i74 = measuredHeight4;
                    }
                    int iMax12 = Math.max(i65, i74);
                    if (z23) {
                        i10 = -1;
                        boolean z29 = ((LinearLayout.LayoutParams) c0394y7).height == -1;
                        if (!z26 && (baseline = childAt8.getBaseline()) != i10) {
                            int i75 = ((LinearLayout.LayoutParams) c0394y7).gravity;
                            if (i75 < 0) {
                                i75 = abstractC0396z0.f6463T;
                            }
                            int i76 = (((i75 & 112) >> 4) & (-2)) >> 1;
                            iArr5[i76] = Math.max(iArr5[i76], baseline);
                            iArr6[i76] = Math.max(iArr6[i76], measuredHeight4 - baseline);
                        }
                        z23 = z29;
                        i65 = iMax12;
                    } else {
                        i10 = -1;
                    }
                    if (!z26) {
                    }
                    z23 = z29;
                    i65 = iMax12;
                }
                i71++;
                iResolveSizeAndState2 = iResolveSizeAndState2;
            }
            i7 = iResolveSizeAndState2;
            i8 = -16777216;
            abstractC0396z0.f6464U = abstractC0396z0.getPaddingRight() + abstractC0396z0.getPaddingLeft() + abstractC0396z0.f6464U;
            int i77 = iArr5[1];
            if (i77 == -1 && iArr5[0] == -1 && iArr5[c6] == -1 && iArr5[3] == -1) {
                i9 = 0;
            } else {
                i9 = 0;
                iMax11 = Math.max(iMax11, Math.max(iArr6[3], Math.max(iArr6[0], Math.max(iArr6[1], iArr6[c6]))) + Math.max(iArr5[3], Math.max(iArr5[0], Math.max(i77, iArr5[c6]))));
            }
            iMax = i65;
        } else {
            iMax = Math.max(i65, i66);
            if (z27 && mode3 != 1073741824) {
                for (int i78 = 0; i78 < virtualChildCount2; i78++) {
                    View childAt9 = abstractC0396z0.getChildAt(i78);
                    if (childAt9 != null && childAt9.getVisibility() != 8 && ((LinearLayout.LayoutParams) ((C0394y0) childAt9.getLayoutParams())).weight > 0.0f) {
                        childAt9.measure(View.MeasureSpec.makeMeasureSpec(iMax8, 1073741824), View.MeasureSpec.makeMeasureSpec(childAt9.getMeasuredHeight(), 1073741824));
                    }
                }
            }
            i7 = iResolveSizeAndState2;
            i8 = -16777216;
            i9 = 0;
        }
        if (!z23 && mode4 != 1073741824) {
            iMax11 = iMax;
        }
        abstractC0396z0.setMeasuredDimension(i7 | (iCombineMeasuredStates3 & i8), View.resolveSizeAndState(Math.max(abstractC0396z0.getPaddingBottom() + abstractC0396z0.getPaddingTop() + iMax11, abstractC0396z0.getSuggestedMinimumHeight()), i6, iCombineMeasuredStates3 << 16));
        if (z24) {
            int iMakeMeasureSpec3 = View.MeasureSpec.makeMeasureSpec(abstractC0396z0.getMeasuredHeight(), 1073741824);
            int i79 = i9;
            while (i79 < virtualChildCount2) {
                View childAt10 = abstractC0396z0.getChildAt(i79);
                if (childAt10.getVisibility() != 8) {
                    C0394y0 c0394y8 = (C0394y0) childAt10.getLayoutParams();
                    if (((LinearLayout.LayoutParams) c0394y8).height == -1) {
                        int i80 = ((LinearLayout.LayoutParams) c0394y8).width;
                        ((LinearLayout.LayoutParams) c0394y8).width = childAt10.getMeasuredWidth();
                        abstractC0396z0.measureChildWithMargins(childAt10, i52, 0, iMakeMeasureSpec3, 0);
                        ((LinearLayout.LayoutParams) c0394y8).width = i80;
                    }
                }
                i79++;
                abstractC0396z0 = this;
                i52 = i5;
            }
        }
    }

    public void setBaselineAligned(boolean z5) {
        this.f6459P = z5;
    }

    public void setBaselineAlignedChildIndex(int i5) {
        if (i5 >= 0 && i5 < getChildCount()) {
            this.f6460Q = i5;
            return;
        }
        throw new IllegalArgumentException("base aligned child index out of range (0, " + getChildCount() + ")");
    }

    public void setDividerDrawable(Drawable drawable) {
        if (drawable == this.f6469c0) {
            return;
        }
        this.f6469c0 = drawable;
        if (drawable != null) {
            this.f6470d0 = drawable.getIntrinsicWidth();
            this.f6471e0 = drawable.getIntrinsicHeight();
        } else {
            this.f6470d0 = 0;
            this.f6471e0 = 0;
        }
        setWillNotDraw(drawable == null);
        requestLayout();
    }

    public void setDividerPadding(int i5) {
        this.f6473g0 = i5;
    }

    public void setGravity(int i5) {
        if (this.f6463T != i5) {
            if ((8388615 & i5) == 0) {
                i5 |= 8388611;
            }
            if ((i5 & 112) == 0) {
                i5 |= 48;
            }
            this.f6463T = i5;
            requestLayout();
        }
    }

    public void setHorizontalGravity(int i5) {
        int i6 = i5 & 8388615;
        int i7 = this.f6463T;
        if ((8388615 & i7) != i6) {
            this.f6463T = i6 | ((-8388616) & i7);
            requestLayout();
        }
    }

    public void setMeasureWithLargestChildEnabled(boolean z5) {
        this.f6466W = z5;
    }

    public void setOrientation(int i5) {
        if (this.f6462S != i5) {
            this.f6462S = i5;
            requestLayout();
        }
    }

    public void setShowDividers(int i5) {
        if (i5 != this.f6472f0) {
            requestLayout();
        }
        this.f6472f0 = i5;
    }

    public void setVerticalGravity(int i5) {
        int i6 = i5 & 112;
        int i7 = this.f6463T;
        if ((i7 & 112) != i6) {
            this.f6463T = i6 | (i7 & (-113));
            requestLayout();
        }
    }

    public void setWeightSum(float f5) {
        this.f6465V = Math.max(0.0f, f5);
    }

    @Override // android.view.ViewGroup
    public final boolean shouldDelayChildPressedState() {
        return false;
    }
}
