package androidx.fragment.app;

import B.AbstractC0024l0;
import android.animation.LayoutTransition;
import android.content.Context;
import android.content.ContextWrapper;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import android.view.WindowInsets;
import android.widget.FrameLayout;
import com.pichillilorenzo.flutter_inappwebview_android.R;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.WeakHashMap;
import p046k0.n0;

/* JADX INFO: loaded from: classes.dex */
public final class B extends FrameLayout {

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public final ArrayList f3327P;

    /* JADX INFO: renamed from: Q, reason: collision with root package name */
    public final ArrayList f3328Q;

    /* JADX INFO: renamed from: R, reason: collision with root package name */
    public View.OnApplyWindowInsetsListener f3329R;

    /* JADX INFO: renamed from: S, reason: collision with root package name */
    public boolean f3330S;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public B(Context context, AttributeSet attributeSet, O o3) {
        super(context, attributeSet);
        n4.g.e(context, "context");
        n4.g.e(attributeSet, "attrs");
        this.f3327P = new ArrayList();
        this.f3328Q = new ArrayList();
        this.f3330S = true;
        String classAttribute = attributeSet.getClassAttribute();
        int i5 = 0;
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, p099w0.a.f8742b, 0, 0);
        classAttribute = classAttribute == null ? typedArrayObtainStyledAttributes.getString(0) : classAttribute;
        String string = typedArrayObtainStyledAttributes.getString(1);
        typedArrayObtainStyledAttributes.recycle();
        int id = getId();
        AbstractComponentCallbacksC0179u abstractComponentCallbacksC0179uB = o3.B(id);
        if (classAttribute != null && abstractComponentCallbacksC0179uB == null) {
            if (id == -1) {
                throw new IllegalStateException(AbstractC0024l0.k("FragmentContainerView must have an android:id to add Fragment ", classAttribute, string != null ? " with tag ".concat(string) : ""));
            }
            H hF = o3.F();
            context.getClassLoader();
            AbstractComponentCallbacksC0179u abstractComponentCallbacksC0179uA = hF.a(classAttribute);
            n4.g.d(abstractComponentCallbacksC0179uA, "fm.fragmentFactory.insta…ontext.classLoader, name)");
            abstractComponentCallbacksC0179uA.f3547l0 = id;
            abstractComponentCallbacksC0179uA.f3548m0 = id;
            abstractComponentCallbacksC0179uA.f3549n0 = string;
            abstractComponentCallbacksC0179uA.f3543h0 = o3;
            C0183y c0183y = o3.f3384v;
            abstractComponentCallbacksC0179uA.f3544i0 = c0183y;
            abstractComponentCallbacksC0179uA.f3554s0 = true;
            if ((c0183y == null ? null : c0183y.f3567P) != null) {
                abstractComponentCallbacksC0179uA.f3554s0 = true;
            }
            C0160a c0160a = new C0160a(o3);
            c0160a.f3447o = true;
            abstractComponentCallbacksC0179uA.f3555t0 = this;
            c0160a.e(getId(), abstractComponentCallbacksC0179uA, string);
            if (c0160a.f3440g) {
                throw new IllegalStateException("This transaction is already being added to the back stack");
            }
            O o4 = c0160a.f3448p;
            if (o4.f3384v != null && !o4.f3357I) {
                o4.y(true);
                c0160a.a(o4.f3359K, o4.f3360L);
                o4.f3365b = true;
                try {
                    o4.S(o4.f3359K, o4.f3360L);
                    o4.d();
                    o4.d0();
                    if (o4.f3358J) {
                        o4.f3358J = false;
                        o4.b0();
                    }
                    ((HashMap) o4.f3366c.f2885Q).values().removeAll(Collections.singleton(null));
                } catch (Throwable th) {
                    o4.d();
                    throw th;
                }
            }
        }
        ArrayList arrayListO = o3.f3366c.o();
        int size = arrayListO.size();
        while (i5 < size) {
            Object obj = arrayListO.get(i5);
            i5++;
            int i6 = ((W) obj).f3420c.f3548m0;
            getId();
        }
    }

    public final void a(View view) {
        if (this.f3328Q.contains(view)) {
            this.f3327P.add(view);
        }
    }

    @Override // android.view.ViewGroup
    public final void addView(View view, int i5, ViewGroup.LayoutParams layoutParams) {
        n4.g.e(view, "child");
        Object tag = view.getTag(R.id.fragment_container_view_tag);
        if ((tag instanceof AbstractComponentCallbacksC0179u ? (AbstractComponentCallbacksC0179u) tag : null) != null) {
            super.addView(view, i5, layoutParams);
            return;
        }
        throw new IllegalStateException(("Views added to a FragmentContainerView must be associated with a Fragment. View " + view + " is not associated with a Fragment.").toString());
    }

    @Override // android.view.ViewGroup, android.view.View
    public final WindowInsets dispatchApplyWindowInsets(WindowInsets windowInsets) {
        n0 n0VarC;
        n4.g.e(windowInsets, "insets");
        n0 n0VarC2 = n0.c(windowInsets, null);
        View.OnApplyWindowInsetsListener onApplyWindowInsetsListener = this.f3329R;
        if (onApplyWindowInsetsListener != null) {
            WindowInsets windowInsetsOnApplyWindowInsets = onApplyWindowInsetsListener.onApplyWindowInsets(this, windowInsets);
            n4.g.d(windowInsetsOnApplyWindowInsets, "onApplyWindowInsetsListe…lyWindowInsets(v, insets)");
            n0VarC = n0.c(windowInsetsOnApplyWindowInsets, null);
        } else {
            WeakHashMap weakHashMap = p046k0.Q.f5813a;
            WindowInsets windowInsetsB = n0VarC2.b();
            if (windowInsetsB != null) {
                WindowInsets windowInsetsB2 = p046k0.E.b(this, windowInsetsB);
                if (!windowInsetsB2.equals(windowInsetsB)) {
                    n0VarC2 = n0.c(windowInsetsB2, this);
                }
            }
            n0VarC = n0VarC2;
        }
        if (!n0VarC.f5881a.l()) {
            int childCount = getChildCount();
            for (int i5 = 0; i5 < childCount; i5++) {
                View childAt = getChildAt(i5);
                WeakHashMap weakHashMap2 = p046k0.Q.f5813a;
                WindowInsets windowInsetsB3 = n0VarC.b();
                if (windowInsetsB3 != null) {
                    WindowInsets windowInsetsA = p046k0.E.a(childAt, windowInsetsB3);
                    if (!windowInsetsA.equals(windowInsetsB3)) {
                        n0.c(windowInsetsA, childAt);
                    }
                }
            }
        }
        return windowInsets;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void dispatchDraw(Canvas canvas) {
        n4.g.e(canvas, "canvas");
        if (this.f3330S) {
            ArrayList arrayList = this.f3327P;
            int size = arrayList.size();
            int i5 = 0;
            while (i5 < size) {
                Object obj = arrayList.get(i5);
                i5++;
                super.drawChild(canvas, (View) obj, getDrawingTime());
            }
        }
        super.dispatchDraw(canvas);
    }

    @Override // android.view.ViewGroup
    public final boolean drawChild(Canvas canvas, View view, long j) {
        n4.g.e(canvas, "canvas");
        n4.g.e(view, "child");
        if (this.f3330S) {
            ArrayList arrayList = this.f3327P;
            if (!arrayList.isEmpty() && arrayList.contains(view)) {
                return false;
            }
        }
        return super.drawChild(canvas, view, j);
    }

    @Override // android.view.ViewGroup
    public final void endViewTransition(View view) {
        n4.g.e(view, "view");
        this.f3328Q.remove(view);
        if (this.f3327P.remove(view)) {
            this.f3330S = true;
        }
        super.endViewTransition(view);
    }

    public final <F extends AbstractComponentCallbacksC0179u> F getFragment() {
        AbstractActivityC0184z abstractActivityC0184z;
        AbstractComponentCallbacksC0179u abstractComponentCallbacksC0179u;
        O supportFragmentManager;
        View view = this;
        while (true) {
            abstractActivityC0184z = null;
            if (view == null) {
                abstractComponentCallbacksC0179u = null;
                break;
            }
            Object tag = view.getTag(R.id.fragment_container_view_tag);
            abstractComponentCallbacksC0179u = tag instanceof AbstractComponentCallbacksC0179u ? (AbstractComponentCallbacksC0179u) tag : null;
            if (abstractComponentCallbacksC0179u != null) {
                break;
            }
            Object parent = view.getParent();
            view = parent instanceof View ? (View) parent : null;
        }
        if (abstractComponentCallbacksC0179u == null) {
            for (Context context = getContext(); context instanceof ContextWrapper; context = ((ContextWrapper) context).getBaseContext()) {
                if (context instanceof AbstractActivityC0184z) {
                    abstractActivityC0184z = (AbstractActivityC0184z) context;
                    break;
                }
            }
            if (abstractActivityC0184z == null) {
                throw new IllegalStateException("View " + this + " is not within a subclass of FragmentActivity.");
            }
            supportFragmentManager = abstractActivityC0184z.getSupportFragmentManager();
        } else {
            if (abstractComponentCallbacksC0179u.f3544i0 == null || !abstractComponentCallbacksC0179u.f3535Z) {
                throw new IllegalStateException("The Fragment " + abstractComponentCallbacksC0179u + " that owns View " + this + " has already been destroyed. Nested fragments should always use the child FragmentManager.");
            }
            supportFragmentManager = abstractComponentCallbacksC0179u.c();
        }
        return (F) supportFragmentManager.B(getId());
    }

    @Override // android.view.View
    public final WindowInsets onApplyWindowInsets(WindowInsets windowInsets) {
        n4.g.e(windowInsets, "insets");
        return windowInsets;
    }

    @Override // android.view.ViewGroup
    public final void removeAllViewsInLayout() {
        int childCount = getChildCount();
        while (true) {
            childCount--;
            if (-1 >= childCount) {
                super.removeAllViewsInLayout();
                return;
            } else {
                View childAt = getChildAt(childCount);
                n4.g.d(childAt, "view");
                a(childAt);
            }
        }
    }

    @Override // android.view.ViewGroup, android.view.ViewManager
    public final void removeView(View view) {
        n4.g.e(view, "view");
        a(view);
        super.removeView(view);
    }

    @Override // android.view.ViewGroup
    public final void removeViewAt(int i5) {
        View childAt = getChildAt(i5);
        n4.g.d(childAt, "view");
        a(childAt);
        super.removeViewAt(i5);
    }

    @Override // android.view.ViewGroup
    public final void removeViewInLayout(View view) {
        n4.g.e(view, "view");
        a(view);
        super.removeViewInLayout(view);
    }

    @Override // android.view.ViewGroup
    public final void removeViews(int i5, int i6) {
        int i7 = i5 + i6;
        for (int i8 = i5; i8 < i7; i8++) {
            View childAt = getChildAt(i8);
            n4.g.d(childAt, "view");
            a(childAt);
        }
        super.removeViews(i5, i6);
    }

    @Override // android.view.ViewGroup
    public final void removeViewsInLayout(int i5, int i6) {
        int i7 = i5 + i6;
        for (int i8 = i5; i8 < i7; i8++) {
            View childAt = getChildAt(i8);
            n4.g.d(childAt, "view");
            a(childAt);
        }
        super.removeViewsInLayout(i5, i6);
    }

    public final void setDrawDisappearingViewsLast(boolean z5) {
        this.f3330S = z5;
    }

    @Override // android.view.ViewGroup
    public void setLayoutTransition(LayoutTransition layoutTransition) {
        throw new UnsupportedOperationException("FragmentContainerView does not support Layout Transitions or animateLayoutChanges=\"true\".");
    }

    @Override // android.view.View
    public void setOnApplyWindowInsetsListener(View.OnApplyWindowInsetsListener onApplyWindowInsetsListener) {
        n4.g.e(onApplyWindowInsetsListener, "listener");
        this.f3329R = onApplyWindowInsetsListener;
    }

    @Override // android.view.ViewGroup
    public final void startViewTransition(View view) {
        n4.g.e(view, "view");
        if (view.getParent() == this) {
            this.f3328Q.add(view);
        }
        super.startViewTransition(view);
    }
}
