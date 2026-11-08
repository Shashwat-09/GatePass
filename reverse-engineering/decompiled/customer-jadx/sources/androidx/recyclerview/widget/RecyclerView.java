package androidx.recyclerview.widget;

import A0.n;
import B1.k;
import F5.c;
import L1.a;
import M.h;
import M1.A;
import M1.AbstractC0101x;
import M1.B;
import M1.C;
import M1.C0079a;
import M1.C0086h;
import M1.C0091m;
import M1.C0092n;
import M1.C0099v;
import M1.C0102y;
import M1.C0103z;
import M1.D;
import M1.F;
import M1.G;
import M1.H;
import M1.I;
import M1.J;
import M1.L;
import M1.M;
import M1.O;
import M1.P;
import M1.Q;
import M1.RunnableC0087i;
import M1.RunnableC0094p;
import M1.S;
import M1.T;
import M1.U;
import M1.W;
import M1.X;
import M1.Y;
import M1.Z;
import M1.a0;
import M1.c0;
import M1.l0;
import Q.C0165k;
import Q.E;
import Q.InterfaceC0164j;
import Q.K;
import T.b;
import android.R;
import android.animation.LayoutTransition;
import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.PointF;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.StateListDrawable;
import android.os.Build;
import android.os.Parcelable;
import android.os.SystemClock;
import android.os.Trace;
import android.util.AttributeSet;
import android.util.Log;
import android.util.SparseArray;
import android.view.Display;
import android.view.FocusFinder;
import android.view.MotionEvent;
import android.view.VelocityTracker;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityManager;
import android.view.animation.Interpolator;
import android.widget.EdgeEffect;
import android.widget.OverScroller;
import java.lang.ref.WeakReference;
import java.lang.reflect.Constructor;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.WeakHashMap;
import org.apache.tika.pipes.pipesiterator.PipesIterator;
import org.apache.tika.utils.StringUtils;
import p099n4.e;
import p131t.g;
import p131t.i;
import v7.N;

/* JADX INFO: loaded from: classes.dex */
public class RecyclerView extends ViewGroup implements InterfaceC0164j {

    /* JADX INFO: renamed from: N0, reason: collision with root package name */
    public static final int[] f8752N0 = {R.attr.nestedScrollingEnabled};

    /* JADX INFO: renamed from: O0, reason: collision with root package name */
    public static final Class[] f8753O0;

    /* JADX INFO: renamed from: P0, reason: collision with root package name */
    public static final A f8754P0;

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public final N f8755A;

    /* JADX INFO: renamed from: A0, reason: collision with root package name */
    public boolean f8756A0;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public boolean f8757B;

    /* JADX INFO: renamed from: B0, reason: collision with root package name */
    public boolean f8758B0;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public final Rect f8759C;

    /* JADX INFO: renamed from: C0, reason: collision with root package name */
    public final C f8760C0;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public final Rect f8761D;

    /* JADX INFO: renamed from: D0, reason: collision with root package name */
    public boolean f8762D0;

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    public final RectF f8763E;

    /* JADX INFO: renamed from: E0, reason: collision with root package name */
    public c0 f8764E0;

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public D f8765F;

    /* JADX INFO: renamed from: F0, reason: collision with root package name */
    public final int[] f8766F0;
    public L G;

    /* JADX INFO: renamed from: G0, reason: collision with root package name */
    public C0165k f8767G0;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public final ArrayList f8768H;

    /* JADX INFO: renamed from: H0, reason: collision with root package name */
    public final int[] f8769H0;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public final ArrayList f8770I;

    /* JADX INFO: renamed from: I0, reason: collision with root package name */
    public final int[] f8771I0;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public C0091m f8772J;

    /* JADX INFO: renamed from: J0, reason: collision with root package name */
    public final int[] f8773J0;

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public boolean f8774K;

    /* JADX INFO: renamed from: K0, reason: collision with root package name */
    public final ArrayList f8775K0;

    /* JADX INFO: renamed from: L, reason: collision with root package name */
    public boolean f8776L;

    /* JADX INFO: renamed from: L0, reason: collision with root package name */
    public final RunnableC0087i f8777L0;

    /* JADX INFO: renamed from: M, reason: collision with root package name */
    public boolean f8778M;

    /* JADX INFO: renamed from: M0, reason: collision with root package name */
    public final B f8779M0;

    /* JADX INFO: renamed from: N, reason: collision with root package name */
    public int f8780N;

    /* JADX INFO: renamed from: O, reason: collision with root package name */
    public boolean f8781O;

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public boolean f8782P;

    /* JADX INFO: renamed from: Q, reason: collision with root package name */
    public boolean f8783Q;

    /* JADX INFO: renamed from: R, reason: collision with root package name */
    public int f8784R;

    /* JADX INFO: renamed from: S, reason: collision with root package name */
    public final AccessibilityManager f8785S;

    /* JADX INFO: renamed from: T, reason: collision with root package name */
    public boolean f8786T;

    /* JADX INFO: renamed from: U, reason: collision with root package name */
    public boolean f8787U;

    /* JADX INFO: renamed from: V, reason: collision with root package name */
    public int f8788V;

    /* JADX INFO: renamed from: W, reason: collision with root package name */
    public int f8789W;

    /* JADX INFO: renamed from: a0, reason: collision with root package name */
    public G f8790a0;

    /* JADX INFO: renamed from: b0, reason: collision with root package name */
    public EdgeEffect f8791b0;

    /* JADX INFO: renamed from: c0, reason: collision with root package name */
    public EdgeEffect f8792c0;

    /* JADX INFO: renamed from: d0, reason: collision with root package name */
    public EdgeEffect f8793d0;

    /* JADX INFO: renamed from: e0, reason: collision with root package name */
    public EdgeEffect f8794e0;

    /* JADX INFO: renamed from: f0, reason: collision with root package name */
    public I f8795f0;

    /* JADX INFO: renamed from: g0, reason: collision with root package name */
    public int f8796g0;

    /* JADX INFO: renamed from: h0, reason: collision with root package name */
    public int f8797h0;

    /* JADX INFO: renamed from: i0, reason: collision with root package name */
    public VelocityTracker f8798i0;

    /* JADX INFO: renamed from: j0, reason: collision with root package name */
    public int f8799j0;

    /* JADX INFO: renamed from: k0, reason: collision with root package name */
    public int f8800k0;

    /* JADX INFO: renamed from: l0, reason: collision with root package name */
    public int f8801l0;

    /* JADX INFO: renamed from: m0, reason: collision with root package name */
    public int f8802m0;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public int f8803n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public M1.N f8804o0;

    /* JADX INFO: renamed from: p0, reason: collision with root package name */
    public final int f8805p0;

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public final int f8806q0;

    /* JADX INFO: renamed from: r0, reason: collision with root package name */
    public final float f8807r0;

    /* JADX INFO: renamed from: s0, reason: collision with root package name */
    public final float f8808s0;

    /* JADX INFO: renamed from: t0, reason: collision with root package name */
    public boolean f8809t0;

    /* JADX INFO: renamed from: u0, reason: collision with root package name */
    public final Z f8810u0;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final e f8811v;

    /* JADX INFO: renamed from: v0, reason: collision with root package name */
    public RunnableC0094p f8812v0;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final S f8813w;

    /* JADX INFO: renamed from: w0, reason: collision with root package name */
    public final C0092n f8814w0;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public U f8815x;

    /* JADX INFO: renamed from: x0, reason: collision with root package name */
    public final X f8816x0;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final c f8817y;

    /* JADX INFO: renamed from: y0, reason: collision with root package name */
    public O f8818y0;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final k f8819z;

    /* JADX INFO: renamed from: z0, reason: collision with root package name */
    public ArrayList f8820z0;

    static {
        Class cls = Integer.TYPE;
        f8753O0 = new Class[]{Context.class, AttributeSet.class, cls, cls};
        f8754P0 = new A(0);
    }

    public RecyclerView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, com.showmates.R.attr.recyclerViewStyle);
    }

    public static RecyclerView D(View view) {
        if (!(view instanceof ViewGroup)) {
            return null;
        }
        if (view instanceof RecyclerView) {
            return (RecyclerView) view;
        }
        ViewGroup viewGroup = (ViewGroup) view;
        int childCount = viewGroup.getChildCount();
        for (int i8 = 0; i8 < childCount; i8++) {
            RecyclerView recyclerViewD = D(viewGroup.getChildAt(i8));
            if (recyclerViewD != null) {
                return recyclerViewD;
            }
        }
        return null;
    }

    public static a0 I(View view) {
        if (view == null) {
            return null;
        }
        return ((M) view.getLayoutParams()).f3437a;
    }

    private C0165k getScrollingChildHelper() {
        if (this.f8767G0 == null) {
            this.f8767G0 = new C0165k(this);
        }
        return this.f8767G0;
    }

    public static void j(a0 a0Var) {
        WeakReference weakReference = a0Var.f3488b;
        if (weakReference != null) {
            View view = (View) weakReference.get();
            while (view != null) {
                if (view == a0Var.f3487a) {
                    return;
                }
                Object parent = view.getParent();
                view = parent instanceof View ? (View) parent : null;
            }
            a0Var.f3488b = null;
        }
    }

    public final View A(View view) {
        ViewParent parent = view.getParent();
        while (parent != null && parent != this && (parent instanceof View)) {
            view = parent;
            parent = view.getParent();
        }
        if (parent == this) {
            return view;
        }
        return null;
    }

    /* JADX WARN: Code duplicated, block: B:23:0x005e A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:27:0x0061 A[SYNTHETIC] */
    public final boolean B(MotionEvent motionEvent) {
        int action = motionEvent.getAction();
        ArrayList arrayList = this.f8770I;
        int size = arrayList.size();
        for (int i8 = 0; i8 < size; i8++) {
            C0091m c0091m = (C0091m) arrayList.get(i8);
            int i9 = c0091m.f3622v;
            if (i9 == 1) {
                boolean zD = c0091m.d(motionEvent.getX(), motionEvent.getY());
                boolean zC = c0091m.c(motionEvent.getX(), motionEvent.getY());
                if (motionEvent.getAction() == 0 && (zD || zC)) {
                    if (zC) {
                        c0091m.f3623w = 1;
                        c0091m.f3616p = (int) motionEvent.getX();
                    } else if (zD) {
                        c0091m.f3623w = 2;
                        c0091m.f3613m = (int) motionEvent.getY();
                    }
                    c0091m.f(2);
                    if (action != 3) {
                        this.f8772J = c0091m;
                        return true;
                    }
                }
            } else if (i9 != 2) {
                continue;
            } else if (action != 3) {
                this.f8772J = c0091m;
                return true;
            }
        }
        return false;
    }

    public final void C(int[] iArr) {
        int iO = this.f8819z.O();
        if (iO == 0) {
            iArr[0] = -1;
            iArr[1] = -1;
            return;
        }
        int i8 = Integer.MAX_VALUE;
        int i9 = Integer.MIN_VALUE;
        for (int i10 = 0; i10 < iO; i10++) {
            a0 a0VarI = I(this.f8819z.N(i10));
            if (!a0VarI.o()) {
                int iB = a0VarI.b();
                if (iB < i8) {
                    i8 = iB;
                }
                if (iB > i9) {
                    i9 = iB;
                }
            }
        }
        iArr[0] = i8;
        iArr[1] = i9;
    }

    public final a0 E(int i8) {
        a0 a0Var = null;
        if (this.f8786T) {
            return null;
        }
        int iS = this.f8819z.S();
        for (int i9 = 0; i9 < iS; i9++) {
            a0 a0VarI = I(this.f8819z.R(i9));
            if (a0VarI != null && !a0VarI.h() && F(a0VarI) == i8) {
                if (!((ArrayList) this.f8819z.f554y).contains(a0VarI.f3487a)) {
                    return a0VarI;
                }
                a0Var = a0VarI;
            }
        }
        return a0Var;
    }

    public final int F(a0 a0Var) {
        if ((a0Var.j & 524) == 0 && a0Var.e()) {
            int i8 = a0Var.f3489c;
            ArrayList arrayList = (ArrayList) this.f8817y.f1797w;
            int size = arrayList.size();
            for (int i9 = 0; i9 < size; i9++) {
                C0079a c0079a = (C0079a) arrayList.get(i9);
                int i10 = c0079a.f3483a;
                if (i10 != 1) {
                    if (i10 == 2) {
                        int i11 = c0079a.f3484b;
                        if (i11 <= i8) {
                            int i12 = c0079a.f3485c;
                            if (i11 + i12 <= i8) {
                                i8 -= i12;
                            }
                        } else {
                            continue;
                        }
                    } else if (i10 == 8) {
                        int i13 = c0079a.f3484b;
                        if (i13 == i8) {
                            i8 = c0079a.f3485c;
                        } else {
                            if (i13 < i8) {
                                i8--;
                            }
                            if (c0079a.f3485c <= i8) {
                                i8++;
                            }
                        }
                    }
                } else if (c0079a.f3484b <= i8) {
                    i8 += c0079a.f3485c;
                }
            }
            return i8;
        }
        return -1;
    }

    public final long G(a0 a0Var) {
        return this.f8765F.f3410b ? a0Var.f3491e : a0Var.f3489c;
    }

    public final a0 H(View view) {
        ViewParent parent = view.getParent();
        if (parent == null || parent == this) {
            return I(view);
        }
        throw new IllegalArgumentException("View " + view + " is not a direct child of " + this);
    }

    public final Rect J(View view) {
        M m7 = (M) view.getLayoutParams();
        boolean z7 = m7.f3439c;
        Rect rect = m7.f3438b;
        if (!z7 || (this.f8816x0.f3469g && (m7.f3437a.k() || m7.f3437a.f()))) {
            return rect;
        }
        rect.set(0, 0, 0, 0);
        ArrayList arrayList = this.f8768H;
        int size = arrayList.size();
        for (int i8 = 0; i8 < size; i8++) {
            Rect rect2 = this.f8759C;
            rect2.set(0, 0, 0, 0);
            ((J) arrayList.get(i8)).getClass();
            ((M) view.getLayoutParams()).f3437a.getClass();
            rect2.set(0, 0, 0, 0);
            rect.left += rect2.left;
            rect.top += rect2.top;
            rect.right += rect2.right;
            rect.bottom += rect2.bottom;
        }
        m7.f3439c = false;
        return rect;
    }

    public final boolean K() {
        return !this.f8778M || this.f8786T || this.f8817y.m();
    }

    public final boolean L() {
        return this.f8788V > 0;
    }

    public final void M(int i8) {
        if (this.G == null) {
            return;
        }
        setScrollState(2);
        this.G.i0(i8);
        awakenScrollBars();
    }

    public final void N() {
        int iS = this.f8819z.S();
        for (int i8 = 0; i8 < iS; i8++) {
            ((M) this.f8819z.R(i8).getLayoutParams()).f3439c = true;
        }
        ArrayList arrayList = this.f8813w.f3449c;
        int size = arrayList.size();
        for (int i9 = 0; i9 < size; i9++) {
            M m7 = (M) ((a0) arrayList.get(i9)).f3487a.getLayoutParams();
            if (m7 != null) {
                m7.f3439c = true;
            }
        }
    }

    public final void O(int i8, int i9, boolean z7) {
        int i10 = i8 + i9;
        int iS = this.f8819z.S();
        for (int i11 = 0; i11 < iS; i11++) {
            a0 a0VarI = I(this.f8819z.R(i11));
            if (a0VarI != null && !a0VarI.o()) {
                int i12 = a0VarI.f3489c;
                X x8 = this.f8816x0;
                if (i12 >= i10) {
                    a0VarI.l(-i9, z7);
                    x8.f3468f = true;
                } else if (i12 >= i8) {
                    a0VarI.a(8);
                    a0VarI.l(-i9, z7);
                    a0VarI.f3489c = i8 - 1;
                    x8.f3468f = true;
                }
            }
        }
        S s2 = this.f8813w;
        ArrayList arrayList = s2.f3449c;
        for (int size = arrayList.size() - 1; size >= 0; size--) {
            a0 a0Var = (a0) arrayList.get(size);
            if (a0Var != null) {
                int i13 = a0Var.f3489c;
                if (i13 >= i10) {
                    a0Var.l(-i9, z7);
                } else if (i13 >= i8) {
                    a0Var.a(8);
                    s2.e(size);
                }
            }
        }
        requestLayout();
    }

    public final void P() {
        this.f8788V++;
    }

    public final void Q(boolean z7) {
        int i8;
        AccessibilityManager accessibilityManager;
        int i9 = this.f8788V - 1;
        this.f8788V = i9;
        if (i9 < 1) {
            this.f8788V = 0;
            if (z7) {
                int i10 = this.f8784R;
                this.f8784R = 0;
                if (i10 != 0 && (accessibilityManager = this.f8785S) != null && accessibilityManager.isEnabled()) {
                    AccessibilityEvent accessibilityEventObtain = AccessibilityEvent.obtain();
                    accessibilityEventObtain.setEventType(2048);
                    accessibilityEventObtain.setContentChangeTypes(i10);
                    sendAccessibilityEventUnchecked(accessibilityEventObtain);
                }
                ArrayList arrayList = this.f8775K0;
                for (int size = arrayList.size() - 1; size >= 0; size--) {
                    a0 a0Var = (a0) arrayList.get(size);
                    if (a0Var.f3487a.getParent() == this && !a0Var.o() && (i8 = a0Var.f3502q) != -1) {
                        View view = a0Var.f3487a;
                        WeakHashMap weakHashMap = K.f4837a;
                        view.setImportantForAccessibility(i8);
                        a0Var.f3502q = -1;
                    }
                }
                arrayList.clear();
            }
        }
    }

    public final void R(MotionEvent motionEvent) {
        int actionIndex = motionEvent.getActionIndex();
        if (motionEvent.getPointerId(actionIndex) == this.f8797h0) {
            int i8 = actionIndex == 0 ? 1 : 0;
            this.f8797h0 = motionEvent.getPointerId(i8);
            int x8 = (int) (motionEvent.getX(i8) + 0.5f);
            this.f8801l0 = x8;
            this.f8799j0 = x8;
            int y8 = (int) (motionEvent.getY(i8) + 0.5f);
            this.f8802m0 = y8;
            this.f8800k0 = y8;
        }
    }

    public final void S() {
        if (this.f8762D0 || !this.f8774K) {
            return;
        }
        WeakHashMap weakHashMap = K.f4837a;
        postOnAnimation(this.f8777L0);
        this.f8762D0 = true;
    }

    public final void T(a0 a0Var, H h5) {
        a0Var.j &= -8193;
        boolean z7 = this.f8816x0.f3470h;
        N n7 = this.f8755A;
        if (z7 && a0Var.k() && !a0Var.h() && !a0Var.o()) {
            ((g) n7.f15534x).g(G(a0Var), a0Var);
        }
        i iVar = (i) n7.f15533w;
        l0 l0VarA = (l0) iVar.get(a0Var);
        if (l0VarA == null) {
            l0VarA = l0.a();
            iVar.put(a0Var, l0VarA);
        }
        l0VarA.f3596b = h5;
        l0VarA.f3595a |= 4;
    }

    public final void U(View view, View view2) {
        View view3 = view2 != null ? view2 : view;
        int width = view3.getWidth();
        int height = view3.getHeight();
        Rect rect = this.f8759C;
        rect.set(0, 0, width, height);
        ViewGroup.LayoutParams layoutParams = view3.getLayoutParams();
        if (layoutParams instanceof M) {
            M m7 = (M) layoutParams;
            if (!m7.f3439c) {
                Rect rect2 = m7.f3438b;
                rect.left -= rect2.left;
                rect.right += rect2.right;
                rect.top -= rect2.top;
                rect.bottom += rect2.bottom;
            }
        }
        if (view2 != null) {
            offsetDescendantRectToMyCoords(view2, rect);
            offsetRectIntoDescendantCoords(view, rect);
        }
        this.G.f0(this, view, this.f8759C, !this.f8778M, view2 == null);
    }

    public final void V() {
        VelocityTracker velocityTracker = this.f8798i0;
        if (velocityTracker != null) {
            velocityTracker.clear();
        }
        boolean zIsFinished = false;
        c0(0);
        EdgeEffect edgeEffect = this.f8791b0;
        if (edgeEffect != null) {
            edgeEffect.onRelease();
            zIsFinished = this.f8791b0.isFinished();
        }
        EdgeEffect edgeEffect2 = this.f8792c0;
        if (edgeEffect2 != null) {
            edgeEffect2.onRelease();
            zIsFinished |= this.f8792c0.isFinished();
        }
        EdgeEffect edgeEffect3 = this.f8793d0;
        if (edgeEffect3 != null) {
            edgeEffect3.onRelease();
            zIsFinished |= this.f8793d0.isFinished();
        }
        EdgeEffect edgeEffect4 = this.f8794e0;
        if (edgeEffect4 != null) {
            edgeEffect4.onRelease();
            zIsFinished |= this.f8794e0.isFinished();
        }
        if (zIsFinished) {
            WeakHashMap weakHashMap = K.f4837a;
            postInvalidateOnAnimation();
        }
    }

    /* JADX WARN: Code duplicated, block: B:31:0x00c8  */
    /* JADX WARN: Code duplicated, block: B:33:0x00e0  */
    /* JADX WARN: Code duplicated, block: B:35:0x00e4  */
    /* JADX WARN: Code duplicated, block: B:36:0x00fb A[DONT_INVERT, PHI: r7
  0x00fb: PHI (r7v10 boolean) = (r7v8 boolean), (r7v11 boolean) binds: [B:34:0x00e2, B:32:0x00dd] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:37:0x00fd  */
    /* JADX WARN: Code duplicated, block: B:41:0x0105  */
    public final boolean W(int i8, int i9, MotionEvent motionEvent) {
        int i10;
        int i11;
        int i12;
        int i13;
        boolean z7;
        boolean z8;
        m();
        D d8 = this.f8765F;
        int[] iArr = this.f8773J0;
        if (d8 != null) {
            iArr[0] = 0;
            iArr[1] = 0;
            X(i8, i9, iArr);
            i10 = iArr[0];
            i11 = iArr[1];
            i12 = i8 - i10;
            i13 = i9 - i11;
        } else {
            i10 = 0;
            i11 = 0;
            i12 = 0;
            i13 = 0;
        }
        if (!this.f8768H.isEmpty()) {
            invalidate();
        }
        iArr[0] = 0;
        iArr[1] = 0;
        s(i10, i11, i12, i13, this.f8769H0, 0, iArr);
        int i14 = iArr[0];
        int i15 = i12 - i14;
        int i16 = iArr[1];
        int i17 = i13 - i16;
        boolean z9 = (i14 == 0 && i16 == 0) ? false : true;
        int i18 = this.f8801l0;
        int[] iArr2 = this.f8769H0;
        int i19 = iArr2[0];
        this.f8801l0 = i18 - i19;
        int i20 = this.f8802m0;
        int i21 = iArr2[1];
        this.f8802m0 = i20 - i21;
        int[] iArr3 = this.f8771I0;
        iArr3[0] = iArr3[0] + i19;
        iArr3[1] = iArr3[1] + i21;
        if (getOverScrollMode() != 2) {
            if (motionEvent == null || (motionEvent.getSource() & 8194) == 8194) {
                z7 = true;
            } else {
                float x8 = motionEvent.getX();
                float f4 = i15;
                float y8 = motionEvent.getY();
                float f8 = i17;
                if (f4 < 0.0f) {
                    v();
                    z7 = true;
                    b.a(this.f8791b0, (-f4) / getWidth(), 1.0f - (y8 / getHeight()));
                } else {
                    z7 = true;
                    if (f4 > 0.0f) {
                        w();
                        b.a(this.f8793d0, f4 / getWidth(), y8 / getHeight());
                    } else {
                        z8 = false;
                    }
                    if (f8 < 0.0f) {
                        x();
                        b.a(this.f8792c0, (-f8) / getHeight(), x8 / getWidth());
                    } else if (f8 > 0.0f) {
                        u();
                        b.a(this.f8794e0, f8 / getHeight(), 1.0f - (x8 / getWidth()));
                    } else if (z8 || f4 != 0.0f || f8 != 0.0f) {
                        WeakHashMap weakHashMap = K.f4837a;
                        postInvalidateOnAnimation();
                    }
                    z8 = z7;
                    if (z8) {
                        WeakHashMap weakHashMap2 = K.f4837a;
                        postInvalidateOnAnimation();
                    } else {
                        WeakHashMap weakHashMap3 = K.f4837a;
                        postInvalidateOnAnimation();
                    }
                }
                z8 = z7;
                if (f8 < 0.0f) {
                    x();
                    b.a(this.f8792c0, (-f8) / getHeight(), x8 / getWidth());
                } else if (f8 > 0.0f) {
                    u();
                    b.a(this.f8794e0, f8 / getHeight(), 1.0f - (x8 / getWidth()));
                } else if (z8) {
                    WeakHashMap weakHashMap4 = K.f4837a;
                    postInvalidateOnAnimation();
                } else {
                    WeakHashMap weakHashMap5 = K.f4837a;
                    postInvalidateOnAnimation();
                }
                z8 = z7;
                if (z8) {
                    WeakHashMap weakHashMap6 = K.f4837a;
                    postInvalidateOnAnimation();
                } else {
                    WeakHashMap weakHashMap7 = K.f4837a;
                    postInvalidateOnAnimation();
                }
            }
            l(i8, i9);
        } else {
            z7 = true;
        }
        if (i10 != 0 || i11 != 0) {
            t(i10, i11);
        }
        if (!awakenScrollBars()) {
            invalidate();
        }
        if (!z9 && i10 == 0 && i11 == 0) {
            return false;
        }
        return z7;
    }

    public final void X(int i8, int i9, int[] iArr) {
        a0 a0Var;
        a0();
        P();
        int i10 = h.f3350a;
        Trace.beginSection("RV Scroll");
        X x8 = this.f8816x0;
        z(x8);
        S s2 = this.f8813w;
        int iH0 = i8 != 0 ? this.G.h0(i8, s2, x8) : 0;
        int iJ0 = i9 != 0 ? this.G.j0(i9, s2, x8) : 0;
        Trace.endSection();
        k kVar = this.f8819z;
        int iO = kVar.O();
        for (int i11 = 0; i11 < iO; i11++) {
            View viewN = kVar.N(i11);
            a0 a0VarH = H(viewN);
            if (a0VarH != null && (a0Var = a0VarH.f3495i) != null) {
                View view = a0Var.f3487a;
                int left = viewN.getLeft();
                int top = viewN.getTop();
                if (left != view.getLeft() || top != view.getTop()) {
                    view.layout(left, top, view.getWidth() + left, view.getHeight() + top);
                }
            }
        }
        Q(true);
        b0(false);
        if (iArr != null) {
            iArr[0] = iH0;
            iArr[1] = iJ0;
        }
    }

    public final void Y(int i8) {
        C0099v c0099v;
        if (this.f8782P) {
            return;
        }
        setScrollState(0);
        Z z7 = this.f8810u0;
        z7.f3477B.removeCallbacks(z7);
        z7.f3480x.abortAnimation();
        L l5 = this.G;
        if (l5 != null && (c0099v = l5.f3427e) != null) {
            c0099v.g();
        }
        L l8 = this.G;
        if (l8 == null) {
            Log.e("RecyclerView", "Cannot scroll to position a LayoutManager set. Call setLayoutManager with a non-null argument.");
        } else {
            l8.i0(i8);
            awakenScrollBars();
        }
    }

    public final void Z(int i8, int i9, boolean z7) {
        L l5 = this.G;
        if (l5 == null) {
            Log.e("RecyclerView", "Cannot smooth scroll without a LayoutManager set. Call setLayoutManager with a non-null argument.");
            return;
        }
        if (this.f8782P) {
            return;
        }
        if (!l5.d()) {
            i8 = 0;
        }
        if (!this.G.e()) {
            i9 = 0;
        }
        if (i8 == 0 && i9 == 0) {
            return;
        }
        if (z7) {
            int i10 = i8 != 0 ? 1 : 0;
            if (i9 != 0) {
                i10 |= 2;
            }
            getScrollingChildHelper().g(i10, 1);
        }
        this.f8810u0.b(i8, i9, Integer.MIN_VALUE, null);
    }

    public final void a0() {
        int i8 = this.f8780N + 1;
        this.f8780N = i8;
        if (i8 != 1 || this.f8782P) {
            return;
        }
        this.f8781O = false;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void addFocusables(ArrayList arrayList, int i8, int i9) {
        L l5 = this.G;
        if (l5 != null) {
            l5.getClass();
        }
        super.addFocusables(arrayList, i8, i9);
    }

    public final void b0(boolean z7) {
        if (this.f8780N < 1) {
            this.f8780N = 1;
        }
        if (!z7 && !this.f8782P) {
            this.f8781O = false;
        }
        if (this.f8780N == 1) {
            if (z7 && this.f8781O && !this.f8782P && this.G != null && this.f8765F != null) {
                o();
            }
            if (!this.f8782P) {
                this.f8781O = false;
            }
        }
        this.f8780N--;
    }

    public final void c0(int i8) {
        getScrollingChildHelper().h(i8);
    }

    @Override // android.view.ViewGroup
    public final boolean checkLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return (layoutParams instanceof M) && this.G.f((M) layoutParams);
    }

    @Override // android.view.View
    public final int computeHorizontalScrollExtent() {
        L l5 = this.G;
        if (l5 != null && l5.d()) {
            return this.G.j(this.f8816x0);
        }
        return 0;
    }

    @Override // android.view.View
    public final int computeHorizontalScrollOffset() {
        L l5 = this.G;
        if (l5 != null && l5.d()) {
            return this.G.k(this.f8816x0);
        }
        return 0;
    }

    @Override // android.view.View
    public final int computeHorizontalScrollRange() {
        L l5 = this.G;
        if (l5 != null && l5.d()) {
            return this.G.l(this.f8816x0);
        }
        return 0;
    }

    @Override // android.view.View
    public final int computeVerticalScrollExtent() {
        L l5 = this.G;
        if (l5 != null && l5.e()) {
            return this.G.m(this.f8816x0);
        }
        return 0;
    }

    @Override // android.view.View
    public final int computeVerticalScrollOffset() {
        L l5 = this.G;
        if (l5 != null && l5.e()) {
            return this.G.n(this.f8816x0);
        }
        return 0;
    }

    @Override // android.view.View
    public final int computeVerticalScrollRange() {
        L l5 = this.G;
        if (l5 != null && l5.e()) {
            return this.G.o(this.f8816x0);
        }
        return 0;
    }

    @Override // android.view.View
    public final boolean dispatchNestedFling(float f4, float f8, boolean z7) {
        return getScrollingChildHelper().a(f4, f8, z7);
    }

    @Override // android.view.View
    public final boolean dispatchNestedPreFling(float f4, float f8) {
        return getScrollingChildHelper().b(f4, f8);
    }

    @Override // android.view.View
    public final boolean dispatchNestedPreScroll(int i8, int i9, int[] iArr, int[] iArr2) {
        return getScrollingChildHelper().c(i8, i9, 0, iArr, iArr2);
    }

    @Override // android.view.View
    public final boolean dispatchNestedScroll(int i8, int i9, int i10, int i11, int[] iArr) {
        return getScrollingChildHelper().d(i8, i9, i10, i11, iArr, 0, null);
    }

    @Override // android.view.View
    public final boolean dispatchPopulateAccessibilityEvent(AccessibilityEvent accessibilityEvent) {
        onPopulateAccessibilityEvent(accessibilityEvent);
        return true;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void dispatchRestoreInstanceState(SparseArray sparseArray) {
        dispatchThawSelfOnly(sparseArray);
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void dispatchSaveInstanceState(SparseArray sparseArray) {
        dispatchFreezeSelfOnly(sparseArray);
    }

    @Override // android.view.View
    public final void draw(Canvas canvas) {
        boolean z7;
        super.draw(canvas);
        ArrayList arrayList = this.f8768H;
        int size = arrayList.size();
        boolean z8 = false;
        for (int i8 = 0; i8 < size; i8++) {
            ((J) arrayList.get(i8)).b(canvas);
        }
        EdgeEffect edgeEffect = this.f8791b0;
        if (edgeEffect == null || edgeEffect.isFinished()) {
            z7 = false;
        } else {
            int iSave = canvas.save();
            int paddingBottom = this.f8757B ? getPaddingBottom() : 0;
            canvas.rotate(270.0f);
            canvas.translate((-getHeight()) + paddingBottom, 0.0f);
            EdgeEffect edgeEffect2 = this.f8791b0;
            z7 = edgeEffect2 != null && edgeEffect2.draw(canvas);
            canvas.restoreToCount(iSave);
        }
        EdgeEffect edgeEffect3 = this.f8792c0;
        if (edgeEffect3 != null && !edgeEffect3.isFinished()) {
            int iSave2 = canvas.save();
            if (this.f8757B) {
                canvas.translate(getPaddingLeft(), getPaddingTop());
            }
            EdgeEffect edgeEffect4 = this.f8792c0;
            z7 |= edgeEffect4 != null && edgeEffect4.draw(canvas);
            canvas.restoreToCount(iSave2);
        }
        EdgeEffect edgeEffect5 = this.f8793d0;
        if (edgeEffect5 != null && !edgeEffect5.isFinished()) {
            int iSave3 = canvas.save();
            int width = getWidth();
            int paddingTop = this.f8757B ? getPaddingTop() : 0;
            canvas.rotate(90.0f);
            canvas.translate(-paddingTop, -width);
            EdgeEffect edgeEffect6 = this.f8793d0;
            z7 |= edgeEffect6 != null && edgeEffect6.draw(canvas);
            canvas.restoreToCount(iSave3);
        }
        EdgeEffect edgeEffect7 = this.f8794e0;
        if (edgeEffect7 != null && !edgeEffect7.isFinished()) {
            int iSave4 = canvas.save();
            canvas.rotate(180.0f);
            if (this.f8757B) {
                canvas.translate(getPaddingRight() + (-getWidth()), getPaddingBottom() + (-getHeight()));
            } else {
                canvas.translate(-getWidth(), -getHeight());
            }
            EdgeEffect edgeEffect8 = this.f8794e0;
            if (edgeEffect8 != null && edgeEffect8.draw(canvas)) {
                z8 = true;
            }
            z7 |= z8;
            canvas.restoreToCount(iSave4);
        }
        if ((z7 || this.f8795f0 == null || arrayList.size() <= 0 || !this.f8795f0.f()) ? z7 : true) {
            WeakHashMap weakHashMap = K.f4837a;
            postInvalidateOnAnimation();
        }
    }

    @Override // android.view.ViewGroup
    public final boolean drawChild(Canvas canvas, View view, long j) {
        return super.drawChild(canvas, view, j);
    }

    public final void f(a0 a0Var) {
        View view = a0Var.f3487a;
        boolean z7 = view.getParent() == this;
        this.f8813w.j(H(view));
        if (a0Var.j()) {
            this.f8819z.F(view, -1, view.getLayoutParams(), true);
            return;
        }
        if (!z7) {
            this.f8819z.E(view, -1, true);
            return;
        }
        k kVar = this.f8819z;
        int iIndexOfChild = ((C) kVar.f552w).f3408a.indexOfChild(view);
        if (iIndexOfChild >= 0) {
            ((n) kVar.f553x).P(iIndexOfChild);
            kVar.W(view);
        } else {
            throw new IllegalArgumentException("view is not a child, cannot hide " + view);
        }
    }

    /* JADX WARN: Code duplicated, block: B:117:0x0169  */
    /* JADX WARN: Code duplicated, block: B:136:0x01a0 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:137:0x01a1  */
    /* JADX WARN: Code duplicated, block: B:24:0x004c  */
    @Override // android.view.ViewGroup, android.view.ViewParent
    public final View focusSearch(View view, int i8) {
        View viewN;
        int i9;
        byte b8;
        boolean z7;
        this.G.getClass();
        boolean z8 = true;
        boolean z9 = (this.f8765F == null || this.G == null || L() || this.f8782P) ? false : true;
        FocusFinder focusFinder = FocusFinder.getInstance();
        X x8 = this.f8816x0;
        S s2 = this.f8813w;
        if (z9 && (i8 == 2 || i8 == 1)) {
            if (this.G.e()) {
                if (focusFinder.findNextFocus(this, view, i8 == 2 ? 130 : 33) == null) {
                    z7 = true;
                } else {
                    z7 = false;
                }
            } else {
                z7 = false;
            }
            if (!z7 && this.G.d()) {
                RecyclerView recyclerView = this.G.f3424b;
                WeakHashMap weakHashMap = K.f4837a;
                z7 = focusFinder.findNextFocus(this, view, (recyclerView.getLayoutDirection() == 1) ^ (i8 == 2) ? 66 : 17) == null;
            }
            if (z7) {
                m();
                if (A(view) != null) {
                    a0();
                    this.G.N(view, i8, s2, x8);
                    b0(false);
                }
                return null;
            }
            viewN = focusFinder.findNextFocus(this, view, i8);
            if (viewN == null) {
            }
            if (viewN != null) {
                z8 = false;
            } else {
                z8 = false;
            }
            if (z8) {
                return viewN;
            }
            return super.focusSearch(view, i8);
        }
        View viewFindNextFocus = focusFinder.findNextFocus(this, view, i8);
        if (viewFindNextFocus == null && z9) {
            m();
            if (A(view) != null) {
                a0();
                viewN = this.G.N(view, i8, s2, x8);
                b0(false);
            }
            return null;
        }
        viewN = viewFindNextFocus;
        if (viewN == null && !viewN.hasFocusable()) {
            if (getFocusedChild() == null) {
                return super.focusSearch(view, i8);
            }
            U(viewN, null);
            return view;
        }
        if (viewN != null || viewN == this) {
            z8 = false;
        } else if (A(viewN) == null) {
            z8 = false;
        } else if (view != null && A(view) != null) {
            int width = view.getWidth();
            int height = view.getHeight();
            Rect rect = this.f8759C;
            rect.set(0, 0, width, height);
            int width2 = viewN.getWidth();
            int height2 = viewN.getHeight();
            Rect rect2 = this.f8761D;
            rect2.set(0, 0, width2, height2);
            offsetDescendantRectToMyCoords(view, rect);
            offsetDescendantRectToMyCoords(viewN, rect2);
            RecyclerView recyclerView2 = this.G.f3424b;
            WeakHashMap weakHashMap2 = K.f4837a;
            int i10 = recyclerView2.getLayoutDirection() == 1 ? -1 : 1;
            int i11 = rect.left;
            int i12 = rect2.left;
            if ((i11 < i12 || rect.right <= i12) && rect.right < rect2.right) {
                i9 = 1;
            } else {
                int i13 = rect.right;
                int i14 = rect2.right;
                i9 = ((i13 > i14 || i11 >= i14) && i11 > i12) ? -1 : 0;
            }
            int i15 = rect.top;
            int i16 = rect2.top;
            if ((i15 < i16 || rect.bottom <= i16) && rect.bottom < rect2.bottom) {
                b8 = 1;
            } else {
                int i17 = rect.bottom;
                int i18 = rect2.bottom;
                b8 = ((i17 > i18 || i15 >= i18) && i15 > i16) ? (byte) -1 : (byte) 0;
            }
            if (i8 != 1) {
                if (i8 != 2) {
                    if (i8 != 17) {
                        if (i8 != 33) {
                            if (i8 != 66) {
                                if (i8 != 130) {
                                    throw new IllegalArgumentException("Invalid direction: " + i8 + y());
                                }
                                if (b8 <= 0) {
                                    z8 = false;
                                }
                            } else if (i9 <= 0) {
                                z8 = false;
                            }
                        } else if (b8 >= 0) {
                            z8 = false;
                        }
                    } else if (i9 >= 0) {
                        z8 = false;
                    }
                } else if (b8 <= 0 && (b8 != 0 || i9 * i10 < 0)) {
                    z8 = false;
                }
            } else if (b8 >= 0 && (b8 != 0 || i9 * i10 > 0)) {
                z8 = false;
            }
        }
        if (z8) {
            return viewN;
        }
        return super.focusSearch(view, i8);
    }

    public final void g(J j) {
        L l5 = this.G;
        if (l5 != null) {
            l5.c("Cannot add item decoration during a scroll  or layout");
        }
        ArrayList arrayList = this.f8768H;
        if (arrayList.isEmpty()) {
            setWillNotDraw(false);
        }
        arrayList.add(j);
        N();
        requestLayout();
    }

    @Override // android.view.ViewGroup
    public final ViewGroup.LayoutParams generateDefaultLayoutParams() {
        L l5 = this.G;
        if (l5 != null) {
            return l5.r();
        }
        throw new IllegalStateException("RecyclerView has no LayoutManager" + y());
    }

    @Override // android.view.ViewGroup
    public final ViewGroup.LayoutParams generateLayoutParams(AttributeSet attributeSet) {
        L l5 = this.G;
        if (l5 != null) {
            return l5.s(getContext(), attributeSet);
        }
        throw new IllegalStateException("RecyclerView has no LayoutManager" + y());
    }

    @Override // android.view.ViewGroup, android.view.View
    public CharSequence getAccessibilityClassName() {
        return "androidx.recyclerview.widget.RecyclerView";
    }

    public D getAdapter() {
        return this.f8765F;
    }

    @Override // android.view.View
    public int getBaseline() {
        L l5 = this.G;
        if (l5 == null) {
            return super.getBaseline();
        }
        l5.getClass();
        return -1;
    }

    @Override // android.view.ViewGroup
    public final int getChildDrawingOrder(int i8, int i9) {
        return super.getChildDrawingOrder(i8, i9);
    }

    @Override // android.view.ViewGroup
    public boolean getClipToPadding() {
        return this.f8757B;
    }

    public c0 getCompatAccessibilityDelegate() {
        return this.f8764E0;
    }

    public G getEdgeEffectFactory() {
        return this.f8790a0;
    }

    public I getItemAnimator() {
        return this.f8795f0;
    }

    public int getItemDecorationCount() {
        return this.f8768H.size();
    }

    public L getLayoutManager() {
        return this.G;
    }

    public int getMaxFlingVelocity() {
        return this.f8806q0;
    }

    public int getMinFlingVelocity() {
        return this.f8805p0;
    }

    public long getNanoTime() {
        return System.nanoTime();
    }

    public M1.N getOnFlingListener() {
        return this.f8804o0;
    }

    public boolean getPreserveFocusAfterLayout() {
        return this.f8809t0;
    }

    public Q getRecycledViewPool() {
        return this.f8813w.c();
    }

    public int getScrollState() {
        return this.f8796g0;
    }

    public final void h(O o2) {
        if (this.f8820z0 == null) {
            this.f8820z0 = new ArrayList();
        }
        this.f8820z0.add(o2);
    }

    @Override // android.view.View
    public final boolean hasNestedScrollingParent() {
        return getScrollingChildHelper().f(0);
    }

    public final void i(String str) {
        if (L()) {
            if (str != null) {
                throw new IllegalStateException(str);
            }
            throw new IllegalStateException("Cannot call this method while RecyclerView is computing a layout or scrolling" + y());
        }
        if (this.f8789W > 0) {
            Log.w("RecyclerView", "Cannot call this method in a scroll callback. Scroll callbacks mightbe run during a measure & layout pass where you cannot change theRecyclerView data. Any method call that might change the structureof the RecyclerView or the adapter contents should be postponed tothe next frame.", new IllegalStateException(StringUtils.EMPTY + y()));
        }
    }

    @Override // android.view.View
    public final boolean isAttachedToWindow() {
        return this.f8774K;
    }

    @Override // android.view.ViewGroup
    public final boolean isLayoutSuppressed() {
        return this.f8782P;
    }

    @Override // android.view.View
    public final boolean isNestedScrollingEnabled() {
        return getScrollingChildHelper().f4901d;
    }

    public final void k() {
        int iS = this.f8819z.S();
        for (int i8 = 0; i8 < iS; i8++) {
            a0 a0VarI = I(this.f8819z.R(i8));
            if (!a0VarI.o()) {
                a0VarI.f3490d = -1;
                a0VarI.f3493g = -1;
            }
        }
        S s2 = this.f8813w;
        ArrayList arrayList = s2.f3447a;
        ArrayList arrayList2 = s2.f3449c;
        int size = arrayList2.size();
        for (int i9 = 0; i9 < size; i9++) {
            a0 a0Var = (a0) arrayList2.get(i9);
            a0Var.f3490d = -1;
            a0Var.f3493g = -1;
        }
        int size2 = arrayList.size();
        for (int i10 = 0; i10 < size2; i10++) {
            a0 a0Var2 = (a0) arrayList.get(i10);
            a0Var2.f3490d = -1;
            a0Var2.f3493g = -1;
        }
        ArrayList arrayList3 = s2.f3448b;
        if (arrayList3 != null) {
            int size3 = arrayList3.size();
            for (int i11 = 0; i11 < size3; i11++) {
                a0 a0Var3 = (a0) s2.f3448b.get(i11);
                a0Var3.f3490d = -1;
                a0Var3.f3493g = -1;
            }
        }
    }

    public final void l(int i8, int i9) {
        boolean zIsFinished;
        EdgeEffect edgeEffect = this.f8791b0;
        if (edgeEffect == null || edgeEffect.isFinished() || i8 <= 0) {
            zIsFinished = false;
        } else {
            this.f8791b0.onRelease();
            zIsFinished = this.f8791b0.isFinished();
        }
        EdgeEffect edgeEffect2 = this.f8793d0;
        if (edgeEffect2 != null && !edgeEffect2.isFinished() && i8 < 0) {
            this.f8793d0.onRelease();
            zIsFinished |= this.f8793d0.isFinished();
        }
        EdgeEffect edgeEffect3 = this.f8792c0;
        if (edgeEffect3 != null && !edgeEffect3.isFinished() && i9 > 0) {
            this.f8792c0.onRelease();
            zIsFinished |= this.f8792c0.isFinished();
        }
        EdgeEffect edgeEffect4 = this.f8794e0;
        if (edgeEffect4 != null && !edgeEffect4.isFinished() && i9 < 0) {
            this.f8794e0.onRelease();
            zIsFinished |= this.f8794e0.isFinished();
        }
        if (zIsFinished) {
            WeakHashMap weakHashMap = K.f4837a;
            postInvalidateOnAnimation();
        }
    }

    public final void m() {
        if (!this.f8778M || this.f8786T) {
            int i8 = h.f3350a;
            Trace.beginSection("RV FullInvalidate");
            o();
            Trace.endSection();
            return;
        }
        c cVar = this.f8817y;
        if (cVar.m()) {
            cVar.getClass();
            if (cVar.m()) {
                int i9 = h.f3350a;
                Trace.beginSection("RV FullInvalidate");
                o();
                Trace.endSection();
            }
        }
    }

    public final void n(int i8, int i9) {
        int paddingRight = getPaddingRight() + getPaddingLeft();
        WeakHashMap weakHashMap = K.f4837a;
        setMeasuredDimension(L.g(i8, paddingRight, getMinimumWidth()), L.g(i9, getPaddingBottom() + getPaddingTop(), getMinimumHeight()));
    }

    /* JADX WARN: Code duplicated, block: B:157:0x0339  */
    /* JADX WARN: Code duplicated, block: B:176:0x037f  */
    /* JADX WARN: Code duplicated, block: B:178:0x0382  */
    /* JADX WARN: Code duplicated, block: B:184:0x0399  */
    /* JADX WARN: Code duplicated, block: B:186:0x03a1  */
    /* JADX WARN: Code duplicated, block: B:188:0x03a5  */
    /* JADX WARN: Code duplicated, block: B:191:0x03ad  */
    /* JADX WARN: Code duplicated, block: B:194:0x03b4  */
    /* JADX WARN: Code duplicated, block: B:197:0x03be A[LOOP:4: B:190:0x03ab->B:197:0x03be, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:200:0x03cb  */
    /* JADX WARN: Code duplicated, block: B:203:0x03d2  */
    /* JADX WARN: Code duplicated, block: B:206:0x03dc A[LOOP:5: B:199:0x03c9->B:206:0x03dc, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:208:0x03e1  */
    /* JADX WARN: Code duplicated, block: B:238:0x03c1 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:239:0x03bc A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:240:0x03c1 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:242:0x03df A[EDGE_INSN: B:242:0x03df->B:207:0x03df BREAK  A[LOOP:5: B:199:0x03c9->B:206:0x03dc], SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:243:0x03da A[SYNTHETIC] */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v12 */
    /* JADX WARN: Type inference failed for: r3v19 */
    /* JADX WARN: Type inference failed for: r3v20, types: [int] */
    /* JADX WARN: Type inference failed for: r3v23 */
    /* JADX WARN: Type inference failed for: r3v26 */
    /* JADX WARN: Type inference failed for: r3v27 */
    /* JADX WARN: Type inference failed for: r3v28 */
    /* JADX WARN: Type inference failed for: r3v29 */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    public final void o() {
        boolean z7;
        long j;
        a0 a0Var;
        int i8;
        int iB;
        int i9;
        int iMin;
        a0 a0VarE;
        View view;
        a0 a0VarE2;
        View view2;
        int i10;
        View viewFindViewById;
        View view3;
        boolean z8;
        H h5;
        ?? r8;
        boolean zG;
        boolean z9;
        if (this.f8765F == null) {
            Log.e("RecyclerView", "No adapter attached; skipping layout");
            return;
        }
        if (this.G == null) {
            Log.e("RecyclerView", "No layout manager attached; skipping layout");
            return;
        }
        X x8 = this.f8816x0;
        boolean z10 = false;
        x8.f3471i = false;
        boolean z11 = true;
        if (x8.f3466d == 1) {
            p();
            this.G.k0(this);
            q();
        } else {
            c cVar = this.f8817y;
            if ((((ArrayList) cVar.f1798x).isEmpty() || ((ArrayList) cVar.f1797w).isEmpty()) && this.G.f3435n == getWidth() && this.G.f3436o == getHeight()) {
                this.G.k0(this);
            } else {
                this.G.k0(this);
                q();
            }
        }
        x8.a(4);
        a0();
        P();
        x8.f3466d = 1;
        boolean z12 = x8.j;
        S s2 = this.f8813w;
        N n7 = this.f8755A;
        if (z12) {
            int iO = this.f8819z.O() - 1;
            while (iO >= 0) {
                a0 a0VarI = I(this.f8819z.N(iO));
                if (a0VarI.o()) {
                    z9 = z11;
                } else {
                    long jG = G(a0VarI);
                    this.f8795f0.getClass();
                    H h8 = new H();
                    h8.b(a0VarI);
                    g gVar = (g) n7.f15534x;
                    i iVar = (i) n7.f15533w;
                    a0 a0Var2 = (a0) gVar.d(jG);
                    if (a0Var2 == null || a0Var2.o()) {
                        z9 = z11;
                        n7.m(a0VarI, h8);
                    } else {
                        z9 = z11;
                        l0 l0Var = (l0) iVar.get(a0Var2);
                        boolean z13 = (l0Var == null || (l0Var.f3595a & 1) == 0) ? false : z9;
                        l0 l0Var2 = (l0) iVar.get(a0VarI);
                        boolean z14 = (l0Var2 == null || (l0Var2.f3595a & 1) == 0) ? false : z9;
                        if (z13 && a0Var2 == a0VarI) {
                            n7.m(a0VarI, h8);
                        } else {
                            H hO = n7.O(a0Var2, 4);
                            n7.m(a0VarI, h8);
                            H hO2 = n7.O(a0VarI, 8);
                            if (hO == null) {
                                int iO2 = this.f8819z.O();
                                for (int i11 = 0; i11 < iO2; i11++) {
                                    a0 a0VarI2 = I(this.f8819z.N(i11));
                                    if (a0VarI2 != a0VarI && G(a0VarI2) == jG) {
                                        D d8 = this.f8765F;
                                        if (d8 == null || !d8.f3410b) {
                                            throw new IllegalStateException("Two different ViewHolders have the same change ID. This might happen due to inconsistent Adapter update events or if the LayoutManager lays out the same View multiple times.\n ViewHolder 1:" + a0VarI2 + " \n View Holder 2:" + a0VarI + y());
                                        }
                                        throw new IllegalStateException("Two different ViewHolders have the same stable ID. Stable IDs in your adapter MUST BE unique and SHOULD NOT change.\n ViewHolder 1:" + a0VarI2 + " \n View Holder 2:" + a0VarI + y());
                                    }
                                }
                                Log.e("RecyclerView", "Problem while matching changed view holders with the newones. The pre-layout information for the change holder " + a0Var2 + " cannot be found but it is necessary for " + a0VarI + y());
                            } else {
                                a0Var2.n(false);
                                if (z13) {
                                    f(a0Var2);
                                }
                                if (a0Var2 != a0VarI) {
                                    if (z14) {
                                        f(a0VarI);
                                    }
                                    a0Var2.f3494h = a0VarI;
                                    f(a0Var2);
                                    s2.j(a0Var2);
                                    a0VarI.n(false);
                                    a0VarI.f3495i = a0Var2;
                                }
                                if (this.f8795f0.a(a0Var2, a0VarI, hO, hO2)) {
                                    S();
                                }
                            }
                        }
                    }
                }
                iO--;
                z11 = z9;
            }
            z7 = z11;
            i iVar2 = (i) n7.f15533w;
            int i12 = iVar2.f14831x - 1;
            while (i12 >= 0) {
                a0 a0Var3 = (a0) iVar2.f(i12);
                l0 l0Var3 = (l0) iVar2.g(i12);
                int i13 = l0Var3.f3595a;
                int i14 = i13 & 3;
                B b8 = this.f8779M0;
                if (i14 == 3) {
                    RecyclerView recyclerView = b8.f3407a;
                    recyclerView.G.d0(a0Var3.f3487a, recyclerView.f8813w);
                    r8 = z10;
                } else if ((i13 & 1) != 0) {
                    H h9 = l0Var3.f3596b;
                    if (h9 == null) {
                        RecyclerView recyclerView2 = b8.f3407a;
                        recyclerView2.G.d0(a0Var3.f3487a, recyclerView2.f8813w);
                        r8 = z10;
                    } else {
                        b8.g(a0Var3, h9, l0Var3.f3597c);
                        r8 = z10;
                    }
                } else if ((i13 & 14) == 14) {
                    b8.f(a0Var3, l0Var3.f3596b, l0Var3.f3597c);
                    r8 = z10;
                } else {
                    if ((i13 & 12) == 12) {
                        H h10 = l0Var3.f3596b;
                        H h11 = l0Var3.f3597c;
                        b8.getClass();
                        a0Var3.n(z10);
                        RecyclerView recyclerView3 = b8.f3407a;
                        if (!recyclerView3.f8786T) {
                            C0086h c0086h = (C0086h) recyclerView3.f8795f0;
                            c0086h.getClass();
                            int i15 = h10.f3411a;
                            int i16 = h11.f3411a;
                            if (i15 == i16 && h10.f3412b == h11.f3412b) {
                                c0086h.c(a0Var3);
                                zG = false;
                            } else {
                                zG = c0086h.g(a0Var3, i15, h10.f3412b, i16, h11.f3412b);
                            }
                            if (zG) {
                                recyclerView3.S();
                            }
                        } else if (recyclerView3.f8795f0.a(a0Var3, a0Var3, h10, h11)) {
                            recyclerView3.S();
                        }
                        r8 = 0;
                    } else {
                        if ((i13 & 4) != 0) {
                            h5 = null;
                            b8.g(a0Var3, l0Var3.f3596b, null);
                        } else {
                            h5 = null;
                            if ((i13 & 8) != 0) {
                                b8.f(a0Var3, l0Var3.f3596b, l0Var3.f3597c);
                            }
                        }
                        r8 = 0;
                    }
                    l0Var3.f3595a = r8;
                    l0Var3.f3596b = h5;
                    l0Var3.f3597c = h5;
                    l0.f3594d.c(l0Var3);
                    i12--;
                    z10 = false;
                }
                h5 = null;
                l0Var3.f3595a = r8;
                l0Var3.f3596b = h5;
                l0Var3.f3597c = h5;
                l0.f3594d.c(l0Var3);
                i12--;
                z10 = false;
            }
        } else {
            z7 = true;
        }
        View view4 = null;
        this.G.c0(s2);
        x8.f3464b = x8.f3467e;
        this.f8786T = false;
        this.f8787U = false;
        x8.j = false;
        x8.f3472k = false;
        this.G.f3428f = false;
        ArrayList arrayList = s2.f3448b;
        if (arrayList != null) {
            arrayList.clear();
        }
        L l5 = this.G;
        if (l5.f3432k) {
            l5.j = 0;
            l5.f3432k = false;
            s2.k();
        }
        this.G.X(x8);
        boolean z15 = z7;
        Q(z15);
        b0(false);
        ((i) n7.f15533w).clear();
        ((g) n7.f15534x).b();
        int[] iArr = this.f8766F0;
        int i17 = iArr[0];
        int i18 = iArr[z15 ? 1 : 0];
        C(iArr);
        if ((iArr[0] == i17 && iArr[z15 ? 1 : 0] == i18) ? false : true) {
            t(0, 0);
        }
        if (this.f8809t0 && this.f8765F != null && hasFocus() && getDescendantFocusability() != 393216 && (getDescendantFocusability() != 131072 || !isFocused())) {
            if (isFocused()) {
                j = x8.f3474m;
                if (j == -1) {
                    a0Var = null;
                } else {
                    a0Var = null;
                }
                if (a0Var != null) {
                    view3 = a0Var.f3487a;
                    if (!((ArrayList) this.f8819z.f554y).contains(view3)) {
                        if (this.f8819z.O() > 0) {
                            int i19 = x8.f3473l;
                            if (i19 != -1) {
                            }
                            iB = x8.b();
                            i9 = i8;
                            while (true) {
                                if (i9 < iB) {
                                    a0VarE2 = E(i9);
                                    if (a0VarE2 != null) {
                                        view2 = a0VarE2.f3487a;
                                        if (view2.hasFocusable()) {
                                            view4 = view2;
                                        } else {
                                            i9++;
                                        }
                                    }
                                }
                                for (iMin = Math.min(iB, i8) - 1; iMin >= 0; iMin--) {
                                    a0VarE = E(iMin);
                                    if (a0VarE == null) {
                                        break;
                                        break;
                                    }
                                    view = a0VarE.f3487a;
                                    if (view.hasFocusable()) {
                                        view4 = view;
                                        break;
                                    }
                                }
                            }
                        }
                    } else if (this.f8819z.O() > 0) {
                        int i110 = x8.f3473l;
                        if (i110 != -1) {
                        }
                        iB = x8.b();
                        i9 = i8;
                        while (true) {
                            if (i9 < iB) {
                                a0VarE2 = E(i9);
                                if (a0VarE2 != null) {
                                    view2 = a0VarE2.f3487a;
                                    if (view2.hasFocusable()) {
                                        view4 = view2;
                                    } else {
                                        i9++;
                                    }
                                }
                            }
                            while (iMin >= 0) {
                                a0VarE = E(iMin);
                                if (a0VarE == null) {
                                    break;
                                    break;
                                }
                                view = a0VarE.f3487a;
                                if (view.hasFocusable()) {
                                    view4 = view;
                                    break;
                                }
                            }
                        }
                    }
                } else if (this.f8819z.O() > 0) {
                    int i111 = x8.f3473l;
                    if (i111 != -1) {
                    }
                    iB = x8.b();
                    i9 = i8;
                    while (true) {
                        if (i9 < iB) {
                            a0VarE2 = E(i9);
                            if (a0VarE2 != null) {
                                view2 = a0VarE2.f3487a;
                                if (view2.hasFocusable()) {
                                    view4 = view2;
                                } else {
                                    i9++;
                                }
                            }
                        }
                        while (iMin >= 0) {
                            a0VarE = E(iMin);
                            if (a0VarE == null) {
                                break;
                                break;
                            }
                            view = a0VarE.f3487a;
                            if (view.hasFocusable()) {
                                view4 = view;
                                break;
                            }
                        }
                    }
                }
                if (view4 != null) {
                    i10 = x8.f3475n;
                    if (i10 != -1) {
                        view4 = viewFindViewById;
                    }
                    view4.requestFocus();
                }
            } else if (((ArrayList) this.f8819z.f554y).contains(getFocusedChild())) {
                j = x8.f3474m;
                if (j == -1 && (z8 = this.f8765F.f3410b) && z8) {
                    int iS = this.f8819z.S();
                    a0Var = null;
                    for (int i20 = 0; i20 < iS; i20++) {
                        a0 a0VarI3 = I(this.f8819z.R(i20));
                        if (a0VarI3 != null && !a0VarI3.h() && a0VarI3.f3491e == j) {
                            if (!((ArrayList) this.f8819z.f554y).contains(a0VarI3.f3487a)) {
                                a0Var = a0VarI3;
                                break;
                            }
                            a0Var = a0VarI3;
                        }
                    }
                } else {
                    a0Var = null;
                }
                if (a0Var != null) {
                    view3 = a0Var.f3487a;
                    if (!((ArrayList) this.f8819z.f554y).contains(view3) && view3.hasFocusable()) {
                        view4 = view3;
                    } else if (this.f8819z.O() > 0) {
                        int i112 = x8.f3473l;
                        i8 = i112 != -1 ? i112 : 0;
                        iB = x8.b();
                        i9 = i8;
                        while (true) {
                            if (i9 < iB) {
                                a0VarE2 = E(i9);
                                if (a0VarE2 != null) {
                                    view2 = a0VarE2.f3487a;
                                    if (view2.hasFocusable()) {
                                        view4 = view2;
                                    } else {
                                        i9++;
                                    }
                                }
                            }
                            while (iMin >= 0) {
                                a0VarE = E(iMin);
                                if (a0VarE == null) {
                                    break;
                                }
                                view = a0VarE.f3487a;
                                if (view.hasFocusable()) {
                                    view4 = view;
                                    break;
                                }
                            }
                        }
                    }
                } else if (this.f8819z.O() > 0) {
                    int i113 = x8.f3473l;
                    if (i113 != -1) {
                    }
                    iB = x8.b();
                    i9 = i8;
                    while (true) {
                        if (i9 < iB) {
                            a0VarE2 = E(i9);
                            if (a0VarE2 != null) {
                                view2 = a0VarE2.f3487a;
                                if (view2.hasFocusable()) {
                                    view4 = view2;
                                } else {
                                    i9++;
                                }
                            }
                        }
                        while (iMin >= 0) {
                            a0VarE = E(iMin);
                            if (a0VarE == null) {
                                break;
                                break;
                            }
                            view = a0VarE.f3487a;
                            if (view.hasFocusable()) {
                                view4 = view;
                                break;
                            }
                        }
                    }
                }
                if (view4 != null) {
                    i10 = x8.f3475n;
                    if (i10 != -1 && (viewFindViewById = view4.findViewById(i10)) != null && viewFindViewById.isFocusable()) {
                        view4 = viewFindViewById;
                    }
                    view4.requestFocus();
                }
            }
        }
        x8.f3474m = -1L;
        x8.f3473l = -1;
        x8.f3475n = -1;
    }

    /* JADX WARN: Code duplicated, block: B:19:0x005a  */
    @Override // android.view.ViewGroup, android.view.View
    public final void onAttachedToWindow() {
        float refreshRate;
        super.onAttachedToWindow();
        this.f8788V = 0;
        this.f8774K = true;
        this.f8778M = this.f8778M && !isLayoutRequested();
        L l5 = this.G;
        if (l5 != null) {
            l5.f3429g = true;
        }
        this.f8762D0 = false;
        ThreadLocal threadLocal = RunnableC0094p.f3637z;
        RunnableC0094p runnableC0094p = (RunnableC0094p) threadLocal.get();
        this.f8812v0 = runnableC0094p;
        if (runnableC0094p == null) {
            RunnableC0094p runnableC0094p2 = new RunnableC0094p();
            runnableC0094p2.f3638v = new ArrayList();
            runnableC0094p2.f3641y = new ArrayList();
            this.f8812v0 = runnableC0094p2;
            WeakHashMap weakHashMap = K.f4837a;
            Display display = getDisplay();
            if (isInEditMode() || display == null) {
                refreshRate = 60.0f;
            } else {
                refreshRate = display.getRefreshRate();
                if (refreshRate < 30.0f) {
                    refreshRate = 60.0f;
                }
            }
            RunnableC0094p runnableC0094p3 = this.f8812v0;
            runnableC0094p3.f3640x = (long) (1.0E9f / refreshRate);
            threadLocal.set(runnableC0094p3);
        }
        this.f8812v0.f3638v.add(this);
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onDetachedFromWindow() {
        C0099v c0099v;
        super.onDetachedFromWindow();
        I i8 = this.f8795f0;
        if (i8 != null) {
            i8.e();
        }
        setScrollState(0);
        Z z7 = this.f8810u0;
        z7.f3477B.removeCallbacks(z7);
        z7.f3480x.abortAnimation();
        L l5 = this.G;
        if (l5 != null && (c0099v = l5.f3427e) != null) {
            c0099v.g();
        }
        this.f8774K = false;
        L l8 = this.G;
        if (l8 != null) {
            l8.f3429g = false;
            l8.M(this);
        }
        this.f8775K0.clear();
        removeCallbacks(this.f8777L0);
        this.f8755A.getClass();
        while (l0.f3594d.a() != null) {
        }
        RunnableC0094p runnableC0094p = this.f8812v0;
        if (runnableC0094p != null) {
            runnableC0094p.f3638v.remove(this);
            this.f8812v0 = null;
        }
    }

    @Override // android.view.View
    public final void onDraw(Canvas canvas) {
        super.onDraw(canvas);
        ArrayList arrayList = this.f8768H;
        int size = arrayList.size();
        for (int i8 = 0; i8 < size; i8++) {
            ((J) arrayList.get(i8)).a(this);
        }
    }

    /* JADX WARN: Code duplicated, block: B:28:0x0064  */
    @Override // android.view.View
    public final boolean onGenericMotionEvent(MotionEvent motionEvent) {
        float f4;
        float axisValue;
        if (this.G != null && !this.f8782P && motionEvent.getAction() == 8) {
            if ((motionEvent.getSource() & 2) != 0) {
                f4 = this.G.e() ? -motionEvent.getAxisValue(9) : 0.0f;
                axisValue = this.G.d() ? motionEvent.getAxisValue(10) : 0.0f;
            } else if ((motionEvent.getSource() & 4194304) != 0) {
                float axisValue2 = motionEvent.getAxisValue(26);
                if (this.G.e()) {
                    f4 = -axisValue2;
                } else if (this.G.d()) {
                    axisValue = axisValue2;
                    f4 = 0.0f;
                } else {
                    f4 = 0.0f;
                    axisValue = 0.0f;
                }
            } else {
                f4 = 0.0f;
                axisValue = 0.0f;
            }
            if (f4 != 0.0f || axisValue != 0.0f) {
                W((int) (axisValue * this.f8807r0), (int) (f4 * this.f8808s0), motionEvent);
            }
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // android.view.ViewGroup
    public final boolean onInterceptTouchEvent(MotionEvent motionEvent) {
        boolean z7;
        if (!this.f8782P) {
            this.f8772J = null;
            if (B(motionEvent)) {
                V();
                setScrollState(0);
                return true;
            }
            L l5 = this.G;
            if (l5 != null) {
                boolean zD = l5.d();
                boolean zE = this.G.e();
                if (this.f8798i0 == null) {
                    this.f8798i0 = VelocityTracker.obtain();
                }
                this.f8798i0.addMovement(motionEvent);
                int actionMasked = motionEvent.getActionMasked();
                int actionIndex = motionEvent.getActionIndex();
                if (actionMasked == 0) {
                    if (this.f8783Q) {
                        this.f8783Q = false;
                    }
                    this.f8797h0 = motionEvent.getPointerId(0);
                    int x8 = (int) (motionEvent.getX() + 0.5f);
                    this.f8801l0 = x8;
                    this.f8799j0 = x8;
                    int y8 = (int) (motionEvent.getY() + 0.5f);
                    this.f8802m0 = y8;
                    this.f8800k0 = y8;
                    if (this.f8796g0 == 2) {
                        getParent().requestDisallowInterceptTouchEvent(true);
                        setScrollState(1);
                        c0(1);
                    }
                    int[] iArr = this.f8771I0;
                    iArr[1] = 0;
                    iArr[0] = 0;
                    int i8 = zD;
                    if (zE) {
                        i8 = (zD ? 1 : 0) | 2;
                    }
                    getScrollingChildHelper().g(i8, 0);
                } else if (actionMasked == 1) {
                    this.f8798i0.clear();
                    c0(0);
                } else if (actionMasked == 2) {
                    int iFindPointerIndex = motionEvent.findPointerIndex(this.f8797h0);
                    if (iFindPointerIndex < 0) {
                        Log.e("RecyclerView", "Error processing scroll; pointer index for id " + this.f8797h0 + " not found. Did any MotionEvents get skipped?");
                        return false;
                    }
                    int x9 = (int) (motionEvent.getX(iFindPointerIndex) + 0.5f);
                    int y9 = (int) (motionEvent.getY(iFindPointerIndex) + 0.5f);
                    if (this.f8796g0 != 1) {
                        int i9 = x9 - this.f8799j0;
                        int i10 = y9 - this.f8800k0;
                        if (!zD || Math.abs(i9) <= this.f8803n0) {
                            z7 = false;
                        } else {
                            this.f8801l0 = x9;
                            z7 = true;
                        }
                        if (zE && Math.abs(i10) > this.f8803n0) {
                            this.f8802m0 = y9;
                            z7 = true;
                        }
                        if (z7) {
                            setScrollState(1);
                        }
                    }
                } else if (actionMasked == 3) {
                    V();
                    setScrollState(0);
                } else if (actionMasked == 5) {
                    this.f8797h0 = motionEvent.getPointerId(actionIndex);
                    int x10 = (int) (motionEvent.getX(actionIndex) + 0.5f);
                    this.f8801l0 = x10;
                    this.f8799j0 = x10;
                    int y10 = (int) (motionEvent.getY(actionIndex) + 0.5f);
                    this.f8802m0 = y10;
                    this.f8800k0 = y10;
                } else if (actionMasked == 6) {
                    R(motionEvent);
                }
                if (this.f8796g0 == 1) {
                    return true;
                }
            }
        }
        return false;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z7, int i8, int i9, int i10, int i11) {
        int i12 = h.f3350a;
        Trace.beginSection("RV OnLayout");
        o();
        Trace.endSection();
        this.f8778M = true;
    }

    @Override // android.view.View
    public final void onMeasure(int i8, int i9) {
        L l5 = this.G;
        if (l5 == null) {
            n(i8, i9);
            return;
        }
        boolean zH = l5.H();
        X x8 = this.f8816x0;
        if (!zH) {
            if (this.f8776L) {
                this.G.f3424b.n(i8, i9);
                return;
            }
            if (x8.f3472k) {
                setMeasuredDimension(getMeasuredWidth(), getMeasuredHeight());
                return;
            }
            D d8 = this.f8765F;
            if (d8 != null) {
                x8.f3467e = d8.a();
            } else {
                x8.f3467e = 0;
            }
            a0();
            this.G.f3424b.n(i8, i9);
            b0(false);
            x8.f3469g = false;
            return;
        }
        int mode = View.MeasureSpec.getMode(i8);
        int mode2 = View.MeasureSpec.getMode(i9);
        this.G.f3424b.n(i8, i9);
        if ((mode == 1073741824 && mode2 == 1073741824) || this.f8765F == null) {
            return;
        }
        if (x8.f3466d == 1) {
            p();
        }
        this.G.l0(i8, i9);
        x8.f3471i = true;
        q();
        this.G.n0(i8, i9);
        if (this.G.q0()) {
            this.G.l0(View.MeasureSpec.makeMeasureSpec(getMeasuredWidth(), 1073741824), View.MeasureSpec.makeMeasureSpec(getMeasuredHeight(), 1073741824));
            x8.f3471i = true;
            q();
            this.G.n0(i8, i9);
        }
    }

    @Override // android.view.ViewGroup
    public final boolean onRequestFocusInDescendants(int i8, Rect rect) {
        if (L()) {
            return false;
        }
        return super.onRequestFocusInDescendants(i8, rect);
    }

    @Override // android.view.View
    public final void onRestoreInstanceState(Parcelable parcelable) {
        Parcelable parcelable2;
        if (!(parcelable instanceof U)) {
            super.onRestoreInstanceState(parcelable);
            return;
        }
        U u7 = (U) parcelable;
        this.f8815x = u7;
        super.onRestoreInstanceState(u7.f6794v);
        L l5 = this.G;
        if (l5 == null || (parcelable2 = this.f8815x.f3455x) == null) {
            return;
        }
        l5.Y(parcelable2);
    }

    @Override // android.view.View
    public final Parcelable onSaveInstanceState() {
        U u7 = new U(super.onSaveInstanceState());
        U u8 = this.f8815x;
        if (u8 != null) {
            u7.f3455x = u8.f3455x;
            return u7;
        }
        L l5 = this.G;
        if (l5 != null) {
            u7.f3455x = l5.Z();
            return u7;
        }
        u7.f3455x = null;
        return u7;
    }

    @Override // android.view.View
    public final void onSizeChanged(int i8, int i9, int i10, int i11) {
        super.onSizeChanged(i8, i9, i10, i11);
        if (i8 == i10 && i9 == i11) {
            return;
        }
        this.f8794e0 = null;
        this.f8792c0 = null;
        this.f8793d0 = null;
        this.f8791b0 = null;
    }

    /* JADX WARN: Code duplicated, block: B:197:0x035d  */
    /* JADX WARN: Code duplicated, block: B:266:0x0430  */
    /* JADX WARN: Code duplicated, block: B:268:0x0434 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:269:0x0436  */
    /* JADX WARN: Code duplicated, block: B:272:0x0465  */
    /* JADX WARN: Code duplicated, block: B:96:0x01f8 A[PHI: r1
  0x01f8: PHI (r1v53 int) = (r1v38 int), (r1v57 int) binds: [B:90:0x01e1, B:94:0x01f4] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r9v24, types: [boolean] */
    /* JADX WARN: Type inference failed for: r9v26 */
    @Override // android.view.View
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        boolean zB;
        int i8;
        int i9;
        Z z7;
        RecyclerView recyclerView;
        Interpolator interpolator;
        A a7;
        int minFlingVelocity;
        boolean z8;
        AbstractC0101x abstractC0101xD;
        int iD;
        PointF pointFA;
        int i10;
        int i11;
        boolean z9;
        if (!this.f8782P && !this.f8783Q) {
            C0091m c0091m = this.f8772J;
            if (c0091m == null) {
                zB = motionEvent.getAction() == 0 ? false : B(motionEvent);
            } else {
                int i12 = c0091m.f3603b;
                if (c0091m.f3622v != 0) {
                    if (motionEvent.getAction() == 0) {
                        boolean zD = c0091m.d(motionEvent.getX(), motionEvent.getY());
                        boolean zC = c0091m.c(motionEvent.getX(), motionEvent.getY());
                        if (zD || zC) {
                            if (zC) {
                                c0091m.f3623w = 1;
                                c0091m.f3616p = (int) motionEvent.getX();
                            } else if (zD) {
                                c0091m.f3623w = 2;
                                c0091m.f3613m = (int) motionEvent.getY();
                            }
                            c0091m.f(2);
                        }
                    } else if (motionEvent.getAction() == 1 && c0091m.f3622v == 2) {
                        c0091m.f3613m = 0.0f;
                        c0091m.f3616p = 0.0f;
                        c0091m.f(1);
                        c0091m.f3623w = 0;
                    } else if (motionEvent.getAction() == 2 && c0091m.f3622v == 2) {
                        c0091m.g();
                        if (c0091m.f3623w == 1) {
                            float x8 = motionEvent.getX();
                            int[] iArr = c0091m.f3625y;
                            iArr[0] = i12;
                            int i13 = c0091m.f3617q - i12;
                            iArr[1] = i13;
                            float fMax = Math.max(i12, Math.min(i13, x8));
                            if (Math.abs(c0091m.f3615o - fMax) >= 2.0f) {
                                int iE = C0091m.e(c0091m.f3616p, fMax, iArr, c0091m.f3619s.computeHorizontalScrollRange(), c0091m.f3619s.computeHorizontalScrollOffset(), c0091m.f3617q);
                                if (iE != 0) {
                                    c0091m.f3619s.scrollBy(iE, 0);
                                }
                                c0091m.f3616p = fMax;
                            }
                        }
                        if (c0091m.f3623w == 2) {
                            float y8 = motionEvent.getY();
                            int[] iArr2 = c0091m.f3624x;
                            iArr2[0] = i12;
                            int i14 = c0091m.f3618r - i12;
                            iArr2[1] = i14;
                            float fMax2 = Math.max(i12, Math.min(i14, y8));
                            if (Math.abs(c0091m.f3612l - fMax2) >= 2.0f) {
                                int iE2 = C0091m.e(c0091m.f3613m, fMax2, iArr2, c0091m.f3619s.computeVerticalScrollRange(), c0091m.f3619s.computeVerticalScrollOffset(), c0091m.f3618r);
                                if (iE2 != 0) {
                                    c0091m.f3619s.scrollBy(0, iE2);
                                }
                                c0091m.f3613m = fMax2;
                            }
                        }
                    }
                }
                int action = motionEvent.getAction();
                if (action == 3 || action == 1) {
                    this.f8772J = null;
                }
                zB = true;
            }
            if (zB) {
                V();
                setScrollState(0);
                return true;
            }
            L l5 = this.G;
            if (l5 != null) {
                boolean zD2 = l5.d();
                boolean zE = this.G.e();
                if (this.f8798i0 == null) {
                    this.f8798i0 = VelocityTracker.obtain();
                }
                int actionMasked = motionEvent.getActionMasked();
                int actionIndex = motionEvent.getActionIndex();
                int[] iArr3 = this.f8771I0;
                if (actionMasked == 0) {
                    iArr3[1] = 0;
                    iArr3[0] = 0;
                }
                MotionEvent motionEventObtain = MotionEvent.obtain(motionEvent);
                motionEventObtain.offsetLocation(iArr3[0], iArr3[1]);
                if (actionMasked != 0) {
                    if (actionMasked == 1) {
                        this.f8798i0.addMovement(motionEventObtain);
                        VelocityTracker velocityTracker = this.f8798i0;
                        int i15 = this.f8806q0;
                        velocityTracker.computeCurrentVelocity(PipesIterator.DEFAULT_QUEUE_SIZE, i15);
                        float f4 = zD2 ? -this.f8798i0.getXVelocity(this.f8797h0) : 0.0f;
                        float f8 = zE ? -this.f8798i0.getYVelocity(this.f8797h0) : 0.0f;
                        if (f4 == 0.0f && f8 == 0.0f) {
                            i11 = 0;
                        } else {
                            int i16 = (int) f4;
                            int i17 = (int) f8;
                            L l8 = this.G;
                            if (l8 == null) {
                                Log.e("RecyclerView", "Cannot fling without a LayoutManager set. Call setLayoutManager with a non-null argument.");
                            } else if (!this.f8782P) {
                                int iD2 = l8.d();
                                boolean zE2 = this.G.e();
                                int i18 = this.f8805p0;
                                if (iD2 == 0 || Math.abs(i16) < i18) {
                                    i16 = 0;
                                }
                                if (!zE2 || Math.abs(i17) < i18) {
                                    i17 = 0;
                                }
                                if (i16 != 0 || i17 != 0) {
                                    float f9 = i16;
                                    float f10 = i17;
                                    if (!dispatchNestedPreFling(f9, f10)) {
                                        boolean z10 = iD2 != 0 || zE2;
                                        dispatchNestedFling(f9, f10, z10);
                                        M1.N n7 = this.f8804o0;
                                        if (n7 != null) {
                                            C0103z c0103z = (C0103z) n7;
                                            L layoutManager = c0103z.f3691a.getLayoutManager();
                                            if (layoutManager == 0 || c0103z.f3691a.getAdapter() == null || ((Math.abs(i17) <= (minFlingVelocity = c0103z.f3691a.getMinFlingVelocity()) && Math.abs(i16) <= minFlingVelocity) || !((z8 = layoutManager instanceof W)))) {
                                                i9 = 1;
                                                if (z10) {
                                                    if (zE2) {
                                                        iD2 = (iD2 == true ? 1 : 0) | 2;
                                                    }
                                                    getScrollingChildHelper().g(iD2, i9);
                                                    int i19 = -i15;
                                                    int iMax = Math.max(i19, Math.min(i16, i15));
                                                    int iMax2 = Math.max(i19, Math.min(i17, i15));
                                                    z7 = this.f8810u0;
                                                    recyclerView = z7.f3477B;
                                                    recyclerView.setScrollState(2);
                                                    z7.f3479w = 0;
                                                    z7.f3478v = 0;
                                                    interpolator = z7.f3481y;
                                                    a7 = f8754P0;
                                                    if (interpolator != a7) {
                                                        z7.f3481y = a7;
                                                        z7.f3480x = new OverScroller(recyclerView.getContext(), a7);
                                                    }
                                                    z7.f3480x.fling(0, 0, iMax, iMax2, Integer.MIN_VALUE, Integer.MAX_VALUE, Integer.MIN_VALUE, Integer.MAX_VALUE);
                                                    z7.a();
                                                }
                                            } else {
                                                C0102y c0102y = !z8 ? null : new C0102y(c0103z, c0103z.f3691a.getContext());
                                                if (c0102y == null) {
                                                    i9 = 1;
                                                } else {
                                                    RecyclerView recyclerView2 = layoutManager.f3424b;
                                                    D adapter = recyclerView2 != null ? recyclerView2.getAdapter() : null;
                                                    int iA = adapter != null ? adapter.a() : 0;
                                                    if (iA != 0) {
                                                        if (layoutManager.e()) {
                                                            abstractC0101xD = c0103z.e(layoutManager);
                                                        } else {
                                                            abstractC0101xD = layoutManager.d() ? c0103z.d(layoutManager) : null;
                                                        }
                                                        if (abstractC0101xD == null) {
                                                            i9 = 1;
                                                        } else {
                                                            int iV = layoutManager.v();
                                                            i9 = 1;
                                                            int i20 = Integer.MIN_VALUE;
                                                            int i21 = 0;
                                                            View view = null;
                                                            int i22 = Integer.MAX_VALUE;
                                                            View view2 = null;
                                                            while (i21 < iV) {
                                                                int i23 = iV;
                                                                View viewU = layoutManager.u(i21);
                                                                if (viewU == null) {
                                                                    i10 = i21;
                                                                } else {
                                                                    i10 = i21;
                                                                    int iB = C0103z.b(viewU, abstractC0101xD);
                                                                    if (iB <= 0 && iB > i20) {
                                                                        view = viewU;
                                                                        i20 = iB;
                                                                    }
                                                                    if (iB >= 0 && iB < i22) {
                                                                        view2 = viewU;
                                                                        i22 = iB;
                                                                    }
                                                                }
                                                                i21 = i10 + 1;
                                                                iV = i23;
                                                            }
                                                            boolean z11 = !layoutManager.d() ? i17 <= 0 : i16 <= 0;
                                                            if (z11 && view2 != null) {
                                                                iD = L.D(view2);
                                                            } else if (z11 || view == null) {
                                                                if (z11) {
                                                                    view2 = view;
                                                                }
                                                                if (view2 != null) {
                                                                    int iD3 = L.D(view2);
                                                                    RecyclerView recyclerView3 = layoutManager.f3424b;
                                                                    D adapter2 = recyclerView3 != null ? recyclerView3.getAdapter() : null;
                                                                    iD = ((z8 && (pointFA = ((W) layoutManager).a((adapter2 != null ? adapter2.a() : 0) + (-1))) != null && ((pointFA.x > r5 ? 1 : (pointFA.x == r5 ? 0 : -1)) < 0 || (pointFA.y > 0 ? 1 : (pointFA.y == 0 ? 0 : -1)) < 0)) == z11 ? -1 : 1) + iD3;
                                                                    if (iD < 0 || iD >= iA) {
                                                                    }
                                                                }
                                                            } else {
                                                                iD = L.D(view);
                                                            }
                                                        }
                                                        iD = -1;
                                                    } else {
                                                        i9 = 1;
                                                        iD = -1;
                                                    }
                                                    if (iD != -1) {
                                                        c0102y.f3671a = iD;
                                                        layoutManager.t0(c0102y);
                                                    }
                                                }
                                                if (z10) {
                                                    if (zE2) {
                                                        iD2 = (iD2 == true ? 1 : 0) | 2;
                                                    }
                                                    getScrollingChildHelper().g(iD2, i9);
                                                    int i110 = -i15;
                                                    int iMax3 = Math.max(i110, Math.min(i16, i15));
                                                    int iMax4 = Math.max(i110, Math.min(i17, i15));
                                                    z7 = this.f8810u0;
                                                    recyclerView = z7.f3477B;
                                                    recyclerView.setScrollState(2);
                                                    z7.f3479w = 0;
                                                    z7.f3478v = 0;
                                                    interpolator = z7.f3481y;
                                                    a7 = f8754P0;
                                                    if (interpolator != a7) {
                                                        z7.f3481y = a7;
                                                        z7.f3480x = new OverScroller(recyclerView.getContext(), a7);
                                                    }
                                                    z7.f3480x.fling(0, 0, iMax3, iMax4, Integer.MIN_VALUE, Integer.MAX_VALUE, Integer.MIN_VALUE, Integer.MAX_VALUE);
                                                    z7.a();
                                                }
                                            }
                                        } else {
                                            i9 = 1;
                                            if (z10) {
                                                if (zE2) {
                                                    iD2 = (iD2 == true ? 1 : 0) | 2;
                                                }
                                                getScrollingChildHelper().g(iD2, i9);
                                                int i111 = -i15;
                                                int iMax5 = Math.max(i111, Math.min(i16, i15));
                                                int iMax6 = Math.max(i111, Math.min(i17, i15));
                                                z7 = this.f8810u0;
                                                recyclerView = z7.f3477B;
                                                recyclerView.setScrollState(2);
                                                z7.f3479w = 0;
                                                z7.f3478v = 0;
                                                interpolator = z7.f3481y;
                                                a7 = f8754P0;
                                                if (interpolator != a7) {
                                                    z7.f3481y = a7;
                                                    z7.f3480x = new OverScroller(recyclerView.getContext(), a7);
                                                }
                                                z7.f3480x.fling(0, 0, iMax5, iMax6, Integer.MIN_VALUE, Integer.MAX_VALUE, Integer.MIN_VALUE, Integer.MAX_VALUE);
                                                z7.a();
                                            }
                                        }
                                        V();
                                    }
                                }
                            }
                            i11 = 0;
                        }
                        setScrollState(i11);
                        V();
                    } else if (actionMasked == 2) {
                        int iFindPointerIndex = motionEvent.findPointerIndex(this.f8797h0);
                        if (iFindPointerIndex < 0) {
                            Log.e("RecyclerView", "Error processing scroll; pointer index for id " + this.f8797h0 + " not found. Did any MotionEvents get skipped?");
                            return false;
                        }
                        int x9 = (int) (motionEvent.getX(iFindPointerIndex) + 0.5f);
                        int y9 = (int) (motionEvent.getY(iFindPointerIndex) + 0.5f);
                        int iMax7 = this.f8801l0 - x9;
                        int iMax8 = this.f8802m0 - y9;
                        if (this.f8796g0 != 1) {
                            if (zD2) {
                                iMax7 = iMax7 > 0 ? Math.max(0, iMax7 - this.f8803n0) : Math.min(0, iMax7 + this.f8803n0);
                                if (iMax7 != 0) {
                                    z9 = true;
                                } else {
                                    z9 = false;
                                }
                            } else {
                                z9 = false;
                            }
                            if (zE) {
                                iMax8 = iMax8 > 0 ? Math.max(0, iMax8 - this.f8803n0) : Math.min(0, iMax8 + this.f8803n0);
                                if (iMax8 != 0) {
                                    z9 = true;
                                }
                            }
                            if (z9) {
                                setScrollState(1);
                            }
                        }
                        int i24 = iMax7;
                        int i25 = iMax8;
                        if (this.f8796g0 == 1) {
                            int[] iArr4 = this.f8773J0;
                            iArr4[0] = 0;
                            iArr4[1] = 0;
                            boolean zR = r(zD2 ? i24 : 0, zE ? i25 : 0, 0, iArr4, this.f8769H0);
                            int[] iArr5 = this.f8769H0;
                            if (zR) {
                                i24 -= iArr4[0];
                                i25 -= iArr4[1];
                                iArr3[0] = iArr3[0] + iArr5[0];
                                iArr3[1] = iArr3[1] + iArr5[1];
                                getParent().requestDisallowInterceptTouchEvent(true);
                            }
                            int i26 = i25;
                            this.f8801l0 = x9 - iArr5[0];
                            this.f8802m0 = y9 - iArr5[1];
                            if (W(zD2 ? i24 : 0, zE ? i26 : 0, motionEvent)) {
                                getParent().requestDisallowInterceptTouchEvent(true);
                            }
                            RunnableC0094p runnableC0094p = this.f8812v0;
                            if (runnableC0094p != null && (i24 != 0 || i26 != 0)) {
                                runnableC0094p.a(this, i24, i26);
                            }
                        }
                    } else if (actionMasked == 3) {
                        V();
                        setScrollState(0);
                    } else if (actionMasked == 5) {
                        this.f8797h0 = motionEvent.getPointerId(actionIndex);
                        int x10 = (int) (motionEvent.getX(actionIndex) + 0.5f);
                        this.f8801l0 = x10;
                        this.f8799j0 = x10;
                        int y10 = (int) (motionEvent.getY(actionIndex) + 0.5f);
                        this.f8802m0 = y10;
                        this.f8800k0 = y10;
                    } else if (actionMasked == 6) {
                        R(motionEvent);
                    }
                    motionEventObtain.recycle();
                    return true;
                }
                this.f8797h0 = motionEvent.getPointerId(0);
                int x11 = (int) (motionEvent.getX() + 0.5f);
                this.f8801l0 = x11;
                this.f8799j0 = x11;
                int y11 = (int) (motionEvent.getY() + 0.5f);
                this.f8802m0 = y11;
                this.f8800k0 = y11;
                if (zE) {
                    i8 = zD2;
                    i8 = (zD2 ? 1 : 0) | 2;
                }
                i8 = zD2;
                getScrollingChildHelper().g(i8, 0);
                this.f8798i0.addMovement(motionEventObtain);
                motionEventObtain.recycle();
                return true;
            }
        }
        return false;
    }

    /* JADX WARN: Code duplicated, block: B:253:0x03c3  */
    /* JADX WARN: Code duplicated, block: B:288:0x044e  */
    /* JADX WARN: Code duplicated, block: B:345:0x0241 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:39:0x00da  */
    /* JADX WARN: Code duplicated, block: B:41:0x00e1  */
    /* JADX WARN: Code duplicated, block: B:43:0x00e9  */
    /* JADX WARN: Code duplicated, block: B:46:0x0101  */
    /* JADX WARN: Code duplicated, block: B:47:0x0105  */
    /* JADX WARN: Code duplicated, block: B:49:0x0111  */
    /* JADX WARN: Code duplicated, block: B:51:0x0116  */
    public final void p() {
        g gVar;
        int iF;
        l0 l0Var;
        g gVar2;
        View viewA;
        boolean z7;
        int i8;
        boolean z8;
        byte b8;
        W4.c cVar;
        boolean z9;
        boolean z10;
        C0079a c0079aS;
        int i9;
        int i10;
        int i11;
        C0079a c0079a;
        X x8 = this.f8816x0;
        x8.a(1);
        z(x8);
        x8.f3471i = false;
        a0();
        N n7 = this.f8755A;
        i iVar = (i) n7.f15533w;
        i iVar2 = (i) n7.f15533w;
        iVar.clear();
        g gVar3 = (g) n7.f15534x;
        gVar3.b();
        P();
        if (this.f8786T) {
            c cVar2 = this.f8817y;
            cVar2.u((ArrayList) cVar2.f1797w);
            cVar2.u((ArrayList) cVar2.f1798x);
            if (this.f8787U) {
                this.G.S();
            }
        }
        if (this.f8795f0 == null || !this.G.u0()) {
            gVar = gVar3;
            this.f8817y.d();
        } else {
            c cVar3 = this.f8817y;
            P.b bVar = (P.b) cVar3.f1796v;
            B b9 = (B) cVar3.f1799y;
            W4.c cVar4 = (W4.c) cVar3.f1800z;
            ArrayList arrayList = (ArrayList) cVar3.f1797w;
            cVar4.getClass();
            while (true) {
                int size = arrayList.size() - 1;
                boolean z11 = false;
                while (true) {
                    i8 = 8;
                    if (size < 0) {
                        size = -1;
                        break;
                    }
                    if (((C0079a) arrayList.get(size)).f3483a == 8) {
                        if (z11) {
                            break;
                        }
                    } else {
                        z11 = true;
                    }
                    size--;
                }
                if (size == -1) {
                    break;
                }
                int i12 = size + 1;
                c cVar5 = (c) cVar4.f7142w;
                C0079a c0079a2 = (C0079a) arrayList.get(size);
                C0079a c0079a3 = (C0079a) arrayList.get(i12);
                int i13 = c0079a3.f3483a;
                if (i13 != 1) {
                    C0079a c0079aS2 = null;
                    if (i13 == 2) {
                        gVar3 = gVar3;
                        cVar = cVar4;
                        int i14 = c0079a2.f3484b;
                        int i15 = c0079a2.f3485c;
                        if (i14 < i15) {
                            if (c0079a3.f3484b == i14 && c0079a3.f3485c == i15 - i14) {
                                z9 = false;
                                z10 = true;
                            } else {
                                z9 = false;
                                z10 = false;
                            }
                        } else if (c0079a3.f3484b == i15 + 1 && c0079a3.f3485c == i14 - i15) {
                            z9 = true;
                            z10 = true;
                        } else {
                            z9 = true;
                            z10 = false;
                        }
                        int i16 = c0079a3.f3484b;
                        if (i15 < i16) {
                            c0079a3.f3484b = i16 - 1;
                        } else {
                            int i17 = c0079a3.f3485c;
                            if (i15 < i16 + i17) {
                                c0079a3.f3485c = i17 - 1;
                                c0079a2.f3483a = 2;
                                c0079a2.f3485c = 1;
                                if (c0079a3.f3485c == 0) {
                                    arrayList.remove(i12);
                                    ((P.b) cVar5.f1796v).c(c0079a3);
                                }
                            }
                        }
                        int i18 = c0079a2.f3484b;
                        int i19 = c0079a3.f3484b;
                        if (i18 <= i19) {
                            c0079a3.f3484b = i19 + 1;
                        } else {
                            int i20 = i19 + c0079a3.f3485c;
                            if (i18 < i20) {
                                c0079aS2 = cVar5.s(2, i18 + 1, i20 - i18);
                                c0079a3.f3485c = c0079a2.f3484b - c0079a3.f3484b;
                            }
                        }
                        C0079a c0079a4 = c0079aS2;
                        if (z10) {
                            arrayList.set(size, c0079a3);
                            arrayList.remove(i12);
                            ((P.b) cVar5.f1796v).c(c0079a2);
                        } else {
                            if (z9) {
                                if (c0079a4 != null) {
                                    int i21 = c0079a2.f3484b;
                                    if (i21 > c0079a4.f3484b) {
                                        c0079a2.f3484b = i21 - c0079a4.f3485c;
                                    }
                                    int i22 = c0079a2.f3485c;
                                    if (i22 > c0079a4.f3484b) {
                                        c0079a2.f3485c = i22 - c0079a4.f3485c;
                                    }
                                }
                                int i23 = c0079a2.f3484b;
                                if (i23 > c0079a3.f3484b) {
                                    c0079a2.f3484b = i23 - c0079a3.f3485c;
                                }
                                int i24 = c0079a2.f3485c;
                                if (i24 > c0079a3.f3484b) {
                                    c0079a2.f3485c = i24 - c0079a3.f3485c;
                                }
                            } else {
                                if (c0079a4 != null) {
                                    int i25 = c0079a2.f3484b;
                                    if (i25 >= c0079a4.f3484b) {
                                        c0079a2.f3484b = i25 - c0079a4.f3485c;
                                    }
                                    int i26 = c0079a2.f3485c;
                                    if (i26 >= c0079a4.f3484b) {
                                        c0079a2.f3485c = i26 - c0079a4.f3485c;
                                    }
                                }
                                int i27 = c0079a2.f3484b;
                                if (i27 >= c0079a3.f3484b) {
                                    c0079a2.f3484b = i27 - c0079a3.f3485c;
                                }
                                int i28 = c0079a2.f3485c;
                                if (i28 >= c0079a3.f3484b) {
                                    c0079a2.f3485c = i28 - c0079a3.f3485c;
                                }
                            }
                            arrayList.set(size, c0079a3);
                            if (c0079a2.f3484b != c0079a2.f3485c) {
                                arrayList.set(i12, c0079a2);
                            } else {
                                arrayList.remove(i12);
                            }
                            if (c0079a4 != null) {
                                arrayList.add(size, c0079a4);
                            }
                        }
                    } else if (i13 != 4) {
                        gVar3 = gVar3;
                        cVar = cVar4;
                    } else {
                        int i29 = c0079a2.f3485c;
                        int i30 = c0079a3.f3484b;
                        if (i29 < i30) {
                            c0079a3.f3484b = i30 - 1;
                            cVar = cVar4;
                        } else {
                            cVar = cVar4;
                            int i31 = c0079a3.f3485c;
                            if (i29 < i30 + i31) {
                                c0079a3.f3485c = i31 - 1;
                                c0079aS = cVar5.s(4, c0079a2.f3484b, 1);
                            }
                            i9 = c0079a2.f3484b;
                            i10 = c0079a3.f3484b;
                            if (i9 <= i10) {
                                c0079a3.f3484b = i10 + 1;
                            } else {
                                i11 = i10 + c0079a3.f3485c;
                                if (i9 < i11) {
                                    int i32 = i11 - i9;
                                    c0079aS2 = cVar5.s(4, i9 + 1, i32);
                                    c0079a3.f3485c -= i32;
                                }
                                c0079a = c0079aS2;
                                arrayList.set(i12, c0079a2);
                                if (c0079a3.f3485c > 0) {
                                    arrayList.set(size, c0079a3);
                                } else {
                                    arrayList.remove(size);
                                    ((P.b) cVar5.f1796v).c(c0079a3);
                                }
                                if (c0079aS != null) {
                                    arrayList.add(size, c0079aS);
                                }
                                if (c0079a != null) {
                                    arrayList.add(size, c0079a);
                                }
                            }
                            c0079a = c0079aS2;
                            arrayList.set(i12, c0079a2);
                            if (c0079a3.f3485c > 0) {
                                arrayList.set(size, c0079a3);
                            } else {
                                arrayList.remove(size);
                                ((P.b) cVar5.f1796v).c(c0079a3);
                            }
                            if (c0079aS != null) {
                                arrayList.add(size, c0079aS);
                            }
                            if (c0079a != null) {
                                arrayList.add(size, c0079a);
                            }
                        }
                        c0079aS = null;
                        i9 = c0079a2.f3484b;
                        i10 = c0079a3.f3484b;
                        if (i9 <= i10) {
                            c0079a3.f3484b = i10 + 1;
                        } else {
                            i11 = i10 + c0079a3.f3485c;
                            if (i9 < i11) {
                                int i33 = i11 - i9;
                                c0079aS2 = cVar5.s(4, i9 + 1, i33);
                                c0079a3.f3485c -= i33;
                            }
                            c0079a = c0079aS2;
                            arrayList.set(i12, c0079a2);
                            if (c0079a3.f3485c > 0) {
                                arrayList.set(size, c0079a3);
                            } else {
                                arrayList.remove(size);
                                ((P.b) cVar5.f1796v).c(c0079a3);
                            }
                            if (c0079aS != null) {
                                arrayList.add(size, c0079aS);
                            }
                            if (c0079a != null) {
                                arrayList.add(size, c0079a);
                            }
                        }
                        c0079a = c0079aS2;
                        arrayList.set(i12, c0079a2);
                        if (c0079a3.f3485c > 0) {
                            arrayList.set(size, c0079a3);
                        } else {
                            arrayList.remove(size);
                            ((P.b) cVar5.f1796v).c(c0079a3);
                        }
                        if (c0079aS != null) {
                            arrayList.add(size, c0079aS);
                        }
                        if (c0079a != null) {
                            arrayList.add(size, c0079a);
                        }
                    }
                } else {
                    gVar3 = gVar3;
                    cVar = cVar4;
                    int i34 = c0079a2.f3485c;
                    int i35 = c0079a3.f3484b;
                    int i36 = i34 < i35 ? -1 : 0;
                    int i37 = c0079a2.f3484b;
                    if (i37 < i35) {
                        i36++;
                    }
                    if (i35 <= i37) {
                        c0079a2.f3484b = i37 + c0079a3.f3485c;
                    }
                    int i38 = c0079a3.f3484b;
                    if (i38 <= i34) {
                        c0079a2.f3485c = i34 + c0079a3.f3485c;
                    }
                    c0079a3.f3484b = i38 + i36;
                    arrayList.set(size, c0079a3);
                    arrayList.set(i12, c0079a2);
                }
                cVar4 = cVar;
                gVar3 = gVar3;
            }
            gVar = gVar3;
            int size2 = arrayList.size();
            int i39 = 0;
            while (i39 < size2) {
                C0079a c0079aS3 = (C0079a) arrayList.get(i39);
                int i40 = c0079aS3.f3483a;
                if (i40 == 1) {
                    cVar3.t(c0079aS3);
                } else if (i40 == 2) {
                    int i41 = c0079aS3.f3484b;
                    int i42 = c0079aS3.f3485c + i41;
                    int i43 = i41;
                    int i44 = 0;
                    byte b10 = -1;
                    while (i43 < i42) {
                        if (b9.b(i43) != null || cVar3.b(i43)) {
                            if (b10 == 0) {
                                cVar3.g(cVar3.s(2, i41, i44));
                                z8 = true;
                            } else {
                                z8 = false;
                            }
                            b8 = 1;
                        } else {
                            if (b10 == 1) {
                                cVar3.t(cVar3.s(2, i41, i44));
                                z8 = true;
                            } else {
                                z8 = false;
                            }
                            b8 = 0;
                        }
                        if (z8) {
                            i43 -= i44;
                            i42 -= i44;
                            i44 = 1;
                        } else {
                            i44++;
                        }
                        i43++;
                        b10 = b8;
                    }
                    if (i44 != c0079aS3.f3485c) {
                        bVar.c(c0079aS3);
                        c0079aS3 = cVar3.s(2, i41, i44);
                    }
                    if (b10 == 0) {
                        cVar3.g(c0079aS3);
                    } else {
                        cVar3.t(c0079aS3);
                    }
                } else if (i40 == 4) {
                    int i45 = c0079aS3.f3484b;
                    int i46 = c0079aS3.f3485c + i45;
                    int i47 = i45;
                    int i48 = 0;
                    byte b11 = -1;
                    while (i45 < i46) {
                        if (b9.b(i45) != null || cVar3.b(i45)) {
                            if (b11 == 0) {
                                cVar3.g(cVar3.s(4, i47, i48));
                                i47 = i45;
                                i48 = 0;
                            }
                            b11 = 1;
                        } else {
                            if (b11 == 1) {
                                cVar3.t(cVar3.s(4, i47, i48));
                                i47 = i45;
                                i48 = 0;
                            }
                            b11 = 0;
                        }
                        i48++;
                        i45++;
                    }
                    if (i48 != c0079aS3.f3485c) {
                        bVar.c(c0079aS3);
                        c0079aS3 = cVar3.s(4, i47, i48);
                    }
                    if (b11 == 0) {
                        cVar3.g(c0079aS3);
                    } else {
                        cVar3.t(c0079aS3);
                    }
                } else if (i40 == i8) {
                    cVar3.t(c0079aS3);
                }
                i39++;
                i8 = 8;
            }
            arrayList.clear();
        }
        boolean z12 = this.f8756A0 || this.f8758B0;
        boolean z13 = this.f8778M && this.f8795f0 != null && ((z7 = this.f8786T) || z12 || this.G.f3428f) && (!z7 || this.f8765F.f3410b);
        X x9 = this.f8816x0;
        x9.j = z13;
        x9.f3472k = z13 && z12 && !this.f8786T && this.f8795f0 != null && this.G.u0();
        a0 a0VarH = null;
        View focusedChild = (this.f8809t0 && hasFocus() && this.f8765F != null) ? getFocusedChild() : null;
        if (focusedChild != null && (viewA = A(focusedChild)) != null) {
            a0VarH = H(viewA);
        }
        if (a0VarH == null) {
            x8.f3474m = -1L;
            x8.f3473l = -1;
            x8.f3475n = -1;
        } else {
            x8.f3474m = this.f8765F.f3410b ? a0VarH.f3491e : -1L;
            if (this.f8786T) {
                iF = -1;
            } else if (a0VarH.h()) {
                iF = a0VarH.f3490d;
            } else {
                RecyclerView recyclerView = a0VarH.f3503r;
                if (recyclerView == null) {
                    iF = -1;
                } else {
                    iF = recyclerView.F(a0VarH);
                }
            }
            x8.f3473l = iF;
            View focusedChild2 = a0VarH.f3487a;
            int id = focusedChild2.getId();
            while (!focusedChild2.isFocused() && (focusedChild2 instanceof ViewGroup) && focusedChild2.hasFocus()) {
                focusedChild2 = ((ViewGroup) focusedChild2).getFocusedChild();
                if (focusedChild2.getId() != -1) {
                    id = focusedChild2.getId();
                }
            }
            x8.f3475n = id;
        }
        x8.f3470h = x8.j && this.f8758B0;
        this.f8758B0 = false;
        this.f8756A0 = false;
        x8.f3469g = x8.f3472k;
        x8.f3467e = this.f8765F.a();
        C(this.f8766F0);
        if (x8.j) {
            int iO = this.f8819z.O();
            int i49 = 0;
            while (i49 < iO) {
                a0 a0VarI = I(this.f8819z.N(i49));
                if (a0VarI.o() || (a0VarI.f() && !this.f8765F.f3410b)) {
                    gVar2 = gVar;
                } else {
                    I i50 = this.f8795f0;
                    I.b(a0VarI);
                    a0VarI.c();
                    i50.getClass();
                    H h5 = new H();
                    h5.b(a0VarI);
                    l0 l0VarA = (l0) iVar2.get(a0VarI);
                    if (l0VarA == null) {
                        l0VarA = l0.a();
                        iVar2.put(a0VarI, l0VarA);
                    }
                    l0VarA.f3596b = h5;
                    l0VarA.f3595a |= 4;
                    if (!x8.f3470h || !a0VarI.k() || a0VarI.h() || a0VarI.o() || a0VarI.f()) {
                        gVar2 = gVar;
                    } else {
                        gVar2 = gVar;
                        gVar2.g(G(a0VarI), a0VarI);
                    }
                }
                i49++;
                gVar = gVar2;
            }
        }
        if (x8.f3472k) {
            int iS = this.f8819z.S();
            for (int i51 = 0; i51 < iS; i51++) {
                a0 a0VarI2 = I(this.f8819z.R(i51));
                if (!a0VarI2.o() && a0VarI2.f3490d == -1) {
                    a0VarI2.f3490d = a0VarI2.f3489c;
                }
            }
            boolean z14 = x8.f3468f;
            x8.f3468f = false;
            this.G.W(this.f8813w, x8);
            x8.f3468f = z14;
            for (int i52 = 0; i52 < this.f8819z.O(); i52++) {
                a0 a0VarI3 = I(this.f8819z.N(i52));
                if (!a0VarI3.o() && ((l0Var = (l0) iVar2.get(a0VarI3)) == null || (l0Var.f3595a & 4) == 0)) {
                    I.b(a0VarI3);
                    boolean z15 = (a0VarI3.j & 8192) != 0;
                    I i53 = this.f8795f0;
                    a0VarI3.c();
                    i53.getClass();
                    H h8 = new H();
                    h8.b(a0VarI3);
                    if (z15) {
                        T(a0VarI3, h8);
                    } else {
                        l0 l0VarA2 = (l0) iVar2.get(a0VarI3);
                        if (l0VarA2 == null) {
                            l0VarA2 = l0.a();
                            iVar2.put(a0VarI3, l0VarA2);
                        }
                        l0VarA2.f3595a |= 2;
                        l0VarA2.f3596b = h8;
                    }
                }
            }
            k();
        } else {
            k();
        }
        Q(true);
        b0(false);
        x8.f3466d = 2;
    }

    public final void q() {
        a0();
        P();
        X x8 = this.f8816x0;
        x8.a(6);
        this.f8817y.d();
        x8.f3467e = this.f8765F.a();
        x8.f3465c = 0;
        x8.f3469g = false;
        this.G.W(this.f8813w, x8);
        x8.f3468f = false;
        this.f8815x = null;
        x8.j = x8.j && this.f8795f0 != null;
        x8.f3466d = 4;
        Q(true);
        b0(false);
    }

    public final boolean r(int i8, int i9, int i10, int[] iArr, int[] iArr2) {
        return getScrollingChildHelper().c(i8, i9, i10, iArr, iArr2);
    }

    @Override // android.view.ViewGroup
    public final void removeDetachedView(View view, boolean z7) {
        a0 a0VarI = I(view);
        if (a0VarI != null) {
            if (a0VarI.j()) {
                a0VarI.j &= -257;
            } else if (!a0VarI.o()) {
                throw new IllegalArgumentException("Called removeDetachedView with a view which is not flagged as tmp detached." + a0VarI + y());
            }
        }
        view.clearAnimation();
        I(view);
        super.removeDetachedView(view, z7);
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final void requestChildFocus(View view, View view2) {
        C0099v c0099v = this.G.f3427e;
        if ((c0099v == null || !c0099v.f3675e) && !L() && view2 != null) {
            U(view, view2);
        }
        super.requestChildFocus(view, view2);
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final boolean requestChildRectangleOnScreen(View view, Rect rect, boolean z7) {
        return this.G.f0(this, view, rect, z7, false);
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final void requestDisallowInterceptTouchEvent(boolean z7) {
        ArrayList arrayList = this.f8770I;
        int size = arrayList.size();
        for (int i8 = 0; i8 < size; i8++) {
            ((C0091m) arrayList.get(i8)).getClass();
        }
        super.requestDisallowInterceptTouchEvent(z7);
    }

    @Override // android.view.View, android.view.ViewParent
    public final void requestLayout() {
        if (this.f8780N != 0 || this.f8782P) {
            this.f8781O = true;
        } else {
            super.requestLayout();
        }
    }

    public final void s(int i8, int i9, int i10, int i11, int[] iArr, int i12, int[] iArr2) {
        getScrollingChildHelper().d(i8, i9, i10, i11, iArr, i12, iArr2);
    }

    @Override // android.view.View
    public final void scrollBy(int i8, int i9) {
        L l5 = this.G;
        if (l5 == null) {
            Log.e("RecyclerView", "Cannot scroll without a LayoutManager set. Call setLayoutManager with a non-null argument.");
            return;
        }
        if (this.f8782P) {
            return;
        }
        boolean zD = l5.d();
        boolean zE = this.G.e();
        if (zD || zE) {
            if (!zD) {
                i8 = 0;
            }
            if (!zE) {
                i9 = 0;
            }
            W(i8, i9, null);
        }
    }

    @Override // android.view.View
    public final void scrollTo(int i8, int i9) {
        Log.w("RecyclerView", "RecyclerView does not support scrolling to an absolute position. Use scrollToPosition instead");
    }

    @Override // android.view.View, android.view.accessibility.AccessibilityEventSource
    public final void sendAccessibilityEventUnchecked(AccessibilityEvent accessibilityEvent) {
        if (!L()) {
            super.sendAccessibilityEventUnchecked(accessibilityEvent);
        } else {
            int contentChangeTypes = accessibilityEvent != null ? accessibilityEvent.getContentChangeTypes() : 0;
            this.f8784R |= contentChangeTypes != 0 ? contentChangeTypes : 0;
        }
    }

    public void setAccessibilityDelegateCompat(c0 c0Var) {
        this.f8764E0 = c0Var;
        K.l(this, c0Var);
    }

    public void setAdapter(D d8) {
        setLayoutFrozen(false);
        D d9 = this.f8765F;
        e eVar = this.f8811v;
        if (d9 != null) {
            d9.f3409a.unregisterObserver(eVar);
            this.f8765F.getClass();
        }
        I i8 = this.f8795f0;
        if (i8 != null) {
            i8.e();
        }
        L l5 = this.G;
        S s2 = this.f8813w;
        if (l5 != null) {
            l5.b0(s2);
            this.G.c0(s2);
        }
        s2.f3447a.clear();
        s2.d();
        c cVar = this.f8817y;
        cVar.u((ArrayList) cVar.f1797w);
        cVar.u((ArrayList) cVar.f1798x);
        D d10 = this.f8765F;
        this.f8765F = d8;
        if (d8 != null) {
            d8.f3409a.registerObserver(eVar);
        }
        D d11 = this.f8765F;
        s2.f3447a.clear();
        s2.d();
        Q qC = s2.c();
        if (d10 != null) {
            qC.f3446b--;
        }
        if (qC.f3446b == 0) {
            SparseArray sparseArray = qC.f3445a;
            for (int i9 = 0; i9 < sparseArray.size(); i9++) {
                ((P) sparseArray.valueAt(i9)).f3441a.clear();
            }
        }
        if (d11 != null) {
            qC.f3446b++;
        }
        this.f8816x0.f3468f = true;
        this.f8787U |= false;
        this.f8786T = true;
        int iS = this.f8819z.S();
        for (int i10 = 0; i10 < iS; i10++) {
            a0 a0VarI = I(this.f8819z.R(i10));
            if (a0VarI != null && !a0VarI.o()) {
                a0VarI.a(6);
            }
        }
        N();
        S s3 = this.f8813w;
        ArrayList arrayList = s3.f3449c;
        int size = arrayList.size();
        for (int i11 = 0; i11 < size; i11++) {
            a0 a0Var = (a0) arrayList.get(i11);
            if (a0Var != null) {
                a0Var.a(6);
                a0Var.a(1024);
            }
        }
        D d12 = s3.f3454h.f8765F;
        if (d12 == null || !d12.f3410b) {
            s3.d();
        }
        requestLayout();
    }

    public void setChildDrawingOrderCallback(F f4) {
        if (f4 == null) {
            return;
        }
        setChildrenDrawingOrderEnabled(false);
    }

    @Override // android.view.ViewGroup
    public void setClipToPadding(boolean z7) {
        if (z7 != this.f8757B) {
            this.f8794e0 = null;
            this.f8792c0 = null;
            this.f8793d0 = null;
            this.f8791b0 = null;
        }
        this.f8757B = z7;
        super.setClipToPadding(z7);
        if (this.f8778M) {
            requestLayout();
        }
    }

    public void setEdgeEffectFactory(G g2) {
        g2.getClass();
        this.f8790a0 = g2;
        this.f8794e0 = null;
        this.f8792c0 = null;
        this.f8793d0 = null;
        this.f8791b0 = null;
    }

    public void setHasFixedSize(boolean z7) {
        this.f8776L = z7;
    }

    public void setItemAnimator(I i8) {
        I i9 = this.f8795f0;
        if (i9 != null) {
            i9.e();
            this.f8795f0.f3413a = null;
        }
        this.f8795f0 = i8;
        if (i8 != null) {
            i8.f3413a = this.f8760C0;
        }
    }

    public void setItemViewCacheSize(int i8) {
        S s2 = this.f8813w;
        s2.f3451e = i8;
        s2.k();
    }

    @Deprecated
    public void setLayoutFrozen(boolean z7) {
        suppressLayout(z7);
    }

    public void setLayoutManager(L l5) {
        C0099v c0099v;
        if (l5 == this.G) {
            return;
        }
        setScrollState(0);
        Z z7 = this.f8810u0;
        z7.f3477B.removeCallbacks(z7);
        z7.f3480x.abortAnimation();
        L l8 = this.G;
        if (l8 != null && (c0099v = l8.f3427e) != null) {
            c0099v.g();
        }
        L l9 = this.G;
        S s2 = this.f8813w;
        if (l9 != null) {
            I i8 = this.f8795f0;
            if (i8 != null) {
                i8.e();
            }
            this.G.b0(s2);
            this.G.c0(s2);
            s2.f3447a.clear();
            s2.d();
            if (this.f8774K) {
                L l10 = this.G;
                l10.f3429g = false;
                l10.M(this);
            }
            this.G.o0(null);
            this.G = null;
        } else {
            s2.f3447a.clear();
            s2.d();
        }
        k kVar = this.f8819z;
        RecyclerView recyclerView = ((C) kVar.f552w).f3408a;
        ((n) kVar.f553x).O();
        ArrayList arrayList = (ArrayList) kVar.f554y;
        for (int size = arrayList.size() - 1; size >= 0; size--) {
            a0 a0VarI = I((View) arrayList.get(size));
            if (a0VarI != null) {
                int i9 = a0VarI.f3501p;
                if (recyclerView.L()) {
                    a0VarI.f3502q = i9;
                    recyclerView.f8775K0.add(a0VarI);
                } else {
                    View view = a0VarI.f3487a;
                    WeakHashMap weakHashMap = K.f4837a;
                    view.setImportantForAccessibility(i9);
                }
                a0VarI.f3501p = 0;
            }
            arrayList.remove(size);
        }
        int childCount = recyclerView.getChildCount();
        for (int i10 = 0; i10 < childCount; i10++) {
            View childAt = recyclerView.getChildAt(i10);
            I(childAt);
            childAt.clearAnimation();
        }
        recyclerView.removeAllViews();
        this.G = l5;
        if (l5 != null) {
            if (l5.f3424b != null) {
                throw new IllegalArgumentException("LayoutManager " + l5 + " is already attached to a RecyclerView:" + l5.f3424b.y());
            }
            l5.o0(this);
            if (this.f8774K) {
                this.G.f3429g = true;
            }
        }
        s2.k();
        requestLayout();
    }

    @Override // android.view.ViewGroup
    @Deprecated
    public void setLayoutTransition(LayoutTransition layoutTransition) {
        if (layoutTransition != null) {
            throw new IllegalArgumentException("Providing a LayoutTransition into RecyclerView is not supported. Please use setItemAnimator() instead for animating changes to the items in this RecyclerView");
        }
        super.setLayoutTransition(null);
    }

    @Override // android.view.View
    public void setNestedScrollingEnabled(boolean z7) {
        C0165k scrollingChildHelper = getScrollingChildHelper();
        if (scrollingChildHelper.f4901d) {
            ViewGroup viewGroup = scrollingChildHelper.f4900c;
            WeakHashMap weakHashMap = K.f4837a;
            Q.C.m(viewGroup);
        }
        scrollingChildHelper.f4901d = z7;
    }

    public void setOnFlingListener(M1.N n7) {
        this.f8804o0 = n7;
    }

    @Deprecated
    public void setOnScrollListener(O o2) {
        this.f8818y0 = o2;
    }

    public void setPreserveFocusAfterLayout(boolean z7) {
        this.f8809t0 = z7;
    }

    public void setRecycledViewPool(Q q5) {
        S s2 = this.f8813w;
        Q q8 = s2.f3453g;
        if (q8 != null) {
            q8.f3446b--;
        }
        s2.f3453g = q5;
        if (q5 == null || s2.f3454h.getAdapter() == null) {
            return;
        }
        s2.f3453g.f3446b++;
    }

    public void setScrollState(int i8) {
        C0099v c0099v;
        if (i8 == this.f8796g0) {
            return;
        }
        this.f8796g0 = i8;
        if (i8 != 2) {
            Z z7 = this.f8810u0;
            z7.f3477B.removeCallbacks(z7);
            z7.f3480x.abortAnimation();
            L l5 = this.G;
            if (l5 != null && (c0099v = l5.f3427e) != null) {
                c0099v.g();
            }
        }
        L l8 = this.G;
        if (l8 != null) {
            l8.a0(i8);
        }
        O o2 = this.f8818y0;
        if (o2 != null) {
            o2.a(this, i8);
        }
        ArrayList arrayList = this.f8820z0;
        if (arrayList != null) {
            for (int size = arrayList.size() - 1; size >= 0; size--) {
                ((O) this.f8820z0.get(size)).a(this, i8);
            }
        }
    }

    public void setScrollingTouchSlop(int i8) {
        ViewConfiguration viewConfiguration = ViewConfiguration.get(getContext());
        if (i8 != 0) {
            if (i8 == 1) {
                this.f8803n0 = viewConfiguration.getScaledPagingTouchSlop();
                return;
            }
            Log.w("RecyclerView", "setScrollingTouchSlop(): bad argument constant " + i8 + "; using default value");
        }
        this.f8803n0 = viewConfiguration.getScaledTouchSlop();
    }

    public void setViewCacheExtension(Y y8) {
        this.f8813w.getClass();
    }

    @Override // android.view.View
    public final boolean startNestedScroll(int i8) {
        return getScrollingChildHelper().g(i8, 0);
    }

    @Override // android.view.View
    public final void stopNestedScroll() {
        getScrollingChildHelper().h(0);
    }

    @Override // android.view.ViewGroup
    public final void suppressLayout(boolean z7) {
        C0099v c0099v;
        if (z7 != this.f8782P) {
            i("Do not suppressLayout in layout or scroll");
            if (!z7) {
                this.f8782P = false;
                if (this.f8781O && this.G != null && this.f8765F != null) {
                    requestLayout();
                }
                this.f8781O = false;
                return;
            }
            long jUptimeMillis = SystemClock.uptimeMillis();
            onTouchEvent(MotionEvent.obtain(jUptimeMillis, jUptimeMillis, 3, 0.0f, 0.0f, 0));
            this.f8782P = true;
            this.f8783Q = true;
            setScrollState(0);
            Z z8 = this.f8810u0;
            z8.f3477B.removeCallbacks(z8);
            z8.f3480x.abortAnimation();
            L l5 = this.G;
            if (l5 == null || (c0099v = l5.f3427e) == null) {
                return;
            }
            c0099v.g();
        }
    }

    public final void t(int i8, int i9) {
        this.f8789W++;
        int scrollX = getScrollX();
        int scrollY = getScrollY();
        onScrollChanged(scrollX, scrollY, scrollX - i8, scrollY - i9);
        O o2 = this.f8818y0;
        if (o2 != null) {
            o2.b(this, i8, i9);
        }
        ArrayList arrayList = this.f8820z0;
        if (arrayList != null) {
            for (int size = arrayList.size() - 1; size >= 0; size--) {
                ((O) this.f8820z0.get(size)).b(this, i8, i9);
            }
        }
        this.f8789W--;
    }

    public final void u() {
        if (this.f8794e0 != null) {
            return;
        }
        this.f8790a0.getClass();
        EdgeEffect edgeEffect = new EdgeEffect(getContext());
        this.f8794e0 = edgeEffect;
        if (this.f8757B) {
            edgeEffect.setSize((getMeasuredWidth() - getPaddingLeft()) - getPaddingRight(), (getMeasuredHeight() - getPaddingTop()) - getPaddingBottom());
        } else {
            edgeEffect.setSize(getMeasuredWidth(), getMeasuredHeight());
        }
    }

    public final void v() {
        if (this.f8791b0 != null) {
            return;
        }
        this.f8790a0.getClass();
        EdgeEffect edgeEffect = new EdgeEffect(getContext());
        this.f8791b0 = edgeEffect;
        if (this.f8757B) {
            edgeEffect.setSize((getMeasuredHeight() - getPaddingTop()) - getPaddingBottom(), (getMeasuredWidth() - getPaddingLeft()) - getPaddingRight());
        } else {
            edgeEffect.setSize(getMeasuredHeight(), getMeasuredWidth());
        }
    }

    public final void w() {
        if (this.f8793d0 != null) {
            return;
        }
        this.f8790a0.getClass();
        EdgeEffect edgeEffect = new EdgeEffect(getContext());
        this.f8793d0 = edgeEffect;
        if (this.f8757B) {
            edgeEffect.setSize((getMeasuredHeight() - getPaddingTop()) - getPaddingBottom(), (getMeasuredWidth() - getPaddingLeft()) - getPaddingRight());
        } else {
            edgeEffect.setSize(getMeasuredHeight(), getMeasuredWidth());
        }
    }

    public final void x() {
        if (this.f8792c0 != null) {
            return;
        }
        this.f8790a0.getClass();
        EdgeEffect edgeEffect = new EdgeEffect(getContext());
        this.f8792c0 = edgeEffect;
        if (this.f8757B) {
            edgeEffect.setSize((getMeasuredWidth() - getPaddingLeft()) - getPaddingRight(), (getMeasuredHeight() - getPaddingTop()) - getPaddingBottom());
        } else {
            edgeEffect.setSize(getMeasuredWidth(), getMeasuredHeight());
        }
    }

    public final String y() {
        return StringUtils.SPACE + super.toString() + ", adapter:" + this.f8765F + ", layout:" + this.G + ", context:" + getContext();
    }

    public final void z(X x8) {
        if (getScrollState() != 2) {
            x8.getClass();
            return;
        }
        OverScroller overScroller = this.f8810u0.f3480x;
        overScroller.getFinalX();
        overScroller.getCurrX();
        x8.getClass();
        overScroller.getFinalY();
        overScroller.getCurrY();
    }

    public RecyclerView(Context context, AttributeSet attributeSet, int i8) {
        float fA;
        char c8;
        int i9;
        Constructor constructor;
        super(context, attributeSet, i8);
        this.f8811v = new e(this);
        this.f8813w = new S(this);
        this.f8755A = new N(11);
        this.f8759C = new Rect();
        this.f8761D = new Rect();
        this.f8763E = new RectF();
        this.f8768H = new ArrayList();
        this.f8770I = new ArrayList();
        this.f8780N = 0;
        this.f8786T = false;
        this.f8787U = false;
        this.f8788V = 0;
        this.f8789W = 0;
        this.f8790a0 = new G();
        C0086h c0086h = new C0086h();
        Object[] objArr = null;
        c0086h.f3413a = null;
        c0086h.f3414b = new ArrayList();
        c0086h.f3415c = 120L;
        c0086h.f3416d = 120L;
        c0086h.f3417e = 250L;
        c0086h.f3418f = 250L;
        c0086h.f3553g = true;
        c0086h.f3554h = new ArrayList();
        c0086h.f3555i = new ArrayList();
        c0086h.j = new ArrayList();
        c0086h.f3556k = new ArrayList();
        c0086h.f3557l = new ArrayList();
        c0086h.f3558m = new ArrayList();
        c0086h.f3559n = new ArrayList();
        c0086h.f3560o = new ArrayList();
        c0086h.f3561p = new ArrayList();
        c0086h.f3562q = new ArrayList();
        c0086h.f3563r = new ArrayList();
        this.f8795f0 = c0086h;
        this.f8796g0 = 0;
        this.f8797h0 = -1;
        this.f8807r0 = Float.MIN_VALUE;
        this.f8808s0 = Float.MIN_VALUE;
        this.f8809t0 = true;
        this.f8810u0 = new Z(this);
        this.f8814w0 = new C0092n();
        X x8 = new X();
        x8.f3463a = -1;
        x8.f3464b = 0;
        x8.f3465c = 0;
        x8.f3466d = 1;
        x8.f3467e = 0;
        x8.f3468f = false;
        x8.f3469g = false;
        x8.f3470h = false;
        x8.f3471i = false;
        x8.j = false;
        x8.f3472k = false;
        this.f8816x0 = x8;
        this.f8756A0 = false;
        this.f8758B0 = false;
        C c9 = new C(this);
        this.f8760C0 = c9;
        this.f8762D0 = false;
        this.f8766F0 = new int[2];
        this.f8769H0 = new int[2];
        this.f8771I0 = new int[2];
        this.f8773J0 = new int[2];
        this.f8775K0 = new ArrayList();
        this.f8777L0 = new RunnableC0087i(this, 1);
        this.f8779M0 = new B(this);
        setScrollContainer(true);
        setFocusableInTouchMode(true);
        ViewConfiguration viewConfiguration = ViewConfiguration.get(context);
        this.f8803n0 = viewConfiguration.getScaledTouchSlop();
        int i10 = Build.VERSION.SDK_INT;
        if (i10 >= 26) {
            Method method = Q.L.f4843a;
            fA = E.J.f(viewConfiguration);
        } else {
            fA = Q.L.a(viewConfiguration, context);
        }
        this.f8807r0 = fA;
        this.f8808s0 = i10 >= 26 ? E.J.g(viewConfiguration) : Q.L.a(viewConfiguration, context);
        this.f8805p0 = viewConfiguration.getScaledMinimumFlingVelocity();
        this.f8806q0 = viewConfiguration.getScaledMaximumFlingVelocity();
        setWillNotDraw(getOverScrollMode() == 2);
        this.f8795f0.f3413a = c9;
        B b8 = new B(this);
        c cVar = new c();
        cVar.f1796v = new P.b(30);
        cVar.f1797w = new ArrayList();
        cVar.f1798x = new ArrayList();
        cVar.f1799y = b8;
        cVar.f1800z = new W4.c(cVar, 17);
        this.f8817y = cVar;
        this.f8819z = new k(new C(this));
        WeakHashMap weakHashMap = K.f4837a;
        if ((i10 >= 26 ? E.a(this) : 0) == 0 && i10 >= 26) {
            E.b(this, 8);
        }
        if (getImportantForAccessibility() == 0) {
            setImportantForAccessibility(1);
        }
        this.f8785S = (AccessibilityManager) getContext().getSystemService("accessibility");
        setAccessibilityDelegateCompat(new c0(this));
        int[] iArr = a.f3217a;
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, iArr, i8, 0);
        if (i10 >= 29) {
            saveAttributeDataForStyleable(context, iArr, attributeSet, typedArrayObtainStyledAttributes, i8, 0);
        }
        String string = typedArrayObtainStyledAttributes.getString(8);
        if (typedArrayObtainStyledAttributes.getInt(2, -1) == -1) {
            setDescendantFocusability(262144);
        }
        this.f8757B = typedArrayObtainStyledAttributes.getBoolean(1, true);
        if (typedArrayObtainStyledAttributes.getBoolean(3, false)) {
            StateListDrawable stateListDrawable = (StateListDrawable) typedArrayObtainStyledAttributes.getDrawable(6);
            Drawable drawable = typedArrayObtainStyledAttributes.getDrawable(7);
            StateListDrawable stateListDrawable2 = (StateListDrawable) typedArrayObtainStyledAttributes.getDrawable(4);
            Drawable drawable2 = typedArrayObtainStyledAttributes.getDrawable(5);
            if (stateListDrawable == null || drawable == null || stateListDrawable2 == null || drawable2 == null) {
                throw new IllegalArgumentException("Trying to set fast scroller without both required drawables." + y());
            }
            Resources resources = getContext().getResources();
            c8 = 3;
            i9 = 4;
            new C0091m(this, stateListDrawable, drawable, stateListDrawable2, drawable2, resources.getDimensionPixelSize(com.showmates.R.dimen.fastscroll_default_thickness), resources.getDimensionPixelSize(com.showmates.R.dimen.fastscroll_minimum_range), resources.getDimensionPixelOffset(com.showmates.R.dimen.fastscroll_margin));
        } else {
            c8 = 3;
            i9 = 4;
        }
        typedArrayObtainStyledAttributes.recycle();
        if (string != null) {
            String strTrim = string.trim();
            if (!strTrim.isEmpty()) {
                if (strTrim.charAt(0) == '.') {
                    strTrim = context.getPackageName() + strTrim;
                } else if (!strTrim.contains(".")) {
                    strTrim = RecyclerView.class.getPackage().getName() + '.' + strTrim;
                }
                String str = strTrim;
                try {
                    Class<? extends U> clsAsSubclass = Class.forName(str, false, isInEditMode() ? getClass().getClassLoader() : context.getClassLoader()).asSubclass(L.class);
                    try {
                        constructor = clsAsSubclass.getConstructor(f8753O0);
                        Object[] objArr2 = new Object[i9];
                        objArr2[0] = context;
                        objArr2[r11] = attributeSet;
                        objArr2[2] = Integer.valueOf(i8);
                        objArr2[c8] = 0;
                        objArr = objArr2;
                    } catch (NoSuchMethodException e2) {
                        try {
                            constructor = clsAsSubclass.getConstructor(null);
                        } catch (NoSuchMethodException e8) {
                            e8.initCause(e2);
                            throw new IllegalStateException(attributeSet.getPositionDescription() + ": Error creating LayoutManager " + str, e8);
                        }
                    }
                    constructor.setAccessible(true);
                    setLayoutManager((L) constructor.newInstance(objArr));
                } catch (ClassCastException e9) {
                    throw new IllegalStateException(attributeSet.getPositionDescription() + ": Class is not a LayoutManager " + str, e9);
                } catch (ClassNotFoundException e10) {
                    throw new IllegalStateException(attributeSet.getPositionDescription() + ": Unable to find LayoutManager " + str, e10);
                } catch (IllegalAccessException e11) {
                    throw new IllegalStateException(attributeSet.getPositionDescription() + ": Cannot access non-public constructor " + str, e11);
                } catch (InstantiationException e12) {
                    throw new IllegalStateException(attributeSet.getPositionDescription() + ": Could not instantiate the LayoutManager: " + str, e12);
                } catch (InvocationTargetException e13) {
                    throw new IllegalStateException(attributeSet.getPositionDescription() + ": Could not instantiate the LayoutManager: " + str, e13);
                }
            }
        }
        int i11 = Build.VERSION.SDK_INT;
        int[] iArr2 = f8752N0;
        TypedArray typedArrayObtainStyledAttributes2 = context.obtainStyledAttributes(attributeSet, iArr2, i8, 0);
        if (i11 >= 29) {
            saveAttributeDataForStyleable(context, iArr2, attributeSet, typedArrayObtainStyledAttributes2, i8, 0);
        }
        boolean z7 = typedArrayObtainStyledAttributes2.getBoolean(0, true);
        typedArrayObtainStyledAttributes2.recycle();
        setNestedScrollingEnabled(z7);
    }

    @Override // android.view.ViewGroup
    public final ViewGroup.LayoutParams generateLayoutParams(ViewGroup.LayoutParams layoutParams) {
        L l5 = this.G;
        if (l5 != null) {
            return l5.t(layoutParams);
        }
        throw new IllegalStateException("RecyclerView has no LayoutManager" + y());
    }

    public void setRecyclerListener(T t8) {
    }
}
