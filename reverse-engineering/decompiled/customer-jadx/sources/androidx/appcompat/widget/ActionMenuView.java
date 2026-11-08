package androidx.appcompat.widget;

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
import androidx.lifecycle.I;
import p038e6.o;
import p058h6.C0557i;
import p087m.A;
import p087m.k;
import p087m.l;
import p087m.n;
import p095n.AbstractC0653z0;
import p095n.C0613f;
import p095n.C0619i;
import p095n.C0621j;
import p095n.C0625l;
import p095n.C0651y0;
import p095n.InterfaceC0623k;
import p095n.InterfaceC0627m;
import p095n.v1;

/* JADX INFO: loaded from: classes.dex */
public class ActionMenuView extends AbstractC0653z0 implements k, A {

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public l f8173K;

    /* JADX INFO: renamed from: L, reason: collision with root package name */
    public Context f8174L;

    /* JADX INFO: renamed from: M, reason: collision with root package name */
    public int f8175M;

    /* JADX INFO: renamed from: N, reason: collision with root package name */
    public boolean f8176N;

    /* JADX INFO: renamed from: O, reason: collision with root package name */
    public C0621j f8177O;

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public o f8178P;

    /* JADX INFO: renamed from: Q, reason: collision with root package name */
    public boolean f8179Q;

    /* JADX INFO: renamed from: R, reason: collision with root package name */
    public int f8180R;

    /* JADX INFO: renamed from: S, reason: collision with root package name */
    public final int f8181S;

    /* JADX INFO: renamed from: T, reason: collision with root package name */
    public final int f8182T;

    /* JADX INFO: renamed from: U, reason: collision with root package name */
    public InterfaceC0627m f8183U;

    public ActionMenuView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet, 0);
        setBaselineAligned(false);
        float f4 = context.getResources().getDisplayMetrics().density;
        this.f8181S = (int) (56.0f * f4);
        this.f8182T = (int) (f4 * 4.0f);
        this.f8174L = context;
        this.f8175M = 0;
    }

    public static C0625l j() {
        C0625l c0625l = new C0625l(-2, -2);
        c0625l.f13152a = false;
        ((LinearLayout.LayoutParams) c0625l).gravity = 16;
        return c0625l;
    }

    public static C0625l k(ViewGroup.LayoutParams layoutParams) {
        C0625l c0625l;
        if (layoutParams == null) {
            return j();
        }
        if (layoutParams instanceof C0625l) {
            C0625l c0625l2 = (C0625l) layoutParams;
            c0625l = new C0625l(c0625l2);
            c0625l.f13152a = c0625l2.f13152a;
        } else {
            c0625l = new C0625l(layoutParams);
        }
        if (((LinearLayout.LayoutParams) c0625l).gravity <= 0) {
            ((LinearLayout.LayoutParams) c0625l).gravity = 16;
        }
        return c0625l;
    }

    @Override // p087m.A
    public final void b(l lVar) {
        this.f8173K = lVar;
    }

    @Override // p087m.k
    public final boolean c(n nVar) {
        return this.f8173K.q(nVar, null, 0);
    }

    @Override // p095n.AbstractC0653z0, android.view.ViewGroup
    public final boolean checkLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return layoutParams instanceof C0625l;
    }

    @Override // android.view.View
    public final boolean dispatchPopulateAccessibilityEvent(AccessibilityEvent accessibilityEvent) {
        return false;
    }

    @Override // p095n.AbstractC0653z0
    /* JADX INFO: renamed from: f */
    public final /* bridge */ /* synthetic */ C0651y0 generateDefaultLayoutParams() {
        return j();
    }

    @Override // p095n.AbstractC0653z0
    /* JADX INFO: renamed from: g */
    public final C0651y0 generateLayoutParams(AttributeSet attributeSet) {
        return new C0625l(getContext(), attributeSet);
    }

    @Override // p095n.AbstractC0653z0, android.view.ViewGroup
    public final /* bridge */ /* synthetic */ ViewGroup.LayoutParams generateDefaultLayoutParams() {
        return j();
    }

    @Override // p095n.AbstractC0653z0, android.view.ViewGroup
    public final /* bridge */ /* synthetic */ ViewGroup.LayoutParams generateLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return k(layoutParams);
    }

    public Menu getMenu() {
        if (this.f8173K == null) {
            Context context = getContext();
            l lVar = new l(context);
            this.f8173K = lVar;
            lVar.f12788e = new C0557i(this, 8);
            C0621j c0621j = new C0621j(context);
            this.f8177O = c0621j;
            c0621j.G = true;
            c0621j.f13131H = true;
            c0621j.f13146z = new I();
            this.f8173K.b(c0621j, this.f8174L);
            C0621j c0621j2 = this.f8177O;
            c0621j2.f13127C = this;
            this.f8173K = c0621j2.f13144x;
        }
        return this.f8173K;
    }

    public Drawable getOverflowIcon() {
        getMenu();
        C0621j c0621j = this.f8177O;
        C0619i c0619i = c0621j.f13128D;
        if (c0619i != null) {
            return c0619i.getDrawable();
        }
        if (c0621j.f13130F) {
            return c0621j.f13129E;
        }
        return null;
    }

    public int getPopupTheme() {
        return this.f8175M;
    }

    public int getWindowAnimations() {
        return 0;
    }

    @Override // p095n.AbstractC0653z0
    /* JADX INFO: renamed from: h */
    public final /* bridge */ /* synthetic */ C0651y0 generateLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return k(layoutParams);
    }

    public final boolean l(int i8) {
        boolean zB = false;
        if (i8 == 0) {
            return false;
        }
        KeyEvent.Callback childAt = getChildAt(i8 - 1);
        KeyEvent.Callback childAt2 = getChildAt(i8);
        if (i8 < getChildCount() && (childAt instanceof InterfaceC0623k)) {
            zB = ((InterfaceC0623k) childAt).b();
        }
        return (i8 <= 0 || !(childAt2 instanceof InterfaceC0623k)) ? zB : ((InterfaceC0623k) childAt2).c() | zB;
    }

    @Override // android.view.View
    public final void onConfigurationChanged(Configuration configuration) {
        super.onConfigurationChanged(configuration);
        C0621j c0621j = this.f8177O;
        if (c0621j != null) {
            c0621j.g();
            if (this.f8177O.h()) {
                this.f8177O.f();
                this.f8177O.l();
            }
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        C0621j c0621j = this.f8177O;
        if (c0621j != null) {
            c0621j.f();
            C0613f c0613f = c0621j.f13138O;
            if (c0613f == null || !c0613f.b()) {
                return;
            }
            c0613f.f12857i.dismiss();
        }
    }

    @Override // p095n.AbstractC0653z0, android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z7, int i8, int i9, int i10, int i11) {
        int width;
        int paddingLeft;
        if (!this.f8179Q) {
            super.onLayout(z7, i8, i9, i10, i11);
            return;
        }
        int childCount = getChildCount();
        int i12 = (i11 - i9) / 2;
        int dividerWidth = getDividerWidth();
        int i13 = i10 - i8;
        int paddingRight = (i13 - getPaddingRight()) - getPaddingLeft();
        boolean zA = v1.a(this);
        int i14 = 0;
        int i15 = 0;
        for (int i16 = 0; i16 < childCount; i16++) {
            View childAt = getChildAt(i16);
            if (childAt.getVisibility() != 8) {
                C0625l c0625l = (C0625l) childAt.getLayoutParams();
                if (c0625l.f13152a) {
                    int measuredWidth = childAt.getMeasuredWidth();
                    if (l(i16)) {
                        measuredWidth += dividerWidth;
                    }
                    int measuredHeight = childAt.getMeasuredHeight();
                    if (zA) {
                        paddingLeft = getPaddingLeft() + ((LinearLayout.LayoutParams) c0625l).leftMargin;
                        width = paddingLeft + measuredWidth;
                    } else {
                        width = (getWidth() - getPaddingRight()) - ((LinearLayout.LayoutParams) c0625l).rightMargin;
                        paddingLeft = width - measuredWidth;
                    }
                    int i17 = i12 - (measuredHeight / 2);
                    childAt.layout(paddingLeft, i17, width, measuredHeight + i17);
                    paddingRight -= measuredWidth;
                    i14 = 1;
                } else {
                    paddingRight -= (childAt.getMeasuredWidth() + ((LinearLayout.LayoutParams) c0625l).leftMargin) + ((LinearLayout.LayoutParams) c0625l).rightMargin;
                    l(i16);
                    i15++;
                }
            }
        }
        if (childCount == 1 && i14 == 0) {
            View childAt2 = getChildAt(0);
            int measuredWidth2 = childAt2.getMeasuredWidth();
            int measuredHeight2 = childAt2.getMeasuredHeight();
            int i18 = (i13 / 2) - (measuredWidth2 / 2);
            int i19 = i12 - (measuredHeight2 / 2);
            childAt2.layout(i18, i19, measuredWidth2 + i18, measuredHeight2 + i19);
            return;
        }
        int i20 = i15 - (i14 ^ 1);
        int iMax = Math.max(0, i20 > 0 ? paddingRight / i20 : 0);
        if (zA) {
            int width2 = getWidth() - getPaddingRight();
            for (int i21 = 0; i21 < childCount; i21++) {
                View childAt3 = getChildAt(i21);
                C0625l c0625l2 = (C0625l) childAt3.getLayoutParams();
                if (childAt3.getVisibility() != 8 && !c0625l2.f13152a) {
                    int i22 = width2 - ((LinearLayout.LayoutParams) c0625l2).rightMargin;
                    int measuredWidth3 = childAt3.getMeasuredWidth();
                    int measuredHeight3 = childAt3.getMeasuredHeight();
                    int i23 = i12 - (measuredHeight3 / 2);
                    childAt3.layout(i22 - measuredWidth3, i23, i22, measuredHeight3 + i23);
                    width2 = i22 - ((measuredWidth3 + ((LinearLayout.LayoutParams) c0625l2).leftMargin) + iMax);
                }
            }
            return;
        }
        int paddingLeft2 = getPaddingLeft();
        for (int i24 = 0; i24 < childCount; i24++) {
            View childAt4 = getChildAt(i24);
            C0625l c0625l3 = (C0625l) childAt4.getLayoutParams();
            if (childAt4.getVisibility() != 8 && !c0625l3.f13152a) {
                int i25 = paddingLeft2 + ((LinearLayout.LayoutParams) c0625l3).leftMargin;
                int measuredWidth4 = childAt4.getMeasuredWidth();
                int measuredHeight4 = childAt4.getMeasuredHeight();
                int i26 = i12 - (measuredHeight4 / 2);
                childAt4.layout(i25, i26, i25 + measuredWidth4, measuredHeight4 + i26);
                paddingLeft2 = measuredWidth4 + ((LinearLayout.LayoutParams) c0625l3).rightMargin + iMax + i25;
            }
        }
    }

    /* JADX WARN: Type inference failed for: r11v15 */
    /* JADX WARN: Type inference failed for: r11v16, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r11v18 */
    /* JADX WARN: Type inference failed for: r11v41 */
    @Override // p095n.AbstractC0653z0, android.view.View
    public final void onMeasure(int i8, int i9) {
        int i10;
        int i11;
        ?? r11;
        int i12;
        int i13;
        l lVar;
        boolean z7 = this.f8179Q;
        boolean z8 = View.MeasureSpec.getMode(i8) == 1073741824;
        this.f8179Q = z8;
        if (z7 != z8) {
            this.f8180R = 0;
        }
        int size = View.MeasureSpec.getSize(i8);
        if (this.f8179Q && (lVar = this.f8173K) != null && size != this.f8180R) {
            this.f8180R = size;
            lVar.p(true);
        }
        int childCount = getChildCount();
        if (!this.f8179Q || childCount <= 0) {
            for (int i14 = 0; i14 < childCount; i14++) {
                C0625l c0625l = (C0625l) getChildAt(i14).getLayoutParams();
                ((LinearLayout.LayoutParams) c0625l).rightMargin = 0;
                ((LinearLayout.LayoutParams) c0625l).leftMargin = 0;
            }
            super.onMeasure(i8, i9);
            return;
        }
        int mode = View.MeasureSpec.getMode(i9);
        int size2 = View.MeasureSpec.getSize(i8);
        int size3 = View.MeasureSpec.getSize(i9);
        int paddingRight = getPaddingRight() + getPaddingLeft();
        int paddingBottom = getPaddingBottom() + getPaddingTop();
        int childMeasureSpec = ViewGroup.getChildMeasureSpec(i9, paddingBottom, -2);
        int i15 = size2 - paddingRight;
        int i16 = this.f8181S;
        int i17 = i15 / i16;
        int i18 = i15 % i16;
        if (i17 == 0) {
            setMeasuredDimension(i15, 0);
            return;
        }
        int i19 = (i18 / i17) + i16;
        int childCount2 = getChildCount();
        int iMax = 0;
        int i20 = 0;
        int iMax2 = 0;
        int i21 = 0;
        boolean z9 = false;
        int i22 = 0;
        long j = 0;
        while (true) {
            i10 = this.f8182T;
            if (i21 >= childCount2) {
                break;
            }
            View childAt = getChildAt(i21);
            int i23 = size3;
            int i24 = paddingBottom;
            if (childAt.getVisibility() == 8) {
                i12 = i19;
            } else {
                boolean z10 = childAt instanceof ActionMenuItemView;
                i20++;
                if (z10) {
                    childAt.setPadding(i10, 0, i10, 0);
                }
                C0625l c0625l2 = (C0625l) childAt.getLayoutParams();
                c0625l2.f13157f = false;
                c0625l2.f13154c = 0;
                c0625l2.f13153b = 0;
                c0625l2.f13155d = false;
                ((LinearLayout.LayoutParams) c0625l2).leftMargin = 0;
                ((LinearLayout.LayoutParams) c0625l2).rightMargin = 0;
                c0625l2.f13156e = z10 && !TextUtils.isEmpty(((ActionMenuItemView) childAt).getText());
                int i25 = c0625l2.f13152a ? 1 : i17;
                C0625l c0625l3 = (C0625l) childAt.getLayoutParams();
                int i26 = i17;
                i12 = i19;
                int iMakeMeasureSpec = View.MeasureSpec.makeMeasureSpec(View.MeasureSpec.getSize(childMeasureSpec) - i24, View.MeasureSpec.getMode(childMeasureSpec));
                ActionMenuItemView actionMenuItemView = z10 ? (ActionMenuItemView) childAt : null;
                boolean z11 = (actionMenuItemView == null || TextUtils.isEmpty(actionMenuItemView.getText())) ? false : true;
                boolean z12 = z11;
                if (i25 <= 0 || (z11 && i25 < 2)) {
                    i13 = 0;
                } else {
                    childAt.measure(View.MeasureSpec.makeMeasureSpec(i12 * i25, Integer.MIN_VALUE), iMakeMeasureSpec);
                    int measuredWidth = childAt.getMeasuredWidth();
                    i13 = measuredWidth / i12;
                    if (measuredWidth % i12 != 0) {
                        i13++;
                    }
                    if (z12 && i13 < 2) {
                        i13 = 2;
                    }
                }
                c0625l3.f13155d = !c0625l3.f13152a && z12;
                c0625l3.f13153b = i13;
                childAt.measure(View.MeasureSpec.makeMeasureSpec(i13 * i12, 1073741824), iMakeMeasureSpec);
                iMax2 = Math.max(iMax2, i13);
                if (c0625l2.f13155d) {
                    i22++;
                }
                if (c0625l2.f13152a) {
                    z9 = true;
                }
                i17 = i26 - i13;
                iMax = Math.max(iMax, childAt.getMeasuredHeight());
                if (i13 == 1) {
                    j |= (long) (1 << i21);
                }
            }
            i21++;
            size3 = i23;
            paddingBottom = i24;
            i19 = i12;
        }
        int i27 = size3;
        int i28 = i17;
        int i29 = i19;
        boolean z13 = z9 && i20 == 2;
        int i30 = i28;
        boolean z14 = false;
        while (true) {
            if (i22 <= 0 || i30 <= 0) {
                i11 = iMax;
                break;
            }
            int i31 = Integer.MAX_VALUE;
            long j3 = 0;
            int i32 = 0;
            int i33 = 0;
            while (i33 < childCount2) {
                int i34 = iMax;
                C0625l c0625l4 = (C0625l) getChildAt(i33).getLayoutParams();
                boolean z15 = z13;
                if (c0625l4.f13155d) {
                    int i35 = c0625l4.f13153b;
                    if (i35 < i31) {
                        j3 = 1 << i33;
                        i31 = i35;
                        i32 = 1;
                    } else if (i35 == i31) {
                        j3 |= 1 << i33;
                        i32++;
                    }
                }
                i33++;
                z13 = z15;
                iMax = i34;
            }
            i11 = iMax;
            boolean z16 = z13;
            j |= j3;
            if (i32 > i30) {
                break;
            }
            int i36 = i31 + 1;
            int i37 = 0;
            while (i37 < childCount2) {
                View childAt2 = getChildAt(i37);
                C0625l c0625l5 = (C0625l) childAt2.getLayoutParams();
                boolean z17 = z9;
                long j8 = 1 << i37;
                if ((j3 & j8) != 0) {
                    if (z16 && c0625l5.f13156e) {
                        r11 = 1;
                        r11 = 1;
                        if (i30 == 1) {
                            childAt2.setPadding(i10 + i29, 0, i10, 0);
                        }
                    } else {
                        r11 = 1;
                    }
                    c0625l5.f13153b += r11;
                    c0625l5.f13157f = r11;
                    i30--;
                } else if (c0625l5.f13153b == i36) {
                    j |= j8;
                }
                i37++;
                z9 = z17;
            }
            z13 = z16;
            iMax = i11;
            z14 = true;
        }
        boolean z18 = !z9 && i20 == 1;
        if (i30 > 0 && j != 0 && (i30 < i20 - 1 || z18 || iMax2 > 1)) {
            float fBitCount = Long.bitCount(j);
            if (!z18) {
                if ((j & 1) != 0 && !((C0625l) getChildAt(0).getLayoutParams()).f13156e) {
                    fBitCount -= 0.5f;
                }
                int i38 = childCount2 - 1;
                if ((j & ((long) (1 << i38))) != 0 && !((C0625l) getChildAt(i38).getLayoutParams()).f13156e) {
                    fBitCount -= 0.5f;
                }
            }
            int i39 = fBitCount > 0.0f ? (int) ((i30 * i29) / fBitCount) : 0;
            boolean z19 = z14;
            for (int i40 = 0; i40 < childCount2; i40++) {
                if ((j & ((long) (1 << i40))) != 0) {
                    View childAt3 = getChildAt(i40);
                    C0625l c0625l6 = (C0625l) childAt3.getLayoutParams();
                    if (childAt3 instanceof ActionMenuItemView) {
                        c0625l6.f13154c = i39;
                        c0625l6.f13157f = true;
                        if (i40 == 0 && !c0625l6.f13156e) {
                            ((LinearLayout.LayoutParams) c0625l6).leftMargin = (-i39) / 2;
                        }
                        z19 = true;
                    } else if (c0625l6.f13152a) {
                        c0625l6.f13154c = i39;
                        c0625l6.f13157f = true;
                        ((LinearLayout.LayoutParams) c0625l6).rightMargin = (-i39) / 2;
                        z19 = true;
                    } else {
                        if (i40 != 0) {
                            ((LinearLayout.LayoutParams) c0625l6).leftMargin = i39 / 2;
                        }
                        if (i40 != childCount2 - 1) {
                            ((LinearLayout.LayoutParams) c0625l6).rightMargin = i39 / 2;
                        }
                    }
                }
            }
            z14 = z19;
        }
        if (z14) {
            for (int i41 = 0; i41 < childCount2; i41++) {
                View childAt4 = getChildAt(i41);
                C0625l c0625l7 = (C0625l) childAt4.getLayoutParams();
                if (c0625l7.f13157f) {
                    childAt4.measure(View.MeasureSpec.makeMeasureSpec((c0625l7.f13153b * i29) + c0625l7.f13154c, 1073741824), childMeasureSpec);
                }
            }
        }
        setMeasuredDimension(i15, mode != 1073741824 ? i11 : i27);
    }

    public void setExpandedActionViewsExclusive(boolean z7) {
        this.f8177O.f13135L = z7;
    }

    public void setOnMenuItemClickListener(InterfaceC0627m interfaceC0627m) {
        this.f8183U = interfaceC0627m;
    }

    public void setOverflowIcon(Drawable drawable) {
        getMenu();
        C0621j c0621j = this.f8177O;
        C0619i c0619i = c0621j.f13128D;
        if (c0619i != null) {
            c0619i.setImageDrawable(drawable);
        } else {
            c0621j.f13130F = true;
            c0621j.f13129E = drawable;
        }
    }

    public void setOverflowReserved(boolean z7) {
        this.f8176N = z7;
    }

    public void setPopupTheme(int i8) {
        if (this.f8175M != i8) {
            this.f8175M = i8;
            if (i8 == 0) {
                this.f8174L = getContext();
            } else {
                this.f8174L = new ContextThemeWrapper(getContext(), i8);
            }
        }
    }

    public void setPresenter(C0621j c0621j) {
        this.f8177O = c0621j;
        c0621j.f13127C = this;
        this.f8173K = c0621j.f13144x;
    }

    @Override // p095n.AbstractC0653z0, android.view.ViewGroup
    public final ViewGroup.LayoutParams generateLayoutParams(AttributeSet attributeSet) {
        return new C0625l(getContext(), attributeSet);
    }
}
