package androidx.appcompat.widget;

import C3.A;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.os.Parcelable;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.ContextThemeWrapper;
import android.view.Gravity;
import android.view.Menu;
import android.view.MenuInflater;
import android.view.MenuItem;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import android.window.OnBackInvokedCallback;
import android.window.OnBackInvokedDispatcher;
import androidx.fragment.app.G;
import com.pichillilorenzo.flutter_inappwebview_android.R;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.WeakHashMap;
import p017d2.B;
import p038i.J;
import p038i.ViewOnClickListenerC0279c;
import p038i.s;
import p045k.j;
import p046k0.C0327n;
import p046k0.InterfaceC0329p;
import p046k0.Q;
import p049l.n;
import p049l.p;
import p053m.C0351c0;
import p053m.C0364j;
import p053m.C0389w;
import p053m.C0391x;
import p053m.InterfaceC0373n0;
import p053m.R0;
import p053m.k1;
import p053m.l1;
import p053m.m1;
import p053m.n1;
import p053m.o1;
import p053m.p1;
import p053m.q1;
import p053m.s1;
import p053m.z1;
import p092u2.AbstractC0550m6;
import p092u2.Z5;

/* JADX INFO: loaded from: classes.dex */
public class Toolbar extends ViewGroup {

    /* JADX INFO: renamed from: A0, reason: collision with root package name */
    public p1 f3184A0;

    /* JADX INFO: renamed from: B0, reason: collision with root package name */
    public final J f3185B0;

    /* JADX INFO: renamed from: C0, reason: collision with root package name */
    public s1 f3186C0;

    /* JADX INFO: renamed from: D0, reason: collision with root package name */
    public C0364j f3187D0;

    /* JADX INFO: renamed from: E0, reason: collision with root package name */
    public n1 f3188E0;

    /* JADX INFO: renamed from: F0, reason: collision with root package name */
    public A f3189F0;

    /* JADX INFO: renamed from: G0, reason: collision with root package name */
    public s f3190G0;

    /* JADX INFO: renamed from: H0, reason: collision with root package name */
    public boolean f3191H0;

    /* JADX INFO: renamed from: I0, reason: collision with root package name */
    public OnBackInvokedCallback f3192I0;

    /* JADX INFO: renamed from: J0, reason: collision with root package name */
    public OnBackInvokedDispatcher f3193J0;

    /* JADX INFO: renamed from: K0, reason: collision with root package name */
    public boolean f3194K0;

    /* JADX INFO: renamed from: L0, reason: collision with root package name */
    public final B2.b f3195L0;

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public ActionMenuView f3196P;

    /* JADX INFO: renamed from: Q, reason: collision with root package name */
    public C0351c0 f3197Q;

    /* JADX INFO: renamed from: R, reason: collision with root package name */
    public C0351c0 f3198R;

    /* JADX INFO: renamed from: S, reason: collision with root package name */
    public C0389w f3199S;

    /* JADX INFO: renamed from: T, reason: collision with root package name */
    public C0391x f3200T;

    /* JADX INFO: renamed from: U, reason: collision with root package name */
    public final Drawable f3201U;

    /* JADX INFO: renamed from: V, reason: collision with root package name */
    public final CharSequence f3202V;

    /* JADX INFO: renamed from: W, reason: collision with root package name */
    public C0389w f3203W;

    /* JADX INFO: renamed from: a0, reason: collision with root package name */
    public View f3204a0;

    /* JADX INFO: renamed from: b0, reason: collision with root package name */
    public Context f3205b0;

    /* JADX INFO: renamed from: c0, reason: collision with root package name */
    public int f3206c0;

    /* JADX INFO: renamed from: d0, reason: collision with root package name */
    public int f3207d0;

    /* JADX INFO: renamed from: e0, reason: collision with root package name */
    public int f3208e0;

    /* JADX INFO: renamed from: f0, reason: collision with root package name */
    public final int f3209f0;

    /* JADX INFO: renamed from: g0, reason: collision with root package name */
    public final int f3210g0;

    /* JADX INFO: renamed from: h0, reason: collision with root package name */
    public int f3211h0;

    /* JADX INFO: renamed from: i0, reason: collision with root package name */
    public int f3212i0;

    /* JADX INFO: renamed from: j0, reason: collision with root package name */
    public int f3213j0;

    /* JADX INFO: renamed from: k0, reason: collision with root package name */
    public int f3214k0;

    /* JADX INFO: renamed from: l0, reason: collision with root package name */
    public R0 f3215l0;

    /* JADX INFO: renamed from: m0, reason: collision with root package name */
    public int f3216m0;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public int f3217n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public final int f3218o0;

    /* JADX INFO: renamed from: p0, reason: collision with root package name */
    public CharSequence f3219p0;

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public CharSequence f3220q0;

    /* JADX INFO: renamed from: r0, reason: collision with root package name */
    public ColorStateList f3221r0;

    /* JADX INFO: renamed from: s0, reason: collision with root package name */
    public ColorStateList f3222s0;

    /* JADX INFO: renamed from: t0, reason: collision with root package name */
    public boolean f3223t0;

    /* JADX INFO: renamed from: u0, reason: collision with root package name */
    public boolean f3224u0;

    /* JADX INFO: renamed from: v0, reason: collision with root package name */
    public final ArrayList f3225v0;

    /* JADX INFO: renamed from: w0, reason: collision with root package name */
    public final ArrayList f3226w0;

    /* JADX INFO: renamed from: x0, reason: collision with root package name */
    public final int[] f3227x0;

    /* JADX INFO: renamed from: y0, reason: collision with root package name */
    public final C0327n f3228y0;

    /* JADX INFO: renamed from: z0, reason: collision with root package name */
    public ArrayList f3229z0;

    public Toolbar(Context context, AttributeSet attributeSet) {
        super(context, attributeSet, R.attr.toolbarStyle);
        this.f3218o0 = 8388627;
        this.f3225v0 = new ArrayList();
        this.f3226w0 = new ArrayList();
        this.f3227x0 = new int[2];
        this.f3228y0 = new C0327n(new l1(this, 1));
        this.f3229z0 = new ArrayList();
        this.f3185B0 = new J(5, this);
        this.f3195L0 = new B2.b(20, this);
        Context context2 = getContext();
        int[] iArr = p033h.a.f4669x;
        k1 k1VarK = k1.k(context2, attributeSet, iArr, R.attr.toolbarStyle);
        Q.g(this, context, iArr, attributeSet, (TypedArray) k1VarK.f6329b, R.attr.toolbarStyle);
        TypedArray typedArray = (TypedArray) k1VarK.f6329b;
        this.f3207d0 = typedArray.getResourceId(28, 0);
        this.f3208e0 = typedArray.getResourceId(19, 0);
        this.f3218o0 = typedArray.getInteger(0, 8388627);
        this.f3209f0 = typedArray.getInteger(2, 48);
        int dimensionPixelOffset = typedArray.getDimensionPixelOffset(22, 0);
        dimensionPixelOffset = typedArray.hasValue(27) ? typedArray.getDimensionPixelOffset(27, dimensionPixelOffset) : dimensionPixelOffset;
        this.f3214k0 = dimensionPixelOffset;
        this.f3213j0 = dimensionPixelOffset;
        this.f3212i0 = dimensionPixelOffset;
        this.f3211h0 = dimensionPixelOffset;
        int dimensionPixelOffset2 = typedArray.getDimensionPixelOffset(25, -1);
        if (dimensionPixelOffset2 >= 0) {
            this.f3211h0 = dimensionPixelOffset2;
        }
        int dimensionPixelOffset3 = typedArray.getDimensionPixelOffset(24, -1);
        if (dimensionPixelOffset3 >= 0) {
            this.f3212i0 = dimensionPixelOffset3;
        }
        int dimensionPixelOffset4 = typedArray.getDimensionPixelOffset(26, -1);
        if (dimensionPixelOffset4 >= 0) {
            this.f3213j0 = dimensionPixelOffset4;
        }
        int dimensionPixelOffset5 = typedArray.getDimensionPixelOffset(23, -1);
        if (dimensionPixelOffset5 >= 0) {
            this.f3214k0 = dimensionPixelOffset5;
        }
        this.f3210g0 = typedArray.getDimensionPixelSize(13, -1);
        int dimensionPixelOffset6 = typedArray.getDimensionPixelOffset(9, Integer.MIN_VALUE);
        int dimensionPixelOffset7 = typedArray.getDimensionPixelOffset(5, Integer.MIN_VALUE);
        int dimensionPixelSize = typedArray.getDimensionPixelSize(7, 0);
        int dimensionPixelSize2 = typedArray.getDimensionPixelSize(8, 0);
        d();
        R0 r5 = this.f3215l0;
        r5.f6196h = false;
        if (dimensionPixelSize != Integer.MIN_VALUE) {
            r5.f6193e = dimensionPixelSize;
            r5.f6189a = dimensionPixelSize;
        }
        if (dimensionPixelSize2 != Integer.MIN_VALUE) {
            r5.f6194f = dimensionPixelSize2;
            r5.f6190b = dimensionPixelSize2;
        }
        if (dimensionPixelOffset6 != Integer.MIN_VALUE || dimensionPixelOffset7 != Integer.MIN_VALUE) {
            r5.a(dimensionPixelOffset6, dimensionPixelOffset7);
        }
        this.f3216m0 = typedArray.getDimensionPixelOffset(10, Integer.MIN_VALUE);
        this.f3217n0 = typedArray.getDimensionPixelOffset(6, Integer.MIN_VALUE);
        this.f3201U = k1VarK.g(4);
        this.f3202V = typedArray.getText(3);
        CharSequence text = typedArray.getText(21);
        if (!TextUtils.isEmpty(text)) {
            setTitle(text);
        }
        CharSequence text2 = typedArray.getText(18);
        if (!TextUtils.isEmpty(text2)) {
            setSubtitle(text2);
        }
        this.f3205b0 = getContext();
        setPopupTheme(typedArray.getResourceId(17, 0));
        Drawable drawableG = k1VarK.g(16);
        if (drawableG != null) {
            setNavigationIcon(drawableG);
        }
        CharSequence text3 = typedArray.getText(15);
        if (!TextUtils.isEmpty(text3)) {
            setNavigationContentDescription(text3);
        }
        Drawable drawableG2 = k1VarK.g(11);
        if (drawableG2 != null) {
            setLogo(drawableG2);
        }
        CharSequence text4 = typedArray.getText(12);
        if (!TextUtils.isEmpty(text4)) {
            setLogoDescription(text4);
        }
        if (typedArray.hasValue(29)) {
            setTitleTextColor(k1VarK.f(29));
        }
        if (typedArray.hasValue(20)) {
            setSubtitleTextColor(k1VarK.f(20));
        }
        if (typedArray.hasValue(14)) {
            getMenuInflater().inflate(typedArray.getResourceId(14, 0), getMenu());
        }
        k1VarK.l();
    }

    private ArrayList<MenuItem> getCurrentMenuItems() {
        ArrayList<MenuItem> arrayList = new ArrayList<>();
        Menu menu = getMenu();
        for (int i5 = 0; i5 < menu.size(); i5++) {
            arrayList.add(menu.getItem(i5));
        }
        return arrayList;
    }

    private MenuInflater getMenuInflater() {
        return new j(getContext());
    }

    public static o1 h() {
        o1 o1Var = new o1(-2, -2);
        o1Var.f6355b = 0;
        o1Var.f6354a = 8388627;
        return o1Var;
    }

    public static o1 i(ViewGroup.LayoutParams layoutParams) {
        boolean z5 = layoutParams instanceof o1;
        if (z5) {
            o1 o1Var = (o1) layoutParams;
            o1 o1Var2 = new o1(o1Var);
            o1Var2.f6355b = 0;
            o1Var2.f6355b = o1Var.f6355b;
            return o1Var2;
        }
        if (z5) {
            o1 o1Var3 = new o1((o1) layoutParams);
            o1Var3.f6355b = 0;
            return o1Var3;
        }
        if (!(layoutParams instanceof ViewGroup.MarginLayoutParams)) {
            o1 o1Var4 = new o1(layoutParams);
            o1Var4.f6355b = 0;
            return o1Var4;
        }
        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams;
        o1 o1Var5 = new o1(marginLayoutParams);
        o1Var5.f6355b = 0;
        ((ViewGroup.MarginLayoutParams) o1Var5).leftMargin = marginLayoutParams.leftMargin;
        ((ViewGroup.MarginLayoutParams) o1Var5).topMargin = marginLayoutParams.topMargin;
        ((ViewGroup.MarginLayoutParams) o1Var5).rightMargin = marginLayoutParams.rightMargin;
        ((ViewGroup.MarginLayoutParams) o1Var5).bottomMargin = marginLayoutParams.bottomMargin;
        return o1Var5;
    }

    public static int k(View view) {
        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) view.getLayoutParams();
        return marginLayoutParams.getMarginEnd() + marginLayoutParams.getMarginStart();
    }

    public static int l(View view) {
        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) view.getLayoutParams();
        return marginLayoutParams.topMargin + marginLayoutParams.bottomMargin;
    }

    public final void a(ArrayList arrayList, int i5) {
        WeakHashMap weakHashMap = Q.f5813a;
        boolean z5 = getLayoutDirection() == 1;
        int childCount = getChildCount();
        int absoluteGravity = Gravity.getAbsoluteGravity(i5, getLayoutDirection());
        arrayList.clear();
        if (!z5) {
            for (int i6 = 0; i6 < childCount; i6++) {
                View childAt = getChildAt(i6);
                o1 o1Var = (o1) childAt.getLayoutParams();
                if (o1Var.f6355b == 0 && t(childAt)) {
                    int i7 = o1Var.f6354a;
                    WeakHashMap weakHashMap2 = Q.f5813a;
                    int layoutDirection = getLayoutDirection();
                    int absoluteGravity2 = Gravity.getAbsoluteGravity(i7, layoutDirection) & 7;
                    if (absoluteGravity2 != 1 && absoluteGravity2 != 3 && absoluteGravity2 != 5) {
                        absoluteGravity2 = layoutDirection == 1 ? 5 : 3;
                    }
                    if (absoluteGravity2 == absoluteGravity) {
                        arrayList.add(childAt);
                    }
                }
            }
            return;
        }
        for (int i8 = childCount - 1; i8 >= 0; i8--) {
            View childAt2 = getChildAt(i8);
            o1 o1Var2 = (o1) childAt2.getLayoutParams();
            if (o1Var2.f6355b == 0 && t(childAt2)) {
                int i9 = o1Var2.f6354a;
                WeakHashMap weakHashMap3 = Q.f5813a;
                int layoutDirection2 = getLayoutDirection();
                int absoluteGravity3 = Gravity.getAbsoluteGravity(i9, layoutDirection2) & 7;
                if (absoluteGravity3 != 1 && absoluteGravity3 != 3 && absoluteGravity3 != 5) {
                    absoluteGravity3 = layoutDirection2 == 1 ? 5 : 3;
                }
                if (absoluteGravity3 == absoluteGravity) {
                    arrayList.add(childAt2);
                }
            }
        }
    }

    public final void b(View view, boolean z5) {
        o1 o1VarI;
        ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
        if (layoutParams == null) {
            o1VarI = h();
        } else {
            o1VarI = !checkLayoutParams(layoutParams) ? i(layoutParams) : (o1) layoutParams;
        }
        o1VarI.f6355b = 1;
        if (!z5 || this.f3204a0 == null) {
            addView(view, o1VarI);
        } else {
            view.setLayoutParams(o1VarI);
            this.f3226w0.add(view);
        }
    }

    public final void c() {
        if (this.f3203W == null) {
            C0389w c0389w = new C0389w(getContext(), null, R.attr.toolbarNavigationButtonStyle);
            this.f3203W = c0389w;
            c0389w.setImageDrawable(this.f3201U);
            this.f3203W.setContentDescription(this.f3202V);
            o1 o1VarH = h();
            o1VarH.f6354a = (this.f3209f0 & 112) | 8388611;
            o1VarH.f6355b = 2;
            this.f3203W.setLayoutParams(o1VarH);
            this.f3203W.setOnClickListener(new ViewOnClickListenerC0279c(2, this));
        }
    }

    @Override // android.view.ViewGroup
    public final boolean checkLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return super.checkLayoutParams(layoutParams) && (layoutParams instanceof o1);
    }

    public final void d() {
        if (this.f3215l0 == null) {
            R0 r5 = new R0();
            r5.f6189a = 0;
            r5.f6190b = 0;
            r5.f6191c = Integer.MIN_VALUE;
            r5.f6192d = Integer.MIN_VALUE;
            r5.f6193e = 0;
            r5.f6194f = 0;
            r5.f6195g = false;
            r5.f6196h = false;
            this.f3215l0 = r5;
        }
    }

    public final void e() {
        f();
        ActionMenuView actionMenuView = this.f3196P;
        if (actionMenuView.f3117h0 == null) {
            n nVar = (n) actionMenuView.getMenu();
            if (this.f3188E0 == null) {
                this.f3188E0 = new n1(this);
            }
            this.f3196P.setExpandedActionViewsExclusive(true);
            nVar.b(this.f3188E0, this.f3205b0);
            v();
        }
    }

    public final void f() {
        if (this.f3196P == null) {
            ActionMenuView actionMenuView = new ActionMenuView(getContext(), null);
            this.f3196P = actionMenuView;
            actionMenuView.setPopupTheme(this.f3206c0);
            this.f3196P.setOnMenuItemClickListener(this.f3185B0);
            ActionMenuView actionMenuView2 = this.f3196P;
            A a5 = this.f3189F0;
            B b5 = new B(9, this);
            actionMenuView2.f3122m0 = a5;
            actionMenuView2.f3123n0 = b5;
            o1 o1VarH = h();
            o1VarH.f6354a = (this.f3209f0 & 112) | 8388613;
            this.f3196P.setLayoutParams(o1VarH);
            b(this.f3196P, false);
        }
    }

    public final void g() {
        if (this.f3199S == null) {
            this.f3199S = new C0389w(getContext(), null, R.attr.toolbarNavigationButtonStyle);
            o1 o1VarH = h();
            o1VarH.f6354a = (this.f3209f0 & 112) | 8388611;
            this.f3199S.setLayoutParams(o1VarH);
        }
    }

    @Override // android.view.ViewGroup
    public final /* bridge */ /* synthetic */ ViewGroup.LayoutParams generateDefaultLayoutParams() {
        return h();
    }

    @Override // android.view.ViewGroup
    public final /* bridge */ /* synthetic */ ViewGroup.LayoutParams generateLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return i(layoutParams);
    }

    public CharSequence getCollapseContentDescription() {
        C0389w c0389w = this.f3203W;
        if (c0389w != null) {
            return c0389w.getContentDescription();
        }
        return null;
    }

    public Drawable getCollapseIcon() {
        C0389w c0389w = this.f3203W;
        if (c0389w != null) {
            return c0389w.getDrawable();
        }
        return null;
    }

    public int getContentInsetEnd() {
        R0 r5 = this.f3215l0;
        if (r5 != null) {
            return r5.f6195g ? r5.f6189a : r5.f6190b;
        }
        return 0;
    }

    public int getContentInsetEndWithActions() {
        int i5 = this.f3217n0;
        return i5 != Integer.MIN_VALUE ? i5 : getContentInsetEnd();
    }

    public int getContentInsetLeft() {
        R0 r5 = this.f3215l0;
        if (r5 != null) {
            return r5.f6189a;
        }
        return 0;
    }

    public int getContentInsetRight() {
        R0 r5 = this.f3215l0;
        if (r5 != null) {
            return r5.f6190b;
        }
        return 0;
    }

    public int getContentInsetStart() {
        R0 r5 = this.f3215l0;
        if (r5 != null) {
            return r5.f6195g ? r5.f6190b : r5.f6189a;
        }
        return 0;
    }

    public int getContentInsetStartWithNavigation() {
        int i5 = this.f3216m0;
        return i5 != Integer.MIN_VALUE ? i5 : getContentInsetStart();
    }

    public int getCurrentContentInsetEnd() {
        n nVar;
        ActionMenuView actionMenuView = this.f3196P;
        return (actionMenuView == null || (nVar = actionMenuView.f3117h0) == null || !nVar.hasVisibleItems()) ? getContentInsetEnd() : Math.max(getContentInsetEnd(), Math.max(this.f3217n0, 0));
    }

    public int getCurrentContentInsetLeft() {
        WeakHashMap weakHashMap = Q.f5813a;
        return getLayoutDirection() == 1 ? getCurrentContentInsetEnd() : getCurrentContentInsetStart();
    }

    public int getCurrentContentInsetRight() {
        WeakHashMap weakHashMap = Q.f5813a;
        return getLayoutDirection() == 1 ? getCurrentContentInsetStart() : getCurrentContentInsetEnd();
    }

    public int getCurrentContentInsetStart() {
        return getNavigationIcon() != null ? Math.max(getContentInsetStart(), Math.max(this.f3216m0, 0)) : getContentInsetStart();
    }

    public Drawable getLogo() {
        C0391x c0391x = this.f3200T;
        if (c0391x != null) {
            return c0391x.getDrawable();
        }
        return null;
    }

    public CharSequence getLogoDescription() {
        C0391x c0391x = this.f3200T;
        if (c0391x != null) {
            return c0391x.getContentDescription();
        }
        return null;
    }

    public Menu getMenu() {
        e();
        return this.f3196P.getMenu();
    }

    public View getNavButtonView() {
        return this.f3199S;
    }

    public CharSequence getNavigationContentDescription() {
        C0389w c0389w = this.f3199S;
        if (c0389w != null) {
            return c0389w.getContentDescription();
        }
        return null;
    }

    public Drawable getNavigationIcon() {
        C0389w c0389w = this.f3199S;
        if (c0389w != null) {
            return c0389w.getDrawable();
        }
        return null;
    }

    public C0364j getOuterActionMenuPresenter() {
        return this.f3187D0;
    }

    public Drawable getOverflowIcon() {
        e();
        return this.f3196P.getOverflowIcon();
    }

    public Context getPopupContext() {
        return this.f3205b0;
    }

    public int getPopupTheme() {
        return this.f3206c0;
    }

    public CharSequence getSubtitle() {
        return this.f3220q0;
    }

    public final TextView getSubtitleTextView() {
        return this.f3198R;
    }

    public CharSequence getTitle() {
        return this.f3219p0;
    }

    public int getTitleMarginBottom() {
        return this.f3214k0;
    }

    public int getTitleMarginEnd() {
        return this.f3212i0;
    }

    public int getTitleMarginStart() {
        return this.f3211h0;
    }

    public int getTitleMarginTop() {
        return this.f3213j0;
    }

    public final TextView getTitleTextView() {
        return this.f3197Q;
    }

    public InterfaceC0373n0 getWrapper() {
        if (this.f3186C0 == null) {
            this.f3186C0 = new s1(this, true);
        }
        return this.f3186C0;
    }

    public final int j(View view, int i5) {
        o1 o1Var = (o1) view.getLayoutParams();
        int measuredHeight = view.getMeasuredHeight();
        int i6 = i5 > 0 ? (measuredHeight - i5) / 2 : 0;
        int i7 = o1Var.f6354a & 112;
        if (i7 != 16 && i7 != 48 && i7 != 80) {
            i7 = this.f3218o0 & 112;
        }
        if (i7 == 48) {
            return getPaddingTop() - i6;
        }
        if (i7 == 80) {
            return (((getHeight() - getPaddingBottom()) - measuredHeight) - ((ViewGroup.MarginLayoutParams) o1Var).bottomMargin) - i6;
        }
        int paddingTop = getPaddingTop();
        int paddingBottom = getPaddingBottom();
        int height = getHeight();
        int iMax = (((height - paddingTop) - paddingBottom) - measuredHeight) / 2;
        int i8 = ((ViewGroup.MarginLayoutParams) o1Var).topMargin;
        if (iMax < i8) {
            iMax = i8;
        } else {
            int i9 = (((height - paddingBottom) - measuredHeight) - iMax) - paddingTop;
            int i10 = ((ViewGroup.MarginLayoutParams) o1Var).bottomMargin;
            if (i9 < i10) {
                iMax = Math.max(0, iMax - (i10 - i9));
            }
        }
        return paddingTop + iMax;
    }

    public final void m() {
        ArrayList arrayList = this.f3229z0;
        int size = arrayList.size();
        int i5 = 0;
        while (i5 < size) {
            Object obj = arrayList.get(i5);
            i5++;
            getMenu().removeItem(((MenuItem) obj).getItemId());
        }
        getMenu();
        ArrayList<MenuItem> currentMenuItems = getCurrentMenuItems();
        getMenuInflater();
        Iterator it = this.f3228y0.f5878b.iterator();
        while (it.hasNext()) {
            ((G) ((InterfaceC0329p) it.next())).f3339a.k();
        }
        ArrayList<MenuItem> currentMenuItems2 = getCurrentMenuItems();
        currentMenuItems2.removeAll(currentMenuItems);
        this.f3229z0 = currentMenuItems2;
    }

    public final boolean n(View view) {
        return view.getParent() == this || this.f3226w0.contains(view);
    }

    public final boolean o() {
        C0364j c0364j;
        ActionMenuView actionMenuView = this.f3196P;
        return (actionMenuView == null || (c0364j = actionMenuView.f3121l0) == null || !c0364j.e()) ? false : true;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onAttachedToWindow() {
        super.onAttachedToWindow();
        v();
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        removeCallbacks(this.f3195L0);
        v();
    }

    @Override // android.view.View
    public final boolean onHoverEvent(MotionEvent motionEvent) {
        int actionMasked = motionEvent.getActionMasked();
        if (actionMasked == 9) {
            this.f3224u0 = false;
        }
        if (!this.f3224u0) {
            boolean zOnHoverEvent = super.onHoverEvent(motionEvent);
            if (actionMasked == 9 && !zOnHoverEvent) {
                this.f3224u0 = true;
            }
        }
        if (actionMasked != 10 && actionMasked != 3) {
            return true;
        }
        this.f3224u0 = false;
        return true;
    }

    /* JADX WARN: Code duplicated, block: B:100:0x027d  */
    /* JADX WARN: Code duplicated, block: B:103:0x028f A[LOOP:0: B:102:0x028d->B:103:0x028f, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:106:0x02a7 A[LOOP:1: B:105:0x02a5->B:106:0x02a7, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:109:0x02c7 A[LOOP:2: B:108:0x02c5->B:109:0x02c7, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:113:0x030d A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:114:0x030f  */
    /* JADX WARN: Code duplicated, block: B:115:0x0313  */
    /* JADX WARN: Code duplicated, block: B:118:0x031a A[LOOP:3: B:117:0x0318->B:118:0x031a, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:19:0x0062 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:20:0x0064  */
    /* JADX WARN: Code duplicated, block: B:21:0x006b  */
    /* JADX WARN: Code duplicated, block: B:24:0x0079 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:25:0x007b  */
    /* JADX WARN: Code duplicated, block: B:26:0x0082  */
    /* JADX WARN: Code duplicated, block: B:29:0x00b6 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:30:0x00b8  */
    /* JADX WARN: Code duplicated, block: B:31:0x00bf  */
    /* JADX WARN: Code duplicated, block: B:34:0x00cd A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:35:0x00cf  */
    /* JADX WARN: Code duplicated, block: B:36:0x00d6  */
    /* JADX WARN: Code duplicated, block: B:39:0x00ea  */
    /* JADX WARN: Code duplicated, block: B:40:0x0101  */
    /* JADX WARN: Code duplicated, block: B:42:0x0106  */
    /* JADX WARN: Code duplicated, block: B:43:0x011f  */
    /* JADX WARN: Code duplicated, block: B:46:0x0125 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:47:0x0127  */
    /* JADX WARN: Code duplicated, block: B:48:0x012a  */
    /* JADX WARN: Code duplicated, block: B:50:0x012e  */
    /* JADX WARN: Code duplicated, block: B:51:0x0131  */
    /* JADX WARN: Code duplicated, block: B:54:0x0143  */
    /* JADX WARN: Code duplicated, block: B:56:0x014b A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:63:0x0164  */
    /* JADX WARN: Code duplicated, block: B:65:0x0168  */
    /* JADX WARN: Code duplicated, block: B:67:0x0179  */
    /* JADX WARN: Code duplicated, block: B:68:0x017b  */
    /* JADX WARN: Code duplicated, block: B:70:0x0187  */
    /* JADX WARN: Code duplicated, block: B:72:0x0193  */
    /* JADX WARN: Code duplicated, block: B:73:0x019d  */
    /* JADX WARN: Code duplicated, block: B:75:0x01aa A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:76:0x01ac  */
    /* JADX WARN: Code duplicated, block: B:77:0x01af  */
    /* JADX WARN: Code duplicated, block: B:80:0x01c2  */
    /* JADX WARN: Code duplicated, block: B:81:0x01e6  */
    /* JADX WARN: Code duplicated, block: B:83:0x01e9  */
    /* JADX WARN: Code duplicated, block: B:84:0x020d  */
    /* JADX WARN: Code duplicated, block: B:86:0x0210  */
    /* JADX WARN: Code duplicated, block: B:88:0x0218 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:89:0x021a  */
    /* JADX WARN: Code duplicated, block: B:91:0x021e  */
    /* JADX WARN: Code duplicated, block: B:94:0x0232  */
    /* JADX WARN: Code duplicated, block: B:95:0x0255  */
    /* JADX WARN: Code duplicated, block: B:97:0x0258  */
    /* JADX WARN: Code duplicated, block: B:98:0x027a  */
    @Override // android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z5, int i5, int i6, int i7, int i8) {
        int iP;
        int iQ;
        int iMax;
        int iMin;
        boolean zT;
        boolean zT2;
        int measuredHeight;
        C0351c0 c0351c0;
        C0351c0 c0351c1;
        o1 o1Var;
        o1 o1Var2;
        int i9;
        boolean z6;
        int i10;
        int i11;
        int paddingTop;
        int i12;
        int i13;
        int i14;
        int i15;
        int i16;
        int i17;
        int iMax2;
        int i18;
        int i19;
        int i20;
        int i21;
        ArrayList arrayList;
        int size;
        int iP2;
        int i22;
        int size2;
        int i23;
        int i24;
        int size3;
        int i25;
        int i26;
        int measuredWidth;
        int i27;
        int i28;
        int i29;
        int size4;
        WeakHashMap weakHashMap = Q.f5813a;
        boolean z7 = getLayoutDirection() == 1;
        int width = getWidth();
        int height = getHeight();
        int paddingLeft = getPaddingLeft();
        int paddingRight = getPaddingRight();
        int paddingTop2 = getPaddingTop();
        int paddingBottom = getPaddingBottom();
        int i30 = width - paddingRight;
        int[] iArr = this.f3227x0;
        iArr[1] = 0;
        iArr[0] = 0;
        int minimumHeight = getMinimumHeight();
        int iMin2 = minimumHeight >= 0 ? Math.min(minimumHeight, i8 - i6) : 0;
        if (t(this.f3199S)) {
            if (z7) {
                iQ = q(this.f3199S, i30, iMin2, iArr);
                iP = paddingLeft;
            } else {
                iP = p(this.f3199S, paddingLeft, iMin2, iArr);
            }
            if (t(this.f3203W)) {
                if (z7) {
                    iQ = q(this.f3203W, iQ, iMin2, iArr);
                } else {
                    iP = p(this.f3203W, iP, iMin2, iArr);
                }
            }
            if (t(this.f3196P)) {
                if (z7) {
                    iP = p(this.f3196P, iP, iMin2, iArr);
                } else {
                    iQ = q(this.f3196P, iQ, iMin2, iArr);
                }
            }
            int currentContentInsetLeft = getCurrentContentInsetLeft();
            int currentContentInsetRight = getCurrentContentInsetRight();
            iArr[0] = Math.max(0, currentContentInsetLeft - iP);
            iArr[1] = Math.max(0, currentContentInsetRight - (i30 - iQ));
            iMax = Math.max(iP, currentContentInsetLeft);
            iMin = Math.min(iQ, i30 - currentContentInsetRight);
            if (t(this.f3204a0)) {
                if (z7) {
                    iMin = q(this.f3204a0, iMin, iMin2, iArr);
                } else {
                    iMax = p(this.f3204a0, iMax, iMin2, iArr);
                }
            }
            if (t(this.f3200T)) {
                if (z7) {
                    iMin = q(this.f3200T, iMin, iMin2, iArr);
                } else {
                    iMax = p(this.f3200T, iMax, iMin2, iArr);
                }
            }
            zT = t(this.f3197Q);
            zT2 = t(this.f3198R);
            if (zT) {
                o1 o1Var3 = (o1) this.f3197Q.getLayoutParams();
                measuredHeight = this.f3197Q.getMeasuredHeight() + ((ViewGroup.MarginLayoutParams) o1Var3).topMargin + ((ViewGroup.MarginLayoutParams) o1Var3).bottomMargin;
            } else {
                measuredHeight = 0;
            }
            if (zT2) {
                o1 o1Var4 = (o1) this.f3198R.getLayoutParams();
                measuredHeight = this.f3198R.getMeasuredHeight() + ((ViewGroup.MarginLayoutParams) o1Var4).topMargin + ((ViewGroup.MarginLayoutParams) o1Var4).bottomMargin + measuredHeight;
            }
            if (zT || zT2) {
                if (zT) {
                    c0351c0 = this.f3197Q;
                } else {
                    c0351c0 = this.f3198R;
                }
                if (zT2) {
                    c0351c1 = this.f3198R;
                } else {
                    c0351c1 = this.f3197Q;
                }
                o1Var = (o1) c0351c0.getLayoutParams();
                o1Var2 = (o1) c0351c1.getLayoutParams();
                i9 = measuredHeight;
                z6 = (!zT && this.f3197Q.getMeasuredWidth() > 0) || (zT2 && this.f3198R.getMeasuredWidth() > 0);
                i10 = this.f3218o0 & 112;
                i11 = iMax;
                if (i10 == 48) {
                    paddingTop = getPaddingTop() + ((ViewGroup.MarginLayoutParams) o1Var).topMargin + this.f3213j0;
                } else if (i10 != 80) {
                    iMax2 = (((height - paddingTop2) - paddingBottom) - i9) / 2;
                    i18 = ((ViewGroup.MarginLayoutParams) o1Var).topMargin + this.f3213j0;
                    if (iMax2 < i18) {
                        iMax2 = i18;
                    } else {
                        i19 = (((height - paddingBottom) - i9) - iMax2) - paddingTop2;
                        i20 = ((ViewGroup.MarginLayoutParams) o1Var).bottomMargin;
                        i21 = this.f3214k0;
                        if (i19 < i20 + i21) {
                            iMax2 = Math.max(0, iMax2 - ((((ViewGroup.MarginLayoutParams) o1Var2).bottomMargin + i21) - i19));
                        }
                    }
                    paddingTop = paddingTop2 + iMax2;
                } else {
                    paddingTop = (((height - paddingBottom) - ((ViewGroup.MarginLayoutParams) o1Var2).bottomMargin) - this.f3214k0) - i9;
                }
                if (z7) {
                    if (z6) {
                        i15 = this.f3211h0;
                    } else {
                        i15 = 0;
                    }
                    int i31 = i15 - iArr[1];
                    iMin -= Math.max(0, i31);
                    iArr[1] = Math.max(0, -i31);
                    if (zT) {
                        o1 o1Var5 = (o1) this.f3197Q.getLayoutParams();
                        int measuredWidth2 = iMin - this.f3197Q.getMeasuredWidth();
                        int measuredHeight2 = this.f3197Q.getMeasuredHeight() + paddingTop;
                        this.f3197Q.layout(measuredWidth2, paddingTop, iMin, measuredHeight2);
                        i16 = measuredWidth2 - this.f3212i0;
                        paddingTop = measuredHeight2 + ((ViewGroup.MarginLayoutParams) o1Var5).bottomMargin;
                    } else {
                        i16 = iMin;
                    }
                    if (zT2) {
                        int i32 = paddingTop + ((ViewGroup.MarginLayoutParams) ((o1) this.f3198R.getLayoutParams())).topMargin;
                        this.f3198R.layout(iMin - this.f3198R.getMeasuredWidth(), i32, iMin, this.f3198R.getMeasuredHeight() + i32);
                        i17 = iMin - this.f3212i0;
                    } else {
                        i17 = iMin;
                    }
                    if (z6) {
                        iMin = Math.min(i16, i17);
                    }
                    iMax = i11;
                } else {
                    if (z6) {
                        i12 = this.f3211h0;
                    } else {
                        i12 = 0;
                    }
                    int i33 = i12 - iArr[0];
                    iMax = Math.max(0, i33) + i11;
                    iArr[0] = Math.max(0, -i33);
                    if (zT) {
                        o1 o1Var6 = (o1) this.f3197Q.getLayoutParams();
                        int measuredWidth3 = this.f3197Q.getMeasuredWidth() + iMax;
                        int measuredHeight3 = this.f3197Q.getMeasuredHeight() + paddingTop;
                        this.f3197Q.layout(iMax, paddingTop, measuredWidth3, measuredHeight3);
                        i13 = measuredWidth3 + this.f3212i0;
                        paddingTop = measuredHeight3 + ((ViewGroup.MarginLayoutParams) o1Var6).bottomMargin;
                    } else {
                        i13 = iMax;
                    }
                    if (zT2) {
                        int i34 = paddingTop + ((ViewGroup.MarginLayoutParams) ((o1) this.f3198R.getLayoutParams())).topMargin;
                        int measuredWidth4 = this.f3198R.getMeasuredWidth() + iMax;
                        this.f3198R.layout(iMax, i34, measuredWidth4, this.f3198R.getMeasuredHeight() + i34);
                        i14 = measuredWidth4 + this.f3212i0;
                    } else {
                        i14 = iMax;
                    }
                    if (z6) {
                        iMax = Math.max(i13, i14);
                    }
                }
            }
            arrayList = this.f3225v0;
            a(arrayList, 3);
            size = arrayList.size();
            iP2 = iMax;
            for (i22 = 0; i22 < size; i22++) {
                iP2 = p((View) arrayList.get(i22), iP2, iMin2, iArr);
            }
            a(arrayList, 5);
            size2 = arrayList.size();
            for (i23 = 0; i23 < size2; i23++) {
                iMin = q((View) arrayList.get(i23), iMin, iMin2, iArr);
            }
            a(arrayList, 1);
            int i35 = iArr[0];
            i24 = iArr[1];
            size3 = arrayList.size();
            i25 = i35;
            i26 = 0;
            measuredWidth = 0;
            while (i26 < size3) {
                View view = (View) arrayList.get(i26);
                o1 o1Var7 = (o1) view.getLayoutParams();
                int i36 = i24;
                int i37 = ((ViewGroup.MarginLayoutParams) o1Var7).leftMargin - i25;
                int i38 = ((ViewGroup.MarginLayoutParams) o1Var7).rightMargin - i36;
                int iMax3 = Math.max(0, i37);
                int iMax4 = Math.max(0, i38);
                int iMax5 = Math.max(0, -i37);
                int iMax6 = Math.max(0, -i38);
                measuredWidth += view.getMeasuredWidth() + iMax3 + iMax4;
                i26++;
                i25 = iMax5;
                i24 = iMax6;
            }
            i28 = ((((width - paddingLeft) - paddingRight) / 2) + paddingLeft) - (measuredWidth / 2);
            i29 = measuredWidth + i28;
            if (i28 >= iP2) {
                if (i29 > iMin) {
                    iP2 = i28 - (i29 - iMin);
                } else {
                    iP2 = i28;
                }
            }
            size4 = arrayList.size();
            for (i27 = 0; i27 < size4; i27++) {
                iP2 = p((View) arrayList.get(i27), iP2, iMin2, iArr);
            }
            arrayList.clear();
        }
        iP = paddingLeft;
        iQ = i30;
        if (t(this.f3203W)) {
            if (z7) {
                iQ = q(this.f3203W, iQ, iMin2, iArr);
            } else {
                iP = p(this.f3203W, iP, iMin2, iArr);
            }
        }
        if (t(this.f3196P)) {
            if (z7) {
                iP = p(this.f3196P, iP, iMin2, iArr);
            } else {
                iQ = q(this.f3196P, iQ, iMin2, iArr);
            }
        }
        int currentContentInsetLeft2 = getCurrentContentInsetLeft();
        int currentContentInsetRight2 = getCurrentContentInsetRight();
        iArr[0] = Math.max(0, currentContentInsetLeft2 - iP);
        iArr[1] = Math.max(0, currentContentInsetRight2 - (i30 - iQ));
        iMax = Math.max(iP, currentContentInsetLeft2);
        iMin = Math.min(iQ, i30 - currentContentInsetRight2);
        if (t(this.f3204a0)) {
            if (z7) {
                iMin = q(this.f3204a0, iMin, iMin2, iArr);
            } else {
                iMax = p(this.f3204a0, iMax, iMin2, iArr);
            }
        }
        if (t(this.f3200T)) {
            if (z7) {
                iMin = q(this.f3200T, iMin, iMin2, iArr);
            } else {
                iMax = p(this.f3200T, iMax, iMin2, iArr);
            }
        }
        zT = t(this.f3197Q);
        zT2 = t(this.f3198R);
        if (zT) {
            o1 o1Var8 = (o1) this.f3197Q.getLayoutParams();
            measuredHeight = this.f3197Q.getMeasuredHeight() + ((ViewGroup.MarginLayoutParams) o1Var8).topMargin + ((ViewGroup.MarginLayoutParams) o1Var8).bottomMargin;
        } else {
            measuredHeight = 0;
        }
        if (zT2) {
            o1 o1Var9 = (o1) this.f3198R.getLayoutParams();
            measuredHeight = this.f3198R.getMeasuredHeight() + ((ViewGroup.MarginLayoutParams) o1Var9).topMargin + ((ViewGroup.MarginLayoutParams) o1Var9).bottomMargin + measuredHeight;
        }
        if (zT) {
            if (zT) {
                c0351c0 = this.f3197Q;
            } else {
                c0351c0 = this.f3198R;
            }
            if (zT2) {
                c0351c1 = this.f3198R;
            } else {
                c0351c1 = this.f3197Q;
            }
            o1Var = (o1) c0351c0.getLayoutParams();
            o1Var2 = (o1) c0351c1.getLayoutParams();
            i9 = measuredHeight;
            if (zT) {
            }
            i10 = this.f3218o0 & 112;
            i11 = iMax;
            if (i10 == 48) {
                paddingTop = getPaddingTop() + ((ViewGroup.MarginLayoutParams) o1Var).topMargin + this.f3213j0;
            } else if (i10 != 80) {
                iMax2 = (((height - paddingTop2) - paddingBottom) - i9) / 2;
                i18 = ((ViewGroup.MarginLayoutParams) o1Var).topMargin + this.f3213j0;
                if (iMax2 < i18) {
                    iMax2 = i18;
                } else {
                    i19 = (((height - paddingBottom) - i9) - iMax2) - paddingTop2;
                    i20 = ((ViewGroup.MarginLayoutParams) o1Var).bottomMargin;
                    i21 = this.f3214k0;
                    if (i19 < i20 + i21) {
                        iMax2 = Math.max(0, iMax2 - ((((ViewGroup.MarginLayoutParams) o1Var2).bottomMargin + i21) - i19));
                    }
                }
                paddingTop = paddingTop2 + iMax2;
            } else {
                paddingTop = (((height - paddingBottom) - ((ViewGroup.MarginLayoutParams) o1Var2).bottomMargin) - this.f3214k0) - i9;
            }
            if (z7) {
                if (z6) {
                    i15 = this.f3211h0;
                } else {
                    i15 = 0;
                }
                int i39 = i15 - iArr[1];
                iMin -= Math.max(0, i39);
                iArr[1] = Math.max(0, -i39);
                if (zT) {
                    o1 o1Var10 = (o1) this.f3197Q.getLayoutParams();
                    int measuredWidth5 = iMin - this.f3197Q.getMeasuredWidth();
                    int measuredHeight4 = this.f3197Q.getMeasuredHeight() + paddingTop;
                    this.f3197Q.layout(measuredWidth5, paddingTop, iMin, measuredHeight4);
                    i16 = measuredWidth5 - this.f3212i0;
                    paddingTop = measuredHeight4 + ((ViewGroup.MarginLayoutParams) o1Var10).bottomMargin;
                } else {
                    i16 = iMin;
                }
                if (zT2) {
                    int i310 = paddingTop + ((ViewGroup.MarginLayoutParams) ((o1) this.f3198R.getLayoutParams())).topMargin;
                    this.f3198R.layout(iMin - this.f3198R.getMeasuredWidth(), i310, iMin, this.f3198R.getMeasuredHeight() + i310);
                    i17 = iMin - this.f3212i0;
                } else {
                    i17 = iMin;
                }
                if (z6) {
                    iMin = Math.min(i16, i17);
                }
                iMax = i11;
            } else {
                if (z6) {
                    i12 = this.f3211h0;
                } else {
                    i12 = 0;
                }
                int i311 = i12 - iArr[0];
                iMax = Math.max(0, i311) + i11;
                iArr[0] = Math.max(0, -i311);
                if (zT) {
                    o1 o1Var11 = (o1) this.f3197Q.getLayoutParams();
                    int measuredWidth6 = this.f3197Q.getMeasuredWidth() + iMax;
                    int measuredHeight5 = this.f3197Q.getMeasuredHeight() + paddingTop;
                    this.f3197Q.layout(iMax, paddingTop, measuredWidth6, measuredHeight5);
                    i13 = measuredWidth6 + this.f3212i0;
                    paddingTop = measuredHeight5 + ((ViewGroup.MarginLayoutParams) o1Var11).bottomMargin;
                } else {
                    i13 = iMax;
                }
                if (zT2) {
                    int i312 = paddingTop + ((ViewGroup.MarginLayoutParams) ((o1) this.f3198R.getLayoutParams())).topMargin;
                    int measuredWidth7 = this.f3198R.getMeasuredWidth() + iMax;
                    this.f3198R.layout(iMax, i312, measuredWidth7, this.f3198R.getMeasuredHeight() + i312);
                    i14 = measuredWidth7 + this.f3212i0;
                } else {
                    i14 = iMax;
                }
                if (z6) {
                    iMax = Math.max(i13, i14);
                }
            }
        } else {
            if (zT) {
                c0351c0 = this.f3197Q;
            } else {
                c0351c0 = this.f3198R;
            }
            if (zT2) {
                c0351c1 = this.f3198R;
            } else {
                c0351c1 = this.f3197Q;
            }
            o1Var = (o1) c0351c0.getLayoutParams();
            o1Var2 = (o1) c0351c1.getLayoutParams();
            i9 = measuredHeight;
            if (zT) {
            }
            i10 = this.f3218o0 & 112;
            i11 = iMax;
            if (i10 == 48) {
                paddingTop = getPaddingTop() + ((ViewGroup.MarginLayoutParams) o1Var).topMargin + this.f3213j0;
            } else if (i10 != 80) {
                iMax2 = (((height - paddingTop2) - paddingBottom) - i9) / 2;
                i18 = ((ViewGroup.MarginLayoutParams) o1Var).topMargin + this.f3213j0;
                if (iMax2 < i18) {
                    iMax2 = i18;
                } else {
                    i19 = (((height - paddingBottom) - i9) - iMax2) - paddingTop2;
                    i20 = ((ViewGroup.MarginLayoutParams) o1Var).bottomMargin;
                    i21 = this.f3214k0;
                    if (i19 < i20 + i21) {
                        iMax2 = Math.max(0, iMax2 - ((((ViewGroup.MarginLayoutParams) o1Var2).bottomMargin + i21) - i19));
                    }
                }
                paddingTop = paddingTop2 + iMax2;
            } else {
                paddingTop = (((height - paddingBottom) - ((ViewGroup.MarginLayoutParams) o1Var2).bottomMargin) - this.f3214k0) - i9;
            }
            if (z7) {
                if (z6) {
                    i15 = this.f3211h0;
                } else {
                    i15 = 0;
                }
                int i313 = i15 - iArr[1];
                iMin -= Math.max(0, i313);
                iArr[1] = Math.max(0, -i313);
                if (zT) {
                    o1 o1Var12 = (o1) this.f3197Q.getLayoutParams();
                    int measuredWidth8 = iMin - this.f3197Q.getMeasuredWidth();
                    int measuredHeight6 = this.f3197Q.getMeasuredHeight() + paddingTop;
                    this.f3197Q.layout(measuredWidth8, paddingTop, iMin, measuredHeight6);
                    i16 = measuredWidth8 - this.f3212i0;
                    paddingTop = measuredHeight6 + ((ViewGroup.MarginLayoutParams) o1Var12).bottomMargin;
                } else {
                    i16 = iMin;
                }
                if (zT2) {
                    int i314 = paddingTop + ((ViewGroup.MarginLayoutParams) ((o1) this.f3198R.getLayoutParams())).topMargin;
                    this.f3198R.layout(iMin - this.f3198R.getMeasuredWidth(), i314, iMin, this.f3198R.getMeasuredHeight() + i314);
                    i17 = iMin - this.f3212i0;
                } else {
                    i17 = iMin;
                }
                if (z6) {
                    iMin = Math.min(i16, i17);
                }
                iMax = i11;
            } else {
                if (z6) {
                    i12 = this.f3211h0;
                } else {
                    i12 = 0;
                }
                int i315 = i12 - iArr[0];
                iMax = Math.max(0, i315) + i11;
                iArr[0] = Math.max(0, -i315);
                if (zT) {
                    o1 o1Var13 = (o1) this.f3197Q.getLayoutParams();
                    int measuredWidth9 = this.f3197Q.getMeasuredWidth() + iMax;
                    int measuredHeight7 = this.f3197Q.getMeasuredHeight() + paddingTop;
                    this.f3197Q.layout(iMax, paddingTop, measuredWidth9, measuredHeight7);
                    i13 = measuredWidth9 + this.f3212i0;
                    paddingTop = measuredHeight7 + ((ViewGroup.MarginLayoutParams) o1Var13).bottomMargin;
                } else {
                    i13 = iMax;
                }
                if (zT2) {
                    int i316 = paddingTop + ((ViewGroup.MarginLayoutParams) ((o1) this.f3198R.getLayoutParams())).topMargin;
                    int measuredWidth10 = this.f3198R.getMeasuredWidth() + iMax;
                    this.f3198R.layout(iMax, i316, measuredWidth10, this.f3198R.getMeasuredHeight() + i316);
                    i14 = measuredWidth10 + this.f3212i0;
                } else {
                    i14 = iMax;
                }
                if (z6) {
                    iMax = Math.max(i13, i14);
                }
            }
        }
        arrayList = this.f3225v0;
        a(arrayList, 3);
        size = arrayList.size();
        iP2 = iMax;
        while (i22 < size) {
            iP2 = p((View) arrayList.get(i22), iP2, iMin2, iArr);
        }
        a(arrayList, 5);
        size2 = arrayList.size();
        while (i23 < size2) {
            iMin = q((View) arrayList.get(i23), iMin, iMin2, iArr);
        }
        a(arrayList, 1);
        int i317 = iArr[0];
        i24 = iArr[1];
        size3 = arrayList.size();
        i25 = i317;
        i26 = 0;
        measuredWidth = 0;
        while (i26 < size3) {
            View view2 = (View) arrayList.get(i26);
            o1 o1Var14 = (o1) view2.getLayoutParams();
            int i318 = i24;
            int i319 = ((ViewGroup.MarginLayoutParams) o1Var14).leftMargin - i25;
            int i320 = ((ViewGroup.MarginLayoutParams) o1Var14).rightMargin - i318;
            int iMax7 = Math.max(0, i319);
            int iMax8 = Math.max(0, i320);
            int iMax9 = Math.max(0, -i319);
            int iMax10 = Math.max(0, -i320);
            measuredWidth += view2.getMeasuredWidth() + iMax7 + iMax8;
            i26++;
            i25 = iMax9;
            i24 = iMax10;
        }
        i28 = ((((width - paddingLeft) - paddingRight) / 2) + paddingLeft) - (measuredWidth / 2);
        i29 = measuredWidth + i28;
        if (i28 >= iP2) {
            if (i29 > iMin) {
                iP2 = i28 - (i29 - iMin);
            } else {
                iP2 = i28;
            }
        }
        size4 = arrayList.size();
        while (i27 < size4) {
            iP2 = p((View) arrayList.get(i27), iP2, iMin2, iArr);
        }
        arrayList.clear();
    }

    @Override // android.view.View
    public final void onMeasure(int i5, int i6) {
        int iK;
        int iMax;
        int iCombineMeasuredStates;
        int iK2;
        int iL;
        int iCombineMeasuredStates2;
        int iMax2;
        boolean zA = z1.a(this);
        int i7 = !zA ? 1 : 0;
        int i8 = 0;
        if (t(this.f3199S)) {
            s(this.f3199S, i5, 0, i6, this.f3210g0);
            iK = k(this.f3199S) + this.f3199S.getMeasuredWidth();
            iMax = Math.max(0, l(this.f3199S) + this.f3199S.getMeasuredHeight());
            iCombineMeasuredStates = View.combineMeasuredStates(0, this.f3199S.getMeasuredState());
        } else {
            iK = 0;
            iMax = 0;
            iCombineMeasuredStates = 0;
        }
        if (t(this.f3203W)) {
            s(this.f3203W, i5, 0, i6, this.f3210g0);
            iK = k(this.f3203W) + this.f3203W.getMeasuredWidth();
            iMax = Math.max(iMax, l(this.f3203W) + this.f3203W.getMeasuredHeight());
            iCombineMeasuredStates = View.combineMeasuredStates(iCombineMeasuredStates, this.f3203W.getMeasuredState());
        }
        int currentContentInsetStart = getCurrentContentInsetStart();
        int iMax3 = Math.max(currentContentInsetStart, iK);
        int iMax4 = Math.max(0, currentContentInsetStart - iK);
        int[] iArr = this.f3227x0;
        iArr[zA ? 1 : 0] = iMax4;
        if (t(this.f3196P)) {
            s(this.f3196P, i5, iMax3, i6, this.f3210g0);
            iK2 = k(this.f3196P) + this.f3196P.getMeasuredWidth();
            iMax = Math.max(iMax, l(this.f3196P) + this.f3196P.getMeasuredHeight());
            iCombineMeasuredStates = View.combineMeasuredStates(iCombineMeasuredStates, this.f3196P.getMeasuredState());
        } else {
            iK2 = 0;
        }
        int currentContentInsetEnd = getCurrentContentInsetEnd();
        int iMax5 = iMax3 + Math.max(currentContentInsetEnd, iK2);
        iArr[i7] = Math.max(0, currentContentInsetEnd - iK2);
        if (t(this.f3204a0)) {
            iMax5 += r(this.f3204a0, i5, iMax5, i6, 0, iArr);
            iMax = Math.max(iMax, l(this.f3204a0) + this.f3204a0.getMeasuredHeight());
            iCombineMeasuredStates = View.combineMeasuredStates(iCombineMeasuredStates, this.f3204a0.getMeasuredState());
        }
        if (t(this.f3200T)) {
            iMax5 += r(this.f3200T, i5, iMax5, i6, 0, iArr);
            iMax = Math.max(iMax, l(this.f3200T) + this.f3200T.getMeasuredHeight());
            iCombineMeasuredStates = View.combineMeasuredStates(iCombineMeasuredStates, this.f3200T.getMeasuredState());
        }
        int childCount = getChildCount();
        for (int i9 = 0; i9 < childCount; i9++) {
            View childAt = getChildAt(i9);
            if (((o1) childAt.getLayoutParams()).f6355b == 0 && t(childAt)) {
                iMax5 += r(childAt, i5, iMax5, i6, 0, iArr);
                int iMax6 = Math.max(iMax, l(childAt) + childAt.getMeasuredHeight());
                iCombineMeasuredStates = View.combineMeasuredStates(iCombineMeasuredStates, childAt.getMeasuredState());
                iMax = iMax6;
            } else {
                iMax5 = iMax5;
            }
        }
        int i10 = iMax5;
        int i11 = this.f3213j0 + this.f3214k0;
        int i12 = this.f3211h0 + this.f3212i0;
        if (t(this.f3197Q)) {
            r(this.f3197Q, i5, i10 + i12, i6, i11, iArr);
            int iK3 = k(this.f3197Q) + this.f3197Q.getMeasuredWidth();
            iL = l(this.f3197Q) + this.f3197Q.getMeasuredHeight();
            iCombineMeasuredStates2 = View.combineMeasuredStates(iCombineMeasuredStates, this.f3197Q.getMeasuredState());
            iMax2 = iK3;
        } else {
            iL = 0;
            iCombineMeasuredStates2 = iCombineMeasuredStates;
            iMax2 = 0;
        }
        if (t(this.f3198R)) {
            iMax2 = Math.max(iMax2, r(this.f3198R, i5, i10 + i12, i6, i11 + iL, iArr));
            iL += l(this.f3198R) + this.f3198R.getMeasuredHeight();
            iCombineMeasuredStates2 = View.combineMeasuredStates(iCombineMeasuredStates2, this.f3198R.getMeasuredState());
        }
        int iMax7 = Math.max(iMax, iL);
        int paddingRight = getPaddingRight() + getPaddingLeft() + i10 + iMax2;
        int paddingBottom = getPaddingBottom() + getPaddingTop() + iMax7;
        int iResolveSizeAndState = View.resolveSizeAndState(Math.max(paddingRight, getSuggestedMinimumWidth()), i5, (-16777216) & iCombineMeasuredStates2);
        int iResolveSizeAndState2 = View.resolveSizeAndState(Math.max(paddingBottom, getSuggestedMinimumHeight()), i6, iCombineMeasuredStates2 << 16);
        if (!this.f3191H0) {
            i8 = iResolveSizeAndState2;
            break;
        }
        int childCount2 = getChildCount();
        for (int i13 = 0; i13 < childCount2; i13++) {
            View childAt2 = getChildAt(i13);
            if (t(childAt2) && childAt2.getMeasuredWidth() > 0 && childAt2.getMeasuredHeight() > 0) {
                i8 = iResolveSizeAndState2;
                break;
            }
        }
        setMeasuredDimension(iResolveSizeAndState, i8);
    }

    @Override // android.view.View
    public final void onRestoreInstanceState(Parcelable parcelable) {
        MenuItem menuItemFindItem;
        if (!(parcelable instanceof q1)) {
            super.onRestoreInstanceState(parcelable);
            return;
        }
        q1 q1Var = (q1) parcelable;
        super.onRestoreInstanceState(q1Var.f6709P);
        ActionMenuView actionMenuView = this.f3196P;
        n nVar = actionMenuView != null ? actionMenuView.f3117h0 : null;
        int i5 = q1Var.f6367R;
        if (i5 != 0 && this.f3188E0 != null && nVar != null && (menuItemFindItem = nVar.findItem(i5)) != null) {
            menuItemFindItem.expandActionView();
        }
        if (q1Var.f6368S) {
            B2.b bVar = this.f3195L0;
            removeCallbacks(bVar);
            post(bVar);
        }
    }

    @Override // android.view.View
    public final void onRtlPropertiesChanged(int i5) {
        super.onRtlPropertiesChanged(i5);
        d();
        R0 r5 = this.f3215l0;
        boolean z5 = i5 == 1;
        if (z5 == r5.f6195g) {
            return;
        }
        r5.f6195g = z5;
        if (!r5.f6196h) {
            r5.f6189a = r5.f6193e;
            r5.f6190b = r5.f6194f;
            return;
        }
        if (z5) {
            int i6 = r5.f6192d;
            if (i6 == Integer.MIN_VALUE) {
                i6 = r5.f6193e;
            }
            r5.f6189a = i6;
            int i7 = r5.f6191c;
            if (i7 == Integer.MIN_VALUE) {
                i7 = r5.f6194f;
            }
            r5.f6190b = i7;
            return;
        }
        int i8 = r5.f6191c;
        if (i8 == Integer.MIN_VALUE) {
            i8 = r5.f6193e;
        }
        r5.f6189a = i8;
        int i9 = r5.f6192d;
        if (i9 == Integer.MIN_VALUE) {
            i9 = r5.f6194f;
        }
        r5.f6190b = i9;
    }

    @Override // android.view.View
    public final Parcelable onSaveInstanceState() {
        p pVar;
        q1 q1Var = new q1(super.onSaveInstanceState());
        n1 n1Var = this.f3188E0;
        if (n1Var != null && (pVar = n1Var.f6344Q) != null) {
            q1Var.f6367R = pVar.f6040a;
        }
        q1Var.f6368S = o();
        return q1Var;
    }

    @Override // android.view.View
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        int actionMasked = motionEvent.getActionMasked();
        if (actionMasked == 0) {
            this.f3223t0 = false;
        }
        if (!this.f3223t0) {
            boolean zOnTouchEvent = super.onTouchEvent(motionEvent);
            if (actionMasked == 0 && !zOnTouchEvent) {
                this.f3223t0 = true;
            }
        }
        if (actionMasked != 1 && actionMasked != 3) {
            return true;
        }
        this.f3223t0 = false;
        return true;
    }

    public final int p(View view, int i5, int i6, int[] iArr) {
        o1 o1Var = (o1) view.getLayoutParams();
        int i7 = ((ViewGroup.MarginLayoutParams) o1Var).leftMargin - iArr[0];
        int iMax = Math.max(0, i7) + i5;
        iArr[0] = Math.max(0, -i7);
        int iJ = j(view, i6);
        int measuredWidth = view.getMeasuredWidth();
        view.layout(iMax, iJ, iMax + measuredWidth, view.getMeasuredHeight() + iJ);
        return measuredWidth + ((ViewGroup.MarginLayoutParams) o1Var).rightMargin + iMax;
    }

    public final int q(View view, int i5, int i6, int[] iArr) {
        o1 o1Var = (o1) view.getLayoutParams();
        int i7 = ((ViewGroup.MarginLayoutParams) o1Var).rightMargin - iArr[1];
        int iMax = i5 - Math.max(0, i7);
        iArr[1] = Math.max(0, -i7);
        int iJ = j(view, i6);
        int measuredWidth = view.getMeasuredWidth();
        view.layout(iMax - measuredWidth, iJ, iMax, view.getMeasuredHeight() + iJ);
        return iMax - (measuredWidth + ((ViewGroup.MarginLayoutParams) o1Var).leftMargin);
    }

    public final int r(View view, int i5, int i6, int i7, int i8, int[] iArr) {
        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) view.getLayoutParams();
        int i9 = marginLayoutParams.leftMargin - iArr[0];
        int i10 = marginLayoutParams.rightMargin - iArr[1];
        int iMax = Math.max(0, i10) + Math.max(0, i9);
        iArr[0] = Math.max(0, -i9);
        iArr[1] = Math.max(0, -i10);
        view.measure(ViewGroup.getChildMeasureSpec(i5, getPaddingRight() + getPaddingLeft() + iMax + i6, marginLayoutParams.width), ViewGroup.getChildMeasureSpec(i7, getPaddingBottom() + getPaddingTop() + marginLayoutParams.topMargin + marginLayoutParams.bottomMargin + i8, marginLayoutParams.height));
        return view.getMeasuredWidth() + iMax;
    }

    public final void s(View view, int i5, int i6, int i7, int i8) {
        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) view.getLayoutParams();
        int childMeasureSpec = ViewGroup.getChildMeasureSpec(i5, getPaddingRight() + getPaddingLeft() + marginLayoutParams.leftMargin + marginLayoutParams.rightMargin + i6, marginLayoutParams.width);
        int childMeasureSpec2 = ViewGroup.getChildMeasureSpec(i7, getPaddingBottom() + getPaddingTop() + marginLayoutParams.topMargin + marginLayoutParams.bottomMargin, marginLayoutParams.height);
        int mode = View.MeasureSpec.getMode(childMeasureSpec2);
        if (mode != 1073741824 && i8 >= 0) {
            if (mode != 0) {
                i8 = Math.min(View.MeasureSpec.getSize(childMeasureSpec2), i8);
            }
            childMeasureSpec2 = View.MeasureSpec.makeMeasureSpec(i8, 1073741824);
        }
        view.measure(childMeasureSpec, childMeasureSpec2);
    }

    public void setBackInvokedCallbackEnabled(boolean z5) {
        if (this.f3194K0 != z5) {
            this.f3194K0 = z5;
            v();
        }
    }

    public void setCollapseContentDescription(int i5) {
        setCollapseContentDescription(i5 != 0 ? getContext().getText(i5) : null);
    }

    public void setCollapseIcon(int i5) {
        setCollapseIcon(Z5.b(getContext(), i5));
    }

    public void setCollapsible(boolean z5) {
        this.f3191H0 = z5;
        requestLayout();
    }

    public void setContentInsetEndWithActions(int i5) {
        if (i5 < 0) {
            i5 = Integer.MIN_VALUE;
        }
        if (i5 != this.f3217n0) {
            this.f3217n0 = i5;
            if (getNavigationIcon() != null) {
                requestLayout();
            }
        }
    }

    public void setContentInsetStartWithNavigation(int i5) {
        if (i5 < 0) {
            i5 = Integer.MIN_VALUE;
        }
        if (i5 != this.f3216m0) {
            this.f3216m0 = i5;
            if (getNavigationIcon() != null) {
                requestLayout();
            }
        }
    }

    public void setLogo(int i5) {
        setLogo(Z5.b(getContext(), i5));
    }

    public void setLogoDescription(int i5) {
        setLogoDescription(getContext().getText(i5));
    }

    public void setNavigationContentDescription(int i5) {
        setNavigationContentDescription(i5 != 0 ? getContext().getText(i5) : null);
    }

    public void setNavigationIcon(int i5) {
        setNavigationIcon(Z5.b(getContext(), i5));
    }

    public void setNavigationOnClickListener(View.OnClickListener onClickListener) {
        g();
        this.f3199S.setOnClickListener(onClickListener);
    }

    public void setOnMenuItemClickListener(p1 p1Var) {
        this.f3184A0 = p1Var;
    }

    public void setOverflowIcon(Drawable drawable) {
        e();
        this.f3196P.setOverflowIcon(drawable);
    }

    public void setPopupTheme(int i5) {
        if (this.f3206c0 != i5) {
            this.f3206c0 = i5;
            if (i5 == 0) {
                this.f3205b0 = getContext();
            } else {
                this.f3205b0 = new ContextThemeWrapper(getContext(), i5);
            }
        }
    }

    public void setSubtitle(int i5) {
        setSubtitle(getContext().getText(i5));
    }

    public void setSubtitleTextColor(int i5) {
        setSubtitleTextColor(ColorStateList.valueOf(i5));
    }

    public void setTitle(int i5) {
        setTitle(getContext().getText(i5));
    }

    public void setTitleMarginBottom(int i5) {
        this.f3214k0 = i5;
        requestLayout();
    }

    public void setTitleMarginEnd(int i5) {
        this.f3212i0 = i5;
        requestLayout();
    }

    public void setTitleMarginStart(int i5) {
        this.f3211h0 = i5;
        requestLayout();
    }

    public void setTitleMarginTop(int i5) {
        this.f3213j0 = i5;
        requestLayout();
    }

    public void setTitleTextColor(int i5) {
        setTitleTextColor(ColorStateList.valueOf(i5));
    }

    public final boolean t(View view) {
        return (view == null || view.getParent() != this || view.getVisibility() == 8) ? false : true;
    }

    public final boolean u() {
        C0364j c0364j;
        ActionMenuView actionMenuView = this.f3196P;
        return (actionMenuView == null || (c0364j = actionMenuView.f3121l0) == null || !c0364j.l()) ? false : true;
    }

    /* JADX WARN: Code duplicated, block: B:14:0x0023  */
    public final void v() {
        boolean z5;
        OnBackInvokedDispatcher onBackInvokedDispatcher;
        if (Build.VERSION.SDK_INT >= 33) {
            OnBackInvokedDispatcher onBackInvokedDispatcherA = m1.a(this);
            n1 n1Var = this.f3188E0;
            int i5 = 0;
            if (n1Var == null || n1Var.f6344Q == null || onBackInvokedDispatcherA == null) {
                z5 = false;
            } else {
                WeakHashMap weakHashMap = Q.f5813a;
                if (isAttachedToWindow() && this.f3194K0) {
                    z5 = true;
                } else {
                    z5 = false;
                }
            }
            if (z5 && this.f3193J0 == null) {
                if (this.f3192I0 == null) {
                    this.f3192I0 = m1.b(new l1(this, i5));
                }
                m1.c(onBackInvokedDispatcherA, this.f3192I0);
                this.f3193J0 = onBackInvokedDispatcherA;
                return;
            }
            if (z5 || (onBackInvokedDispatcher = this.f3193J0) == null) {
                return;
            }
            m1.d(onBackInvokedDispatcher, this.f3192I0);
            this.f3193J0 = null;
        }
    }

    @Override // android.view.ViewGroup
    public final ViewGroup.LayoutParams generateLayoutParams(AttributeSet attributeSet) {
        Context context = getContext();
        o1 o1Var = new o1(context, attributeSet);
        o1Var.f6354a = 0;
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, p033h.a.f4648b);
        o1Var.f6354a = typedArrayObtainStyledAttributes.getInt(0, 0);
        typedArrayObtainStyledAttributes.recycle();
        o1Var.f6355b = 0;
        return o1Var;
    }

    public void setCollapseContentDescription(CharSequence charSequence) {
        if (!TextUtils.isEmpty(charSequence)) {
            c();
        }
        C0389w c0389w = this.f3203W;
        if (c0389w != null) {
            c0389w.setContentDescription(charSequence);
        }
    }

    public void setCollapseIcon(Drawable drawable) {
        if (drawable != null) {
            c();
            this.f3203W.setImageDrawable(drawable);
        } else {
            C0389w c0389w = this.f3203W;
            if (c0389w != null) {
                c0389w.setImageDrawable(this.f3201U);
            }
        }
    }

    public void setLogo(Drawable drawable) {
        if (drawable != null) {
            if (this.f3200T == null) {
                this.f3200T = new C0391x(getContext(), null, 0);
            }
            if (!n(this.f3200T)) {
                b(this.f3200T, true);
            }
        } else {
            C0391x c0391x = this.f3200T;
            if (c0391x != null && n(c0391x)) {
                removeView(this.f3200T);
                this.f3226w0.remove(this.f3200T);
            }
        }
        C0391x c0391x2 = this.f3200T;
        if (c0391x2 != null) {
            c0391x2.setImageDrawable(drawable);
        }
    }

    public void setLogoDescription(CharSequence charSequence) {
        if (!TextUtils.isEmpty(charSequence) && this.f3200T == null) {
            this.f3200T = new C0391x(getContext(), null, 0);
        }
        C0391x c0391x = this.f3200T;
        if (c0391x != null) {
            c0391x.setContentDescription(charSequence);
        }
    }

    public void setNavigationContentDescription(CharSequence charSequence) {
        if (!TextUtils.isEmpty(charSequence)) {
            g();
        }
        C0389w c0389w = this.f3199S;
        if (c0389w != null) {
            c0389w.setContentDescription(charSequence);
            AbstractC0550m6.a(this.f3199S, charSequence);
        }
    }

    public void setNavigationIcon(Drawable drawable) {
        if (drawable != null) {
            g();
            if (!n(this.f3199S)) {
                b(this.f3199S, true);
            }
        } else {
            C0389w c0389w = this.f3199S;
            if (c0389w != null && n(c0389w)) {
                removeView(this.f3199S);
                this.f3226w0.remove(this.f3199S);
            }
        }
        C0389w c0389w2 = this.f3199S;
        if (c0389w2 != null) {
            c0389w2.setImageDrawable(drawable);
        }
    }

    public void setSubtitle(CharSequence charSequence) {
        if (TextUtils.isEmpty(charSequence)) {
            C0351c0 c0351c0 = this.f3198R;
            if (c0351c0 != null && n(c0351c0)) {
                removeView(this.f3198R);
                this.f3226w0.remove(this.f3198R);
            }
        } else {
            if (this.f3198R == null) {
                Context context = getContext();
                C0351c0 c0351c1 = new C0351c0(context, null);
                this.f3198R = c0351c1;
                c0351c1.setSingleLine();
                this.f3198R.setEllipsize(TextUtils.TruncateAt.END);
                int i5 = this.f3208e0;
                if (i5 != 0) {
                    this.f3198R.setTextAppearance(context, i5);
                }
                ColorStateList colorStateList = this.f3222s0;
                if (colorStateList != null) {
                    this.f3198R.setTextColor(colorStateList);
                }
            }
            if (!n(this.f3198R)) {
                b(this.f3198R, true);
            }
        }
        C0351c0 c0351c2 = this.f3198R;
        if (c0351c2 != null) {
            c0351c2.setText(charSequence);
        }
        this.f3220q0 = charSequence;
    }

    public void setSubtitleTextColor(ColorStateList colorStateList) {
        this.f3222s0 = colorStateList;
        C0351c0 c0351c0 = this.f3198R;
        if (c0351c0 != null) {
            c0351c0.setTextColor(colorStateList);
        }
    }

    public void setTitle(CharSequence charSequence) {
        if (TextUtils.isEmpty(charSequence)) {
            C0351c0 c0351c0 = this.f3197Q;
            if (c0351c0 != null && n(c0351c0)) {
                removeView(this.f3197Q);
                this.f3226w0.remove(this.f3197Q);
            }
        } else {
            if (this.f3197Q == null) {
                Context context = getContext();
                C0351c0 c0351c1 = new C0351c0(context, null);
                this.f3197Q = c0351c1;
                c0351c1.setSingleLine();
                this.f3197Q.setEllipsize(TextUtils.TruncateAt.END);
                int i5 = this.f3207d0;
                if (i5 != 0) {
                    this.f3197Q.setTextAppearance(context, i5);
                }
                ColorStateList colorStateList = this.f3221r0;
                if (colorStateList != null) {
                    this.f3197Q.setTextColor(colorStateList);
                }
            }
            if (!n(this.f3197Q)) {
                b(this.f3197Q, true);
            }
        }
        C0351c0 c0351c2 = this.f3197Q;
        if (c0351c2 != null) {
            c0351c2.setText(charSequence);
        }
        this.f3219p0 = charSequence;
    }

    public void setTitleTextColor(ColorStateList colorStateList) {
        this.f3221r0 = colorStateList;
        C0351c0 c0351c0 = this.f3197Q;
        if (c0351c0 != null) {
            c0351c0.setTextColor(colorStateList);
        }
    }
}
