package androidx.appcompat.widget;

import M1.H;
import Q.A;
import Q.C;
import Q.InterfaceC0166l;
import Q.InterfaceC0167m;
import Q.K;
import Q.O;
import Q.S;
import Q.U;
import Q.V;
import Q.W;
import Q.X;
import Q.Y;
import Q.g0;
import Q.j0;
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
import com.google.android.gms.internal.measurement.J1;
import com.showmates.R;
import java.util.WeakHashMap;
import p059i.I;
import p087m.l;
import p087m.x;
import p095n.C0611e;
import p095n.C0621j;
import p095n.InterfaceC0609d;
import p095n.InterfaceC0624k0;
import p095n.InterfaceC0626l0;
import p095n.RunnableC0607c;
import p095n.j1;
import p095n.o1;

/* JADX INFO: loaded from: classes.dex */
public class ActionBarOverlayLayout extends ViewGroup implements InterfaceC0624k0, InterfaceC0166l, InterfaceC0167m {

    /* JADX INFO: renamed from: W, reason: collision with root package name */
    public static final int[] f8146W = {R.attr.actionBarSize, android.R.attr.windowContentOverlay};

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public Drawable f8147A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public boolean f8148B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public boolean f8149C;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public boolean f8150D;

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    public boolean f8151E;

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public boolean f8152F;
    public int G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public int f8153H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public final Rect f8154I;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public final Rect f8155J;

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public final Rect f8156K;

    /* JADX INFO: renamed from: L, reason: collision with root package name */
    public j0 f8157L;

    /* JADX INFO: renamed from: M, reason: collision with root package name */
    public j0 f8158M;

    /* JADX INFO: renamed from: N, reason: collision with root package name */
    public j0 f8159N;

    /* JADX INFO: renamed from: O, reason: collision with root package name */
    public j0 f8160O;

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public InterfaceC0609d f8161P;

    /* JADX INFO: renamed from: Q, reason: collision with root package name */
    public OverScroller f8162Q;

    /* JADX INFO: renamed from: R, reason: collision with root package name */
    public ViewPropertyAnimator f8163R;

    /* JADX INFO: renamed from: S, reason: collision with root package name */
    public final O f8164S;

    /* JADX INFO: renamed from: T, reason: collision with root package name */
    public final RunnableC0607c f8165T;

    /* JADX INFO: renamed from: U, reason: collision with root package name */
    public final RunnableC0607c f8166U;

    /* JADX INFO: renamed from: V, reason: collision with root package name */
    public final H f8167V;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public int f8168v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public int f8169w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public ContentFrameLayout f8170x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public ActionBarContainer f8171y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public InterfaceC0626l0 f8172z;

    public ActionBarOverlayLayout(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f8169w = 0;
        this.f8154I = new Rect();
        this.f8155J = new Rect();
        this.f8156K = new Rect();
        new Rect();
        new Rect();
        new Rect();
        new Rect();
        j0 j0Var = j0.f4896b;
        this.f8157L = j0Var;
        this.f8158M = j0Var;
        this.f8159N = j0Var;
        this.f8160O = j0Var;
        this.f8164S = new O(this, 3);
        this.f8165T = new RunnableC0607c(this, 0);
        this.f8166U = new RunnableC0607c(this, 1);
        i(context);
        this.f8167V = new H();
    }

    public static boolean g(View view, Rect rect, boolean z7) {
        boolean z8;
        C0611e c0611e = (C0611e) view.getLayoutParams();
        int i8 = ((ViewGroup.MarginLayoutParams) c0611e).leftMargin;
        int i9 = rect.left;
        if (i8 != i9) {
            ((ViewGroup.MarginLayoutParams) c0611e).leftMargin = i9;
            z8 = true;
        } else {
            z8 = false;
        }
        int i10 = ((ViewGroup.MarginLayoutParams) c0611e).topMargin;
        int i11 = rect.top;
        if (i10 != i11) {
            ((ViewGroup.MarginLayoutParams) c0611e).topMargin = i11;
            z8 = true;
        }
        int i12 = ((ViewGroup.MarginLayoutParams) c0611e).rightMargin;
        int i13 = rect.right;
        if (i12 != i13) {
            ((ViewGroup.MarginLayoutParams) c0611e).rightMargin = i13;
            z8 = true;
        }
        if (z7) {
            int i14 = ((ViewGroup.MarginLayoutParams) c0611e).bottomMargin;
            int i15 = rect.bottom;
            if (i14 != i15) {
                ((ViewGroup.MarginLayoutParams) c0611e).bottomMargin = i15;
                return true;
            }
        }
        return z8;
    }

    @Override // Q.InterfaceC0167m
    public final void a(View view, int i8, int i9, int i10, int i11, int i12, int[] iArr) {
        b(view, i8, i9, i10, i11, i12);
    }

    @Override // Q.InterfaceC0166l
    public final void b(View view, int i8, int i9, int i10, int i11, int i12) {
        if (i12 == 0) {
            onNestedScroll(view, i8, i9, i10, i11);
        }
    }

    @Override // Q.InterfaceC0166l
    public final boolean c(View view, View view2, int i8, int i9) {
        return i9 == 0 && onStartNestedScroll(view, view2, i8);
    }

    @Override // android.view.ViewGroup
    public final boolean checkLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return layoutParams instanceof C0611e;
    }

    @Override // Q.InterfaceC0166l
    public final void d(View view, View view2, int i8, int i9) {
        if (i9 == 0) {
            onNestedScrollAccepted(view, view2, i8);
        }
    }

    @Override // android.view.View
    public final void draw(Canvas canvas) {
        int translationY;
        super.draw(canvas);
        if (this.f8147A == null || this.f8148B) {
            return;
        }
        if (this.f8171y.getVisibility() == 0) {
            translationY = (int) (this.f8171y.getTranslationY() + this.f8171y.getBottom() + 0.5f);
        } else {
            translationY = 0;
        }
        this.f8147A.setBounds(0, translationY, getWidth(), this.f8147A.getIntrinsicHeight() + translationY);
        this.f8147A.draw(canvas);
    }

    @Override // Q.InterfaceC0166l
    public final void e(View view, int i8) {
        if (i8 == 0) {
            onStopNestedScroll(view);
        }
    }

    @Override // Q.InterfaceC0166l
    public final void f(View view, int i8, int i9, int[] iArr, int i10) {
    }

    @Override // android.view.View
    public final boolean fitSystemWindows(Rect rect) {
        return super.fitSystemWindows(rect);
    }

    @Override // android.view.ViewGroup
    public final ViewGroup.LayoutParams generateDefaultLayoutParams() {
        return new C0611e(-1, -1);
    }

    @Override // android.view.ViewGroup
    public final ViewGroup.LayoutParams generateLayoutParams(AttributeSet attributeSet) {
        return new C0611e(getContext(), attributeSet);
    }

    public int getActionBarHideOffset() {
        ActionBarContainer actionBarContainer = this.f8171y;
        if (actionBarContainer != null) {
            return -((int) actionBarContainer.getTranslationY());
        }
        return 0;
    }

    @Override // android.view.ViewGroup
    public int getNestedScrollAxes() {
        H h5 = this.f8167V;
        return h5.f3412b | h5.f3411a;
    }

    public CharSequence getTitle() {
        k();
        return ((o1) this.f8172z).f13178a.getTitle();
    }

    public final void h() {
        removeCallbacks(this.f8165T);
        removeCallbacks(this.f8166U);
        ViewPropertyAnimator viewPropertyAnimator = this.f8163R;
        if (viewPropertyAnimator != null) {
            viewPropertyAnimator.cancel();
        }
    }

    public final void i(Context context) {
        TypedArray typedArrayObtainStyledAttributes = getContext().getTheme().obtainStyledAttributes(f8146W);
        this.f8168v = typedArrayObtainStyledAttributes.getDimensionPixelSize(0, 0);
        Drawable drawable = typedArrayObtainStyledAttributes.getDrawable(1);
        this.f8147A = drawable;
        setWillNotDraw(drawable == null);
        typedArrayObtainStyledAttributes.recycle();
        this.f8148B = context.getApplicationInfo().targetSdkVersion < 19;
        this.f8162Q = new OverScroller(context);
    }

    public final void j(int i8) {
        k();
        if (i8 == 2) {
            ((o1) this.f8172z).getClass();
            Log.i("ToolbarWidgetWrapper", "Progress display unsupported");
        } else if (i8 == 5) {
            ((o1) this.f8172z).getClass();
            Log.i("ToolbarWidgetWrapper", "Progress display unsupported");
        } else {
            if (i8 != 109) {
                return;
            }
            setOverlayMode(true);
        }
    }

    public final void k() {
        InterfaceC0626l0 wrapper;
        if (this.f8170x == null) {
            this.f8170x = (ContentFrameLayout) findViewById(R.id.action_bar_activity_content);
            this.f8171y = (ActionBarContainer) findViewById(R.id.action_bar_container);
            KeyEvent.Callback callbackFindViewById = findViewById(R.id.action_bar);
            if (callbackFindViewById instanceof InterfaceC0626l0) {
                wrapper = (InterfaceC0626l0) callbackFindViewById;
            } else {
                if (!(callbackFindViewById instanceof Toolbar)) {
                    throw new IllegalStateException("Can't make a decor toolbar out of ".concat(callbackFindViewById.getClass().getSimpleName()));
                }
                wrapper = ((Toolbar) callbackFindViewById).getWrapper();
            }
            this.f8172z = wrapper;
        }
    }

    public final void l(Menu menu, x xVar) {
        k();
        o1 o1Var = (o1) this.f8172z;
        Toolbar toolbar = o1Var.f13178a;
        if (o1Var.f13189m == null) {
            o1Var.f13189m = new C0621j(toolbar.getContext());
        }
        C0621j c0621j = o1Var.f13189m;
        c0621j.f13146z = xVar;
        l lVar = (l) menu;
        if (lVar == null && toolbar.f8325v == null) {
            return;
        }
        toolbar.f();
        l lVar2 = toolbar.f8325v.f8173K;
        if (lVar2 == lVar) {
            return;
        }
        if (lVar2 != null) {
            lVar2.r(toolbar.f8318i0);
            lVar2.r(toolbar.f8319j0);
        }
        if (toolbar.f8319j0 == null) {
            toolbar.f8319j0 = new j1(toolbar);
        }
        c0621j.f13135L = true;
        if (lVar != null) {
            lVar.b(c0621j, toolbar.f8292E);
            lVar.b(toolbar.f8319j0, toolbar.f8292E);
        } else {
            c0621j.c(toolbar.f8292E, null);
            toolbar.f8319j0.c(toolbar.f8292E, null);
            c0621j.g();
            toolbar.f8319j0.g();
        }
        toolbar.f8325v.setPopupTheme(toolbar.f8293F);
        toolbar.f8325v.setPresenter(c0621j);
        toolbar.f8318i0 = c0621j;
        toolbar.t();
    }

    @Override // android.view.View
    public final WindowInsets onApplyWindowInsets(WindowInsets windowInsets) {
        k();
        j0 j0VarG = j0.g(windowInsets, this);
        boolean zG = g(this.f8171y, new Rect(j0VarG.b(), j0VarG.d(), j0VarG.c(), j0VarG.a()), false);
        WeakHashMap weakHashMap = K.f4837a;
        Rect rect = this.f8154I;
        C.b(this, j0VarG, rect);
        int i8 = rect.left;
        int i9 = rect.top;
        int i10 = rect.right;
        int i11 = rect.bottom;
        g0 g0Var = j0VarG.f4897a;
        j0 j0VarL = g0Var.l(i8, i9, i10, i11);
        this.f8157L = j0VarL;
        boolean z7 = true;
        if (!this.f8158M.equals(j0VarL)) {
            this.f8158M = this.f8157L;
            zG = true;
        }
        Rect rect2 = this.f8155J;
        if (rect2.equals(rect)) {
            z7 = zG;
        } else {
            rect2.set(rect);
        }
        if (z7) {
            requestLayout();
        }
        return g0Var.a().f4897a.c().f4897a.b().f();
    }

    @Override // android.view.View
    public final void onConfigurationChanged(Configuration configuration) {
        super.onConfigurationChanged(configuration);
        i(getContext());
        WeakHashMap weakHashMap = K.f4837a;
        A.c(this);
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        h();
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z7, int i8, int i9, int i10, int i11) {
        int childCount = getChildCount();
        int paddingLeft = getPaddingLeft();
        int paddingTop = getPaddingTop();
        for (int i12 = 0; i12 < childCount; i12++) {
            View childAt = getChildAt(i12);
            if (childAt.getVisibility() != 8) {
                C0611e c0611e = (C0611e) childAt.getLayoutParams();
                int measuredWidth = childAt.getMeasuredWidth();
                int measuredHeight = childAt.getMeasuredHeight();
                int i13 = ((ViewGroup.MarginLayoutParams) c0611e).leftMargin + paddingLeft;
                int i14 = ((ViewGroup.MarginLayoutParams) c0611e).topMargin + paddingTop;
                childAt.layout(i13, i14, measuredWidth + i13, measuredHeight + i14);
            }
        }
    }

    @Override // android.view.View
    public final void onMeasure(int i8, int i9) {
        int measuredHeight;
        Y u7;
        k();
        measureChildWithMargins(this.f8171y, i8, 0, i9, 0);
        C0611e c0611e = (C0611e) this.f8171y.getLayoutParams();
        int iMax = Math.max(0, this.f8171y.getMeasuredWidth() + ((ViewGroup.MarginLayoutParams) c0611e).leftMargin + ((ViewGroup.MarginLayoutParams) c0611e).rightMargin);
        int iMax2 = Math.max(0, this.f8171y.getMeasuredHeight() + ((ViewGroup.MarginLayoutParams) c0611e).topMargin + ((ViewGroup.MarginLayoutParams) c0611e).bottomMargin);
        int iCombineMeasuredStates = View.combineMeasuredStates(0, this.f8171y.getMeasuredState());
        WeakHashMap weakHashMap = K.f4837a;
        boolean z7 = (getWindowSystemUiVisibility() & 256) != 0;
        if (z7) {
            measuredHeight = this.f8168v;
            if (this.f8150D && this.f8171y.getTabContainer() != null) {
                measuredHeight += this.f8168v;
            }
        } else {
            measuredHeight = this.f8171y.getVisibility() != 8 ? this.f8171y.getMeasuredHeight() : 0;
        }
        Rect rect = this.f8154I;
        Rect rect2 = this.f8156K;
        rect2.set(rect);
        j0 j0Var = this.f8157L;
        this.f8159N = j0Var;
        if (this.f8149C || z7) {
            I.b bVarB = I.b.b(j0Var.b(), this.f8159N.d() + measuredHeight, this.f8159N.c(), this.f8159N.a());
            j0 j0Var2 = this.f8159N;
            int i10 = Build.VERSION.SDK_INT;
            if (i10 >= 34) {
                u7 = new X(j0Var2);
            } else if (i10 >= 31) {
                u7 = new W(j0Var2);
            } else if (i10 >= 30) {
                u7 = new V(j0Var2);
            } else {
                u7 = i10 >= 29 ? new U(j0Var2) : new S(j0Var2);
            }
            u7.g(bVarB);
            this.f8159N = u7.b();
        } else {
            rect2.top += measuredHeight;
            rect2.bottom = rect2.bottom;
            this.f8159N = j0Var.f4897a.l(0, measuredHeight, 0, 0);
        }
        g(this.f8170x, rect2, true);
        if (!this.f8160O.equals(this.f8159N)) {
            j0 j0Var3 = this.f8159N;
            this.f8160O = j0Var3;
            K.b(this.f8170x, j0Var3);
        }
        measureChildWithMargins(this.f8170x, i8, 0, i9, 0);
        C0611e c0611e2 = (C0611e) this.f8170x.getLayoutParams();
        int iMax3 = Math.max(iMax, this.f8170x.getMeasuredWidth() + ((ViewGroup.MarginLayoutParams) c0611e2).leftMargin + ((ViewGroup.MarginLayoutParams) c0611e2).rightMargin);
        int iMax4 = Math.max(iMax2, this.f8170x.getMeasuredHeight() + ((ViewGroup.MarginLayoutParams) c0611e2).topMargin + ((ViewGroup.MarginLayoutParams) c0611e2).bottomMargin);
        int iCombineMeasuredStates2 = View.combineMeasuredStates(iCombineMeasuredStates, this.f8170x.getMeasuredState());
        setMeasuredDimension(View.resolveSizeAndState(Math.max(getPaddingRight() + getPaddingLeft() + iMax3, getSuggestedMinimumWidth()), i8, iCombineMeasuredStates2), View.resolveSizeAndState(Math.max(getPaddingBottom() + getPaddingTop() + iMax4, getSuggestedMinimumHeight()), i9, iCombineMeasuredStates2 << 16));
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final boolean onNestedFling(View view, float f4, float f8, boolean z7) {
        if (!this.f8151E || !z7) {
            return false;
        }
        this.f8162Q.fling(0, 0, 0, (int) f8, 0, 0, Integer.MIN_VALUE, Integer.MAX_VALUE);
        if (this.f8162Q.getFinalY() > this.f8171y.getHeight()) {
            h();
            this.f8166U.run();
        } else {
            h();
            this.f8165T.run();
        }
        this.f8152F = true;
        return true;
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final boolean onNestedPreFling(View view, float f4, float f8) {
        return false;
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final void onNestedPreScroll(View view, int i8, int i9, int[] iArr) {
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final void onNestedScroll(View view, int i8, int i9, int i10, int i11) {
        int i12 = this.G + i9;
        this.G = i12;
        setActionBarHideOffset(i12);
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final void onNestedScrollAccepted(View view, View view2, int i8) {
        I i9;
        L5.b bVar;
        this.f8167V.f3411a = i8;
        this.G = getActionBarHideOffset();
        h();
        InterfaceC0609d interfaceC0609d = this.f8161P;
        if (interfaceC0609d == null || (bVar = (i9 = (I) interfaceC0609d).f11432s) == null) {
            return;
        }
        bVar.a();
        i9.f11432s = null;
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final boolean onStartNestedScroll(View view, View view2, int i8) {
        if ((i8 & 2) == 0 || this.f8171y.getVisibility() != 0) {
            return false;
        }
        return this.f8151E;
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final void onStopNestedScroll(View view) {
        if (!this.f8151E || this.f8152F) {
            return;
        }
        if (this.G <= this.f8171y.getHeight()) {
            h();
            postDelayed(this.f8165T, 600L);
        } else {
            h();
            postDelayed(this.f8166U, 600L);
        }
    }

    @Override // android.view.View
    public final void onWindowSystemUiVisibilityChanged(int i8) {
        super.onWindowSystemUiVisibilityChanged(i8);
        k();
        int i9 = this.f8153H ^ i8;
        this.f8153H = i8;
        boolean z7 = (i8 & 4) == 0;
        boolean z8 = (i8 & 256) != 0;
        InterfaceC0609d interfaceC0609d = this.f8161P;
        if (interfaceC0609d != null) {
            I i10 = (I) interfaceC0609d;
            i10.f11428o = !z8;
            if (z7 || !z8) {
                if (i10.f11429p) {
                    i10.f11429p = false;
                    i10.q(true);
                }
            } else if (!i10.f11429p) {
                i10.f11429p = true;
                i10.q(true);
            }
        }
        if ((i9 & 256) == 0 || this.f8161P == null) {
            return;
        }
        WeakHashMap weakHashMap = K.f4837a;
        A.c(this);
    }

    @Override // android.view.View
    public final void onWindowVisibilityChanged(int i8) {
        super.onWindowVisibilityChanged(i8);
        this.f8169w = i8;
        InterfaceC0609d interfaceC0609d = this.f8161P;
        if (interfaceC0609d != null) {
            ((I) interfaceC0609d).f11427n = i8;
        }
    }

    public void setActionBarHideOffset(int i8) {
        h();
        this.f8171y.setTranslationY(-Math.max(0, Math.min(i8, this.f8171y.getHeight())));
    }

    public void setActionBarVisibilityCallback(InterfaceC0609d interfaceC0609d) {
        this.f8161P = interfaceC0609d;
        if (getWindowToken() != null) {
            ((I) this.f8161P).f11427n = this.f8169w;
            int i8 = this.f8153H;
            if (i8 != 0) {
                onWindowSystemUiVisibilityChanged(i8);
                WeakHashMap weakHashMap = K.f4837a;
                A.c(this);
            }
        }
    }

    public void setHasNonEmbeddedTabs(boolean z7) {
        this.f8150D = z7;
    }

    public void setHideOnContentScrollEnabled(boolean z7) {
        if (z7 != this.f8151E) {
            this.f8151E = z7;
            if (z7) {
                return;
            }
            h();
            setActionBarHideOffset(0);
        }
    }

    public void setIcon(int i8) {
        k();
        o1 o1Var = (o1) this.f8172z;
        o1Var.f13181d = i8 != 0 ? J1.p(o1Var.f13178a.getContext(), i8) : null;
        o1Var.c();
    }

    public void setLogo(int i8) {
        k();
        o1 o1Var = (o1) this.f8172z;
        o1Var.f13182e = i8 != 0 ? J1.p(o1Var.f13178a.getContext(), i8) : null;
        o1Var.c();
    }

    public void setOverlayMode(boolean z7) {
        this.f8149C = z7;
        this.f8148B = z7 && getContext().getApplicationInfo().targetSdkVersion < 19;
    }

    public void setShowingForActionMode(boolean z7) {
    }

    public void setUiOptions(int i8) {
    }

    @Override // p095n.InterfaceC0624k0
    public void setWindowCallback(Window.Callback callback) {
        k();
        ((o1) this.f8172z).f13187k = callback;
    }

    @Override // p095n.InterfaceC0624k0
    public void setWindowTitle(CharSequence charSequence) {
        k();
        o1 o1Var = (o1) this.f8172z;
        if (o1Var.f13184g) {
            return;
        }
        Toolbar toolbar = o1Var.f13178a;
        o1Var.f13185h = charSequence;
        if ((o1Var.f13179b & 8) != 0) {
            toolbar.setTitle(charSequence);
            if (o1Var.f13184g) {
                K.m(toolbar.getRootView(), charSequence);
            }
        }
    }

    @Override // android.view.ViewGroup
    public final boolean shouldDelayChildPressedState() {
        return false;
    }

    @Override // android.view.ViewGroup
    public final ViewGroup.LayoutParams generateLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return new C0611e(layoutParams);
    }

    public void setIcon(Drawable drawable) {
        k();
        o1 o1Var = (o1) this.f8172z;
        o1Var.f13181d = drawable;
        o1Var.c();
    }
}
