package M1;

import R3.J0;
import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Matrix;
import android.graphics.Rect;
import android.graphics.RectF;
import android.os.Parcelable;
import android.util.AttributeSet;
import android.util.Log;
import android.view.View;
import android.view.ViewGroup;
import android.view.accessibility.AccessibilityEvent;
import androidx.recyclerview.widget.RecyclerView;
import java.util.ArrayList;
import java.util.WeakHashMap;

/* JADX INFO: loaded from: classes.dex */
public abstract class L {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public B1.k f3423a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public RecyclerView f3424b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final J0 f3425c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final J0 f3426d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public C0099v f3427e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public boolean f3428f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public boolean f3429g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final boolean f3430h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final boolean f3431i;
    public int j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public boolean f3432k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public int f3433l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public int f3434m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public int f3435n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public int f3436o;

    public L() {
        A3.b bVar = new A3.b(this, 18);
        W4.c cVar = new W4.c(this, 18);
        this.f3425c = new J0(bVar);
        this.f3426d = new J0(cVar);
        this.f3428f = false;
        this.f3429g = false;
        this.f3430h = true;
        this.f3431i = true;
    }

    public static int D(View view) {
        return ((M) view.getLayoutParams()).f3437a.b();
    }

    public static K E(Context context, AttributeSet attributeSet, int i8, int i9) {
        K k8 = new K();
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, L1.a.f3217a, i8, i9);
        k8.f3419a = typedArrayObtainStyledAttributes.getInt(0, 1);
        k8.f3420b = typedArrayObtainStyledAttributes.getInt(10, 1);
        k8.f3421c = typedArrayObtainStyledAttributes.getBoolean(9, false);
        k8.f3422d = typedArrayObtainStyledAttributes.getBoolean(11, false);
        typedArrayObtainStyledAttributes.recycle();
        return k8;
    }

    public static boolean I(int i8, int i9, int i10) {
        int mode = View.MeasureSpec.getMode(i9);
        int size = View.MeasureSpec.getSize(i9);
        if (i10 > 0 && i8 != i10) {
            return false;
        }
        if (mode == Integer.MIN_VALUE) {
            return size >= i8;
        }
        if (mode != 0) {
            return mode == 1073741824 && size == i8;
        }
        return true;
    }

    public static void J(View view, int i8, int i9, int i10, int i11) {
        M m7 = (M) view.getLayoutParams();
        Rect rect = m7.f3438b;
        view.layout(i8 + rect.left + ((ViewGroup.MarginLayoutParams) m7).leftMargin, i9 + rect.top + ((ViewGroup.MarginLayoutParams) m7).topMargin, (i10 - rect.right) - ((ViewGroup.MarginLayoutParams) m7).rightMargin, (i11 - rect.bottom) - ((ViewGroup.MarginLayoutParams) m7).bottomMargin);
    }

    public static int g(int i8, int i9, int i10) {
        int mode = View.MeasureSpec.getMode(i8);
        int size = View.MeasureSpec.getSize(i8);
        if (mode != Integer.MIN_VALUE) {
            return mode != 1073741824 ? Math.max(i9, i10) : size;
        }
        return Math.min(size, Math.max(i9, i10));
    }

    /* JADX WARN: Code duplicated, block: B:10:0x001a  */
    /* JADX WARN: Code duplicated, block: B:14:0x0022  */
    /* JADX WARN: Code duplicated, block: B:5:0x0010  */
    public static int w(boolean z7, int i8, int i9, int i10, int i11) {
        int iMax = Math.max(0, i8 - i10);
        if (z7) {
            if (i11 >= 0) {
                i9 = 1073741824;
            } else if (i11 != -1 || (i9 != Integer.MIN_VALUE && (i9 == 0 || i9 != 1073741824))) {
                i9 = 0;
                i11 = 0;
            } else {
                i11 = iMax;
            }
        } else if (i11 >= 0) {
            i9 = 1073741824;
        } else if (i11 == -1) {
            i11 = iMax;
        } else if (i11 != -2) {
            i9 = 0;
            i11 = 0;
        } else if (i9 == Integer.MIN_VALUE || i9 == 1073741824) {
            i11 = iMax;
            i9 = Integer.MIN_VALUE;
        } else {
            i11 = iMax;
            i9 = 0;
        }
        return View.MeasureSpec.makeMeasureSpec(i11, i9);
    }

    public static void y(View view, Rect rect) {
        int[] iArr = RecyclerView.f8752N0;
        M m7 = (M) view.getLayoutParams();
        Rect rect2 = m7.f3438b;
        rect.set((view.getLeft() - rect2.left) - ((ViewGroup.MarginLayoutParams) m7).leftMargin, (view.getTop() - rect2.top) - ((ViewGroup.MarginLayoutParams) m7).topMargin, view.getRight() + rect2.right + ((ViewGroup.MarginLayoutParams) m7).rightMargin, view.getBottom() + rect2.bottom + ((ViewGroup.MarginLayoutParams) m7).bottomMargin);
    }

    public final int A() {
        RecyclerView recyclerView = this.f3424b;
        if (recyclerView != null) {
            return recyclerView.getPaddingLeft();
        }
        return 0;
    }

    public final int B() {
        RecyclerView recyclerView = this.f3424b;
        if (recyclerView != null) {
            return recyclerView.getPaddingRight();
        }
        return 0;
    }

    public final int C() {
        RecyclerView recyclerView = this.f3424b;
        if (recyclerView != null) {
            return recyclerView.getPaddingTop();
        }
        return 0;
    }

    public int F(S s2, X x8) {
        RecyclerView recyclerView = this.f3424b;
        if (recyclerView == null || recyclerView.f8765F == null || !e()) {
            return 1;
        }
        return this.f3424b.f8765F.a();
    }

    public final void G(View view, Rect rect) {
        Matrix matrix;
        Rect rect2 = ((M) view.getLayoutParams()).f3438b;
        rect.set(-rect2.left, -rect2.top, view.getWidth() + rect2.right, view.getHeight() + rect2.bottom);
        if (this.f3424b != null && (matrix = view.getMatrix()) != null && !matrix.isIdentity()) {
            RectF rectF = this.f3424b.f8763E;
            rectF.set(rect);
            matrix.mapRect(rectF);
            rect.set((int) Math.floor(rectF.left), (int) Math.floor(rectF.top), (int) Math.ceil(rectF.right), (int) Math.ceil(rectF.bottom));
        }
        rect.offset(view.getLeft(), view.getTop());
    }

    public abstract boolean H();

    public void K(int i8) {
        RecyclerView recyclerView = this.f3424b;
        if (recyclerView != null) {
            int iO = recyclerView.f8819z.O();
            for (int i9 = 0; i9 < iO; i9++) {
                recyclerView.f8819z.N(i9).offsetLeftAndRight(i8);
            }
        }
    }

    public void L(int i8) {
        RecyclerView recyclerView = this.f3424b;
        if (recyclerView != null) {
            int iO = recyclerView.f8819z.O();
            for (int i9 = 0; i9 < iO; i9++) {
                recyclerView.f8819z.N(i9).offsetTopAndBottom(i8);
            }
        }
    }

    public abstract void M(RecyclerView recyclerView);

    public abstract View N(View view, int i8, S s2, X x8);

    public void O(AccessibilityEvent accessibilityEvent) {
        RecyclerView recyclerView = this.f3424b;
        S s2 = recyclerView.f8813w;
        X x8 = recyclerView.f8816x0;
        if (recyclerView == null || accessibilityEvent == null) {
            return;
        }
        boolean z7 = true;
        if (!recyclerView.canScrollVertically(1) && !this.f3424b.canScrollVertically(-1) && !this.f3424b.canScrollHorizontally(-1) && !this.f3424b.canScrollHorizontally(1)) {
            z7 = false;
        }
        accessibilityEvent.setScrollable(z7);
        D d8 = this.f3424b.f8765F;
        if (d8 != null) {
            accessibilityEvent.setItemCount(d8.a());
        }
    }

    public void P(S s2, X x8, View view, R.e eVar) {
        eVar.i(C0.c.c(false, e() ? D(view) : 0, 1, d() ? D(view) : 0, 1));
    }

    public final void Q(View view, R.e eVar) {
        a0 a0VarI = RecyclerView.I(view);
        if (a0VarI == null || a0VarI.h()) {
            return;
        }
        B1.k kVar = this.f3423a;
        if (((ArrayList) kVar.f554y).contains(a0VarI.f3487a)) {
            return;
        }
        RecyclerView recyclerView = this.f3424b;
        P(recyclerView.f8813w, recyclerView.f8816x0, view, eVar);
    }

    public abstract void W(S s2, X x8);

    public abstract void X(X x8);

    public abstract void Y(Parcelable parcelable);

    public abstract Parcelable Z();

    public final void b(View view, int i8, boolean z7) {
        a0 a0VarI = RecyclerView.I(view);
        if (z7 || a0VarI.h()) {
            p131t.i iVar = (p131t.i) this.f3424b.f8755A.f15533w;
            l0 l0VarA = (l0) iVar.get(a0VarI);
            if (l0VarA == null) {
                l0VarA = l0.a();
                iVar.put(a0VarI, l0VarA);
            }
            l0VarA.f3595a |= 1;
        } else {
            this.f3424b.f8755A.Q(a0VarI);
        }
        M m7 = (M) view.getLayoutParams();
        if (a0VarI.p() || a0VarI.i()) {
            if (a0VarI.i()) {
                a0VarI.f3499n.j(a0VarI);
            } else {
                a0VarI.j &= -33;
            }
            this.f3423a.F(view, i8, view.getLayoutParams(), false);
        } else {
            if (view.getParent() == this.f3424b) {
                B1.k kVar = this.f3423a;
                A0.n nVar = (A0.n) kVar.f553x;
                int iIndexOfChild = ((C) kVar.f552w).f3408a.indexOfChild(view);
                int iG = (iIndexOfChild == -1 || nVar.K(iIndexOfChild)) ? -1 : iIndexOfChild - nVar.G(iIndexOfChild);
                if (i8 == -1) {
                    i8 = this.f3423a.O();
                }
                if (iG == -1) {
                    throw new IllegalStateException("Added View has RecyclerView as parent but view is not a real child. Unfiltered index:" + this.f3424b.indexOfChild(view) + this.f3424b.y());
                }
                if (iG != i8) {
                    L l5 = this.f3424b.G;
                    View viewU = l5.u(iG);
                    if (viewU == null) {
                        throw new IllegalArgumentException("Cannot move a child from non-existing index:" + iG + l5.f3424b.toString());
                    }
                    l5.u(iG);
                    l5.f3423a.H(iG);
                    M m8 = (M) viewU.getLayoutParams();
                    a0 a0VarI2 = RecyclerView.I(viewU);
                    if (a0VarI2.h()) {
                        p131t.i iVar2 = (p131t.i) l5.f3424b.f8755A.f15533w;
                        l0 l0VarA2 = (l0) iVar2.get(a0VarI2);
                        if (l0VarA2 == null) {
                            l0VarA2 = l0.a();
                            iVar2.put(a0VarI2, l0VarA2);
                        }
                        l0VarA2.f3595a = 1 | l0VarA2.f3595a;
                    } else {
                        l5.f3424b.f8755A.Q(a0VarI2);
                    }
                    l5.f3423a.F(viewU, i8, m8, a0VarI2.h());
                }
            } else {
                this.f3423a.E(view, i8, false);
                m7.f3439c = true;
                C0099v c0099v = this.f3427e;
                if (c0099v != null && c0099v.f3675e) {
                    c0099v.f3672b.getClass();
                    a0 a0VarI3 = RecyclerView.I(view);
                    if ((a0VarI3 != null ? a0VarI3.b() : -1) == c0099v.f3671a) {
                        c0099v.f3676f = view;
                    }
                }
            }
        }
        if (m7.f3440d) {
            a0VarI.f3487a.invalidate();
            m7.f3440d = false;
        }
    }

    public final void b0(S s2) {
        for (int iV = v() - 1; iV >= 0; iV--) {
            if (!RecyclerView.I(u(iV)).o()) {
                View viewU = u(iV);
                e0(iV);
                s2.f(viewU);
            }
        }
    }

    public abstract void c(String str);

    public final void c0(S s2) {
        ArrayList arrayList = s2.f3447a;
        int size = arrayList.size();
        for (int i8 = size - 1; i8 >= 0; i8--) {
            View view = ((a0) arrayList.get(i8)).f3487a;
            a0 a0VarI = RecyclerView.I(view);
            if (!a0VarI.o()) {
                a0VarI.n(false);
                if (a0VarI.j()) {
                    this.f3424b.removeDetachedView(view, false);
                }
                I i9 = this.f3424b.f8795f0;
                if (i9 != null) {
                    i9.d(a0VarI);
                }
                a0VarI.n(true);
                a0 a0VarI2 = RecyclerView.I(view);
                a0VarI2.f3499n = null;
                a0VarI2.f3500o = false;
                a0VarI2.j &= -33;
                s2.g(a0VarI2);
            }
        }
        arrayList.clear();
        ArrayList arrayList2 = s2.f3448b;
        if (arrayList2 != null) {
            arrayList2.clear();
        }
        if (size > 0) {
            this.f3424b.invalidate();
        }
    }

    public abstract boolean d();

    public final void d0(View view, S s2) {
        B1.k kVar = this.f3423a;
        C c8 = (C) kVar.f552w;
        int iIndexOfChild = c8.f3408a.indexOfChild(view);
        if (iIndexOfChild >= 0) {
            if (((A0.n) kVar.f553x).N(iIndexOfChild)) {
                kVar.g0(view);
            }
            c8.a(iIndexOfChild);
        }
        s2.f(view);
    }

    public abstract boolean e();

    public final void e0(int i8) {
        if (u(i8) != null) {
            B1.k kVar = this.f3423a;
            int iQ = kVar.Q(i8);
            C c8 = (C) kVar.f552w;
            View childAt = c8.f3408a.getChildAt(iQ);
            if (childAt == null) {
                return;
            }
            if (((A0.n) kVar.f553x).N(iQ)) {
                kVar.g0(childAt);
            }
            c8.a(iQ);
        }
    }

    public boolean f(M m7) {
        return m7 != null;
    }

    /* JADX WARN: Code duplicated, block: B:28:0x00b2  */
    /* JADX WARN: Code duplicated, block: B:33:0x00ba  */
    /* JADX WARN: Code duplicated, block: B:35:0x00be  */
    public final boolean f0(RecyclerView recyclerView, View view, Rect rect, boolean z7, boolean z8) {
        int iA = A();
        int iC = C();
        int iB = this.f3435n - B();
        int iZ = this.f3436o - z();
        int left = (view.getLeft() + rect.left) - view.getScrollX();
        int top = (view.getTop() + rect.top) - view.getScrollY();
        int iWidth = rect.width() + left;
        int iHeight = rect.height() + top;
        int i8 = left - iA;
        int iMin = Math.min(0, i8);
        int i9 = top - iC;
        int iMin2 = Math.min(0, i9);
        int i10 = iWidth - iB;
        int iMax = Math.max(0, i10);
        int iMax2 = Math.max(0, iHeight - iZ);
        RecyclerView recyclerView2 = this.f3424b;
        WeakHashMap weakHashMap = Q.K.f4837a;
        if (recyclerView2.getLayoutDirection() != 1) {
            if (iMin == 0) {
                iMin = Math.min(i8, iMax);
            }
            iMax = iMin;
        } else if (iMax == 0) {
            iMax = Math.max(iMin, i10);
        }
        if (iMin2 == 0) {
            iMin2 = Math.min(i9, iMax2);
        }
        int[] iArr = {iMax, iMin2};
        int i11 = iArr[0];
        int i12 = iArr[1];
        if (z8) {
            View focusedChild = recyclerView.getFocusedChild();
            if (focusedChild != null) {
                int iA2 = A();
                int iC2 = C();
                int iB2 = this.f3435n - B();
                int iZ2 = this.f3436o - z();
                Rect rect2 = this.f3424b.f8759C;
                y(focusedChild, rect2);
                if (rect2.left - i11 < iB2 && rect2.right - i11 > iA2 && rect2.top - i12 < iZ2 && rect2.bottom - i12 > iC2) {
                    if (i11 == 0) {
                    }
                    if (z7) {
                        recyclerView.scrollBy(i11, i12);
                        return true;
                    }
                    recyclerView.Z(i11, i12, false);
                    return true;
                }
            }
        } else if (i11 == 0 || i12 != 0) {
            if (z7) {
                recyclerView.scrollBy(i11, i12);
                return true;
            }
            recyclerView.Z(i11, i12, false);
            return true;
        }
        return false;
    }

    public final void g0() {
        RecyclerView recyclerView = this.f3424b;
        if (recyclerView != null) {
            recyclerView.requestLayout();
        }
    }

    public abstract void h(int i8, int i9, X x8, C0092n c0092n);

    public abstract int h0(int i8, S s2, X x8);

    public abstract void i0(int i8);

    public abstract int j(X x8);

    public abstract int j0(int i8, S s2, X x8);

    public abstract int k(X x8);

    public final void k0(RecyclerView recyclerView) {
        l0(View.MeasureSpec.makeMeasureSpec(recyclerView.getWidth(), 1073741824), View.MeasureSpec.makeMeasureSpec(recyclerView.getHeight(), 1073741824));
    }

    public abstract int l(X x8);

    public final void l0(int i8, int i9) {
        this.f3435n = View.MeasureSpec.getSize(i8);
        int mode = View.MeasureSpec.getMode(i8);
        this.f3433l = mode;
        if (mode == 0) {
            int[] iArr = RecyclerView.f8752N0;
        }
        this.f3436o = View.MeasureSpec.getSize(i9);
        int mode2 = View.MeasureSpec.getMode(i9);
        this.f3434m = mode2;
        if (mode2 == 0) {
            int[] iArr2 = RecyclerView.f8752N0;
        }
    }

    public abstract int m(X x8);

    public void m0(Rect rect, int i8, int i9) {
        int iB = B() + A() + rect.width();
        int iZ = z() + C() + rect.height();
        RecyclerView recyclerView = this.f3424b;
        WeakHashMap weakHashMap = Q.K.f4837a;
        this.f3424b.setMeasuredDimension(g(i8, iB, recyclerView.getMinimumWidth()), g(i9, iZ, this.f3424b.getMinimumHeight()));
    }

    public abstract int n(X x8);

    public final void n0(int i8, int i9) {
        int iV = v();
        if (iV == 0) {
            this.f3424b.n(i8, i9);
            return;
        }
        int i10 = Integer.MIN_VALUE;
        int i11 = Integer.MAX_VALUE;
        int i12 = Integer.MIN_VALUE;
        int i13 = Integer.MAX_VALUE;
        for (int i14 = 0; i14 < iV; i14++) {
            View viewU = u(i14);
            Rect rect = this.f3424b.f8759C;
            y(viewU, rect);
            int i15 = rect.left;
            if (i15 < i13) {
                i13 = i15;
            }
            int i16 = rect.right;
            if (i16 > i10) {
                i10 = i16;
            }
            int i17 = rect.top;
            if (i17 < i11) {
                i11 = i17;
            }
            int i18 = rect.bottom;
            if (i18 > i12) {
                i12 = i18;
            }
        }
        this.f3424b.f8759C.set(i13, i11, i10, i12);
        m0(this.f3424b.f8759C, i8, i9);
    }

    public abstract int o(X x8);

    public final void o0(RecyclerView recyclerView) {
        if (recyclerView == null) {
            this.f3424b = null;
            this.f3423a = null;
            this.f3435n = 0;
            this.f3436o = 0;
        } else {
            this.f3424b = recyclerView;
            this.f3423a = recyclerView.f8819z;
            this.f3435n = recyclerView.getWidth();
            this.f3436o = recyclerView.getHeight();
        }
        this.f3433l = 1073741824;
        this.f3434m = 1073741824;
    }

    public final void p(S s2) {
        for (int iV = v() - 1; iV >= 0; iV--) {
            View viewU = u(iV);
            a0 a0VarI = RecyclerView.I(viewU);
            if (!a0VarI.o()) {
                if (!a0VarI.f() || a0VarI.h() || this.f3424b.f8765F.f3410b) {
                    u(iV);
                    this.f3423a.H(iV);
                    s2.h(viewU);
                    this.f3424b.f8755A.Q(a0VarI);
                } else {
                    e0(iV);
                    s2.g(a0VarI);
                }
            }
        }
    }

    public final boolean p0(View view, int i8, int i9, M m7) {
        return (!view.isLayoutRequested() && this.f3430h && I(view.getWidth(), i8, ((ViewGroup.MarginLayoutParams) m7).width) && I(view.getHeight(), i9, ((ViewGroup.MarginLayoutParams) m7).height)) ? false : true;
    }

    public View q(int i8) {
        int iV = v();
        for (int i9 = 0; i9 < iV; i9++) {
            View viewU = u(i9);
            a0 a0VarI = RecyclerView.I(viewU);
            if (a0VarI != null && a0VarI.b() == i8 && !a0VarI.o() && (this.f3424b.f8816x0.f3469g || !a0VarI.h())) {
                return viewU;
            }
        }
        return null;
    }

    public boolean q0() {
        return false;
    }

    public abstract M r();

    public final boolean r0(View view, int i8, int i9, M m7) {
        return (this.f3430h && I(view.getMeasuredWidth(), i8, ((ViewGroup.MarginLayoutParams) m7).width) && I(view.getMeasuredHeight(), i9, ((ViewGroup.MarginLayoutParams) m7).height)) ? false : true;
    }

    public M s(Context context, AttributeSet attributeSet) {
        return new M(context, attributeSet);
    }

    public abstract void s0(RecyclerView recyclerView, int i8);

    public M t(ViewGroup.LayoutParams layoutParams) {
        if (layoutParams instanceof M) {
            return new M((M) layoutParams);
        }
        return layoutParams instanceof ViewGroup.MarginLayoutParams ? new M((ViewGroup.MarginLayoutParams) layoutParams) : new M(layoutParams);
    }

    public final void t0(C0099v c0099v) {
        C0099v c0099v2 = this.f3427e;
        if (c0099v2 != null && c0099v != c0099v2 && c0099v2.f3675e) {
            c0099v2.g();
        }
        this.f3427e = c0099v;
        RecyclerView recyclerView = this.f3424b;
        Z z7 = recyclerView.f8810u0;
        z7.f3477B.removeCallbacks(z7);
        z7.f3480x.abortAnimation();
        if (c0099v.f3678h) {
            Log.w("RecyclerView", "An instance of " + c0099v.getClass().getSimpleName() + " was started more than once. Each instance of" + c0099v.getClass().getSimpleName() + " is intended to only be used once. You should create a new instance for each use.");
        }
        c0099v.f3672b = recyclerView;
        c0099v.f3673c = this;
        int i8 = c0099v.f3671a;
        if (i8 == -1) {
            throw new IllegalArgumentException("Invalid target position");
        }
        recyclerView.f8816x0.f3463a = i8;
        c0099v.f3675e = true;
        c0099v.f3674d = true;
        c0099v.f3676f = recyclerView.G.q(i8);
        c0099v.f3672b.f8810u0.a();
        c0099v.f3678h = true;
    }

    public final View u(int i8) {
        B1.k kVar = this.f3423a;
        if (kVar != null) {
            return kVar.N(i8);
        }
        return null;
    }

    public abstract boolean u0();

    public final int v() {
        B1.k kVar = this.f3423a;
        if (kVar != null) {
            return kVar.O();
        }
        return 0;
    }

    public int x(S s2, X x8) {
        RecyclerView recyclerView = this.f3424b;
        if (recyclerView == null || recyclerView.f8765F == null || !d()) {
            return 1;
        }
        return this.f3424b.f8765F.a();
    }

    public final int z() {
        RecyclerView recyclerView = this.f3424b;
        if (recyclerView != null) {
            return recyclerView.getPaddingBottom();
        }
        return 0;
    }

    public void S() {
    }

    public void a0(int i8) {
    }

    public void R(int i8, int i9) {
    }

    public void T(int i8, int i9) {
    }

    public void U(int i8, int i9) {
    }

    public void V(int i8, int i9) {
    }

    public void i(int i8, C0092n c0092n) {
    }
}
