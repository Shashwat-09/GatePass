package androidx.appcompat.widget;

import android.content.Context;
import android.content.res.Configuration;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.util.AttributeSet;
import android.util.Log;
import android.view.KeyEvent;
import android.view.Menu;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewPropertyAnimator;
import android.view.Window;
import android.view.WindowInsets;
import android.widget.OverScroller;
import com.google.android.libraries.barhopper.RecognitionOptions;
import com.pichillilorenzo.flutter_inappwebview_android.R;
import java.util.WeakHashMap;
import p038i.P;
import p046k0.C0332t;
import p046k0.E;
import p046k0.G;
import p046k0.InterfaceC0331s;
import p046k0.Q;
import p046k0.X;
import p046k0.c0;
import p046k0.d0;
import p046k0.e0;
import p046k0.f0;
import p046k0.l0;
import p046k0.n0;
import p046k0.r;
import p049l.n;
import p049l.z;
import p053m.C0354e;
import p053m.C0364j;
import p053m.InterfaceC0352d;
import p053m.InterfaceC0371m0;
import p053m.InterfaceC0373n0;
import p053m.RunnableC0350c;
import p053m.n1;
import p053m.s1;
import p092u2.Z5;

/* JADX INFO: loaded from: classes.dex */
public class ActionBarOverlayLayout extends ViewGroup implements InterfaceC0371m0, r, InterfaceC0331s {

    /* JADX INFO: renamed from: t0, reason: collision with root package name */
    public static final int[] f3089t0 = {R.attr.actionBarSize, android.R.attr.windowContentOverlay};

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public int f3090P;

    /* JADX INFO: renamed from: Q, reason: collision with root package name */
    public int f3091Q;

    /* JADX INFO: renamed from: R, reason: collision with root package name */
    public ContentFrameLayout f3092R;

    /* JADX INFO: renamed from: S, reason: collision with root package name */
    public ActionBarContainer f3093S;

    /* JADX INFO: renamed from: T, reason: collision with root package name */
    public InterfaceC0373n0 f3094T;

    /* JADX INFO: renamed from: U, reason: collision with root package name */
    public Drawable f3095U;

    /* JADX INFO: renamed from: V, reason: collision with root package name */
    public boolean f3096V;

    /* JADX INFO: renamed from: W, reason: collision with root package name */
    public boolean f3097W;

    /* JADX INFO: renamed from: a0, reason: collision with root package name */
    public boolean f3098a0;

    /* JADX INFO: renamed from: b0, reason: collision with root package name */
    public boolean f3099b0;

    /* JADX INFO: renamed from: c0, reason: collision with root package name */
    public boolean f3100c0;

    /* JADX INFO: renamed from: d0, reason: collision with root package name */
    public int f3101d0;

    /* JADX INFO: renamed from: e0, reason: collision with root package name */
    public int f3102e0;

    /* JADX INFO: renamed from: f0, reason: collision with root package name */
    public final Rect f3103f0;

    /* JADX INFO: renamed from: g0, reason: collision with root package name */
    public final Rect f3104g0;

    /* JADX INFO: renamed from: h0, reason: collision with root package name */
    public final Rect f3105h0;

    /* JADX INFO: renamed from: i0, reason: collision with root package name */
    public n0 f3106i0;

    /* JADX INFO: renamed from: j0, reason: collision with root package name */
    public n0 f3107j0;

    /* JADX INFO: renamed from: k0, reason: collision with root package name */
    public n0 f3108k0;

    /* JADX INFO: renamed from: l0, reason: collision with root package name */
    public n0 f3109l0;

    /* JADX INFO: renamed from: m0, reason: collision with root package name */
    public InterfaceC0352d f3110m0;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public OverScroller f3111n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public ViewPropertyAnimator f3112o0;

    /* JADX INFO: renamed from: p0, reason: collision with root package name */
    public final X f3113p0;

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public final RunnableC0350c f3114q0;

    /* JADX INFO: renamed from: r0, reason: collision with root package name */
    public final RunnableC0350c f3115r0;

    /* JADX INFO: renamed from: s0, reason: collision with root package name */
    public final C0332t f3116s0;

    public ActionBarOverlayLayout(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f3091Q = 0;
        this.f3103f0 = new Rect();
        this.f3104g0 = new Rect();
        this.f3105h0 = new Rect();
        new Rect();
        new Rect();
        new Rect();
        new Rect();
        n0 n0Var = n0.f5880b;
        this.f3106i0 = n0Var;
        this.f3107j0 = n0Var;
        this.f3108k0 = n0Var;
        this.f3109l0 = n0Var;
        this.f3113p0 = new X(this);
        this.f3114q0 = new RunnableC0350c(this, 0);
        this.f3115r0 = new RunnableC0350c(this, 1);
        c(context);
        this.f3116s0 = new C0332t();
    }

    public static boolean a(View view, Rect rect, boolean z5) {
        boolean z6;
        C0354e c0354e = (C0354e) view.getLayoutParams();
        int i5 = ((ViewGroup.MarginLayoutParams) c0354e).leftMargin;
        int i6 = rect.left;
        if (i5 != i6) {
            ((ViewGroup.MarginLayoutParams) c0354e).leftMargin = i6;
            z6 = true;
        } else {
            z6 = false;
        }
        int i7 = ((ViewGroup.MarginLayoutParams) c0354e).topMargin;
        int i8 = rect.top;
        if (i7 != i8) {
            ((ViewGroup.MarginLayoutParams) c0354e).topMargin = i8;
            z6 = true;
        }
        int i9 = ((ViewGroup.MarginLayoutParams) c0354e).rightMargin;
        int i10 = rect.right;
        if (i9 != i10) {
            ((ViewGroup.MarginLayoutParams) c0354e).rightMargin = i10;
            z6 = true;
        }
        if (z5) {
            int i11 = ((ViewGroup.MarginLayoutParams) c0354e).bottomMargin;
            int i12 = rect.bottom;
            if (i11 != i12) {
                ((ViewGroup.MarginLayoutParams) c0354e).bottomMargin = i12;
                return true;
            }
        }
        return z6;
    }

    public final void b() {
        removeCallbacks(this.f3114q0);
        removeCallbacks(this.f3115r0);
        ViewPropertyAnimator viewPropertyAnimator = this.f3112o0;
        if (viewPropertyAnimator != null) {
            viewPropertyAnimator.cancel();
        }
    }

    public final void c(Context context) {
        TypedArray typedArrayObtainStyledAttributes = getContext().getTheme().obtainStyledAttributes(f3089t0);
        this.f3090P = typedArrayObtainStyledAttributes.getDimensionPixelSize(0, 0);
        Drawable drawable = typedArrayObtainStyledAttributes.getDrawable(1);
        this.f3095U = drawable;
        setWillNotDraw(drawable == null);
        typedArrayObtainStyledAttributes.recycle();
        this.f3096V = context.getApplicationInfo().targetSdkVersion < 19;
        this.f3111n0 = new OverScroller(context);
    }

    @Override // android.view.ViewGroup
    public final boolean checkLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return layoutParams instanceof C0354e;
    }

    public final void d(int i5) {
        e();
        if (i5 == 2) {
            ((s1) this.f3094T).getClass();
            Log.i("ToolbarWidgetWrapper", "Progress display unsupported");
        } else if (i5 == 5) {
            ((s1) this.f3094T).getClass();
            Log.i("ToolbarWidgetWrapper", "Progress display unsupported");
        } else {
            if (i5 != 109) {
                return;
            }
            setOverlayMode(true);
        }
    }

    @Override // android.view.View
    public final void draw(Canvas canvas) {
        int translationY;
        super.draw(canvas);
        if (this.f3095U == null || this.f3096V) {
            return;
        }
        if (this.f3093S.getVisibility() == 0) {
            translationY = (int) (this.f3093S.getTranslationY() + this.f3093S.getBottom() + 0.5f);
        } else {
            translationY = 0;
        }
        this.f3095U.setBounds(0, translationY, getWidth(), this.f3095U.getIntrinsicHeight() + translationY);
        this.f3095U.draw(canvas);
    }

    public final void e() {
        InterfaceC0373n0 wrapper;
        if (this.f3092R == null) {
            this.f3092R = (ContentFrameLayout) findViewById(R.id.action_bar_activity_content);
            this.f3093S = (ActionBarContainer) findViewById(R.id.action_bar_container);
            KeyEvent.Callback callbackFindViewById = findViewById(R.id.action_bar);
            if (callbackFindViewById instanceof InterfaceC0373n0) {
                wrapper = (InterfaceC0373n0) callbackFindViewById;
            } else {
                if (!(callbackFindViewById instanceof Toolbar)) {
                    throw new IllegalStateException("Can't make a decor toolbar out of ".concat(callbackFindViewById.getClass().getSimpleName()));
                }
                wrapper = ((Toolbar) callbackFindViewById).getWrapper();
            }
            this.f3094T = wrapper;
        }
    }

    public final void f(Menu menu, z zVar) {
        e();
        s1 s1Var = (s1) this.f3094T;
        Toolbar toolbar = s1Var.f6380a;
        if (s1Var.f6391m == null) {
            s1Var.f6391m = new C0364j(toolbar.getContext());
        }
        C0364j c0364j = s1Var.f6391m;
        c0364j.f6294T = zVar;
        n nVar = (n) menu;
        if (nVar == null && toolbar.f3196P == null) {
            return;
        }
        toolbar.f();
        n nVar2 = toolbar.f3196P.f3117h0;
        if (nVar2 == nVar) {
            return;
        }
        if (nVar2 != null) {
            nVar2.r(toolbar.f3187D0);
            nVar2.r(toolbar.f3188E0);
        }
        if (toolbar.f3188E0 == null) {
            toolbar.f3188E0 = new n1(toolbar);
        }
        c0364j.f6306f0 = true;
        if (nVar != null) {
            nVar.b(c0364j, toolbar.f3205b0);
            nVar.b(toolbar.f3188E0, toolbar.f3205b0);
        } else {
            c0364j.h(toolbar.f3205b0, null);
            toolbar.f3188E0.h(toolbar.f3205b0, null);
            c0364j.d();
            toolbar.f3188E0.d();
        }
        toolbar.f3196P.setPopupTheme(toolbar.f3206c0);
        toolbar.f3196P.setPresenter(c0364j);
        toolbar.f3187D0 = c0364j;
        toolbar.v();
    }

    @Override // android.view.View
    public final boolean fitSystemWindows(Rect rect) {
        return super.fitSystemWindows(rect);
    }

    @Override // android.view.ViewGroup
    public final ViewGroup.LayoutParams generateDefaultLayoutParams() {
        return new C0354e(-1, -1);
    }

    @Override // android.view.ViewGroup
    public final ViewGroup.LayoutParams generateLayoutParams(AttributeSet attributeSet) {
        return new C0354e(getContext(), attributeSet);
    }

    public int getActionBarHideOffset() {
        ActionBarContainer actionBarContainer = this.f3093S;
        if (actionBarContainer != null) {
            return -((int) actionBarContainer.getTranslationY());
        }
        return 0;
    }

    @Override // android.view.ViewGroup
    public int getNestedScrollAxes() {
        C0332t c0332t = this.f3116s0;
        return c0332t.f5891b | c0332t.f5890a;
    }

    public CharSequence getTitle() {
        e();
        return ((s1) this.f3094T).f6380a.getTitle();
    }

    @Override // android.view.View
    public final WindowInsets onApplyWindowInsets(WindowInsets windowInsets) {
        e();
        n0 n0VarC = n0.c(windowInsets, this);
        l0 l0Var = n0VarC.f5881a;
        boolean zA = a(this.f3093S, new Rect(l0Var.i().f3869a, l0Var.i().f3870b, l0Var.i().f3871c, l0Var.i().f3872d), false);
        WeakHashMap weakHashMap = Q.f5813a;
        Rect rect = this.f3103f0;
        G.b(this, n0VarC, rect);
        n0 n0VarK = l0Var.k(rect.left, rect.top, rect.right, rect.bottom);
        this.f3106i0 = n0VarK;
        boolean z5 = true;
        if (!this.f3107j0.equals(n0VarK)) {
            this.f3107j0 = this.f3106i0;
            zA = true;
        }
        Rect rect2 = this.f3104g0;
        if (rect2.equals(rect)) {
            z5 = zA;
        } else {
            rect2.set(rect);
        }
        if (z5) {
            requestLayout();
        }
        return l0Var.a().f5881a.c().f5881a.b().b();
    }

    @Override // android.view.View
    public final void onConfigurationChanged(Configuration configuration) {
        super.onConfigurationChanged(configuration);
        c(getContext());
        WeakHashMap weakHashMap = Q.f5813a;
        E.c(this);
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        b();
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z5, int i5, int i6, int i7, int i8) {
        int childCount = getChildCount();
        int paddingLeft = getPaddingLeft();
        int paddingTop = getPaddingTop();
        for (int i9 = 0; i9 < childCount; i9++) {
            View childAt = getChildAt(i9);
            if (childAt.getVisibility() != 8) {
                C0354e c0354e = (C0354e) childAt.getLayoutParams();
                int measuredWidth = childAt.getMeasuredWidth();
                int measuredHeight = childAt.getMeasuredHeight();
                int i10 = ((ViewGroup.MarginLayoutParams) c0354e).leftMargin + paddingLeft;
                int i11 = ((ViewGroup.MarginLayoutParams) c0354e).topMargin + paddingTop;
                childAt.layout(i10, i11, measuredWidth + i10, measuredHeight + i11);
            }
        }
    }

    @Override // android.view.View
    public final void onMeasure(int i5, int i6) {
        int measuredHeight;
        f0 d0Var;
        e();
        measureChildWithMargins(this.f3093S, i5, 0, i6, 0);
        C0354e c0354e = (C0354e) this.f3093S.getLayoutParams();
        int iMax = Math.max(0, this.f3093S.getMeasuredWidth() + ((ViewGroup.MarginLayoutParams) c0354e).leftMargin + ((ViewGroup.MarginLayoutParams) c0354e).rightMargin);
        int iMax2 = Math.max(0, this.f3093S.getMeasuredHeight() + ((ViewGroup.MarginLayoutParams) c0354e).topMargin + ((ViewGroup.MarginLayoutParams) c0354e).bottomMargin);
        int iCombineMeasuredStates = View.combineMeasuredStates(0, this.f3093S.getMeasuredState());
        WeakHashMap weakHashMap = Q.f5813a;
        boolean z5 = (getWindowSystemUiVisibility() & RecognitionOptions.QR_CODE) != 0;
        if (z5) {
            measuredHeight = this.f3090P;
            if (this.f3098a0 && this.f3093S.getTabContainer() != null) {
                measuredHeight += this.f3090P;
            }
        } else {
            measuredHeight = this.f3093S.getVisibility() != 8 ? this.f3093S.getMeasuredHeight() : 0;
        }
        Rect rect = this.f3103f0;
        Rect rect2 = this.f3105h0;
        rect2.set(rect);
        n0 n0Var = this.f3106i0;
        this.f3108k0 = n0Var;
        if (this.f3097W || z5) {
            p012c0.c cVarA = p012c0.c.a(n0Var.f5881a.i().f3869a, this.f3108k0.f5881a.i().f3870b + measuredHeight, this.f3108k0.f5881a.i().f3871c, this.f3108k0.f5881a.i().f3872d);
            n0 n0Var2 = this.f3108k0;
            int i7 = Build.VERSION.SDK_INT;
            if (i7 >= 30) {
                d0Var = new e0(n0Var2);
            } else {
                d0Var = i7 >= 29 ? new d0(n0Var2) : new c0(n0Var2);
            }
            d0Var.d(cVarA);
            this.f3108k0 = d0Var.b();
        } else {
            rect2.top += measuredHeight;
            rect2.bottom = rect2.bottom;
            this.f3108k0 = n0Var.f5881a.k(0, measuredHeight, 0, 0);
        }
        a(this.f3092R, rect2, true);
        if (!this.f3109l0.equals(this.f3108k0)) {
            n0 n0Var3 = this.f3108k0;
            this.f3109l0 = n0Var3;
            ContentFrameLayout contentFrameLayout = this.f3092R;
            WindowInsets windowInsetsB = n0Var3.b();
            if (windowInsetsB != null) {
                WindowInsets windowInsetsA = E.a(contentFrameLayout, windowInsetsB);
                if (!windowInsetsA.equals(windowInsetsB)) {
                    n0.c(windowInsetsA, contentFrameLayout);
                }
            }
        }
        measureChildWithMargins(this.f3092R, i5, 0, i6, 0);
        C0354e c0354e2 = (C0354e) this.f3092R.getLayoutParams();
        int iMax3 = Math.max(iMax, this.f3092R.getMeasuredWidth() + ((ViewGroup.MarginLayoutParams) c0354e2).leftMargin + ((ViewGroup.MarginLayoutParams) c0354e2).rightMargin);
        int iMax4 = Math.max(iMax2, this.f3092R.getMeasuredHeight() + ((ViewGroup.MarginLayoutParams) c0354e2).topMargin + ((ViewGroup.MarginLayoutParams) c0354e2).bottomMargin);
        int iCombineMeasuredStates2 = View.combineMeasuredStates(iCombineMeasuredStates, this.f3092R.getMeasuredState());
        setMeasuredDimension(View.resolveSizeAndState(Math.max(getPaddingRight() + getPaddingLeft() + iMax3, getSuggestedMinimumWidth()), i5, iCombineMeasuredStates2), View.resolveSizeAndState(Math.max(getPaddingBottom() + getPaddingTop() + iMax4, getSuggestedMinimumHeight()), i6, iCombineMeasuredStates2 << 16));
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final boolean onNestedFling(View view, float f5, float f6, boolean z5) {
        if (!this.f3099b0 || !z5) {
            return false;
        }
        this.f3111n0.fling(0, 0, 0, (int) f6, 0, 0, Integer.MIN_VALUE, Integer.MAX_VALUE);
        if (this.f3111n0.getFinalY() > this.f3093S.getHeight()) {
            b();
            this.f3115r0.run();
        } else {
            b();
            this.f3114q0.run();
        }
        this.f3100c0 = true;
        return true;
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final boolean onNestedPreFling(View view, float f5, float f6) {
        return false;
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final void onNestedPreScroll(View view, int i5, int i6, int[] iArr) {
    }

    @Override // p046k0.InterfaceC0331s
    public final void onNestedScroll(View view, int i5, int i6, int i7, int i8, int i9, int[] iArr) {
        onNestedScroll(view, i5, i6, i7, i8, i9);
    }

    @Override // p046k0.r
    public final void onNestedScrollAccepted(View view, View view2, int i5, int i6) {
        if (i6 == 0) {
            onNestedScrollAccepted(view, view2, i5);
        }
    }

    @Override // p046k0.r
    public final boolean onStartNestedScroll(View view, View view2, int i5, int i6) {
        return i6 == 0 && onStartNestedScroll(view, view2, i5);
    }

    @Override // p046k0.r
    public final void onStopNestedScroll(View view, int i5) {
        if (i5 == 0) {
            onStopNestedScroll(view);
        }
    }

    @Override // android.view.View
    public final void onWindowSystemUiVisibilityChanged(int i5) {
        super.onWindowSystemUiVisibilityChanged(i5);
        e();
        int i6 = this.f3102e0 ^ i5;
        this.f3102e0 = i5;
        boolean z5 = (i5 & 4) == 0;
        boolean z6 = (i5 & RecognitionOptions.QR_CODE) != 0;
        InterfaceC0352d interfaceC0352d = this.f3110m0;
        if (interfaceC0352d != null) {
            P p5 = (P) interfaceC0352d;
            p5.f4961o = !z6;
            if (z5 || !z6) {
                if (p5.f4963q) {
                    p5.f4963q = false;
                    p5.y(true);
                }
            } else if (!p5.f4963q) {
                p5.f4963q = true;
                p5.y(true);
            }
        }
        if ((i6 & RecognitionOptions.QR_CODE) == 0 || this.f3110m0 == null) {
            return;
        }
        WeakHashMap weakHashMap = Q.f5813a;
        E.c(this);
    }

    @Override // android.view.View
    public final void onWindowVisibilityChanged(int i5) {
        super.onWindowVisibilityChanged(i5);
        this.f3091Q = i5;
        InterfaceC0352d interfaceC0352d = this.f3110m0;
        if (interfaceC0352d != null) {
            ((P) interfaceC0352d).f4960n = i5;
        }
    }

    public void setActionBarHideOffset(int i5) {
        b();
        this.f3093S.setTranslationY(-Math.max(0, Math.min(i5, this.f3093S.getHeight())));
    }

    public void setActionBarVisibilityCallback(InterfaceC0352d interfaceC0352d) {
        this.f3110m0 = interfaceC0352d;
        if (getWindowToken() != null) {
            ((P) this.f3110m0).f4960n = this.f3091Q;
            int i5 = this.f3102e0;
            if (i5 != 0) {
                onWindowSystemUiVisibilityChanged(i5);
                WeakHashMap weakHashMap = Q.f5813a;
                E.c(this);
            }
        }
    }

    public void setHasNonEmbeddedTabs(boolean z5) {
        this.f3098a0 = z5;
    }

    public void setHideOnContentScrollEnabled(boolean z5) {
        if (z5 != this.f3099b0) {
            this.f3099b0 = z5;
            if (z5) {
                return;
            }
            b();
            setActionBarHideOffset(0);
        }
    }

    public void setIcon(int i5) {
        e();
        s1 s1Var = (s1) this.f3094T;
        s1Var.f6383d = i5 != 0 ? Z5.b(s1Var.f6380a.getContext(), i5) : null;
        s1Var.c();
    }

    public void setLogo(int i5) {
        e();
        s1 s1Var = (s1) this.f3094T;
        s1Var.f6384e = i5 != 0 ? Z5.b(s1Var.f6380a.getContext(), i5) : null;
        s1Var.c();
    }

    public void setOverlayMode(boolean z5) {
        this.f3097W = z5;
        this.f3096V = z5 && getContext().getApplicationInfo().targetSdkVersion < 19;
    }

    public void setShowingForActionMode(boolean z5) {
    }

    public void setUiOptions(int i5) {
    }

    @Override // p053m.InterfaceC0371m0
    public void setWindowCallback(Window.Callback callback) {
        e();
        ((s1) this.f3094T).f6389k = callback;
    }

    @Override // p053m.InterfaceC0371m0
    public void setWindowTitle(CharSequence charSequence) {
        e();
        s1 s1Var = (s1) this.f3094T;
        if (s1Var.f6386g) {
            return;
        }
        Toolbar toolbar = s1Var.f6380a;
        s1Var.f6387h = charSequence;
        if ((s1Var.f6381b & 8) != 0) {
            toolbar.setTitle(charSequence);
            if (s1Var.f6386g) {
                Q.i(toolbar.getRootView(), charSequence);
            }
        }
    }

    @Override // android.view.ViewGroup
    public final boolean shouldDelayChildPressedState() {
        return false;
    }

    @Override // p046k0.r
    public final void onNestedPreScroll(View view, int i5, int i6, int[] iArr, int i7) {
    }

    @Override // p046k0.r
    public final void onNestedScroll(View view, int i5, int i6, int i7, int i8, int i9) {
        if (i9 == 0) {
            onNestedScroll(view, i5, i6, i7, i8);
        }
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final void onNestedScrollAccepted(View view, View view2, int i5) {
        P p5;
        I3.b bVar;
        this.f3116s0.f5890a = i5;
        this.f3101d0 = getActionBarHideOffset();
        b();
        InterfaceC0352d interfaceC0352d = this.f3110m0;
        if (interfaceC0352d == null || (bVar = (p5 = (P) interfaceC0352d).f4966t) == null) {
            return;
        }
        bVar.a();
        p5.f4966t = null;
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final boolean onStartNestedScroll(View view, View view2, int i5) {
        if ((i5 & 2) == 0 || this.f3093S.getVisibility() != 0) {
            return false;
        }
        return this.f3099b0;
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final void onStopNestedScroll(View view) {
        if (!this.f3099b0 || this.f3100c0) {
            return;
        }
        if (this.f3101d0 <= this.f3093S.getHeight()) {
            b();
            postDelayed(this.f3114q0, 600L);
        } else {
            b();
            postDelayed(this.f3115r0, 600L);
        }
    }

    @Override // android.view.ViewGroup
    public final ViewGroup.LayoutParams generateLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return new C0354e(layoutParams);
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final void onNestedScroll(View view, int i5, int i6, int i7, int i8) {
        int i9 = this.f3101d0 + i6;
        this.f3101d0 = i9;
        setActionBarHideOffset(i9);
    }

    public void setIcon(Drawable drawable) {
        e();
        s1 s1Var = (s1) this.f3094T;
        s1Var.f6383d = drawable;
        s1Var.c();
    }
}
