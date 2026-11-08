package androidx.fragment.app;

import Q.A;
import Q.K;
import Q.j0;
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
import com.showmates.R;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.WeakHashMap;
import org.apache.tika.utils.StringUtils;
import p040f0.a;
import p046g0.AbstractComponentCallbacksC0546x;
import p046g0.C0524a;
import p046g0.C0548z;
import p046g0.H;
import p046g0.N;
import p046g0.V;
import p166x6.h;

/* JADX INFO: loaded from: classes.dex */
public final class FragmentContainerView extends FrameLayout {

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final ArrayList f8608v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final ArrayList f8609w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public View.OnApplyWindowInsetsListener f8610x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public boolean f8611y;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public FragmentContainerView(Context context, AttributeSet attributeSet) {
        String str;
        super(context, attributeSet, 0);
        h.f(context, "context");
        this.f8608v = new ArrayList();
        this.f8609w = new ArrayList();
        this.f8611y = true;
        if (attributeSet != null) {
            String classAttribute = attributeSet.getClassAttribute();
            TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, a.f10743b, 0, 0);
            if (classAttribute == null) {
                classAttribute = typedArrayObtainStyledAttributes.getString(0);
                str = "android:name";
            } else {
                str = "class";
            }
            typedArrayObtainStyledAttributes.recycle();
            if (classAttribute == null || isInEditMode()) {
                return;
            }
            throw new UnsupportedOperationException("FragmentContainerView must be within a FragmentActivity to use " + str + "=\"" + classAttribute + '\"');
        }
    }

    public final void a(View view) {
        if (this.f8609w.contains(view)) {
            this.f8608v.add(view);
        }
    }

    @Override // android.view.ViewGroup
    public final void addView(View view, int i8, ViewGroup.LayoutParams layoutParams) {
        h.f(view, "child");
        Object tag = view.getTag(R.id.fragment_container_view_tag);
        if ((tag instanceof AbstractComponentCallbacksC0546x ? (AbstractComponentCallbacksC0546x) tag : null) != null) {
            super.addView(view, i8, layoutParams);
            return;
        }
        throw new IllegalStateException(("Views added to a FragmentContainerView must be associated with a Fragment. View " + view + " is not associated with a Fragment.").toString());
    }

    @Override // android.view.ViewGroup, android.view.View
    public final WindowInsets dispatchApplyWindowInsets(WindowInsets windowInsets) {
        j0 j0VarG;
        h.f(windowInsets, "insets");
        j0 j0VarG2 = j0.g(windowInsets, null);
        View.OnApplyWindowInsetsListener onApplyWindowInsetsListener = this.f8610x;
        if (onApplyWindowInsetsListener != null) {
            WindowInsets windowInsetsOnApplyWindowInsets = onApplyWindowInsetsListener.onApplyWindowInsets(this, windowInsets);
            h.e(windowInsetsOnApplyWindowInsets, "onApplyWindowInsetsListe…lyWindowInsets(v, insets)");
            j0VarG = j0.g(windowInsetsOnApplyWindowInsets, null);
        } else {
            WeakHashMap weakHashMap = K.f4837a;
            WindowInsets windowInsetsF = j0VarG2.f();
            if (windowInsetsF != null) {
                WindowInsets windowInsetsB = A.b(this, windowInsetsF);
                if (!windowInsetsB.equals(windowInsetsF)) {
                    j0VarG2 = j0.g(windowInsetsB, this);
                }
            }
            j0VarG = j0VarG2;
        }
        if (!j0VarG.f4897a.m()) {
            int childCount = getChildCount();
            for (int i8 = 0; i8 < childCount; i8++) {
                K.b(getChildAt(i8), j0VarG);
            }
        }
        return windowInsets;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void dispatchDraw(Canvas canvas) {
        h.f(canvas, "canvas");
        if (this.f8611y) {
            ArrayList arrayList = this.f8608v;
            int size = arrayList.size();
            int i8 = 0;
            while (i8 < size) {
                Object obj = arrayList.get(i8);
                i8++;
                super.drawChild(canvas, (View) obj, getDrawingTime());
            }
        }
        super.dispatchDraw(canvas);
    }

    @Override // android.view.ViewGroup
    public final boolean drawChild(Canvas canvas, View view, long j) {
        h.f(canvas, "canvas");
        h.f(view, "child");
        if (this.f8611y) {
            ArrayList arrayList = this.f8608v;
            if (!arrayList.isEmpty() && arrayList.contains(view)) {
                return false;
            }
        }
        return super.drawChild(canvas, view, j);
    }

    @Override // android.view.ViewGroup
    public final void endViewTransition(View view) {
        h.f(view, "view");
        this.f8609w.remove(view);
        if (this.f8608v.remove(view)) {
            this.f8611y = true;
        }
        super.endViewTransition(view);
    }

    public final <F extends AbstractComponentCallbacksC0546x> F getFragment() {
        p046g0.A a7;
        AbstractComponentCallbacksC0546x abstractComponentCallbacksC0546x;
        N nL;
        View view = this;
        while (true) {
            a7 = null;
            if (view == null) {
                abstractComponentCallbacksC0546x = null;
                break;
            }
            Object tag = view.getTag(R.id.fragment_container_view_tag);
            abstractComponentCallbacksC0546x = tag instanceof AbstractComponentCallbacksC0546x ? (AbstractComponentCallbacksC0546x) tag : null;
            if (abstractComponentCallbacksC0546x != null) {
                break;
            }
            Object parent = view.getParent();
            view = parent instanceof View ? (View) parent : null;
        }
        if (abstractComponentCallbacksC0546x == null) {
            for (Context context = getContext(); context instanceof ContextWrapper; context = ((ContextWrapper) context).getBaseContext()) {
                if (context instanceof p046g0.A) {
                    a7 = (p046g0.A) context;
                    break;
                }
            }
            if (a7 == null) {
                throw new IllegalStateException("View " + this + " is not within a subclass of FragmentActivity.");
            }
            nL = a7.l();
        } else {
            if (!abstractComponentCallbacksC0546x.p()) {
                throw new IllegalStateException("The Fragment " + abstractComponentCallbacksC0546x + " that owns View " + this + " has already been destroyed. Nested fragments should always use the child FragmentManager.");
            }
            nL = abstractComponentCallbacksC0546x.i();
        }
        return (F) nL.B(getId());
    }

    @Override // android.view.View
    public final WindowInsets onApplyWindowInsets(WindowInsets windowInsets) {
        h.f(windowInsets, "insets");
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
                h.e(childAt, "view");
                a(childAt);
            }
        }
    }

    @Override // android.view.ViewGroup, android.view.ViewManager
    public final void removeView(View view) {
        h.f(view, "view");
        a(view);
        super.removeView(view);
    }

    @Override // android.view.ViewGroup
    public final void removeViewAt(int i8) {
        View childAt = getChildAt(i8);
        h.e(childAt, "view");
        a(childAt);
        super.removeViewAt(i8);
    }

    @Override // android.view.ViewGroup
    public final void removeViewInLayout(View view) {
        h.f(view, "view");
        a(view);
        super.removeViewInLayout(view);
    }

    @Override // android.view.ViewGroup
    public final void removeViews(int i8, int i9) {
        int i10 = i8 + i9;
        for (int i11 = i8; i11 < i10; i11++) {
            View childAt = getChildAt(i11);
            h.e(childAt, "view");
            a(childAt);
        }
        super.removeViews(i8, i9);
    }

    @Override // android.view.ViewGroup
    public final void removeViewsInLayout(int i8, int i9) {
        int i10 = i8 + i9;
        for (int i11 = i8; i11 < i10; i11++) {
            View childAt = getChildAt(i11);
            h.e(childAt, "view");
            a(childAt);
        }
        super.removeViewsInLayout(i8, i9);
    }

    public final void setDrawDisappearingViewsLast(boolean z7) {
        this.f8611y = z7;
    }

    @Override // android.view.ViewGroup
    public void setLayoutTransition(LayoutTransition layoutTransition) {
        throw new UnsupportedOperationException("FragmentContainerView does not support Layout Transitions or animateLayoutChanges=\"true\".");
    }

    @Override // android.view.View
    public void setOnApplyWindowInsetsListener(View.OnApplyWindowInsetsListener onApplyWindowInsetsListener) {
        h.f(onApplyWindowInsetsListener, "listener");
        this.f8610x = onApplyWindowInsetsListener;
    }

    @Override // android.view.ViewGroup
    public final void startViewTransition(View view) {
        h.f(view, "view");
        if (view.getParent() == this) {
            this.f8609w.add(view);
        }
        super.startViewTransition(view);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public FragmentContainerView(Context context, AttributeSet attributeSet, N n7) {
        View view;
        super(context, attributeSet);
        h.f(context, "context");
        h.f(attributeSet, "attrs");
        this.f8608v = new ArrayList();
        this.f8609w = new ArrayList();
        this.f8611y = true;
        String classAttribute = attributeSet.getClassAttribute();
        int i8 = 0;
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, a.f10743b, 0, 0);
        classAttribute = classAttribute == null ? typedArrayObtainStyledAttributes.getString(0) : classAttribute;
        String string = typedArrayObtainStyledAttributes.getString(1);
        typedArrayObtainStyledAttributes.recycle();
        int id = getId();
        AbstractComponentCallbacksC0546x abstractComponentCallbacksC0546xB = n7.B(id);
        if (classAttribute != null && abstractComponentCallbacksC0546xB == null) {
            if (id == -1) {
                throw new IllegalStateException(H1.a.g("FragmentContainerView must have an android:id to add Fragment ", classAttribute, string != null ? " with tag ".concat(string) : StringUtils.EMPTY));
            }
            H hG = n7.G();
            context.getClassLoader();
            AbstractComponentCallbacksC0546x abstractComponentCallbacksC0546xA = hG.a(classAttribute);
            h.e(abstractComponentCallbacksC0546xA, "fm.fragmentFactory.insta…ontext.classLoader, name)");
            abstractComponentCallbacksC0546xA.f11082R = id;
            abstractComponentCallbacksC0546xA.f11083S = id;
            abstractComponentCallbacksC0546xA.f11084T = string;
            abstractComponentCallbacksC0546xA.f11078N = n7;
            C0548z c0548z = n7.f10901v;
            abstractComponentCallbacksC0546xA.f11079O = c0548z;
            abstractComponentCallbacksC0546xA.f11089Z = true;
            if ((c0548z == null ? null : c0548z.f11113A) != null) {
                abstractComponentCallbacksC0546xA.f11089Z = true;
            }
            C0524a c0524a = new C0524a(n7);
            c0524a.f10973o = true;
            abstractComponentCallbacksC0546xA.f11090a0 = this;
            c0524a.e(getId(), abstractComponentCallbacksC0546xA, string, 1);
            if (!c0524a.f10966g) {
                N n8 = c0524a.f10974p;
                if (n8.f10901v != null && !n8.f10874I) {
                    n8.y(true);
                    c0524a.a(n8.f10876K, n8.f10877L);
                    n8.f10882b = true;
                    try {
                        n8.U(n8.f10876K, n8.f10877L);
                        n8.d();
                        n8.f0();
                        if (n8.f10875J) {
                            n8.f10875J = false;
                            n8.d0();
                        }
                        ((HashMap) n8.f10883c.f6743x).values().removeAll(Collections.singleton(null));
                    } catch (Throwable th) {
                        n8.d();
                        throw th;
                    }
                }
            } else {
                throw new IllegalStateException("This transaction is already being added to the back stack");
            }
        }
        ArrayList arrayListN = n7.f10883c.n();
        int size = arrayListN.size();
        while (i8 < size) {
            Object obj = arrayListN.get(i8);
            i8++;
            V v2 = (V) obj;
            AbstractComponentCallbacksC0546x abstractComponentCallbacksC0546x = v2.f10939c;
            if (abstractComponentCallbacksC0546x.f11083S == getId() && (view = abstractComponentCallbacksC0546x.f11091b0) != null && view.getParent() == null) {
                abstractComponentCallbacksC0546x.f11090a0 = this;
                v2.b();
            }
        }
    }
}
