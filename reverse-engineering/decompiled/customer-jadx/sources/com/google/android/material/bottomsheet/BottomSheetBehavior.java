package com.google.android.material.bottomsheet;

import C.a;
import G0.w;
import J5.x;
import J5.y;
import M1.C0090l;
import Q.A;
import Q.C;
import Q.C0155a;
import Q.C0156b;
import Q.K;
import W.d;
import android.animation.ValueAnimator;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.os.Build;
import android.os.Parcelable;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.util.Log;
import android.util.TypedValue;
import android.view.AbsSavedState;
import android.view.MotionEvent;
import android.view.VelocityTracker;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.view.accessibility.AccessibilityNodeInfo;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import com.showmates.R;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.WeakHashMap;
import org.apache.tika.pipes.pipesiterator.PipesIterator;
import p013b4.b;
import p013b4.c;
import p064i4.o;
import p099n4.f;
import p099n4.g;
import p099n4.k;
import p116q0.AbstractC0665l;

/* JADX INFO: loaded from: classes.dex */
public class BottomSheetBehavior<V extends View> extends a {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public final int f9899A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public int f9900B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public int f9901C;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public final float f9902D;

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    public int f9903E;

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public final float f9904F;
    public boolean G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public boolean f9905H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public final boolean f9906I;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public int f9907J;

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public d f9908K;

    /* JADX INFO: renamed from: L, reason: collision with root package name */
    public boolean f9909L;

    /* JADX INFO: renamed from: M, reason: collision with root package name */
    public int f9910M;

    /* JADX INFO: renamed from: N, reason: collision with root package name */
    public boolean f9911N;

    /* JADX INFO: renamed from: O, reason: collision with root package name */
    public int f9912O;

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public int f9913P;

    /* JADX INFO: renamed from: Q, reason: collision with root package name */
    public int f9914Q;

    /* JADX INFO: renamed from: R, reason: collision with root package name */
    public WeakReference f9915R;

    /* JADX INFO: renamed from: S, reason: collision with root package name */
    public WeakReference f9916S;

    /* JADX INFO: renamed from: T, reason: collision with root package name */
    public final ArrayList f9917T;

    /* JADX INFO: renamed from: U, reason: collision with root package name */
    public VelocityTracker f9918U;

    /* JADX INFO: renamed from: V, reason: collision with root package name */
    public int f9919V;

    /* JADX INFO: renamed from: W, reason: collision with root package name */
    public int f9920W;

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public boolean f9921X;
    public HashMap Y;

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    public int f9922Z;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f9923a;

    /* JADX INFO: renamed from: a0, reason: collision with root package name */
    public final b f9924a0;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public boolean f9925b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final float f9926c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f9927d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public boolean f9928e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f9929f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final int f9930g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final g f9931h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final ColorStateList f9932i;
    public final int j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final int f9933k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public int f9934l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final boolean f9935m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final boolean f9936n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final boolean f9937o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final boolean f9938p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final boolean f9939q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final boolean f9940r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final boolean f9941s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final boolean f9942t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public int f9943u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public int f9944v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final k f9945w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public boolean f9946x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final y f9947y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final ValueAnimator f9948z;

    public BottomSheetBehavior() {
        this.f9923a = 0;
        this.f9925b = true;
        this.j = -1;
        this.f9933k = -1;
        this.f9947y = new y(this);
        this.f9902D = 0.5f;
        this.f9904F = -1.0f;
        this.f9906I = true;
        this.f9907J = 4;
        this.f9917T = new ArrayList();
        this.f9922Z = -1;
        this.f9924a0 = new b(this);
    }

    public static View u(View view) {
        WeakHashMap weakHashMap = K.f4837a;
        if (C.h(view)) {
            return view;
        }
        if (!(view instanceof ViewGroup)) {
            return null;
        }
        ViewGroup viewGroup = (ViewGroup) view;
        int childCount = viewGroup.getChildCount();
        for (int i8 = 0; i8 < childCount; i8++) {
            View viewU = u(viewGroup.getChildAt(i8));
            if (viewU != null) {
                return viewU;
            }
        }
        return null;
    }

    public static int v(int i8, int i9, int i10, int i11) {
        int childMeasureSpec = ViewGroup.getChildMeasureSpec(i8, i9, i11);
        if (i10 == -1) {
            return childMeasureSpec;
        }
        int mode = View.MeasureSpec.getMode(childMeasureSpec);
        int size = View.MeasureSpec.getSize(childMeasureSpec);
        if (mode == 1073741824) {
            return View.MeasureSpec.makeMeasureSpec(Math.min(size, i10), 1073741824);
        }
        if (size != 0) {
            i10 = Math.min(size, i10);
        }
        return View.MeasureSpec.makeMeasureSpec(i10, Integer.MIN_VALUE);
    }

    public final void A(int i8) {
        if (this.f9907J == i8) {
            return;
        }
        this.f9907J = i8;
        if (i8 != 4 && i8 != 3 && i8 != 6) {
            boolean z7 = this.G;
        }
        WeakReference weakReference = this.f9915R;
        if (weakReference == null || ((View) weakReference.get()) == null) {
            return;
        }
        if (i8 == 3) {
            F(true);
        } else if (i8 == 6 || i8 == 5 || i8 == 4) {
            F(false);
        }
        E(i8);
        ArrayList arrayList = this.f9917T;
        if (arrayList.size() <= 0) {
            D();
        } else {
            arrayList.get(0).getClass();
            throw new ClassCastException();
        }
    }

    public final boolean B(View view, float f4) {
        if (this.f9905H) {
            return true;
        }
        if (view.getTop() < this.f9903E) {
            return false;
        }
        return Math.abs(((f4 * 0.1f) + ((float) view.getTop())) - ((float) this.f9903E)) / ((float) s()) > 0.5f;
    }

    /* JADX WARN: Code restructure failed: missing block: B:15:0x0030, code lost:
    
        if (r3 != false) goto L16;
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x0032, code lost:
    
        A(2);
        E(r4);
        r2.f9947y.b(r4);
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x003e, code lost:
    
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:6:0x0012, code lost:
    
        if (r1.o(r3.getLeft(), r0) != false) goto L16;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void C(android.view.View r3, int r4, boolean r5) {
        /*
            r2 = this;
            int r0 = r2.x(r4)
            W.d r1 = r2.f9908K
            if (r1 == 0) goto L3f
            if (r5 == 0) goto L15
            int r3 = r3.getLeft()
            boolean r3 = r1.o(r3, r0)
            if (r3 == 0) goto L3f
            goto L32
        L15:
            int r5 = r3.getLeft()
            r1.f7057r = r3
            r3 = -1
            r1.f7043c = r3
            r3 = 0
            boolean r3 = r1.h(r5, r0, r3, r3)
            if (r3 != 0) goto L30
            int r5 = r1.f7041a
            if (r5 != 0) goto L30
            android.view.View r5 = r1.f7057r
            if (r5 == 0) goto L30
            r5 = 0
            r1.f7057r = r5
        L30:
            if (r3 == 0) goto L3f
        L32:
            r3 = 2
            r2.A(r3)
            r2.E(r4)
            J5.y r3 = r2.f9947y
            r3.b(r4)
            return
        L3f:
            r2.A(r4)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.material.bottomsheet.BottomSheetBehavior.C(android.view.View, int, boolean):void");
    }

    public final void D() {
        View view;
        int iA;
        WeakReference weakReference = this.f9915R;
        if (weakReference == null || (view = (View) weakReference.get()) == null) {
            return;
        }
        K.i(view, 524288);
        K.g(view, 0);
        K.i(view, 262144);
        K.g(view, 0);
        K.i(view, 1048576);
        K.g(view, 0);
        int i8 = this.f9922Z;
        if (i8 != -1) {
            K.i(view, i8);
            K.g(view, 0);
        }
        if (!this.f9925b && this.f9907J != 6) {
            String string = view.getResources().getString(R.string.bottomsheet_action_expand_halfway);
            w wVar = new w(6, 5, this);
            ArrayList arrayListE = K.e(view);
            int i9 = 0;
            while (true) {
                if (i9 >= arrayListE.size()) {
                    int i10 = 0;
                    int i11 = -1;
                    while (true) {
                        int[] iArr = K.f4840d;
                        if (i10 >= 32 || i11 != -1) {
                            break;
                        }
                        int i12 = iArr[i10];
                        boolean z7 = true;
                        for (int i13 = 0; i13 < arrayListE.size(); i13++) {
                            z7 &= ((R.d) arrayListE.get(i13)).a() != i12;
                        }
                        if (z7) {
                            i11 = i12;
                        }
                        i10++;
                    }
                    iA = i11;
                    break;
                }
                if (TextUtils.equals(string, ((AccessibilityNodeInfo.AccessibilityAction) ((R.d) arrayListE.get(i9)).f5194a).getLabel())) {
                    iA = ((R.d) arrayListE.get(i9)).a();
                    break;
                }
                i9++;
            }
            if (iA != -1) {
                R.d dVar = new R.d(null, iA, string, wVar, null);
                View.AccessibilityDelegate accessibilityDelegateD = K.d(view);
                C0156b c0156b = accessibilityDelegateD == null ? null : accessibilityDelegateD instanceof C0155a ? ((C0155a) accessibilityDelegateD).f4868a : new C0156b(accessibilityDelegateD);
                if (c0156b == null) {
                    c0156b = new C0156b();
                }
                K.l(view, c0156b);
                K.i(view, dVar.a());
                K.e(view).add(dVar);
                K.g(view, 0);
            }
            this.f9922Z = iA;
        }
        if (this.G && this.f9907J != 5) {
            K.j(view, R.d.j, new w(5, 5, this));
        }
        int i14 = this.f9907J;
        if (i14 == 3) {
            K.j(view, R.d.f5191i, new w(this.f9925b ? 4 : 6, 5, this));
            return;
        }
        if (i14 == 4) {
            K.j(view, R.d.f5190h, new w(this.f9925b ? 3 : 6, 5, this));
        } else {
            if (i14 != 6) {
                return;
            }
            K.j(view, R.d.f5191i, new w(4, 5, this));
            K.j(view, R.d.f5190h, new w(3, 5, this));
        }
    }

    public final void E(int i8) {
        ValueAnimator valueAnimator;
        if (i8 == 2) {
            return;
        }
        boolean z7 = i8 == 3;
        if (this.f9946x != z7) {
            this.f9946x = z7;
            if (this.f9931h == null || (valueAnimator = this.f9948z) == null) {
                return;
            }
            if (valueAnimator.isRunning()) {
                valueAnimator.reverse();
                return;
            }
            float f4 = z7 ? 0.0f : 1.0f;
            valueAnimator.setFloatValues(1.0f - f4, f4);
            valueAnimator.start();
        }
    }

    public final void F(boolean z7) {
        WeakReference weakReference = this.f9915R;
        if (weakReference == null) {
            return;
        }
        ViewParent parent = ((View) weakReference.get()).getParent();
        if (parent instanceof CoordinatorLayout) {
            CoordinatorLayout coordinatorLayout = (CoordinatorLayout) parent;
            int childCount = coordinatorLayout.getChildCount();
            if (z7) {
                if (this.Y != null) {
                    return;
                } else {
                    this.Y = new HashMap(childCount);
                }
            }
            for (int i8 = 0; i8 < childCount; i8++) {
                View childAt = coordinatorLayout.getChildAt(i8);
                if (childAt != this.f9915R.get() && z7) {
                    this.Y.put(childAt, Integer.valueOf(childAt.getImportantForAccessibility()));
                }
            }
            if (z7) {
                return;
            }
            this.Y = null;
        }
    }

    public final void G() {
        View view;
        if (this.f9915R != null) {
            r();
            if (this.f9907J != 4 || (view = (View) this.f9915R.get()) == null) {
                return;
            }
            view.requestLayout();
        }
    }

    @Override // C.a
    public final void c(C.d dVar) {
        this.f9915R = null;
        this.f9908K = null;
    }

    @Override // C.a
    public final void e() {
        this.f9915R = null;
        this.f9908K = null;
    }

    @Override // C.a
    public final boolean f(CoordinatorLayout coordinatorLayout, View view, MotionEvent motionEvent) {
        d dVar;
        if (!view.isShown() || !this.f9906I) {
            this.f9909L = true;
            return false;
        }
        int actionMasked = motionEvent.getActionMasked();
        if (actionMasked == 0) {
            this.f9919V = -1;
            VelocityTracker velocityTracker = this.f9918U;
            if (velocityTracker != null) {
                velocityTracker.recycle();
                this.f9918U = null;
            }
        }
        if (this.f9918U == null) {
            this.f9918U = VelocityTracker.obtain();
        }
        this.f9918U.addMovement(motionEvent);
        if (actionMasked == 0) {
            int x8 = (int) motionEvent.getX();
            this.f9920W = (int) motionEvent.getY();
            if (this.f9907J != 2) {
                WeakReference weakReference = this.f9916S;
                View view2 = weakReference != null ? (View) weakReference.get() : null;
                if (view2 != null && coordinatorLayout.o(view2, x8, this.f9920W)) {
                    this.f9919V = motionEvent.getPointerId(motionEvent.getActionIndex());
                    this.f9921X = true;
                }
            }
            this.f9909L = this.f9919V == -1 && !coordinatorLayout.o(view, x8, this.f9920W);
        } else if (actionMasked == 1 || actionMasked == 3) {
            this.f9921X = false;
            this.f9919V = -1;
            if (this.f9909L) {
                this.f9909L = false;
                return false;
            }
        }
        if (this.f9909L || (dVar = this.f9908K) == null || !dVar.p(motionEvent)) {
            WeakReference weakReference2 = this.f9916S;
            View view3 = weakReference2 != null ? (View) weakReference2.get() : null;
            if (actionMasked != 2 || view3 == null || this.f9909L || this.f9907J == 1 || coordinatorLayout.o(view3, (int) motionEvent.getX(), (int) motionEvent.getY()) || this.f9908K == null || Math.abs(this.f9920W - motionEvent.getY()) <= this.f9908K.f7042b) {
                return false;
            }
        }
        return true;
    }

    @Override // C.a
    public final boolean g(CoordinatorLayout coordinatorLayout, View view, int i8) {
        WeakHashMap weakHashMap = K.f4837a;
        if (coordinatorLayout.getFitsSystemWindows() && !view.getFitsSystemWindows()) {
            view.setFitsSystemWindows(true);
        }
        int i9 = 4;
        if (this.f9915R == null) {
            this.f9929f = coordinatorLayout.getResources().getDimensionPixelSize(R.dimen.design_bottom_sheet_peek_height_min);
            boolean z7 = (Build.VERSION.SDK_INT < 29 || this.f9935m || this.f9928e) ? false : true;
            if (this.f9936n || this.f9937o || this.f9938p || this.f9940r || this.f9941s || this.f9942t || z7) {
                x xVar = new x();
                xVar.f2872b = this;
                xVar.f2871a = z7;
                int paddingStart = view.getPaddingStart();
                view.getPaddingTop();
                int paddingEnd = view.getPaddingEnd();
                int paddingBottom = view.getPaddingBottom();
                G3.d dVar = new G3.d();
                dVar.f2038a = paddingStart;
                dVar.f2039b = paddingEnd;
                dVar.f2040c = paddingBottom;
                C.l(view, new p025d0.a(xVar, i9, dVar));
                if (view.isAttachedToWindow()) {
                    A.c(view);
                } else {
                    view.addOnAttachStateChangeListener(new o());
                }
            }
            this.f9915R = new WeakReference(view);
            g gVar = this.f9931h;
            if (gVar != null) {
                view.setBackground(gVar);
                float fE = this.f9904F;
                if (fE == -1.0f) {
                    fE = C.e(view);
                }
                gVar.i(fE);
                boolean z8 = this.f9907J == 3;
                this.f9946x = z8;
                float f4 = z8 ? 0.0f : 1.0f;
                f fVar = gVar.f13503v;
                if (fVar.f13479i != f4) {
                    fVar.f13479i = f4;
                    gVar.f13507z = true;
                    gVar.invalidateSelf();
                }
            } else {
                ColorStateList colorStateList = this.f9932i;
                if (colorStateList != null) {
                    C.i(view, colorStateList);
                }
            }
            D();
            if (view.getImportantForAccessibility() == 0) {
                view.setImportantForAccessibility(1);
            }
        }
        if (this.f9908K == null) {
            this.f9908K = new d(coordinatorLayout.getContext(), coordinatorLayout, this.f9924a0);
        }
        int top = view.getTop();
        coordinatorLayout.q(view, i8);
        this.f9913P = coordinatorLayout.getWidth();
        this.f9914Q = coordinatorLayout.getHeight();
        int height = view.getHeight();
        this.f9912O = height;
        int i10 = this.f9914Q;
        int i11 = i10 - height;
        int i12 = this.f9944v;
        if (i11 < i12) {
            if (this.f9939q) {
                this.f9912O = i10;
            } else {
                this.f9912O = i10 - i12;
            }
        }
        this.f9900B = Math.max(0, i10 - this.f9912O);
        this.f9901C = (int) ((1.0f - this.f9902D) * this.f9914Q);
        r();
        int i13 = this.f9907J;
        if (i13 == 3) {
            view.offsetTopAndBottom(w());
        } else if (i13 == 6) {
            view.offsetTopAndBottom(this.f9901C);
        } else if (this.G && i13 == 5) {
            view.offsetTopAndBottom(this.f9914Q);
        } else if (i13 == 4) {
            view.offsetTopAndBottom(this.f9903E);
        } else if (i13 == 1 || i13 == 2) {
            view.offsetTopAndBottom(top - view.getTop());
        }
        this.f9916S = new WeakReference(u(view));
        ArrayList arrayList = this.f9917T;
        if (arrayList.size() <= 0) {
            return true;
        }
        arrayList.get(0).getClass();
        throw new ClassCastException();
    }

    @Override // C.a
    public final boolean h(CoordinatorLayout coordinatorLayout, View view, int i8, int i9, int i10) {
        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) view.getLayoutParams();
        view.measure(v(i8, coordinatorLayout.getPaddingRight() + coordinatorLayout.getPaddingLeft() + marginLayoutParams.leftMargin + marginLayoutParams.rightMargin + i9, this.j, marginLayoutParams.width), v(i10, coordinatorLayout.getPaddingBottom() + coordinatorLayout.getPaddingTop() + marginLayoutParams.topMargin + marginLayoutParams.bottomMargin, this.f9933k, marginLayoutParams.height));
        return true;
    }

    @Override // C.a
    public final boolean i(View view) {
        WeakReference weakReference = this.f9916S;
        return (weakReference == null || view != weakReference.get() || this.f9907J == 3) ? false : true;
    }

    @Override // C.a
    public final void j(CoordinatorLayout coordinatorLayout, View view, View view2, int i8, int i9, int[] iArr, int i10) {
        if (i10 == 1) {
            return;
        }
        WeakReference weakReference = this.f9916S;
        if (view2 != (weakReference != null ? (View) weakReference.get() : null)) {
            return;
        }
        int top = view.getTop();
        int i11 = top - i9;
        boolean z7 = this.f9906I;
        if (i9 > 0) {
            if (i11 < w()) {
                int iW = top - w();
                iArr[1] = iW;
                int i12 = -iW;
                WeakHashMap weakHashMap = K.f4837a;
                view.offsetTopAndBottom(i12);
                A(3);
            } else {
                if (!z7) {
                    return;
                }
                iArr[1] = i9;
                WeakHashMap weakHashMap2 = K.f4837a;
                view.offsetTopAndBottom(-i9);
                A(1);
            }
        } else if (i9 < 0 && !view2.canScrollVertically(-1)) {
            int i13 = this.f9903E;
            if (i11 > i13 && !this.G) {
                int i14 = top - i13;
                iArr[1] = i14;
                int i15 = -i14;
                WeakHashMap weakHashMap3 = K.f4837a;
                view.offsetTopAndBottom(i15);
                A(4);
            } else {
                if (!z7) {
                    return;
                }
                iArr[1] = i9;
                WeakHashMap weakHashMap4 = K.f4837a;
                view.offsetTopAndBottom(-i9);
                A(1);
            }
        }
        t(view.getTop());
        this.f9910M = i9;
        this.f9911N = true;
    }

    @Override // C.a
    public final void m(View view, Parcelable parcelable) {
        c cVar = (c) parcelable;
        int i8 = this.f9923a;
        if (i8 != 0) {
            if (i8 == -1 || (i8 & 1) == 1) {
                this.f9927d = cVar.f8955y;
            }
            if (i8 == -1 || (i8 & 2) == 2) {
                this.f9925b = cVar.f8956z;
            }
            if (i8 == -1 || (i8 & 4) == 4) {
                this.G = cVar.f8952A;
            }
            if (i8 == -1 || (i8 & 8) == 8) {
                this.f9905H = cVar.f8953B;
            }
        }
        int i9 = cVar.f8954x;
        if (i9 == 1 || i9 == 2) {
            this.f9907J = 4;
        } else {
            this.f9907J = i9;
        }
    }

    @Override // C.a
    public final Parcelable n(View view) {
        AbsSavedState absSavedState = View.BaseSavedState.EMPTY_STATE;
        return new c(this);
    }

    @Override // C.a
    public final boolean o(View view, int i8, int i9) {
        this.f9910M = 0;
        this.f9911N = false;
        return (i8 & 2) != 0;
    }

    /* JADX WARN: Code duplicated, block: B:30:0x0055  */
    /* JADX WARN: Code duplicated, block: B:32:0x005a  */
    /* JADX WARN: Code duplicated, block: B:34:0x0062  */
    /* JADX WARN: Code duplicated, block: B:37:0x0074  */
    /* JADX WARN: Code duplicated, block: B:39:0x0078  */
    /* JADX WARN: Code duplicated, block: B:42:0x0083  */
    /* JADX WARN: Code duplicated, block: B:45:0x0093  */
    /* JADX WARN: Code duplicated, block: B:47:0x0097  */
    /* JADX WARN: Code duplicated, block: B:48:0x0099  */
    /* JADX WARN: Code duplicated, block: B:50:0x00ae  */
    @Override // C.a
    public final void p(View view, View view2, int i8) {
        int top;
        int top2;
        int i9;
        float yVelocity;
        int i10 = 3;
        if (view.getTop() == w()) {
            A(3);
            return;
        }
        WeakReference weakReference = this.f9916S;
        if (weakReference != null && view2 == weakReference.get() && this.f9911N) {
            if (this.f9910M > 0) {
                if (!this.f9925b && view.getTop() > this.f9901C) {
                    i10 = 6;
                }
            } else if (this.G) {
                VelocityTracker velocityTracker = this.f9918U;
                if (velocityTracker == null) {
                    yVelocity = 0.0f;
                } else {
                    velocityTracker.computeCurrentVelocity(PipesIterator.DEFAULT_QUEUE_SIZE, this.f9926c);
                    yVelocity = this.f9918U.getYVelocity(this.f9919V);
                }
                if (B(view, yVelocity)) {
                    i10 = 5;
                } else if (this.f9910M == 0) {
                    top2 = view.getTop();
                    if (this.f9925b) {
                        i9 = this.f9901C;
                        if (top2 < i9) {
                            if (top2 >= Math.abs(top2 - this.f9903E)) {
                            }
                        } else if (Math.abs(top2 - i9) < Math.abs(top2 - this.f9903E)) {
                            i10 = 4;
                        }
                        i10 = 6;
                    } else if (Math.abs(top2 - this.f9900B) >= Math.abs(top2 - this.f9903E)) {
                        i10 = 4;
                    }
                } else {
                    if (!this.f9925b) {
                        top = view.getTop();
                        if (Math.abs(top - this.f9901C) < Math.abs(top - this.f9903E)) {
                            i10 = 6;
                        }
                    }
                    i10 = 4;
                }
            } else if (this.f9910M == 0) {
                top2 = view.getTop();
                if (this.f9925b) {
                    i9 = this.f9901C;
                    if (top2 < i9) {
                        if (top2 >= Math.abs(top2 - this.f9903E)) {
                        }
                    } else if (Math.abs(top2 - i9) < Math.abs(top2 - this.f9903E)) {
                        i10 = 4;
                    }
                    i10 = 6;
                } else if (Math.abs(top2 - this.f9900B) >= Math.abs(top2 - this.f9903E)) {
                    i10 = 4;
                }
            } else {
                if (!this.f9925b) {
                    top = view.getTop();
                    if (Math.abs(top - this.f9901C) < Math.abs(top - this.f9903E)) {
                        i10 = 6;
                    }
                }
                i10 = 4;
            }
            C(view, i10, false);
            this.f9911N = false;
        }
    }

    @Override // C.a
    public final boolean q(View view, MotionEvent motionEvent) {
        if (!view.isShown()) {
            return false;
        }
        int actionMasked = motionEvent.getActionMasked();
        int i8 = this.f9907J;
        if (i8 == 1 && actionMasked == 0) {
            return true;
        }
        d dVar = this.f9908K;
        if (dVar != null && (this.f9906I || i8 == 1)) {
            dVar.j(motionEvent);
        }
        if (actionMasked == 0) {
            this.f9919V = -1;
            VelocityTracker velocityTracker = this.f9918U;
            if (velocityTracker != null) {
                velocityTracker.recycle();
                this.f9918U = null;
            }
        }
        if (this.f9918U == null) {
            this.f9918U = VelocityTracker.obtain();
        }
        this.f9918U.addMovement(motionEvent);
        if (this.f9908K != null && ((this.f9906I || this.f9907J == 1) && actionMasked == 2 && !this.f9909L)) {
            float fAbs = Math.abs(this.f9920W - motionEvent.getY());
            d dVar2 = this.f9908K;
            if (fAbs > dVar2.f7042b) {
                dVar2.b(view, motionEvent.getPointerId(motionEvent.getActionIndex()));
            }
        }
        return !this.f9909L;
    }

    public final void r() {
        int iS = s();
        if (this.f9925b) {
            this.f9903E = Math.max(this.f9914Q - iS, this.f9900B);
        } else {
            this.f9903E = this.f9914Q - iS;
        }
    }

    public final int s() {
        int i8;
        if (this.f9928e) {
            return Math.min(Math.max(this.f9929f, this.f9914Q - ((this.f9913P * 9) / 16)), this.f9912O) + this.f9943u;
        }
        return (this.f9935m || this.f9936n || (i8 = this.f9934l) <= 0) ? this.f9927d + this.f9943u : Math.max(this.f9927d, i8 + this.f9930g);
    }

    public final void t(int i8) {
        if (((View) this.f9915R.get()) != null) {
            ArrayList arrayList = this.f9917T;
            if (arrayList.isEmpty()) {
                return;
            }
            int i9 = this.f9903E;
            if (i8 <= i9 && i9 != w()) {
                w();
            }
            if (arrayList.size() <= 0) {
                return;
            }
            arrayList.get(0).getClass();
            throw new ClassCastException();
        }
    }

    public final int w() {
        if (this.f9925b) {
            return this.f9900B;
        }
        return Math.max(this.f9899A, this.f9939q ? 0 : this.f9944v);
    }

    public final int x(int i8) {
        if (i8 == 3) {
            return w();
        }
        if (i8 == 4) {
            return this.f9903E;
        }
        if (i8 == 5) {
            return this.f9914Q;
        }
        if (i8 == 6) {
            return this.f9901C;
        }
        throw new IllegalArgumentException(X2.c.o("Invalid state to get top offset: ", i8));
    }

    public final void y(int i8) {
        if (i8 == -1) {
            if (this.f9928e) {
                return;
            } else {
                this.f9928e = true;
            }
        } else {
            if (!this.f9928e && this.f9927d == i8) {
                return;
            }
            this.f9928e = false;
            this.f9927d = Math.max(0, i8);
        }
        G();
    }

    public final void z(int i8) {
        if (i8 == 1 || i8 == 2) {
            throw new IllegalArgumentException(AbstractC0665l.i(new StringBuilder("STATE_"), i8 == 1 ? "DRAGGING" : "SETTLING", " should not be set externally."));
        }
        if (!this.G && i8 == 5) {
            Log.w("BottomSheetBehavior", "Cannot set state: " + i8);
            return;
        }
        int i9 = (i8 == 6 && this.f9925b && x(i8) <= this.f9900B) ? 3 : i8;
        WeakReference weakReference = this.f9915R;
        if (weakReference == null || weakReference.get() == null) {
            A(i8);
            return;
        }
        View view = (View) this.f9915R.get();
        p013b4.a aVar = new p013b4.a(this, view, i9);
        ViewParent parent = view.getParent();
        if (parent != null && parent.isLayoutRequested()) {
            WeakHashMap weakHashMap = K.f4837a;
            if (view.isAttachedToWindow()) {
                view.post(aVar);
                return;
            }
        }
        aVar.run();
    }

    public BottomSheetBehavior(Context context, AttributeSet attributeSet) {
        int i8;
        this.f9923a = 0;
        int i9 = 1;
        this.f9925b = true;
        this.j = -1;
        this.f9933k = -1;
        this.f9947y = new y(this);
        this.f9902D = 0.5f;
        this.f9904F = -1.0f;
        this.f9906I = true;
        this.f9907J = 4;
        this.f9917T = new ArrayList();
        this.f9922Z = -1;
        this.f9924a0 = new b(this);
        this.f9930g = context.getResources().getDimensionPixelSize(R.dimen.mtrl_min_touch_target_size);
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, W3.a.f7111a);
        if (typedArrayObtainStyledAttributes.hasValue(3)) {
            this.f9932i = p163x2.f.g(context, typedArrayObtainStyledAttributes, 3);
        }
        if (typedArrayObtainStyledAttributes.hasValue(20)) {
            this.f9945w = k.b(context, attributeSet, R.attr.bottomSheetStyle, R.style.Widget_Design_BottomSheet_Modal).a();
        }
        k kVar = this.f9945w;
        if (kVar != null) {
            g gVar = new g(kVar);
            this.f9931h = gVar;
            gVar.h(context);
            ColorStateList colorStateList = this.f9932i;
            if (colorStateList != null) {
                this.f9931h.j(colorStateList);
            } else {
                TypedValue typedValue = new TypedValue();
                context.getTheme().resolveAttribute(android.R.attr.colorBackground, typedValue, true);
                this.f9931h.setTint(typedValue.data);
            }
        }
        ValueAnimator valueAnimatorOfFloat = ValueAnimator.ofFloat(0.0f, 1.0f);
        this.f9948z = valueAnimatorOfFloat;
        valueAnimatorOfFloat.setDuration(500L);
        this.f9948z.addUpdateListener(new C0090l(this, i9));
        this.f9904F = typedArrayObtainStyledAttributes.getDimension(2, -1.0f);
        if (typedArrayObtainStyledAttributes.hasValue(0)) {
            this.j = typedArrayObtainStyledAttributes.getDimensionPixelSize(0, -1);
        }
        if (typedArrayObtainStyledAttributes.hasValue(1)) {
            this.f9933k = typedArrayObtainStyledAttributes.getDimensionPixelSize(1, -1);
        }
        TypedValue typedValuePeekValue = typedArrayObtainStyledAttributes.peekValue(9);
        if (typedValuePeekValue != null && (i8 = typedValuePeekValue.data) == -1) {
            y(i8);
        } else {
            y(typedArrayObtainStyledAttributes.getDimensionPixelSize(9, -1));
        }
        boolean z7 = typedArrayObtainStyledAttributes.getBoolean(8, false);
        if (this.G != z7) {
            this.G = z7;
            if (!z7 && this.f9907J == 5) {
                z(4);
            }
            D();
        }
        this.f9935m = typedArrayObtainStyledAttributes.getBoolean(12, false);
        boolean z8 = typedArrayObtainStyledAttributes.getBoolean(6, true);
        if (this.f9925b != z8) {
            this.f9925b = z8;
            if (this.f9915R != null) {
                r();
            }
            A((this.f9925b && this.f9907J == 6) ? 3 : this.f9907J);
            D();
        }
        this.f9905H = typedArrayObtainStyledAttributes.getBoolean(11, false);
        this.f9906I = typedArrayObtainStyledAttributes.getBoolean(4, true);
        this.f9923a = typedArrayObtainStyledAttributes.getInt(10, 0);
        float f4 = typedArrayObtainStyledAttributes.getFloat(7, 0.5f);
        if (f4 > 0.0f && f4 < 1.0f) {
            this.f9902D = f4;
            if (this.f9915R != null) {
                this.f9901C = (int) ((1.0f - f4) * this.f9914Q);
            }
            TypedValue typedValuePeekValue2 = typedArrayObtainStyledAttributes.peekValue(5);
            if (typedValuePeekValue2 != null && typedValuePeekValue2.type == 16) {
                int i10 = typedValuePeekValue2.data;
                if (i10 >= 0) {
                    this.f9899A = i10;
                } else {
                    throw new IllegalArgumentException("offset must be greater than or equal to 0");
                }
            } else {
                int dimensionPixelOffset = typedArrayObtainStyledAttributes.getDimensionPixelOffset(5, 0);
                if (dimensionPixelOffset >= 0) {
                    this.f9899A = dimensionPixelOffset;
                } else {
                    throw new IllegalArgumentException("offset must be greater than or equal to 0");
                }
            }
            this.f9936n = typedArrayObtainStyledAttributes.getBoolean(16, false);
            this.f9937o = typedArrayObtainStyledAttributes.getBoolean(17, false);
            this.f9938p = typedArrayObtainStyledAttributes.getBoolean(18, false);
            this.f9939q = typedArrayObtainStyledAttributes.getBoolean(19, true);
            this.f9940r = typedArrayObtainStyledAttributes.getBoolean(13, false);
            this.f9941s = typedArrayObtainStyledAttributes.getBoolean(14, false);
            this.f9942t = typedArrayObtainStyledAttributes.getBoolean(15, false);
            typedArrayObtainStyledAttributes.recycle();
            this.f9926c = ViewConfiguration.get(context).getScaledMaximumFlingVelocity();
            return;
        }
        throw new IllegalArgumentException("ratio must be a float value between 0 and 1");
    }

    @Override // C.a
    public final void k(CoordinatorLayout coordinatorLayout, View view, int i8, int i9, int i10, int[] iArr) {
    }
}
