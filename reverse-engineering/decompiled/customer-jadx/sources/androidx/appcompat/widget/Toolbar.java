package androidx.appcompat.widget;

import B1.k;
import M1.RunnableC0087i;
import Q.K;
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
import android.view.LayoutInflater;
import android.view.Menu;
import android.view.MenuInflater;
import android.view.MenuItem;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import android.window.OnBackInvokedCallback;
import android.window.OnBackInvokedDispatcher;
import com.google.android.gms.internal.measurement.C0399c;
import com.google.android.gms.internal.measurement.J1;
import com.google.android.material.datepicker.h;
import com.showmates.R;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.WeakHashMap;
import java.util.concurrent.CopyOnWriteArrayList;
import p038e6.o;
import p046g0.G;
import p058h6.C0557i;
import p081l.i;
import p087m.l;
import p087m.n;
import p095n.C0604a0;
import p095n.C0621j;
import p095n.C0644v;
import p095n.InterfaceC0626l0;
import p095n.Q0;
import p095n.h1;
import p095n.i1;
import p095n.j1;
import p095n.k1;
import p095n.l1;
import p095n.m1;
import p095n.n1;
import p095n.o1;
import p095n.v1;

/* JADX INFO: loaded from: classes.dex */
public class Toolbar extends ViewGroup {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public final Drawable f8288A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public final CharSequence f8289B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public C0644v f8290C;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public View f8291D;

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    public Context f8292E;

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public int f8293F;
    public int G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public int f8294H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public final int f8295I;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public final int f8296J;

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public int f8297K;

    /* JADX INFO: renamed from: L, reason: collision with root package name */
    public int f8298L;

    /* JADX INFO: renamed from: M, reason: collision with root package name */
    public int f8299M;

    /* JADX INFO: renamed from: N, reason: collision with root package name */
    public int f8300N;

    /* JADX INFO: renamed from: O, reason: collision with root package name */
    public Q0 f8301O;

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public int f8302P;

    /* JADX INFO: renamed from: Q, reason: collision with root package name */
    public int f8303Q;

    /* JADX INFO: renamed from: R, reason: collision with root package name */
    public final int f8304R;

    /* JADX INFO: renamed from: S, reason: collision with root package name */
    public CharSequence f8305S;

    /* JADX INFO: renamed from: T, reason: collision with root package name */
    public CharSequence f8306T;

    /* JADX INFO: renamed from: U, reason: collision with root package name */
    public ColorStateList f8307U;

    /* JADX INFO: renamed from: V, reason: collision with root package name */
    public ColorStateList f8308V;

    /* JADX INFO: renamed from: W, reason: collision with root package name */
    public boolean f8309W;

    /* JADX INFO: renamed from: a0, reason: collision with root package name */
    public boolean f8310a0;

    /* JADX INFO: renamed from: b0, reason: collision with root package name */
    public final ArrayList f8311b0;

    /* JADX INFO: renamed from: c0, reason: collision with root package name */
    public final ArrayList f8312c0;

    /* JADX INFO: renamed from: d0, reason: collision with root package name */
    public final int[] f8313d0;

    /* JADX INFO: renamed from: e0, reason: collision with root package name */
    public final k f8314e0;

    /* JADX INFO: renamed from: f0, reason: collision with root package name */
    public ArrayList f8315f0;

    /* JADX INFO: renamed from: g0, reason: collision with root package name */
    public final C0557i f8316g0;

    /* JADX INFO: renamed from: h0, reason: collision with root package name */
    public o1 f8317h0;

    /* JADX INFO: renamed from: i0, reason: collision with root package name */
    public C0621j f8318i0;

    /* JADX INFO: renamed from: j0, reason: collision with root package name */
    public j1 f8319j0;

    /* JADX INFO: renamed from: k0, reason: collision with root package name */
    public boolean f8320k0;

    /* JADX INFO: renamed from: l0, reason: collision with root package name */
    public OnBackInvokedCallback f8321l0;

    /* JADX INFO: renamed from: m0, reason: collision with root package name */
    public OnBackInvokedDispatcher f8322m0;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public boolean f8323n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public final RunnableC0087i f8324o0;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public ActionMenuView f8325v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public C0604a0 f8326w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public C0604a0 f8327x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public C0644v f8328y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public AppCompatImageView f8329z;

    public Toolbar(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    private ArrayList<MenuItem> getCurrentMenuItems() {
        ArrayList<MenuItem> arrayList = new ArrayList<>();
        Menu menu = getMenu();
        for (int i8 = 0; i8 < menu.size(); i8++) {
            arrayList.add(menu.getItem(i8));
        }
        return arrayList;
    }

    private MenuInflater getMenuInflater() {
        return new i(getContext());
    }

    public static k1 h() {
        k1 k1Var = new k1(-2, -2);
        k1Var.f13151b = 0;
        k1Var.f13150a = 8388627;
        return k1Var;
    }

    public static k1 i(ViewGroup.LayoutParams layoutParams) {
        boolean z7 = layoutParams instanceof k1;
        if (z7) {
            k1 k1Var = (k1) layoutParams;
            k1 k1Var2 = new k1(k1Var);
            k1Var2.f13151b = 0;
            k1Var2.f13151b = k1Var.f13151b;
            return k1Var2;
        }
        if (z7) {
            k1 k1Var3 = new k1((k1) layoutParams);
            k1Var3.f13151b = 0;
            return k1Var3;
        }
        if (!(layoutParams instanceof ViewGroup.MarginLayoutParams)) {
            k1 k1Var4 = new k1(layoutParams);
            k1Var4.f13151b = 0;
            return k1Var4;
        }
        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams;
        k1 k1Var5 = new k1(marginLayoutParams);
        k1Var5.f13151b = 0;
        ((ViewGroup.MarginLayoutParams) k1Var5).leftMargin = marginLayoutParams.leftMargin;
        ((ViewGroup.MarginLayoutParams) k1Var5).topMargin = marginLayoutParams.topMargin;
        ((ViewGroup.MarginLayoutParams) k1Var5).rightMargin = marginLayoutParams.rightMargin;
        ((ViewGroup.MarginLayoutParams) k1Var5).bottomMargin = marginLayoutParams.bottomMargin;
        return k1Var5;
    }

    public static int k(View view) {
        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) view.getLayoutParams();
        return marginLayoutParams.getMarginEnd() + marginLayoutParams.getMarginStart();
    }

    public static int l(View view) {
        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) view.getLayoutParams();
        return marginLayoutParams.topMargin + marginLayoutParams.bottomMargin;
    }

    public final void a(int i8, ArrayList arrayList) {
        WeakHashMap weakHashMap = K.f4837a;
        boolean z7 = getLayoutDirection() == 1;
        int childCount = getChildCount();
        int absoluteGravity = Gravity.getAbsoluteGravity(i8, getLayoutDirection());
        arrayList.clear();
        if (!z7) {
            for (int i9 = 0; i9 < childCount; i9++) {
                View childAt = getChildAt(i9);
                k1 k1Var = (k1) childAt.getLayoutParams();
                if (k1Var.f13151b == 0 && s(childAt)) {
                    int i10 = k1Var.f13150a;
                    WeakHashMap weakHashMap2 = K.f4837a;
                    int layoutDirection = getLayoutDirection();
                    int absoluteGravity2 = Gravity.getAbsoluteGravity(i10, layoutDirection) & 7;
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
        for (int i11 = childCount - 1; i11 >= 0; i11--) {
            View childAt2 = getChildAt(i11);
            k1 k1Var2 = (k1) childAt2.getLayoutParams();
            if (k1Var2.f13151b == 0 && s(childAt2)) {
                int i12 = k1Var2.f13150a;
                WeakHashMap weakHashMap3 = K.f4837a;
                int layoutDirection2 = getLayoutDirection();
                int absoluteGravity3 = Gravity.getAbsoluteGravity(i12, layoutDirection2) & 7;
                if (absoluteGravity3 != 1 && absoluteGravity3 != 3 && absoluteGravity3 != 5) {
                    absoluteGravity3 = layoutDirection2 == 1 ? 5 : 3;
                }
                if (absoluteGravity3 == absoluteGravity) {
                    arrayList.add(childAt2);
                }
            }
        }
    }

    public final void b(View view, boolean z7) {
        k1 k1VarI;
        ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
        if (layoutParams == null) {
            k1VarI = h();
        } else {
            k1VarI = !checkLayoutParams(layoutParams) ? i(layoutParams) : (k1) layoutParams;
        }
        k1VarI.f13151b = 1;
        if (!z7 || this.f8291D == null) {
            addView(view, k1VarI);
        } else {
            view.setLayoutParams(k1VarI);
            this.f8312c0.add(view);
        }
    }

    public final void c() {
        if (this.f8290C == null) {
            C0644v c0644v = new C0644v(getContext(), null, R.attr.toolbarNavigationButtonStyle);
            this.f8290C = c0644v;
            c0644v.setImageDrawable(this.f8288A);
            this.f8290C.setContentDescription(this.f8289B);
            k1 k1VarH = h();
            k1VarH.f13150a = (this.f8295I & 112) | 8388611;
            k1VarH.f13151b = 2;
            this.f8290C.setLayoutParams(k1VarH);
            this.f8290C.setOnClickListener(new h(this, 4));
        }
    }

    @Override // android.view.ViewGroup
    public final boolean checkLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return super.checkLayoutParams(layoutParams) && (layoutParams instanceof k1);
    }

    public final void d() {
        if (this.f8301O == null) {
            Q0 q5 = new Q0();
            q5.f13022a = 0;
            q5.f13023b = 0;
            q5.f13024c = Integer.MIN_VALUE;
            q5.f13025d = Integer.MIN_VALUE;
            q5.f13026e = 0;
            q5.f13027f = 0;
            q5.f13028g = false;
            q5.f13029h = false;
            this.f8301O = q5;
        }
    }

    public final void e() {
        f();
        ActionMenuView actionMenuView = this.f8325v;
        if (actionMenuView.f8173K == null) {
            l lVar = (l) actionMenuView.getMenu();
            if (this.f8319j0 == null) {
                this.f8319j0 = new j1(this);
            }
            this.f8325v.setExpandedActionViewsExclusive(true);
            lVar.b(this.f8319j0, this.f8292E);
            t();
        }
    }

    public final void f() {
        if (this.f8325v == null) {
            ActionMenuView actionMenuView = new ActionMenuView(getContext(), null);
            this.f8325v = actionMenuView;
            actionMenuView.setPopupTheme(this.f8293F);
            this.f8325v.setOnMenuItemClickListener(this.f8316g0);
            ActionMenuView actionMenuView2 = this.f8325v;
            o oVar = new o(this, 11);
            actionMenuView2.getClass();
            actionMenuView2.f8178P = oVar;
            k1 k1VarH = h();
            k1VarH.f13150a = (this.f8295I & 112) | 8388613;
            this.f8325v.setLayoutParams(k1VarH);
            b(this.f8325v, false);
        }
    }

    public final void g() {
        if (this.f8328y == null) {
            this.f8328y = new C0644v(getContext(), null, R.attr.toolbarNavigationButtonStyle);
            k1 k1VarH = h();
            k1VarH.f13150a = (this.f8295I & 112) | 8388611;
            this.f8328y.setLayoutParams(k1VarH);
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
        C0644v c0644v = this.f8290C;
        if (c0644v != null) {
            return c0644v.getContentDescription();
        }
        return null;
    }

    public Drawable getCollapseIcon() {
        C0644v c0644v = this.f8290C;
        if (c0644v != null) {
            return c0644v.getDrawable();
        }
        return null;
    }

    public int getContentInsetEnd() {
        Q0 q5 = this.f8301O;
        if (q5 != null) {
            return q5.f13028g ? q5.f13022a : q5.f13023b;
        }
        return 0;
    }

    public int getContentInsetEndWithActions() {
        int i8 = this.f8303Q;
        return i8 != Integer.MIN_VALUE ? i8 : getContentInsetEnd();
    }

    public int getContentInsetLeft() {
        Q0 q5 = this.f8301O;
        if (q5 != null) {
            return q5.f13022a;
        }
        return 0;
    }

    public int getContentInsetRight() {
        Q0 q5 = this.f8301O;
        if (q5 != null) {
            return q5.f13023b;
        }
        return 0;
    }

    public int getContentInsetStart() {
        Q0 q5 = this.f8301O;
        if (q5 != null) {
            return q5.f13028g ? q5.f13023b : q5.f13022a;
        }
        return 0;
    }

    public int getContentInsetStartWithNavigation() {
        int i8 = this.f8302P;
        return i8 != Integer.MIN_VALUE ? i8 : getContentInsetStart();
    }

    public int getCurrentContentInsetEnd() {
        l lVar;
        ActionMenuView actionMenuView = this.f8325v;
        return (actionMenuView == null || (lVar = actionMenuView.f8173K) == null || !lVar.hasVisibleItems()) ? getContentInsetEnd() : Math.max(getContentInsetEnd(), Math.max(this.f8303Q, 0));
    }

    public int getCurrentContentInsetLeft() {
        WeakHashMap weakHashMap = K.f4837a;
        return getLayoutDirection() == 1 ? getCurrentContentInsetEnd() : getCurrentContentInsetStart();
    }

    public int getCurrentContentInsetRight() {
        WeakHashMap weakHashMap = K.f4837a;
        return getLayoutDirection() == 1 ? getCurrentContentInsetStart() : getCurrentContentInsetEnd();
    }

    public int getCurrentContentInsetStart() {
        return getNavigationIcon() != null ? Math.max(getContentInsetStart(), Math.max(this.f8302P, 0)) : getContentInsetStart();
    }

    public Drawable getLogo() {
        AppCompatImageView appCompatImageView = this.f8329z;
        if (appCompatImageView != null) {
            return appCompatImageView.getDrawable();
        }
        return null;
    }

    public CharSequence getLogoDescription() {
        AppCompatImageView appCompatImageView = this.f8329z;
        if (appCompatImageView != null) {
            return appCompatImageView.getContentDescription();
        }
        return null;
    }

    public Menu getMenu() {
        e();
        return this.f8325v.getMenu();
    }

    public View getNavButtonView() {
        return this.f8328y;
    }

    public CharSequence getNavigationContentDescription() {
        C0644v c0644v = this.f8328y;
        if (c0644v != null) {
            return c0644v.getContentDescription();
        }
        return null;
    }

    public Drawable getNavigationIcon() {
        C0644v c0644v = this.f8328y;
        if (c0644v != null) {
            return c0644v.getDrawable();
        }
        return null;
    }

    public C0621j getOuterActionMenuPresenter() {
        return this.f8318i0;
    }

    public Drawable getOverflowIcon() {
        e();
        return this.f8325v.getOverflowIcon();
    }

    public Context getPopupContext() {
        return this.f8292E;
    }

    public int getPopupTheme() {
        return this.f8293F;
    }

    public CharSequence getSubtitle() {
        return this.f8306T;
    }

    public final TextView getSubtitleTextView() {
        return this.f8327x;
    }

    public CharSequence getTitle() {
        return this.f8305S;
    }

    public int getTitleMarginBottom() {
        return this.f8300N;
    }

    public int getTitleMarginEnd() {
        return this.f8298L;
    }

    public int getTitleMarginStart() {
        return this.f8297K;
    }

    public int getTitleMarginTop() {
        return this.f8299M;
    }

    public final TextView getTitleTextView() {
        return this.f8326w;
    }

    public InterfaceC0626l0 getWrapper() {
        Drawable drawable;
        if (this.f8317h0 == null) {
            o1 o1Var = new o1();
            o1Var.f13190n = 0;
            o1Var.f13178a = this;
            o1Var.f13185h = getTitle();
            o1Var.f13186i = getSubtitle();
            o1Var.f13184g = o1Var.f13185h != null;
            o1Var.f13183f = getNavigationIcon();
            C0399c c0399cL = C0399c.l(getContext(), null, p052h.a.f11165a, R.attr.actionBarStyle);
            TypedArray typedArray = (TypedArray) c0399cL.f9543x;
            o1Var.f13191o = c0399cL.e(15);
            CharSequence text = typedArray.getText(27);
            if (!TextUtils.isEmpty(text)) {
                o1Var.f13184g = true;
                Toolbar toolbar = o1Var.f13178a;
                o1Var.f13185h = text;
                if ((o1Var.f13179b & 8) != 0) {
                    toolbar.setTitle(text);
                    if (o1Var.f13184g) {
                        K.m(toolbar.getRootView(), text);
                    }
                }
            }
            CharSequence text2 = typedArray.getText(25);
            if (!TextUtils.isEmpty(text2)) {
                o1Var.f13186i = text2;
                if ((o1Var.f13179b & 8) != 0) {
                    setSubtitle(text2);
                }
            }
            Drawable drawableE = c0399cL.e(20);
            if (drawableE != null) {
                o1Var.f13182e = drawableE;
                o1Var.c();
            }
            Drawable drawableE2 = c0399cL.e(17);
            if (drawableE2 != null) {
                o1Var.f13181d = drawableE2;
                o1Var.c();
            }
            if (o1Var.f13183f == null && (drawable = o1Var.f13191o) != null) {
                o1Var.f13183f = drawable;
                Toolbar toolbar2 = o1Var.f13178a;
                if ((o1Var.f13179b & 4) != 0) {
                    toolbar2.setNavigationIcon(drawable);
                } else {
                    toolbar2.setNavigationIcon((Drawable) null);
                }
            }
            o1Var.a(typedArray.getInt(10, 0));
            int resourceId = typedArray.getResourceId(9, 0);
            if (resourceId != 0) {
                View viewInflate = LayoutInflater.from(getContext()).inflate(resourceId, (ViewGroup) this, false);
                View view = o1Var.f13180c;
                if (view != null && (o1Var.f13179b & 16) != 0) {
                    removeView(view);
                }
                o1Var.f13180c = viewInflate;
                if (viewInflate != null && (o1Var.f13179b & 16) != 0) {
                    addView(viewInflate);
                }
                o1Var.a(o1Var.f13179b | 16);
            }
            int layoutDimension = typedArray.getLayoutDimension(13, 0);
            if (layoutDimension > 0) {
                ViewGroup.LayoutParams layoutParams = getLayoutParams();
                layoutParams.height = layoutDimension;
                setLayoutParams(layoutParams);
            }
            int dimensionPixelOffset = typedArray.getDimensionPixelOffset(7, -1);
            int dimensionPixelOffset2 = typedArray.getDimensionPixelOffset(3, -1);
            if (dimensionPixelOffset >= 0 || dimensionPixelOffset2 >= 0) {
                int iMax = Math.max(dimensionPixelOffset, 0);
                int iMax2 = Math.max(dimensionPixelOffset2, 0);
                d();
                this.f8301O.a(iMax, iMax2);
            }
            int resourceId2 = typedArray.getResourceId(28, 0);
            if (resourceId2 != 0) {
                Context context = getContext();
                this.G = resourceId2;
                C0604a0 c0604a0 = this.f8326w;
                if (c0604a0 != null) {
                    c0604a0.setTextAppearance(context, resourceId2);
                }
            }
            int resourceId3 = typedArray.getResourceId(26, 0);
            if (resourceId3 != 0) {
                Context context2 = getContext();
                this.f8294H = resourceId3;
                C0604a0 c0604a1 = this.f8327x;
                if (c0604a1 != null) {
                    c0604a1.setTextAppearance(context2, resourceId3);
                }
            }
            int resourceId4 = typedArray.getResourceId(22, 0);
            if (resourceId4 != 0) {
                setPopupTheme(resourceId4);
            }
            c0399cL.n();
            if (R.string.abc_action_bar_up_description != o1Var.f13190n) {
                o1Var.f13190n = R.string.abc_action_bar_up_description;
                if (TextUtils.isEmpty(getNavigationContentDescription())) {
                    int i8 = o1Var.f13190n;
                    o1Var.j = i8 != 0 ? getContext().getString(i8) : null;
                    o1Var.b();
                }
            }
            o1Var.j = getNavigationContentDescription();
            setNavigationOnClickListener(new n1(o1Var));
            this.f8317h0 = o1Var;
        }
        return this.f8317h0;
    }

    public final int j(View view, int i8) {
        k1 k1Var = (k1) view.getLayoutParams();
        int measuredHeight = view.getMeasuredHeight();
        int i9 = i8 > 0 ? (measuredHeight - i8) / 2 : 0;
        int i10 = k1Var.f13150a & 112;
        if (i10 != 16 && i10 != 48 && i10 != 80) {
            i10 = this.f8304R & 112;
        }
        if (i10 == 48) {
            return getPaddingTop() - i9;
        }
        if (i10 == 80) {
            return (((getHeight() - getPaddingBottom()) - measuredHeight) - ((ViewGroup.MarginLayoutParams) k1Var).bottomMargin) - i9;
        }
        int paddingTop = getPaddingTop();
        int paddingBottom = getPaddingBottom();
        int height = getHeight();
        int iMax = (((height - paddingTop) - paddingBottom) - measuredHeight) / 2;
        int i11 = ((ViewGroup.MarginLayoutParams) k1Var).topMargin;
        if (iMax < i11) {
            iMax = i11;
        } else {
            int i12 = (((height - paddingBottom) - measuredHeight) - iMax) - paddingTop;
            int i13 = ((ViewGroup.MarginLayoutParams) k1Var).bottomMargin;
            if (i12 < i13) {
                iMax = Math.max(0, iMax - (i13 - i12));
            }
        }
        return paddingTop + iMax;
    }

    public final void m() {
        ArrayList arrayList = this.f8315f0;
        int size = arrayList.size();
        int i8 = 0;
        while (i8 < size) {
            Object obj = arrayList.get(i8);
            i8++;
            getMenu().removeItem(((MenuItem) obj).getItemId());
        }
        getMenu();
        ArrayList<MenuItem> currentMenuItems = getCurrentMenuItems();
        getMenuInflater();
        Iterator it = ((CopyOnWriteArrayList) this.f8314e0.f553x).iterator();
        while (it.hasNext()) {
            ((G) it.next()).f10858a.k();
        }
        ArrayList<MenuItem> currentMenuItems2 = getCurrentMenuItems();
        currentMenuItems2.removeAll(currentMenuItems);
        this.f8315f0 = currentMenuItems2;
    }

    public final boolean n(View view) {
        return view.getParent() == this || this.f8312c0.contains(view);
    }

    public final int o(View view, int i8, int i9, int[] iArr) {
        k1 k1Var = (k1) view.getLayoutParams();
        int i10 = ((ViewGroup.MarginLayoutParams) k1Var).leftMargin - iArr[0];
        int iMax = Math.max(0, i10) + i8;
        iArr[0] = Math.max(0, -i10);
        int iJ = j(view, i9);
        int measuredWidth = view.getMeasuredWidth();
        view.layout(iMax, iJ, iMax + measuredWidth, view.getMeasuredHeight() + iJ);
        return measuredWidth + ((ViewGroup.MarginLayoutParams) k1Var).rightMargin + iMax;
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        t();
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        removeCallbacks(this.f8324o0);
        t();
    }

    @Override // android.view.View
    public final boolean onHoverEvent(MotionEvent motionEvent) {
        int actionMasked = motionEvent.getActionMasked();
        if (actionMasked == 9) {
            this.f8310a0 = false;
        }
        if (!this.f8310a0) {
            boolean zOnHoverEvent = super.onHoverEvent(motionEvent);
            if (actionMasked == 9 && !zOnHoverEvent) {
                this.f8310a0 = true;
            }
        }
        if (actionMasked != 10 && actionMasked != 3) {
            return true;
        }
        this.f8310a0 = false;
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
    public void onLayout(boolean z7, int i8, int i9, int i10, int i11) {
        int iO;
        int iP;
        int iMax;
        int iMin;
        boolean zS;
        boolean zS2;
        int measuredHeight;
        C0604a0 c0604a0;
        C0604a0 c0604a1;
        k1 k1Var;
        k1 k1Var2;
        int i12;
        boolean z8;
        int i13;
        int i14;
        int paddingTop;
        int i15;
        int i16;
        int i17;
        int i18;
        int i19;
        int i20;
        int iMax2;
        int i21;
        int i22;
        int i23;
        int i24;
        ArrayList arrayList;
        int size;
        int iO2;
        int i25;
        int size2;
        int i26;
        int i27;
        int size3;
        int i28;
        int i29;
        int measuredWidth;
        int i30;
        int i31;
        int i32;
        int size4;
        WeakHashMap weakHashMap = K.f4837a;
        boolean z9 = getLayoutDirection() == 1;
        int width = getWidth();
        int height = getHeight();
        int paddingLeft = getPaddingLeft();
        int paddingRight = getPaddingRight();
        int paddingTop2 = getPaddingTop();
        int paddingBottom = getPaddingBottom();
        int i33 = width - paddingRight;
        int[] iArr = this.f8313d0;
        iArr[1] = 0;
        iArr[0] = 0;
        int minimumHeight = getMinimumHeight();
        int iMin2 = minimumHeight >= 0 ? Math.min(minimumHeight, i11 - i9) : 0;
        if (s(this.f8328y)) {
            if (z9) {
                iP = p(this.f8328y, i33, iMin2, iArr);
                iO = paddingLeft;
            } else {
                iO = o(this.f8328y, paddingLeft, iMin2, iArr);
            }
            if (s(this.f8290C)) {
                if (z9) {
                    iP = p(this.f8290C, iP, iMin2, iArr);
                } else {
                    iO = o(this.f8290C, iO, iMin2, iArr);
                }
            }
            if (s(this.f8325v)) {
                if (z9) {
                    iO = o(this.f8325v, iO, iMin2, iArr);
                } else {
                    iP = p(this.f8325v, iP, iMin2, iArr);
                }
            }
            int currentContentInsetLeft = getCurrentContentInsetLeft();
            int currentContentInsetRight = getCurrentContentInsetRight();
            iArr[0] = Math.max(0, currentContentInsetLeft - iO);
            iArr[1] = Math.max(0, currentContentInsetRight - (i33 - iP));
            iMax = Math.max(iO, currentContentInsetLeft);
            iMin = Math.min(iP, i33 - currentContentInsetRight);
            if (s(this.f8291D)) {
                if (z9) {
                    iMin = p(this.f8291D, iMin, iMin2, iArr);
                } else {
                    iMax = o(this.f8291D, iMax, iMin2, iArr);
                }
            }
            if (s(this.f8329z)) {
                if (z9) {
                    iMin = p(this.f8329z, iMin, iMin2, iArr);
                } else {
                    iMax = o(this.f8329z, iMax, iMin2, iArr);
                }
            }
            zS = s(this.f8326w);
            zS2 = s(this.f8327x);
            if (zS) {
                k1 k1Var3 = (k1) this.f8326w.getLayoutParams();
                measuredHeight = this.f8326w.getMeasuredHeight() + ((ViewGroup.MarginLayoutParams) k1Var3).topMargin + ((ViewGroup.MarginLayoutParams) k1Var3).bottomMargin;
            } else {
                measuredHeight = 0;
            }
            if (zS2) {
                k1 k1Var4 = (k1) this.f8327x.getLayoutParams();
                measuredHeight = this.f8327x.getMeasuredHeight() + ((ViewGroup.MarginLayoutParams) k1Var4).topMargin + ((ViewGroup.MarginLayoutParams) k1Var4).bottomMargin + measuredHeight;
            }
            if (zS || zS2) {
                if (zS) {
                    c0604a0 = this.f8326w;
                } else {
                    c0604a0 = this.f8327x;
                }
                if (zS2) {
                    c0604a1 = this.f8327x;
                } else {
                    c0604a1 = this.f8326w;
                }
                k1Var = (k1) c0604a0.getLayoutParams();
                k1Var2 = (k1) c0604a1.getLayoutParams();
                i12 = measuredHeight;
                z8 = (!zS && this.f8326w.getMeasuredWidth() > 0) || (zS2 && this.f8327x.getMeasuredWidth() > 0);
                i13 = this.f8304R & 112;
                i14 = iMax;
                if (i13 == 48) {
                    paddingTop = getPaddingTop() + ((ViewGroup.MarginLayoutParams) k1Var).topMargin + this.f8299M;
                } else if (i13 != 80) {
                    iMax2 = (((height - paddingTop2) - paddingBottom) - i12) / 2;
                    i21 = ((ViewGroup.MarginLayoutParams) k1Var).topMargin + this.f8299M;
                    if (iMax2 < i21) {
                        iMax2 = i21;
                    } else {
                        i22 = (((height - paddingBottom) - i12) - iMax2) - paddingTop2;
                        i23 = ((ViewGroup.MarginLayoutParams) k1Var).bottomMargin;
                        i24 = this.f8300N;
                        if (i22 < i23 + i24) {
                            iMax2 = Math.max(0, iMax2 - ((((ViewGroup.MarginLayoutParams) k1Var2).bottomMargin + i24) - i22));
                        }
                    }
                    paddingTop = paddingTop2 + iMax2;
                } else {
                    paddingTop = (((height - paddingBottom) - ((ViewGroup.MarginLayoutParams) k1Var2).bottomMargin) - this.f8300N) - i12;
                }
                if (z9) {
                    if (z8) {
                        i18 = this.f8297K;
                    } else {
                        i18 = 0;
                    }
                    int i34 = i18 - iArr[1];
                    iMin -= Math.max(0, i34);
                    iArr[1] = Math.max(0, -i34);
                    if (zS) {
                        k1 k1Var5 = (k1) this.f8326w.getLayoutParams();
                        int measuredWidth2 = iMin - this.f8326w.getMeasuredWidth();
                        int measuredHeight2 = this.f8326w.getMeasuredHeight() + paddingTop;
                        this.f8326w.layout(measuredWidth2, paddingTop, iMin, measuredHeight2);
                        i19 = measuredWidth2 - this.f8298L;
                        paddingTop = measuredHeight2 + ((ViewGroup.MarginLayoutParams) k1Var5).bottomMargin;
                    } else {
                        i19 = iMin;
                    }
                    if (zS2) {
                        int i35 = paddingTop + ((ViewGroup.MarginLayoutParams) ((k1) this.f8327x.getLayoutParams())).topMargin;
                        this.f8327x.layout(iMin - this.f8327x.getMeasuredWidth(), i35, iMin, this.f8327x.getMeasuredHeight() + i35);
                        i20 = iMin - this.f8298L;
                    } else {
                        i20 = iMin;
                    }
                    if (z8) {
                        iMin = Math.min(i19, i20);
                    }
                    iMax = i14;
                } else {
                    if (z8) {
                        i15 = this.f8297K;
                    } else {
                        i15 = 0;
                    }
                    int i36 = i15 - iArr[0];
                    iMax = Math.max(0, i36) + i14;
                    iArr[0] = Math.max(0, -i36);
                    if (zS) {
                        k1 k1Var6 = (k1) this.f8326w.getLayoutParams();
                        int measuredWidth3 = this.f8326w.getMeasuredWidth() + iMax;
                        int measuredHeight3 = this.f8326w.getMeasuredHeight() + paddingTop;
                        this.f8326w.layout(iMax, paddingTop, measuredWidth3, measuredHeight3);
                        i16 = measuredWidth3 + this.f8298L;
                        paddingTop = measuredHeight3 + ((ViewGroup.MarginLayoutParams) k1Var6).bottomMargin;
                    } else {
                        i16 = iMax;
                    }
                    if (zS2) {
                        int i37 = paddingTop + ((ViewGroup.MarginLayoutParams) ((k1) this.f8327x.getLayoutParams())).topMargin;
                        int measuredWidth4 = this.f8327x.getMeasuredWidth() + iMax;
                        this.f8327x.layout(iMax, i37, measuredWidth4, this.f8327x.getMeasuredHeight() + i37);
                        i17 = measuredWidth4 + this.f8298L;
                    } else {
                        i17 = iMax;
                    }
                    if (z8) {
                        iMax = Math.max(i16, i17);
                    }
                }
            }
            arrayList = this.f8311b0;
            a(3, arrayList);
            size = arrayList.size();
            iO2 = iMax;
            for (i25 = 0; i25 < size; i25++) {
                iO2 = o((View) arrayList.get(i25), iO2, iMin2, iArr);
            }
            a(5, arrayList);
            size2 = arrayList.size();
            for (i26 = 0; i26 < size2; i26++) {
                iMin = p((View) arrayList.get(i26), iMin, iMin2, iArr);
            }
            a(1, arrayList);
            int i38 = iArr[0];
            i27 = iArr[1];
            size3 = arrayList.size();
            i28 = i38;
            i29 = 0;
            measuredWidth = 0;
            while (i29 < size3) {
                View view = (View) arrayList.get(i29);
                k1 k1Var7 = (k1) view.getLayoutParams();
                int i39 = i27;
                int i40 = ((ViewGroup.MarginLayoutParams) k1Var7).leftMargin - i28;
                int i41 = ((ViewGroup.MarginLayoutParams) k1Var7).rightMargin - i39;
                int iMax3 = Math.max(0, i40);
                int iMax4 = Math.max(0, i41);
                int iMax5 = Math.max(0, -i40);
                int iMax6 = Math.max(0, -i41);
                measuredWidth += view.getMeasuredWidth() + iMax3 + iMax4;
                i29++;
                i28 = iMax5;
                i27 = iMax6;
            }
            i31 = ((((width - paddingLeft) - paddingRight) / 2) + paddingLeft) - (measuredWidth / 2);
            i32 = measuredWidth + i31;
            if (i31 >= iO2) {
                if (i32 > iMin) {
                    iO2 = i31 - (i32 - iMin);
                } else {
                    iO2 = i31;
                }
            }
            size4 = arrayList.size();
            for (i30 = 0; i30 < size4; i30++) {
                iO2 = o((View) arrayList.get(i30), iO2, iMin2, iArr);
            }
            arrayList.clear();
        }
        iO = paddingLeft;
        iP = i33;
        if (s(this.f8290C)) {
            if (z9) {
                iP = p(this.f8290C, iP, iMin2, iArr);
            } else {
                iO = o(this.f8290C, iO, iMin2, iArr);
            }
        }
        if (s(this.f8325v)) {
            if (z9) {
                iO = o(this.f8325v, iO, iMin2, iArr);
            } else {
                iP = p(this.f8325v, iP, iMin2, iArr);
            }
        }
        int currentContentInsetLeft2 = getCurrentContentInsetLeft();
        int currentContentInsetRight2 = getCurrentContentInsetRight();
        iArr[0] = Math.max(0, currentContentInsetLeft2 - iO);
        iArr[1] = Math.max(0, currentContentInsetRight2 - (i33 - iP));
        iMax = Math.max(iO, currentContentInsetLeft2);
        iMin = Math.min(iP, i33 - currentContentInsetRight2);
        if (s(this.f8291D)) {
            if (z9) {
                iMin = p(this.f8291D, iMin, iMin2, iArr);
            } else {
                iMax = o(this.f8291D, iMax, iMin2, iArr);
            }
        }
        if (s(this.f8329z)) {
            if (z9) {
                iMin = p(this.f8329z, iMin, iMin2, iArr);
            } else {
                iMax = o(this.f8329z, iMax, iMin2, iArr);
            }
        }
        zS = s(this.f8326w);
        zS2 = s(this.f8327x);
        if (zS) {
            k1 k1Var8 = (k1) this.f8326w.getLayoutParams();
            measuredHeight = this.f8326w.getMeasuredHeight() + ((ViewGroup.MarginLayoutParams) k1Var8).topMargin + ((ViewGroup.MarginLayoutParams) k1Var8).bottomMargin;
        } else {
            measuredHeight = 0;
        }
        if (zS2) {
            k1 k1Var9 = (k1) this.f8327x.getLayoutParams();
            measuredHeight = this.f8327x.getMeasuredHeight() + ((ViewGroup.MarginLayoutParams) k1Var9).topMargin + ((ViewGroup.MarginLayoutParams) k1Var9).bottomMargin + measuredHeight;
        }
        if (zS) {
            if (zS) {
                c0604a0 = this.f8326w;
            } else {
                c0604a0 = this.f8327x;
            }
            if (zS2) {
                c0604a1 = this.f8327x;
            } else {
                c0604a1 = this.f8326w;
            }
            k1Var = (k1) c0604a0.getLayoutParams();
            k1Var2 = (k1) c0604a1.getLayoutParams();
            i12 = measuredHeight;
            if (zS) {
            }
            i13 = this.f8304R & 112;
            i14 = iMax;
            if (i13 == 48) {
                paddingTop = getPaddingTop() + ((ViewGroup.MarginLayoutParams) k1Var).topMargin + this.f8299M;
            } else if (i13 != 80) {
                iMax2 = (((height - paddingTop2) - paddingBottom) - i12) / 2;
                i21 = ((ViewGroup.MarginLayoutParams) k1Var).topMargin + this.f8299M;
                if (iMax2 < i21) {
                    iMax2 = i21;
                } else {
                    i22 = (((height - paddingBottom) - i12) - iMax2) - paddingTop2;
                    i23 = ((ViewGroup.MarginLayoutParams) k1Var).bottomMargin;
                    i24 = this.f8300N;
                    if (i22 < i23 + i24) {
                        iMax2 = Math.max(0, iMax2 - ((((ViewGroup.MarginLayoutParams) k1Var2).bottomMargin + i24) - i22));
                    }
                }
                paddingTop = paddingTop2 + iMax2;
            } else {
                paddingTop = (((height - paddingBottom) - ((ViewGroup.MarginLayoutParams) k1Var2).bottomMargin) - this.f8300N) - i12;
            }
            if (z9) {
                if (z8) {
                    i18 = this.f8297K;
                } else {
                    i18 = 0;
                }
                int i310 = i18 - iArr[1];
                iMin -= Math.max(0, i310);
                iArr[1] = Math.max(0, -i310);
                if (zS) {
                    k1 k1Var10 = (k1) this.f8326w.getLayoutParams();
                    int measuredWidth5 = iMin - this.f8326w.getMeasuredWidth();
                    int measuredHeight4 = this.f8326w.getMeasuredHeight() + paddingTop;
                    this.f8326w.layout(measuredWidth5, paddingTop, iMin, measuredHeight4);
                    i19 = measuredWidth5 - this.f8298L;
                    paddingTop = measuredHeight4 + ((ViewGroup.MarginLayoutParams) k1Var10).bottomMargin;
                } else {
                    i19 = iMin;
                }
                if (zS2) {
                    int i311 = paddingTop + ((ViewGroup.MarginLayoutParams) ((k1) this.f8327x.getLayoutParams())).topMargin;
                    this.f8327x.layout(iMin - this.f8327x.getMeasuredWidth(), i311, iMin, this.f8327x.getMeasuredHeight() + i311);
                    i20 = iMin - this.f8298L;
                } else {
                    i20 = iMin;
                }
                if (z8) {
                    iMin = Math.min(i19, i20);
                }
                iMax = i14;
            } else {
                if (z8) {
                    i15 = this.f8297K;
                } else {
                    i15 = 0;
                }
                int i312 = i15 - iArr[0];
                iMax = Math.max(0, i312) + i14;
                iArr[0] = Math.max(0, -i312);
                if (zS) {
                    k1 k1Var11 = (k1) this.f8326w.getLayoutParams();
                    int measuredWidth6 = this.f8326w.getMeasuredWidth() + iMax;
                    int measuredHeight5 = this.f8326w.getMeasuredHeight() + paddingTop;
                    this.f8326w.layout(iMax, paddingTop, measuredWidth6, measuredHeight5);
                    i16 = measuredWidth6 + this.f8298L;
                    paddingTop = measuredHeight5 + ((ViewGroup.MarginLayoutParams) k1Var11).bottomMargin;
                } else {
                    i16 = iMax;
                }
                if (zS2) {
                    int i313 = paddingTop + ((ViewGroup.MarginLayoutParams) ((k1) this.f8327x.getLayoutParams())).topMargin;
                    int measuredWidth7 = this.f8327x.getMeasuredWidth() + iMax;
                    this.f8327x.layout(iMax, i313, measuredWidth7, this.f8327x.getMeasuredHeight() + i313);
                    i17 = measuredWidth7 + this.f8298L;
                } else {
                    i17 = iMax;
                }
                if (z8) {
                    iMax = Math.max(i16, i17);
                }
            }
        } else {
            if (zS) {
                c0604a0 = this.f8326w;
            } else {
                c0604a0 = this.f8327x;
            }
            if (zS2) {
                c0604a1 = this.f8327x;
            } else {
                c0604a1 = this.f8326w;
            }
            k1Var = (k1) c0604a0.getLayoutParams();
            k1Var2 = (k1) c0604a1.getLayoutParams();
            i12 = measuredHeight;
            if (zS) {
            }
            i13 = this.f8304R & 112;
            i14 = iMax;
            if (i13 == 48) {
                paddingTop = getPaddingTop() + ((ViewGroup.MarginLayoutParams) k1Var).topMargin + this.f8299M;
            } else if (i13 != 80) {
                iMax2 = (((height - paddingTop2) - paddingBottom) - i12) / 2;
                i21 = ((ViewGroup.MarginLayoutParams) k1Var).topMargin + this.f8299M;
                if (iMax2 < i21) {
                    iMax2 = i21;
                } else {
                    i22 = (((height - paddingBottom) - i12) - iMax2) - paddingTop2;
                    i23 = ((ViewGroup.MarginLayoutParams) k1Var).bottomMargin;
                    i24 = this.f8300N;
                    if (i22 < i23 + i24) {
                        iMax2 = Math.max(0, iMax2 - ((((ViewGroup.MarginLayoutParams) k1Var2).bottomMargin + i24) - i22));
                    }
                }
                paddingTop = paddingTop2 + iMax2;
            } else {
                paddingTop = (((height - paddingBottom) - ((ViewGroup.MarginLayoutParams) k1Var2).bottomMargin) - this.f8300N) - i12;
            }
            if (z9) {
                if (z8) {
                    i18 = this.f8297K;
                } else {
                    i18 = 0;
                }
                int i314 = i18 - iArr[1];
                iMin -= Math.max(0, i314);
                iArr[1] = Math.max(0, -i314);
                if (zS) {
                    k1 k1Var12 = (k1) this.f8326w.getLayoutParams();
                    int measuredWidth8 = iMin - this.f8326w.getMeasuredWidth();
                    int measuredHeight6 = this.f8326w.getMeasuredHeight() + paddingTop;
                    this.f8326w.layout(measuredWidth8, paddingTop, iMin, measuredHeight6);
                    i19 = measuredWidth8 - this.f8298L;
                    paddingTop = measuredHeight6 + ((ViewGroup.MarginLayoutParams) k1Var12).bottomMargin;
                } else {
                    i19 = iMin;
                }
                if (zS2) {
                    int i315 = paddingTop + ((ViewGroup.MarginLayoutParams) ((k1) this.f8327x.getLayoutParams())).topMargin;
                    this.f8327x.layout(iMin - this.f8327x.getMeasuredWidth(), i315, iMin, this.f8327x.getMeasuredHeight() + i315);
                    i20 = iMin - this.f8298L;
                } else {
                    i20 = iMin;
                }
                if (z8) {
                    iMin = Math.min(i19, i20);
                }
                iMax = i14;
            } else {
                if (z8) {
                    i15 = this.f8297K;
                } else {
                    i15 = 0;
                }
                int i316 = i15 - iArr[0];
                iMax = Math.max(0, i316) + i14;
                iArr[0] = Math.max(0, -i316);
                if (zS) {
                    k1 k1Var13 = (k1) this.f8326w.getLayoutParams();
                    int measuredWidth9 = this.f8326w.getMeasuredWidth() + iMax;
                    int measuredHeight7 = this.f8326w.getMeasuredHeight() + paddingTop;
                    this.f8326w.layout(iMax, paddingTop, measuredWidth9, measuredHeight7);
                    i16 = measuredWidth9 + this.f8298L;
                    paddingTop = measuredHeight7 + ((ViewGroup.MarginLayoutParams) k1Var13).bottomMargin;
                } else {
                    i16 = iMax;
                }
                if (zS2) {
                    int i317 = paddingTop + ((ViewGroup.MarginLayoutParams) ((k1) this.f8327x.getLayoutParams())).topMargin;
                    int measuredWidth10 = this.f8327x.getMeasuredWidth() + iMax;
                    this.f8327x.layout(iMax, i317, measuredWidth10, this.f8327x.getMeasuredHeight() + i317);
                    i17 = measuredWidth10 + this.f8298L;
                } else {
                    i17 = iMax;
                }
                if (z8) {
                    iMax = Math.max(i16, i17);
                }
            }
        }
        arrayList = this.f8311b0;
        a(3, arrayList);
        size = arrayList.size();
        iO2 = iMax;
        while (i25 < size) {
            iO2 = o((View) arrayList.get(i25), iO2, iMin2, iArr);
        }
        a(5, arrayList);
        size2 = arrayList.size();
        while (i26 < size2) {
            iMin = p((View) arrayList.get(i26), iMin, iMin2, iArr);
        }
        a(1, arrayList);
        int i318 = iArr[0];
        i27 = iArr[1];
        size3 = arrayList.size();
        i28 = i318;
        i29 = 0;
        measuredWidth = 0;
        while (i29 < size3) {
            View view2 = (View) arrayList.get(i29);
            k1 k1Var14 = (k1) view2.getLayoutParams();
            int i319 = i27;
            int i42 = ((ViewGroup.MarginLayoutParams) k1Var14).leftMargin - i28;
            int i43 = ((ViewGroup.MarginLayoutParams) k1Var14).rightMargin - i319;
            int iMax7 = Math.max(0, i42);
            int iMax8 = Math.max(0, i43);
            int iMax9 = Math.max(0, -i42);
            int iMax10 = Math.max(0, -i43);
            measuredWidth += view2.getMeasuredWidth() + iMax7 + iMax8;
            i29++;
            i28 = iMax9;
            i27 = iMax10;
        }
        i31 = ((((width - paddingLeft) - paddingRight) / 2) + paddingLeft) - (measuredWidth / 2);
        i32 = measuredWidth + i31;
        if (i31 >= iO2) {
            if (i32 > iMin) {
                iO2 = i31 - (i32 - iMin);
            } else {
                iO2 = i31;
            }
        }
        size4 = arrayList.size();
        while (i30 < size4) {
            iO2 = o((View) arrayList.get(i30), iO2, iMin2, iArr);
        }
        arrayList.clear();
    }

    @Override // android.view.View
    public final void onMeasure(int i8, int i9) {
        int iK;
        int iMax;
        int iCombineMeasuredStates;
        int iK2;
        int iL;
        int iCombineMeasuredStates2;
        int iMax2;
        boolean zA = v1.a(this);
        int i10 = !zA ? 1 : 0;
        int i11 = 0;
        if (s(this.f8328y)) {
            r(this.f8328y, i8, 0, i9, this.f8296J);
            iK = k(this.f8328y) + this.f8328y.getMeasuredWidth();
            iMax = Math.max(0, l(this.f8328y) + this.f8328y.getMeasuredHeight());
            iCombineMeasuredStates = View.combineMeasuredStates(0, this.f8328y.getMeasuredState());
        } else {
            iK = 0;
            iMax = 0;
            iCombineMeasuredStates = 0;
        }
        if (s(this.f8290C)) {
            r(this.f8290C, i8, 0, i9, this.f8296J);
            iK = k(this.f8290C) + this.f8290C.getMeasuredWidth();
            iMax = Math.max(iMax, l(this.f8290C) + this.f8290C.getMeasuredHeight());
            iCombineMeasuredStates = View.combineMeasuredStates(iCombineMeasuredStates, this.f8290C.getMeasuredState());
        }
        int currentContentInsetStart = getCurrentContentInsetStart();
        int iMax3 = Math.max(currentContentInsetStart, iK);
        int iMax4 = Math.max(0, currentContentInsetStart - iK);
        int[] iArr = this.f8313d0;
        iArr[zA ? 1 : 0] = iMax4;
        if (s(this.f8325v)) {
            r(this.f8325v, i8, iMax3, i9, this.f8296J);
            iK2 = k(this.f8325v) + this.f8325v.getMeasuredWidth();
            iMax = Math.max(iMax, l(this.f8325v) + this.f8325v.getMeasuredHeight());
            iCombineMeasuredStates = View.combineMeasuredStates(iCombineMeasuredStates, this.f8325v.getMeasuredState());
        } else {
            iK2 = 0;
        }
        int currentContentInsetEnd = getCurrentContentInsetEnd();
        int iMax5 = iMax3 + Math.max(currentContentInsetEnd, iK2);
        iArr[i10] = Math.max(0, currentContentInsetEnd - iK2);
        if (s(this.f8291D)) {
            iMax5 += q(this.f8291D, i8, iMax5, i9, 0, iArr);
            iMax = Math.max(iMax, l(this.f8291D) + this.f8291D.getMeasuredHeight());
            iCombineMeasuredStates = View.combineMeasuredStates(iCombineMeasuredStates, this.f8291D.getMeasuredState());
        }
        if (s(this.f8329z)) {
            iMax5 += q(this.f8329z, i8, iMax5, i9, 0, iArr);
            iMax = Math.max(iMax, l(this.f8329z) + this.f8329z.getMeasuredHeight());
            iCombineMeasuredStates = View.combineMeasuredStates(iCombineMeasuredStates, this.f8329z.getMeasuredState());
        }
        int childCount = getChildCount();
        for (int i12 = 0; i12 < childCount; i12++) {
            View childAt = getChildAt(i12);
            if (((k1) childAt.getLayoutParams()).f13151b == 0 && s(childAt)) {
                iMax5 += q(childAt, i8, iMax5, i9, 0, iArr);
                int iMax6 = Math.max(iMax, l(childAt) + childAt.getMeasuredHeight());
                iCombineMeasuredStates = View.combineMeasuredStates(iCombineMeasuredStates, childAt.getMeasuredState());
                iMax = iMax6;
            } else {
                iMax5 = iMax5;
            }
        }
        int i13 = iMax5;
        int i14 = this.f8299M + this.f8300N;
        int i15 = this.f8297K + this.f8298L;
        if (s(this.f8326w)) {
            q(this.f8326w, i8, i13 + i15, i9, i14, iArr);
            int iK3 = k(this.f8326w) + this.f8326w.getMeasuredWidth();
            iL = l(this.f8326w) + this.f8326w.getMeasuredHeight();
            iCombineMeasuredStates2 = View.combineMeasuredStates(iCombineMeasuredStates, this.f8326w.getMeasuredState());
            iMax2 = iK3;
        } else {
            iL = 0;
            iCombineMeasuredStates2 = iCombineMeasuredStates;
            iMax2 = 0;
        }
        if (s(this.f8327x)) {
            iMax2 = Math.max(iMax2, q(this.f8327x, i8, i13 + i15, i9, i14 + iL, iArr));
            iL += l(this.f8327x) + this.f8327x.getMeasuredHeight();
            iCombineMeasuredStates2 = View.combineMeasuredStates(iCombineMeasuredStates2, this.f8327x.getMeasuredState());
        }
        int iMax7 = Math.max(iMax, iL);
        int paddingRight = getPaddingRight() + getPaddingLeft() + i13 + iMax2;
        int paddingBottom = getPaddingBottom() + getPaddingTop() + iMax7;
        int iResolveSizeAndState = View.resolveSizeAndState(Math.max(paddingRight, getSuggestedMinimumWidth()), i8, (-16777216) & iCombineMeasuredStates2);
        int iResolveSizeAndState2 = View.resolveSizeAndState(Math.max(paddingBottom, getSuggestedMinimumHeight()), i9, iCombineMeasuredStates2 << 16);
        if (!this.f8320k0) {
            i11 = iResolveSizeAndState2;
            break;
        }
        int childCount2 = getChildCount();
        for (int i16 = 0; i16 < childCount2; i16++) {
            View childAt2 = getChildAt(i16);
            if (s(childAt2) && childAt2.getMeasuredWidth() > 0 && childAt2.getMeasuredHeight() > 0) {
                i11 = iResolveSizeAndState2;
                break;
            }
        }
        setMeasuredDimension(iResolveSizeAndState, i11);
    }

    @Override // android.view.View
    public final void onRestoreInstanceState(Parcelable parcelable) {
        MenuItem menuItemFindItem;
        if (!(parcelable instanceof m1)) {
            super.onRestoreInstanceState(parcelable);
            return;
        }
        m1 m1Var = (m1) parcelable;
        super.onRestoreInstanceState(m1Var.f6794v);
        ActionMenuView actionMenuView = this.f8325v;
        l lVar = actionMenuView != null ? actionMenuView.f8173K : null;
        int i8 = m1Var.f13164x;
        if (i8 != 0 && this.f8319j0 != null && lVar != null && (menuItemFindItem = lVar.findItem(i8)) != null) {
            menuItemFindItem.expandActionView();
        }
        if (m1Var.f13165y) {
            RunnableC0087i runnableC0087i = this.f8324o0;
            removeCallbacks(runnableC0087i);
            post(runnableC0087i);
        }
    }

    @Override // android.view.View
    public final void onRtlPropertiesChanged(int i8) {
        super.onRtlPropertiesChanged(i8);
        d();
        Q0 q5 = this.f8301O;
        boolean z7 = i8 == 1;
        if (z7 == q5.f13028g) {
            return;
        }
        q5.f13028g = z7;
        if (!q5.f13029h) {
            q5.f13022a = q5.f13026e;
            q5.f13023b = q5.f13027f;
            return;
        }
        if (z7) {
            int i9 = q5.f13025d;
            if (i9 == Integer.MIN_VALUE) {
                i9 = q5.f13026e;
            }
            q5.f13022a = i9;
            int i10 = q5.f13024c;
            if (i10 == Integer.MIN_VALUE) {
                i10 = q5.f13027f;
            }
            q5.f13023b = i10;
            return;
        }
        int i11 = q5.f13024c;
        if (i11 == Integer.MIN_VALUE) {
            i11 = q5.f13026e;
        }
        q5.f13022a = i11;
        int i12 = q5.f13025d;
        if (i12 == Integer.MIN_VALUE) {
            i12 = q5.f13027f;
        }
        q5.f13023b = i12;
    }

    @Override // android.view.View
    public final Parcelable onSaveInstanceState() {
        C0621j c0621j;
        n nVar;
        m1 m1Var = new m1(super.onSaveInstanceState());
        j1 j1Var = this.f8319j0;
        if (j1Var != null && (nVar = j1Var.f13148w) != null) {
            m1Var.f13164x = nVar.f12813a;
        }
        ActionMenuView actionMenuView = this.f8325v;
        m1Var.f13165y = (actionMenuView == null || (c0621j = actionMenuView.f8177O) == null || !c0621j.h()) ? false : true;
        return m1Var;
    }

    @Override // android.view.View
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        int actionMasked = motionEvent.getActionMasked();
        if (actionMasked == 0) {
            this.f8309W = false;
        }
        if (!this.f8309W) {
            boolean zOnTouchEvent = super.onTouchEvent(motionEvent);
            if (actionMasked == 0 && !zOnTouchEvent) {
                this.f8309W = true;
            }
        }
        if (actionMasked != 1 && actionMasked != 3) {
            return true;
        }
        this.f8309W = false;
        return true;
    }

    public final int p(View view, int i8, int i9, int[] iArr) {
        k1 k1Var = (k1) view.getLayoutParams();
        int i10 = ((ViewGroup.MarginLayoutParams) k1Var).rightMargin - iArr[1];
        int iMax = i8 - Math.max(0, i10);
        iArr[1] = Math.max(0, -i10);
        int iJ = j(view, i9);
        int measuredWidth = view.getMeasuredWidth();
        view.layout(iMax - measuredWidth, iJ, iMax, view.getMeasuredHeight() + iJ);
        return iMax - (measuredWidth + ((ViewGroup.MarginLayoutParams) k1Var).leftMargin);
    }

    public final int q(View view, int i8, int i9, int i10, int i11, int[] iArr) {
        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) view.getLayoutParams();
        int i12 = marginLayoutParams.leftMargin - iArr[0];
        int i13 = marginLayoutParams.rightMargin - iArr[1];
        int iMax = Math.max(0, i13) + Math.max(0, i12);
        iArr[0] = Math.max(0, -i12);
        iArr[1] = Math.max(0, -i13);
        view.measure(ViewGroup.getChildMeasureSpec(i8, getPaddingRight() + getPaddingLeft() + iMax + i9, marginLayoutParams.width), ViewGroup.getChildMeasureSpec(i10, getPaddingBottom() + getPaddingTop() + marginLayoutParams.topMargin + marginLayoutParams.bottomMargin + i11, marginLayoutParams.height));
        return view.getMeasuredWidth() + iMax;
    }

    public final void r(View view, int i8, int i9, int i10, int i11) {
        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) view.getLayoutParams();
        int childMeasureSpec = ViewGroup.getChildMeasureSpec(i8, getPaddingRight() + getPaddingLeft() + marginLayoutParams.leftMargin + marginLayoutParams.rightMargin + i9, marginLayoutParams.width);
        int childMeasureSpec2 = ViewGroup.getChildMeasureSpec(i10, getPaddingBottom() + getPaddingTop() + marginLayoutParams.topMargin + marginLayoutParams.bottomMargin, marginLayoutParams.height);
        int mode = View.MeasureSpec.getMode(childMeasureSpec2);
        if (mode != 1073741824 && i11 >= 0) {
            if (mode != 0) {
                i11 = Math.min(View.MeasureSpec.getSize(childMeasureSpec2), i11);
            }
            childMeasureSpec2 = View.MeasureSpec.makeMeasureSpec(i11, 1073741824);
        }
        view.measure(childMeasureSpec, childMeasureSpec2);
    }

    public final boolean s(View view) {
        return (view == null || view.getParent() != this || view.getVisibility() == 8) ? false : true;
    }

    public void setBackInvokedCallbackEnabled(boolean z7) {
        if (this.f8323n0 != z7) {
            this.f8323n0 = z7;
            t();
        }
    }

    public void setCollapseContentDescription(int i8) {
        setCollapseContentDescription(i8 != 0 ? getContext().getText(i8) : null);
    }

    public void setCollapseIcon(int i8) {
        setCollapseIcon(J1.p(getContext(), i8));
    }

    public void setCollapsible(boolean z7) {
        this.f8320k0 = z7;
        requestLayout();
    }

    public void setContentInsetEndWithActions(int i8) {
        if (i8 < 0) {
            i8 = Integer.MIN_VALUE;
        }
        if (i8 != this.f8303Q) {
            this.f8303Q = i8;
            if (getNavigationIcon() != null) {
                requestLayout();
            }
        }
    }

    public void setContentInsetStartWithNavigation(int i8) {
        if (i8 < 0) {
            i8 = Integer.MIN_VALUE;
        }
        if (i8 != this.f8302P) {
            this.f8302P = i8;
            if (getNavigationIcon() != null) {
                requestLayout();
            }
        }
    }

    public void setLogo(int i8) {
        setLogo(J1.p(getContext(), i8));
    }

    public void setLogoDescription(int i8) {
        setLogoDescription(getContext().getText(i8));
    }

    public void setNavigationContentDescription(int i8) {
        setNavigationContentDescription(i8 != 0 ? getContext().getText(i8) : null);
    }

    public void setNavigationIcon(int i8) {
        setNavigationIcon(J1.p(getContext(), i8));
    }

    public void setNavigationOnClickListener(View.OnClickListener onClickListener) {
        g();
        this.f8328y.setOnClickListener(onClickListener);
    }

    public void setOverflowIcon(Drawable drawable) {
        e();
        this.f8325v.setOverflowIcon(drawable);
    }

    public void setPopupTheme(int i8) {
        if (this.f8293F != i8) {
            this.f8293F = i8;
            if (i8 == 0) {
                this.f8292E = getContext();
            } else {
                this.f8292E = new ContextThemeWrapper(getContext(), i8);
            }
        }
    }

    public void setSubtitle(int i8) {
        setSubtitle(getContext().getText(i8));
    }

    public void setSubtitleTextColor(int i8) {
        setSubtitleTextColor(ColorStateList.valueOf(i8));
    }

    public void setTitle(int i8) {
        setTitle(getContext().getText(i8));
    }

    public void setTitleMarginBottom(int i8) {
        this.f8300N = i8;
        requestLayout();
    }

    public void setTitleMarginEnd(int i8) {
        this.f8298L = i8;
        requestLayout();
    }

    public void setTitleMarginStart(int i8) {
        this.f8297K = i8;
        requestLayout();
    }

    public void setTitleMarginTop(int i8) {
        this.f8299M = i8;
        requestLayout();
    }

    public void setTitleTextColor(int i8) {
        setTitleTextColor(ColorStateList.valueOf(i8));
    }

    /* JADX WARN: Code duplicated, block: B:14:0x0023  */
    public final void t() {
        boolean z7;
        OnBackInvokedDispatcher onBackInvokedDispatcher;
        if (Build.VERSION.SDK_INT >= 33) {
            OnBackInvokedDispatcher onBackInvokedDispatcherA = i1.a(this);
            j1 j1Var = this.f8319j0;
            int i8 = 0;
            if (j1Var == null || j1Var.f13148w == null || onBackInvokedDispatcherA == null) {
                z7 = false;
            } else {
                WeakHashMap weakHashMap = K.f4837a;
                if (isAttachedToWindow() && this.f8323n0) {
                    z7 = true;
                } else {
                    z7 = false;
                }
            }
            if (z7 && this.f8322m0 == null) {
                if (this.f8321l0 == null) {
                    this.f8321l0 = i1.b(new h1(this, i8));
                }
                i1.c(onBackInvokedDispatcherA, this.f8321l0);
                this.f8322m0 = onBackInvokedDispatcherA;
                return;
            }
            if (z7 || (onBackInvokedDispatcher = this.f8322m0) == null) {
                return;
            }
            i1.d(onBackInvokedDispatcher, this.f8321l0);
            this.f8322m0 = null;
        }
    }

    public Toolbar(Context context, AttributeSet attributeSet, int i8) {
        super(context, attributeSet, R.attr.toolbarStyle);
        this.f8304R = 8388627;
        this.f8311b0 = new ArrayList();
        this.f8312c0 = new ArrayList();
        this.f8313d0 = new int[2];
        this.f8314e0 = new k(new h1(this, 1));
        this.f8315f0 = new ArrayList();
        this.f8316g0 = new C0557i(this, 9);
        this.f8324o0 = new RunnableC0087i(this, 25);
        Context context2 = getContext();
        int[] iArr = p052h.a.f11188y;
        C0399c c0399cL = C0399c.l(context2, attributeSet, iArr, R.attr.toolbarStyle);
        K.k(this, context, iArr, attributeSet, (TypedArray) c0399cL.f9543x, R.attr.toolbarStyle);
        TypedArray typedArray = (TypedArray) c0399cL.f9543x;
        this.G = typedArray.getResourceId(28, 0);
        this.f8294H = typedArray.getResourceId(19, 0);
        this.f8304R = typedArray.getInteger(0, 8388627);
        this.f8295I = typedArray.getInteger(2, 48);
        int dimensionPixelOffset = typedArray.getDimensionPixelOffset(22, 0);
        dimensionPixelOffset = typedArray.hasValue(27) ? typedArray.getDimensionPixelOffset(27, dimensionPixelOffset) : dimensionPixelOffset;
        this.f8300N = dimensionPixelOffset;
        this.f8299M = dimensionPixelOffset;
        this.f8298L = dimensionPixelOffset;
        this.f8297K = dimensionPixelOffset;
        int dimensionPixelOffset2 = typedArray.getDimensionPixelOffset(25, -1);
        if (dimensionPixelOffset2 >= 0) {
            this.f8297K = dimensionPixelOffset2;
        }
        int dimensionPixelOffset3 = typedArray.getDimensionPixelOffset(24, -1);
        if (dimensionPixelOffset3 >= 0) {
            this.f8298L = dimensionPixelOffset3;
        }
        int dimensionPixelOffset4 = typedArray.getDimensionPixelOffset(26, -1);
        if (dimensionPixelOffset4 >= 0) {
            this.f8299M = dimensionPixelOffset4;
        }
        int dimensionPixelOffset5 = typedArray.getDimensionPixelOffset(23, -1);
        if (dimensionPixelOffset5 >= 0) {
            this.f8300N = dimensionPixelOffset5;
        }
        this.f8296J = typedArray.getDimensionPixelSize(13, -1);
        int dimensionPixelOffset6 = typedArray.getDimensionPixelOffset(9, Integer.MIN_VALUE);
        int dimensionPixelOffset7 = typedArray.getDimensionPixelOffset(5, Integer.MIN_VALUE);
        int dimensionPixelSize = typedArray.getDimensionPixelSize(7, 0);
        int dimensionPixelSize2 = typedArray.getDimensionPixelSize(8, 0);
        d();
        Q0 q5 = this.f8301O;
        q5.f13029h = false;
        if (dimensionPixelSize != Integer.MIN_VALUE) {
            q5.f13026e = dimensionPixelSize;
            q5.f13022a = dimensionPixelSize;
        }
        if (dimensionPixelSize2 != Integer.MIN_VALUE) {
            q5.f13027f = dimensionPixelSize2;
            q5.f13023b = dimensionPixelSize2;
        }
        if (dimensionPixelOffset6 != Integer.MIN_VALUE || dimensionPixelOffset7 != Integer.MIN_VALUE) {
            q5.a(dimensionPixelOffset6, dimensionPixelOffset7);
        }
        this.f8302P = typedArray.getDimensionPixelOffset(10, Integer.MIN_VALUE);
        this.f8303Q = typedArray.getDimensionPixelOffset(6, Integer.MIN_VALUE);
        this.f8288A = c0399cL.e(4);
        this.f8289B = typedArray.getText(3);
        CharSequence text = typedArray.getText(21);
        if (!TextUtils.isEmpty(text)) {
            setTitle(text);
        }
        CharSequence text2 = typedArray.getText(18);
        if (!TextUtils.isEmpty(text2)) {
            setSubtitle(text2);
        }
        this.f8292E = getContext();
        setPopupTheme(typedArray.getResourceId(17, 0));
        Drawable drawableE = c0399cL.e(16);
        if (drawableE != null) {
            setNavigationIcon(drawableE);
        }
        CharSequence text3 = typedArray.getText(15);
        if (!TextUtils.isEmpty(text3)) {
            setNavigationContentDescription(text3);
        }
        Drawable drawableE2 = c0399cL.e(11);
        if (drawableE2 != null) {
            setLogo(drawableE2);
        }
        CharSequence text4 = typedArray.getText(12);
        if (!TextUtils.isEmpty(text4)) {
            setLogoDescription(text4);
        }
        if (typedArray.hasValue(29)) {
            setTitleTextColor(c0399cL.d(29));
        }
        if (typedArray.hasValue(20)) {
            setSubtitleTextColor(c0399cL.d(20));
        }
        if (typedArray.hasValue(14)) {
            getMenuInflater().inflate(typedArray.getResourceId(14, 0), getMenu());
        }
        c0399cL.n();
    }

    @Override // android.view.ViewGroup
    public final ViewGroup.LayoutParams generateLayoutParams(AttributeSet attributeSet) {
        Context context = getContext();
        k1 k1Var = new k1(context, attributeSet);
        k1Var.f13150a = 0;
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, p052h.a.f11166b);
        k1Var.f13150a = typedArrayObtainStyledAttributes.getInt(0, 0);
        typedArrayObtainStyledAttributes.recycle();
        k1Var.f13151b = 0;
        return k1Var;
    }

    public void setCollapseContentDescription(CharSequence charSequence) {
        if (!TextUtils.isEmpty(charSequence)) {
            c();
        }
        C0644v c0644v = this.f8290C;
        if (c0644v != null) {
            c0644v.setContentDescription(charSequence);
        }
    }

    public void setCollapseIcon(Drawable drawable) {
        if (drawable != null) {
            c();
            this.f8290C.setImageDrawable(drawable);
        } else {
            C0644v c0644v = this.f8290C;
            if (c0644v != null) {
                c0644v.setImageDrawable(this.f8288A);
            }
        }
    }

    public void setLogo(Drawable drawable) {
        if (drawable != null) {
            if (this.f8329z == null) {
                this.f8329z = new AppCompatImageView(getContext(), null);
            }
            if (!n(this.f8329z)) {
                b(this.f8329z, true);
            }
        } else {
            AppCompatImageView appCompatImageView = this.f8329z;
            if (appCompatImageView != null && n(appCompatImageView)) {
                removeView(this.f8329z);
                this.f8312c0.remove(this.f8329z);
            }
        }
        AppCompatImageView appCompatImageView2 = this.f8329z;
        if (appCompatImageView2 != null) {
            appCompatImageView2.setImageDrawable(drawable);
        }
    }

    public void setLogoDescription(CharSequence charSequence) {
        if (!TextUtils.isEmpty(charSequence) && this.f8329z == null) {
            this.f8329z = new AppCompatImageView(getContext(), null);
        }
        AppCompatImageView appCompatImageView = this.f8329z;
        if (appCompatImageView != null) {
            appCompatImageView.setContentDescription(charSequence);
        }
    }

    public void setNavigationContentDescription(CharSequence charSequence) {
        if (!TextUtils.isEmpty(charSequence)) {
            g();
        }
        C0644v c0644v = this.f8328y;
        if (c0644v != null) {
            c0644v.setContentDescription(charSequence);
            p000a.a.i(this.f8328y, charSequence);
        }
    }

    public void setNavigationIcon(Drawable drawable) {
        if (drawable != null) {
            g();
            if (!n(this.f8328y)) {
                b(this.f8328y, true);
            }
        } else {
            C0644v c0644v = this.f8328y;
            if (c0644v != null && n(c0644v)) {
                removeView(this.f8328y);
                this.f8312c0.remove(this.f8328y);
            }
        }
        C0644v c0644v2 = this.f8328y;
        if (c0644v2 != null) {
            c0644v2.setImageDrawable(drawable);
        }
    }

    public void setSubtitle(CharSequence charSequence) {
        if (TextUtils.isEmpty(charSequence)) {
            C0604a0 c0604a0 = this.f8327x;
            if (c0604a0 != null && n(c0604a0)) {
                removeView(this.f8327x);
                this.f8312c0.remove(this.f8327x);
            }
        } else {
            if (this.f8327x == null) {
                Context context = getContext();
                C0604a0 c0604a1 = new C0604a0(context, null);
                this.f8327x = c0604a1;
                c0604a1.setSingleLine();
                this.f8327x.setEllipsize(TextUtils.TruncateAt.END);
                int i8 = this.f8294H;
                if (i8 != 0) {
                    this.f8327x.setTextAppearance(context, i8);
                }
                ColorStateList colorStateList = this.f8308V;
                if (colorStateList != null) {
                    this.f8327x.setTextColor(colorStateList);
                }
            }
            if (!n(this.f8327x)) {
                b(this.f8327x, true);
            }
        }
        C0604a0 c0604a2 = this.f8327x;
        if (c0604a2 != null) {
            c0604a2.setText(charSequence);
        }
        this.f8306T = charSequence;
    }

    public void setSubtitleTextColor(ColorStateList colorStateList) {
        this.f8308V = colorStateList;
        C0604a0 c0604a0 = this.f8327x;
        if (c0604a0 != null) {
            c0604a0.setTextColor(colorStateList);
        }
    }

    public void setTitle(CharSequence charSequence) {
        if (TextUtils.isEmpty(charSequence)) {
            C0604a0 c0604a0 = this.f8326w;
            if (c0604a0 != null && n(c0604a0)) {
                removeView(this.f8326w);
                this.f8312c0.remove(this.f8326w);
            }
        } else {
            if (this.f8326w == null) {
                Context context = getContext();
                C0604a0 c0604a1 = new C0604a0(context, null);
                this.f8326w = c0604a1;
                c0604a1.setSingleLine();
                this.f8326w.setEllipsize(TextUtils.TruncateAt.END);
                int i8 = this.G;
                if (i8 != 0) {
                    this.f8326w.setTextAppearance(context, i8);
                }
                ColorStateList colorStateList = this.f8307U;
                if (colorStateList != null) {
                    this.f8326w.setTextColor(colorStateList);
                }
            }
            if (!n(this.f8326w)) {
                b(this.f8326w, true);
            }
        }
        C0604a0 c0604a2 = this.f8326w;
        if (c0604a2 != null) {
            c0604a2.setText(charSequence);
        }
        this.f8305S = charSequence;
    }

    public void setTitleTextColor(ColorStateList colorStateList) {
        this.f8307U = colorStateList;
        C0604a0 c0604a0 = this.f8326w;
        if (c0604a0 != null) {
            c0604a0.setTextColor(colorStateList);
        }
    }

    public void setOnMenuItemClickListener(l1 l1Var) {
    }
}
