package androidx.appcompat.widget;

import C3.A;
import android.content.Context;
import android.content.res.Configuration;
import android.graphics.drawable.Drawable;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.ContextThemeWrapper;
import android.view.KeyEvent;
import android.view.Menu;
import android.view.View;
import android.view.ViewGroup;
import android.view.accessibility.AccessibilityEvent;
import android.widget.LinearLayout;
import androidx.appcompat.view.menu.ActionMenuItemView;
import p017d2.B;
import p049l.C;
import p049l.l;
import p049l.m;
import p049l.n;
import p049l.p;
import p049l.z;
import p053m.AbstractC0396z0;
import p053m.C0356f;
import p053m.C0362i;
import p053m.C0364j;
import p053m.C0368l;
import p053m.C0394y0;
import p053m.InterfaceC0366k;
import p053m.InterfaceC0370m;
import p053m.z1;
import p088t2.u;

/* JADX INFO: loaded from: classes.dex */
public class ActionMenuView extends AbstractC0396z0 implements m, C {

    /* JADX INFO: renamed from: h0, reason: collision with root package name */
    public n f3117h0;

    /* JADX INFO: renamed from: i0, reason: collision with root package name */
    public Context f3118i0;

    /* JADX INFO: renamed from: j0, reason: collision with root package name */
    public int f3119j0;

    /* JADX INFO: renamed from: k0, reason: collision with root package name */
    public boolean f3120k0;

    /* JADX INFO: renamed from: l0, reason: collision with root package name */
    public C0364j f3121l0;

    /* JADX INFO: renamed from: m0, reason: collision with root package name */
    public A f3122m0;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public l f3123n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public boolean f3124o0;

    /* JADX INFO: renamed from: p0, reason: collision with root package name */
    public int f3125p0;

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public final int f3126q0;

    /* JADX INFO: renamed from: r0, reason: collision with root package name */
    public final int f3127r0;

    /* JADX INFO: renamed from: s0, reason: collision with root package name */
    public InterfaceC0370m f3128s0;

    public ActionMenuView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet, 0);
        setBaselineAligned(false);
        float f5 = context.getResources().getDisplayMetrics().density;
        this.f3126q0 = (int) (56.0f * f5);
        this.f3127r0 = (int) (f5 * 4.0f);
        this.f3118i0 = context;
        this.f3119j0 = 0;
    }

    public static C0368l i() {
        C0368l c0368l = new C0368l(-2, -2);
        c0368l.f6331a = false;
        ((LinearLayout.LayoutParams) c0368l).gravity = 16;
        return c0368l;
    }

    public static C0368l j(ViewGroup.LayoutParams layoutParams) {
        C0368l c0368l;
        if (layoutParams == null) {
            return i();
        }
        if (layoutParams instanceof C0368l) {
            C0368l c0368l2 = (C0368l) layoutParams;
            c0368l = new C0368l(c0368l2);
            c0368l.f6331a = c0368l2.f6331a;
        } else {
            c0368l = new C0368l(layoutParams);
        }
        if (((LinearLayout.LayoutParams) c0368l).gravity <= 0) {
            ((LinearLayout.LayoutParams) c0368l).gravity = 16;
        }
        return c0368l;
    }

    @Override // p049l.C
    public final void a(n nVar) {
        this.f3117h0 = nVar;
    }

    @Override // p049l.m
    public final boolean b(p pVar) {
        return this.f3117h0.q(pVar, null, 0);
    }

    @Override // p053m.AbstractC0396z0, android.view.ViewGroup
    public final boolean checkLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return layoutParams instanceof C0368l;
    }

    @Override // android.view.View
    public final boolean dispatchPopulateAccessibilityEvent(AccessibilityEvent accessibilityEvent) {
        return false;
    }

    @Override // p053m.AbstractC0396z0
    /* JADX INFO: renamed from: e */
    public final /* bridge */ /* synthetic */ C0394y0 generateDefaultLayoutParams() {
        return i();
    }

    @Override // p053m.AbstractC0396z0
    /* JADX INFO: renamed from: f */
    public final C0394y0 generateLayoutParams(AttributeSet attributeSet) {
        return new C0368l(getContext(), attributeSet);
    }

    @Override // p053m.AbstractC0396z0
    /* JADX INFO: renamed from: g */
    public final /* bridge */ /* synthetic */ C0394y0 generateLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return j(layoutParams);
    }

    @Override // p053m.AbstractC0396z0, android.view.ViewGroup
    public final /* bridge */ /* synthetic */ ViewGroup.LayoutParams generateDefaultLayoutParams() {
        return i();
    }

    @Override // p053m.AbstractC0396z0, android.view.ViewGroup
    public final /* bridge */ /* synthetic */ ViewGroup.LayoutParams generateLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return j(layoutParams);
    }

    public Menu getMenu() {
        if (this.f3117h0 == null) {
            Context context = getContext();
            n nVar = new n(context);
            this.f3117h0 = nVar;
            nVar.f6014e = new B(8, this);
            C0364j c0364j = new C0364j(context);
            this.f3121l0 = c0364j;
            c0364j.f6301a0 = true;
            c0364j.f6302b0 = true;
            z uVar = this.f3122m0;
            if (uVar == null) {
                uVar = new u();
            }
            c0364j.f6294T = uVar;
            this.f3117h0.b(c0364j, this.f3118i0);
            C0364j c0364j2 = this.f3121l0;
            c0364j2.f6297W = this;
            this.f3117h0 = c0364j2.f6292R;
        }
        return this.f3117h0;
    }

    public Drawable getOverflowIcon() {
        getMenu();
        C0364j c0364j = this.f3121l0;
        C0362i c0362i = c0364j.f6298X;
        if (c0362i != null) {
            return c0362i.getDrawable();
        }
        if (c0364j.f6300Z) {
            return c0364j.f6299Y;
        }
        return null;
    }

    public int getPopupTheme() {
        return this.f3119j0;
    }

    public int getWindowAnimations() {
        return 0;
    }

    public final boolean k(int i5) {
        boolean zA = false;
        if (i5 == 0) {
            return false;
        }
        KeyEvent.Callback childAt = getChildAt(i5 - 1);
        KeyEvent.Callback childAt2 = getChildAt(i5);
        if (i5 < getChildCount() && (childAt instanceof InterfaceC0366k)) {
            zA = ((InterfaceC0366k) childAt).a();
        }
        return (i5 <= 0 || !(childAt2 instanceof InterfaceC0366k)) ? zA : ((InterfaceC0366k) childAt2).c() | zA;
    }

    @Override // android.view.View
    public final void onConfigurationChanged(Configuration configuration) {
        super.onConfigurationChanged(configuration);
        C0364j c0364j = this.f3121l0;
        if (c0364j != null) {
            c0364j.d();
            if (this.f3121l0.e()) {
                this.f3121l0.c();
                this.f3121l0.l();
            }
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        C0364j c0364j = this.f3121l0;
        if (c0364j != null) {
            c0364j.c();
            C0356f c0356f = c0364j.f6309i0;
            if (c0356f == null || !c0356f.b()) {
                return;
            }
            c0356f.f6084i.dismiss();
        }
    }

    @Override // p053m.AbstractC0396z0, android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z5, int i5, int i6, int i7, int i8) {
        int width;
        int paddingLeft;
        if (!this.f3124o0) {
            super.onLayout(z5, i5, i6, i7, i8);
            return;
        }
        int childCount = getChildCount();
        int i9 = (i8 - i6) / 2;
        int dividerWidth = getDividerWidth();
        int i10 = i7 - i5;
        int paddingRight = (i10 - getPaddingRight()) - getPaddingLeft();
        boolean zA = z1.a(this);
        int i11 = 0;
        int i12 = 0;
        for (int i13 = 0; i13 < childCount; i13++) {
            View childAt = getChildAt(i13);
            if (childAt.getVisibility() != 8) {
                C0368l c0368l = (C0368l) childAt.getLayoutParams();
                if (c0368l.f6331a) {
                    int measuredWidth = childAt.getMeasuredWidth();
                    if (k(i13)) {
                        measuredWidth += dividerWidth;
                    }
                    int measuredHeight = childAt.getMeasuredHeight();
                    if (zA) {
                        paddingLeft = getPaddingLeft() + ((LinearLayout.LayoutParams) c0368l).leftMargin;
                        width = paddingLeft + measuredWidth;
                    } else {
                        width = (getWidth() - getPaddingRight()) - ((LinearLayout.LayoutParams) c0368l).rightMargin;
                        paddingLeft = width - measuredWidth;
                    }
                    int i14 = i9 - (measuredHeight / 2);
                    childAt.layout(paddingLeft, i14, width, measuredHeight + i14);
                    paddingRight -= measuredWidth;
                    i11 = 1;
                } else {
                    paddingRight -= (childAt.getMeasuredWidth() + ((LinearLayout.LayoutParams) c0368l).leftMargin) + ((LinearLayout.LayoutParams) c0368l).rightMargin;
                    k(i13);
                    i12++;
                }
            }
        }
        if (childCount == 1 && i11 == 0) {
            View childAt2 = getChildAt(0);
            int measuredWidth2 = childAt2.getMeasuredWidth();
            int measuredHeight2 = childAt2.getMeasuredHeight();
            int i15 = (i10 / 2) - (measuredWidth2 / 2);
            int i16 = i9 - (measuredHeight2 / 2);
            childAt2.layout(i15, i16, measuredWidth2 + i15, measuredHeight2 + i16);
            return;
        }
        int i17 = i12 - (i11 ^ 1);
        int iMax = Math.max(0, i17 > 0 ? paddingRight / i17 : 0);
        if (zA) {
            int width2 = getWidth() - getPaddingRight();
            for (int i18 = 0; i18 < childCount; i18++) {
                View childAt3 = getChildAt(i18);
                C0368l c0368l2 = (C0368l) childAt3.getLayoutParams();
                if (childAt3.getVisibility() != 8 && !c0368l2.f6331a) {
                    int i19 = width2 - ((LinearLayout.LayoutParams) c0368l2).rightMargin;
                    int measuredWidth3 = childAt3.getMeasuredWidth();
                    int measuredHeight3 = childAt3.getMeasuredHeight();
                    int i20 = i9 - (measuredHeight3 / 2);
                    childAt3.layout(i19 - measuredWidth3, i20, i19, measuredHeight3 + i20);
                    width2 = i19 - ((measuredWidth3 + ((LinearLayout.LayoutParams) c0368l2).leftMargin) + iMax);
                }
            }
            return;
        }
        int paddingLeft2 = getPaddingLeft();
        for (int i21 = 0; i21 < childCount; i21++) {
            View childAt4 = getChildAt(i21);
            C0368l c0368l3 = (C0368l) childAt4.getLayoutParams();
            if (childAt4.getVisibility() != 8 && !c0368l3.f6331a) {
                int i22 = paddingLeft2 + ((LinearLayout.LayoutParams) c0368l3).leftMargin;
                int measuredWidth4 = childAt4.getMeasuredWidth();
                int measuredHeight4 = childAt4.getMeasuredHeight();
                int i23 = i9 - (measuredHeight4 / 2);
                childAt4.layout(i22, i23, i22 + measuredWidth4, measuredHeight4 + i23);
                paddingLeft2 = measuredWidth4 + ((LinearLayout.LayoutParams) c0368l3).rightMargin + iMax + i22;
            }
        }
    }

    /* JADX WARN: Type inference failed for: r11v15 */
    /* JADX WARN: Type inference failed for: r11v16, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r11v18 */
    /* JADX WARN: Type inference failed for: r11v41 */
    @Override // p053m.AbstractC0396z0, android.view.View
    public final void onMeasure(int i5, int i6) {
        int i7;
        int i8;
        ?? r11;
        int i9;
        int i10;
        n nVar;
        boolean z5 = this.f3124o0;
        boolean z6 = View.MeasureSpec.getMode(i5) == 1073741824;
        this.f3124o0 = z6;
        if (z5 != z6) {
            this.f3125p0 = 0;
        }
        int size = View.MeasureSpec.getSize(i5);
        if (this.f3124o0 && (nVar = this.f3117h0) != null && size != this.f3125p0) {
            this.f3125p0 = size;
            nVar.p(true);
        }
        int childCount = getChildCount();
        if (!this.f3124o0 || childCount <= 0) {
            for (int i11 = 0; i11 < childCount; i11++) {
                C0368l c0368l = (C0368l) getChildAt(i11).getLayoutParams();
                ((LinearLayout.LayoutParams) c0368l).rightMargin = 0;
                ((LinearLayout.LayoutParams) c0368l).leftMargin = 0;
            }
            super.onMeasure(i5, i6);
            return;
        }
        int mode = View.MeasureSpec.getMode(i6);
        int size2 = View.MeasureSpec.getSize(i5);
        int size3 = View.MeasureSpec.getSize(i6);
        int paddingRight = getPaddingRight() + getPaddingLeft();
        int paddingBottom = getPaddingBottom() + getPaddingTop();
        int childMeasureSpec = ViewGroup.getChildMeasureSpec(i6, paddingBottom, -2);
        int i12 = size2 - paddingRight;
        int i13 = this.f3126q0;
        int i14 = i12 / i13;
        int i15 = i12 % i13;
        if (i14 == 0) {
            setMeasuredDimension(i12, 0);
            return;
        }
        int i16 = (i15 / i14) + i13;
        int childCount2 = getChildCount();
        int iMax = 0;
        int i17 = 0;
        int iMax2 = 0;
        int i18 = 0;
        boolean z7 = false;
        int i19 = 0;
        long j = 0;
        while (true) {
            i7 = this.f3127r0;
            if (i18 >= childCount2) {
                break;
            }
            View childAt = getChildAt(i18);
            int i20 = size3;
            int i21 = paddingBottom;
            if (childAt.getVisibility() == 8) {
                i9 = i16;
            } else {
                boolean z8 = childAt instanceof ActionMenuItemView;
                i17++;
                if (z8) {
                    childAt.setPadding(i7, 0, i7, 0);
                }
                C0368l c0368l2 = (C0368l) childAt.getLayoutParams();
                c0368l2.f6336f = false;
                c0368l2.f6333c = 0;
                c0368l2.f6332b = 0;
                c0368l2.f6334d = false;
                ((LinearLayout.LayoutParams) c0368l2).leftMargin = 0;
                ((LinearLayout.LayoutParams) c0368l2).rightMargin = 0;
                c0368l2.f6335e = z8 && !TextUtils.isEmpty(((ActionMenuItemView) childAt).getText());
                int i22 = c0368l2.f6331a ? 1 : i14;
                C0368l c0368l3 = (C0368l) childAt.getLayoutParams();
                int i23 = i14;
                i9 = i16;
                int iMakeMeasureSpec = View.MeasureSpec.makeMeasureSpec(View.MeasureSpec.getSize(childMeasureSpec) - i21, View.MeasureSpec.getMode(childMeasureSpec));
                ActionMenuItemView actionMenuItemView = z8 ? (ActionMenuItemView) childAt : null;
                boolean z9 = (actionMenuItemView == null || TextUtils.isEmpty(actionMenuItemView.getText())) ? false : true;
                boolean z10 = z9;
                if (i22 <= 0 || (z9 && i22 < 2)) {
                    i10 = 0;
                } else {
                    childAt.measure(View.MeasureSpec.makeMeasureSpec(i9 * i22, Integer.MIN_VALUE), iMakeMeasureSpec);
                    int measuredWidth = childAt.getMeasuredWidth();
                    i10 = measuredWidth / i9;
                    if (measuredWidth % i9 != 0) {
                        i10++;
                    }
                    if (z10 && i10 < 2) {
                        i10 = 2;
                    }
                }
                c0368l3.f6334d = !c0368l3.f6331a && z10;
                c0368l3.f6332b = i10;
                childAt.measure(View.MeasureSpec.makeMeasureSpec(i10 * i9, 1073741824), iMakeMeasureSpec);
                iMax2 = Math.max(iMax2, i10);
                if (c0368l2.f6334d) {
                    i19++;
                }
                if (c0368l2.f6331a) {
                    z7 = true;
                }
                i14 = i23 - i10;
                iMax = Math.max(iMax, childAt.getMeasuredHeight());
                if (i10 == 1) {
                    j |= (long) (1 << i18);
                }
            }
            i18++;
            size3 = i20;
            paddingBottom = i21;
            i16 = i9;
        }
        int i24 = size3;
        int i25 = i14;
        int i26 = i16;
        boolean z11 = z7 && i17 == 2;
        int i27 = i25;
        boolean z12 = false;
        while (true) {
            if (i19 <= 0 || i27 <= 0) {
                i8 = iMax;
                break;
            }
            int i28 = Integer.MAX_VALUE;
            long j5 = 0;
            int i29 = 0;
            int i30 = 0;
            while (i30 < childCount2) {
                int i31 = iMax;
                C0368l c0368l4 = (C0368l) getChildAt(i30).getLayoutParams();
                boolean z13 = z11;
                if (c0368l4.f6334d) {
                    int i32 = c0368l4.f6332b;
                    if (i32 < i28) {
                        j5 = 1 << i30;
                        i28 = i32;
                        i29 = 1;
                    } else if (i32 == i28) {
                        j5 |= 1 << i30;
                        i29++;
                    }
                }
                i30++;
                z11 = z13;
                iMax = i31;
            }
            i8 = iMax;
            boolean z14 = z11;
            j |= j5;
            if (i29 > i27) {
                break;
            }
            int i33 = i28 + 1;
            int i34 = 0;
            while (i34 < childCount2) {
                View childAt2 = getChildAt(i34);
                C0368l c0368l5 = (C0368l) childAt2.getLayoutParams();
                boolean z15 = z7;
                long j6 = 1 << i34;
                if ((j5 & j6) != 0) {
                    if (z14 && c0368l5.f6335e) {
                        r11 = 1;
                        r11 = 1;
                        if (i27 == 1) {
                            childAt2.setPadding(i7 + i26, 0, i7, 0);
                        }
                    } else {
                        r11 = 1;
                    }
                    c0368l5.f6332b += r11;
                    c0368l5.f6336f = r11;
                    i27--;
                } else if (c0368l5.f6332b == i33) {
                    j |= j6;
                }
                i34++;
                z7 = z15;
            }
            z11 = z14;
            iMax = i8;
            z12 = true;
        }
        boolean z16 = !z7 && i17 == 1;
        if (i27 > 0 && j != 0 && (i27 < i17 - 1 || z16 || iMax2 > 1)) {
            float fBitCount = Long.bitCount(j);
            if (!z16) {
                if ((j & 1) != 0 && !((C0368l) getChildAt(0).getLayoutParams()).f6335e) {
                    fBitCount -= 0.5f;
                }
                int i35 = childCount2 - 1;
                if ((j & ((long) (1 << i35))) != 0 && !((C0368l) getChildAt(i35).getLayoutParams()).f6335e) {
                    fBitCount -= 0.5f;
                }
            }
            int i36 = fBitCount > 0.0f ? (int) ((i27 * i26) / fBitCount) : 0;
            boolean z17 = z12;
            for (int i37 = 0; i37 < childCount2; i37++) {
                if ((j & ((long) (1 << i37))) != 0) {
                    View childAt3 = getChildAt(i37);
                    C0368l c0368l6 = (C0368l) childAt3.getLayoutParams();
                    if (childAt3 instanceof ActionMenuItemView) {
                        c0368l6.f6333c = i36;
                        c0368l6.f6336f = true;
                        if (i37 == 0 && !c0368l6.f6335e) {
                            ((LinearLayout.LayoutParams) c0368l6).leftMargin = (-i36) / 2;
                        }
                        z17 = true;
                    } else if (c0368l6.f6331a) {
                        c0368l6.f6333c = i36;
                        c0368l6.f6336f = true;
                        ((LinearLayout.LayoutParams) c0368l6).rightMargin = (-i36) / 2;
                        z17 = true;
                    } else {
                        if (i37 != 0) {
                            ((LinearLayout.LayoutParams) c0368l6).leftMargin = i36 / 2;
                        }
                        if (i37 != childCount2 - 1) {
                            ((LinearLayout.LayoutParams) c0368l6).rightMargin = i36 / 2;
                        }
                    }
                }
            }
            z12 = z17;
        }
        if (z12) {
            for (int i38 = 0; i38 < childCount2; i38++) {
                View childAt4 = getChildAt(i38);
                C0368l c0368l7 = (C0368l) childAt4.getLayoutParams();
                if (c0368l7.f6336f) {
                    childAt4.measure(View.MeasureSpec.makeMeasureSpec((c0368l7.f6332b * i26) + c0368l7.f6333c, 1073741824), childMeasureSpec);
                }
            }
        }
        setMeasuredDimension(i12, mode != 1073741824 ? i8 : i24);
    }

    public void setExpandedActionViewsExclusive(boolean z5) {
        this.f3121l0.f6306f0 = z5;
    }

    public void setOnMenuItemClickListener(InterfaceC0370m interfaceC0370m) {
        this.f3128s0 = interfaceC0370m;
    }

    public void setOverflowIcon(Drawable drawable) {
        getMenu();
        C0364j c0364j = this.f3121l0;
        C0362i c0362i = c0364j.f6298X;
        if (c0362i != null) {
            c0362i.setImageDrawable(drawable);
        } else {
            c0364j.f6300Z = true;
            c0364j.f6299Y = drawable;
        }
    }

    public void setOverflowReserved(boolean z5) {
        this.f3120k0 = z5;
    }

    public void setPopupTheme(int i5) {
        if (this.f3119j0 != i5) {
            this.f3119j0 = i5;
            if (i5 == 0) {
                this.f3118i0 = getContext();
            } else {
                this.f3118i0 = new ContextThemeWrapper(getContext(), i5);
            }
        }
    }

    public void setPresenter(C0364j c0364j) {
        this.f3121l0 = c0364j;
        c0364j.f6297W = this;
        this.f3117h0 = c0364j.f6292R;
    }

    @Override // p053m.AbstractC0396z0, android.view.ViewGroup
    public final ViewGroup.LayoutParams generateLayoutParams(AttributeSet attributeSet) {
        return new C0368l(getContext(), attributeSet);
    }
}
