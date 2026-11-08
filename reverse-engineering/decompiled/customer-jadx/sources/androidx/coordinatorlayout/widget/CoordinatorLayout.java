package androidx.coordinatorlayout.widget;

import A3.b;
import B.a;
import C.d;
import C.e;
import C.g;
import C.h;
import M1.H;
import P.c;
import Q.A;
import Q.C;
import Q.InterfaceC0166l;
import Q.InterfaceC0167m;
import Q.K;
import Q.j0;
import U4.v;
import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.os.Parcelable;
import android.os.SystemClock;
import android.util.AttributeSet;
import android.util.Log;
import android.util.SparseArray;
import android.view.Gravity;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import com.showmates.R;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.WeakHashMap;
import p131t.i;

/* JADX INFO: loaded from: classes.dex */
public class CoordinatorLayout extends ViewGroup implements InterfaceC0166l, InterfaceC0167m {

    /* JADX INFO: renamed from: O, reason: collision with root package name */
    public static final String f8365O;

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public static final Class[] f8366P;

    /* JADX INFO: renamed from: Q, reason: collision with root package name */
    public static final ThreadLocal f8367Q;

    /* JADX INFO: renamed from: R, reason: collision with root package name */
    public static final h f8368R;

    /* JADX INFO: renamed from: S, reason: collision with root package name */
    public static final c f8369S;

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public final int[] f8370A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public boolean f8371B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public boolean f8372C;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public final int[] f8373D;

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    public View f8374E;

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public View f8375F;
    public e G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public boolean f8376H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public j0 f8377I;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public boolean f8378J;

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public Drawable f8379K;

    /* JADX INFO: renamed from: L, reason: collision with root package name */
    public ViewGroup.OnHierarchyChangeListener f8380L;

    /* JADX INFO: renamed from: M, reason: collision with root package name */
    public b f8381M;

    /* JADX INFO: renamed from: N, reason: collision with root package name */
    public final H f8382N;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final ArrayList f8383v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final v f8384w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final ArrayList f8385x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final ArrayList f8386y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final int[] f8387z;

    static {
        Package r1 = CoordinatorLayout.class.getPackage();
        f8365O = r1 != null ? r1.getName() : null;
        f8368R = new h(0);
        f8366P = new Class[]{Context.class, AttributeSet.class};
        f8367Q = new ThreadLocal();
        f8369S = new c();
    }

    public CoordinatorLayout(Context context, AttributeSet attributeSet) {
        super(context, attributeSet, R.attr.coordinatorLayoutStyle);
        this.f8383v = new ArrayList();
        this.f8384w = new v(4);
        this.f8385x = new ArrayList();
        this.f8386y = new ArrayList();
        this.f8387z = new int[2];
        this.f8370A = new int[2];
        this.f8382N = new H();
        int[] iArr = a.f411a;
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, iArr, R.attr.coordinatorLayoutStyle, 0);
        if (Build.VERSION.SDK_INT >= 29) {
            saveAttributeDataForStyleable(context, iArr, attributeSet, typedArrayObtainStyledAttributes, R.attr.coordinatorLayoutStyle, 0);
        }
        int resourceId = typedArrayObtainStyledAttributes.getResourceId(0, 0);
        if (resourceId != 0) {
            Resources resources = context.getResources();
            int[] intArray = resources.getIntArray(resourceId);
            this.f8373D = intArray;
            float f4 = resources.getDisplayMetrics().density;
            int length = intArray.length;
            for (int i8 = 0; i8 < length; i8++) {
                int[] iArr2 = this.f8373D;
                iArr2[i8] = (int) (iArr2[i8] * f4);
            }
        }
        this.f8379K = typedArrayObtainStyledAttributes.getDrawable(1);
        typedArrayObtainStyledAttributes.recycle();
        w();
        super.setOnHierarchyChangeListener(new C.c(this));
        WeakHashMap weakHashMap = K.f4837a;
        if (getImportantForAccessibility() == 0) {
            setImportantForAccessibility(1);
        }
    }

    public static Rect g() {
        Rect rect = (Rect) f8369S.a();
        return rect == null ? new Rect() : rect;
    }

    public static void l(int i8, Rect rect, Rect rect2, d dVar, int i9, int i10) {
        int iWidth;
        int iHeight;
        int i11 = dVar.f590c;
        if (i11 == 0) {
            i11 = 17;
        }
        int absoluteGravity = Gravity.getAbsoluteGravity(i11, i8);
        int i12 = dVar.f591d;
        if ((i12 & 7) == 0) {
            i12 |= 8388611;
        }
        if ((i12 & 112) == 0) {
            i12 |= 48;
        }
        int absoluteGravity2 = Gravity.getAbsoluteGravity(i12, i8);
        int i13 = absoluteGravity & 7;
        int i14 = absoluteGravity & 112;
        int i15 = absoluteGravity2 & 7;
        int i16 = absoluteGravity2 & 112;
        if (i15 != 1) {
            iWidth = i15 != 5 ? rect.left : rect.right;
        } else {
            iWidth = rect.left + (rect.width() / 2);
        }
        if (i16 != 16) {
            iHeight = i16 != 80 ? rect.top : rect.bottom;
        } else {
            iHeight = rect.top + (rect.height() / 2);
        }
        if (i13 == 1) {
            iWidth -= i9 / 2;
        } else if (i13 != 5) {
            iWidth -= i9;
        }
        if (i14 == 16) {
            iHeight -= i10 / 2;
        } else if (i14 != 80) {
            iHeight -= i10;
        }
        rect2.set(iWidth, iHeight, i9 + iWidth, i10 + iHeight);
    }

    public static d n(View view) {
        d dVar = (d) view.getLayoutParams();
        if (!dVar.f589b) {
            C.b bVar = null;
            for (Class<?> superclass = view.getClass(); superclass != null; superclass = superclass.getSuperclass()) {
                bVar = (C.b) superclass.getAnnotation(C.b.class);
                if (bVar != null) {
                    break;
                }
            }
            if (bVar != null) {
                try {
                    C.a aVar = (C.a) bVar.value().getDeclaredConstructor(null).newInstance(null);
                    C.a aVar2 = dVar.f588a;
                    if (aVar2 != aVar) {
                        if (aVar2 != null) {
                            aVar2.e();
                        }
                        dVar.f588a = aVar;
                        dVar.f589b = true;
                        if (aVar != null) {
                            aVar.c(dVar);
                        }
                    }
                } catch (Exception e2) {
                    Log.e("CoordinatorLayout", "Default behavior class " + bVar.value().getName() + " could not be instantiated. Did you forget a default constructor?", e2);
                }
            }
            dVar.f589b = true;
        }
        return dVar;
    }

    public static void u(View view, int i8) {
        d dVar = (d) view.getLayoutParams();
        int i9 = dVar.f596i;
        if (i9 != i8) {
            WeakHashMap weakHashMap = K.f4837a;
            view.offsetLeftAndRight(i8 - i9);
            dVar.f596i = i8;
        }
    }

    public static void v(View view, int i8) {
        d dVar = (d) view.getLayoutParams();
        int i9 = dVar.j;
        if (i9 != i8) {
            WeakHashMap weakHashMap = K.f4837a;
            view.offsetTopAndBottom(i8 - i9);
            dVar.j = i8;
        }
    }

    @Override // Q.InterfaceC0167m
    public final void a(View view, int i8, int i9, int i10, int i11, int i12, int[] iArr) {
        C.a aVar;
        int childCount = getChildCount();
        int iMax = 0;
        int iMax2 = 0;
        boolean z7 = false;
        for (int i13 = 0; i13 < childCount; i13++) {
            View childAt = getChildAt(i13);
            if (childAt.getVisibility() != 8) {
                d dVar = (d) childAt.getLayoutParams();
                if (dVar.a(i12) && (aVar = dVar.f588a) != null) {
                    int[] iArr2 = this.f8387z;
                    iArr2[0] = 0;
                    iArr2[1] = 0;
                    aVar.k(this, childAt, i9, i10, i11, iArr2);
                    iMax = i10 > 0 ? Math.max(iMax, iArr2[0]) : Math.min(iMax, iArr2[0]);
                    iMax2 = i11 > 0 ? Math.max(iMax2, iArr2[1]) : Math.min(iMax2, iArr2[1]);
                    z7 = true;
                }
            }
        }
        iArr[0] = iArr[0] + iMax;
        iArr[1] = iArr[1] + iMax2;
        if (z7) {
            p(1);
        }
    }

    @Override // Q.InterfaceC0166l
    public final void b(View view, int i8, int i9, int i10, int i11, int i12) {
        a(view, i8, i9, i10, i11, 0, this.f8370A);
    }

    @Override // Q.InterfaceC0166l
    public final boolean c(View view, View view2, int i8, int i9) {
        int childCount = getChildCount();
        boolean z7 = false;
        for (int i10 = 0; i10 < childCount; i10++) {
            View childAt = getChildAt(i10);
            if (childAt.getVisibility() != 8) {
                d dVar = (d) childAt.getLayoutParams();
                C.a aVar = dVar.f588a;
                if (aVar != null) {
                    boolean zO = aVar.o(childAt, i8, i9);
                    z7 |= zO;
                    if (i9 == 0) {
                        dVar.f599m = zO;
                    } else if (i9 == 1) {
                        dVar.f600n = zO;
                    }
                } else if (i9 == 0) {
                    dVar.f599m = false;
                } else if (i9 == 1) {
                    dVar.f600n = false;
                }
            }
        }
        return z7;
    }

    @Override // android.view.ViewGroup
    public final boolean checkLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return (layoutParams instanceof d) && super.checkLayoutParams(layoutParams);
    }

    @Override // Q.InterfaceC0166l
    public final void d(View view, View view2, int i8, int i9) {
        H h5 = this.f8382N;
        if (i9 == 1) {
            h5.f3412b = i8;
        } else {
            h5.f3411a = i8;
        }
        this.f8375F = view2;
        int childCount = getChildCount();
        for (int i10 = 0; i10 < childCount; i10++) {
            ((d) getChildAt(i10).getLayoutParams()).getClass();
        }
    }

    @Override // android.view.ViewGroup
    public final boolean drawChild(Canvas canvas, View view, long j) {
        C.a aVar = ((d) view.getLayoutParams()).f588a;
        if (aVar != null) {
            aVar.getClass();
        }
        return super.drawChild(canvas, view, j);
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void drawableStateChanged() {
        super.drawableStateChanged();
        int[] drawableState = getDrawableState();
        Drawable drawable = this.f8379K;
        if ((drawable == null || !drawable.isStateful()) ? false : drawable.setState(drawableState)) {
            invalidate();
        }
    }

    @Override // Q.InterfaceC0166l
    public final void e(View view, int i8) {
        H h5 = this.f8382N;
        if (i8 == 1) {
            h5.f3412b = 0;
        } else {
            h5.f3411a = 0;
        }
        int childCount = getChildCount();
        for (int i9 = 0; i9 < childCount; i9++) {
            View childAt = getChildAt(i9);
            d dVar = (d) childAt.getLayoutParams();
            if (dVar.a(i8)) {
                C.a aVar = dVar.f588a;
                if (aVar != null) {
                    aVar.p(childAt, view, i8);
                }
                if (i8 == 0) {
                    dVar.f599m = false;
                } else if (i8 == 1) {
                    dVar.f600n = false;
                }
            }
        }
        this.f8375F = null;
    }

    @Override // Q.InterfaceC0166l
    public final void f(View view, int i8, int i9, int[] iArr, int i10) {
        C.a aVar;
        int childCount = getChildCount();
        boolean z7 = false;
        int iMax = 0;
        int iMax2 = 0;
        for (int i11 = 0; i11 < childCount; i11++) {
            View childAt = getChildAt(i11);
            if (childAt.getVisibility() != 8) {
                d dVar = (d) childAt.getLayoutParams();
                if (dVar.a(i10) && (aVar = dVar.f588a) != null) {
                    int[] iArr2 = this.f8387z;
                    iArr2[0] = 0;
                    iArr2[1] = 0;
                    aVar.j(this, childAt, view, i8, i9, iArr2, i10);
                    iMax = i8 > 0 ? Math.max(iMax, iArr2[0]) : Math.min(iMax, iArr2[0]);
                    iMax2 = i9 > 0 ? Math.max(iMax2, iArr2[1]) : Math.min(iMax2, iArr2[1]);
                    z7 = true;
                }
            }
        }
        iArr[0] = iMax;
        iArr[1] = iMax2;
        if (z7) {
            p(1);
        }
    }

    @Override // android.view.ViewGroup
    public final ViewGroup.LayoutParams generateDefaultLayoutParams() {
        return new d();
    }

    @Override // android.view.ViewGroup
    public final ViewGroup.LayoutParams generateLayoutParams(AttributeSet attributeSet) {
        return new d(getContext(), attributeSet);
    }

    public final List<View> getDependencySortedChildren() {
        s();
        return Collections.unmodifiableList(this.f8383v);
    }

    public final j0 getLastWindowInsets() {
        return this.f8377I;
    }

    @Override // android.view.ViewGroup
    public int getNestedScrollAxes() {
        H h5 = this.f8382N;
        return h5.f3412b | h5.f3411a;
    }

    public Drawable getStatusBarBackground() {
        return this.f8379K;
    }

    @Override // android.view.View
    public int getSuggestedMinimumHeight() {
        return Math.max(super.getSuggestedMinimumHeight(), getPaddingBottom() + getPaddingTop());
    }

    @Override // android.view.View
    public int getSuggestedMinimumWidth() {
        return Math.max(super.getSuggestedMinimumWidth(), getPaddingRight() + getPaddingLeft());
    }

    public final void h(d dVar, Rect rect, int i8, int i9) {
        int width = getWidth();
        int height = getHeight();
        int iMax = Math.max(getPaddingLeft() + ((ViewGroup.MarginLayoutParams) dVar).leftMargin, Math.min(rect.left, ((width - getPaddingRight()) - i8) - ((ViewGroup.MarginLayoutParams) dVar).rightMargin));
        int iMax2 = Math.max(getPaddingTop() + ((ViewGroup.MarginLayoutParams) dVar).topMargin, Math.min(rect.top, ((height - getPaddingBottom()) - i9) - ((ViewGroup.MarginLayoutParams) dVar).bottomMargin));
        rect.set(iMax, iMax2, i8 + iMax, i9 + iMax2);
    }

    public final void i(View view, Rect rect, boolean z7) {
        if (view.isLayoutRequested() || view.getVisibility() == 8) {
            rect.setEmpty();
        } else if (z7) {
            k(view, rect);
        } else {
            rect.set(view.getLeft(), view.getTop(), view.getRight(), view.getBottom());
        }
    }

    public final ArrayList j(View view) {
        i iVar = (i) this.f8384w.f6743x;
        int i8 = iVar.f14831x;
        ArrayList arrayList = null;
        for (int i9 = 0; i9 < i8; i9++) {
            ArrayList arrayList2 = (ArrayList) iVar.i(i9);
            if (arrayList2 != null && arrayList2.contains(view)) {
                if (arrayList == null) {
                    arrayList = new ArrayList();
                }
                arrayList.add(iVar.f(i9));
            }
        }
        ArrayList arrayList3 = this.f8386y;
        arrayList3.clear();
        if (arrayList != null) {
            arrayList3.addAll(arrayList);
        }
        return arrayList3;
    }

    public final void k(View view, Rect rect) {
        ThreadLocal threadLocal = C.i.f607a;
        rect.set(0, 0, view.getWidth(), view.getHeight());
        ThreadLocal threadLocal2 = C.i.f607a;
        Matrix matrix = (Matrix) threadLocal2.get();
        if (matrix == null) {
            matrix = new Matrix();
            threadLocal2.set(matrix);
        } else {
            matrix.reset();
        }
        C.i.a(this, view, matrix);
        ThreadLocal threadLocal3 = C.i.f608b;
        RectF rectF = (RectF) threadLocal3.get();
        if (rectF == null) {
            rectF = new RectF();
            threadLocal3.set(rectF);
        }
        rectF.set(rect);
        matrix.mapRect(rectF);
        rect.set((int) (rectF.left + 0.5f), (int) (rectF.top + 0.5f), (int) (rectF.right + 0.5f), (int) (rectF.bottom + 0.5f));
    }

    public final int m(int i8) {
        int[] iArr = this.f8373D;
        if (iArr == null) {
            Log.e("CoordinatorLayout", "No keylines defined for " + this + " - attempted index lookup " + i8);
            return 0;
        }
        if (i8 >= 0 && i8 < iArr.length) {
            return iArr[i8];
        }
        Log.e("CoordinatorLayout", "Keyline index " + i8 + " out of range for " + this);
        return 0;
    }

    public final boolean o(View view, int i8, int i9) {
        c cVar = f8369S;
        Rect rectG = g();
        k(view, rectG);
        try {
            return rectG.contains(i8, i9);
        } finally {
            rectG.setEmpty();
            cVar.c(rectG);
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onAttachedToWindow() {
        super.onAttachedToWindow();
        t(false);
        if (this.f8376H) {
            if (this.G == null) {
                this.G = new e(this);
            }
            getViewTreeObserver().addOnPreDrawListener(this.G);
        }
        if (this.f8377I == null) {
            WeakHashMap weakHashMap = K.f4837a;
            if (getFitsSystemWindows()) {
                A.c(this);
            }
        }
        this.f8372C = true;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        t(false);
        if (this.f8376H && this.G != null) {
            getViewTreeObserver().removeOnPreDrawListener(this.G);
        }
        View view = this.f8375F;
        if (view != null) {
            e(view, 0);
        }
        this.f8372C = false;
    }

    @Override // android.view.View
    public final void onDraw(Canvas canvas) {
        super.onDraw(canvas);
        if (!this.f8378J || this.f8379K == null) {
            return;
        }
        j0 j0Var = this.f8377I;
        int iD = j0Var != null ? j0Var.d() : 0;
        if (iD > 0) {
            this.f8379K.setBounds(0, 0, getWidth(), iD);
            this.f8379K.draw(canvas);
        }
    }

    @Override // android.view.ViewGroup
    public final boolean onInterceptTouchEvent(MotionEvent motionEvent) {
        int actionMasked = motionEvent.getActionMasked();
        if (actionMasked == 0) {
            t(true);
        }
        boolean zR = r(motionEvent, 0);
        if (actionMasked != 1 && actionMasked != 3) {
            return zR;
        }
        t(true);
        return zR;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z7, int i8, int i9, int i10, int i11) {
        C.a aVar;
        WeakHashMap weakHashMap = K.f4837a;
        int layoutDirection = getLayoutDirection();
        ArrayList arrayList = this.f8383v;
        int size = arrayList.size();
        for (int i12 = 0; i12 < size; i12++) {
            View view = (View) arrayList.get(i12);
            if (view.getVisibility() != 8 && ((aVar = ((d) view.getLayoutParams()).f588a) == null || !aVar.g(this, view, layoutDirection))) {
                q(view, layoutDirection);
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:70:0x012e  */
    /* JADX WARN: Code duplicated, block: B:73:0x015f  */
    /* JADX WARN: Code duplicated, block: B:76:0x0169  */
    /* JADX WARN: Code duplicated, block: B:79:0x0188  */
    /* JADX WARN: Code duplicated, block: B:80:0x018b  */
    @Override // android.view.View
    public final void onMeasure(int i8, int i9) {
        boolean z7;
        int i10;
        int i11;
        int i12;
        int iMakeMeasureSpec;
        int iMakeMeasureSpec2;
        C.a aVar;
        int i13;
        int i14;
        boolean z8;
        int i15;
        int i16;
        ArrayList arrayList;
        int i17;
        View view;
        int i18;
        boolean zH;
        int iMax;
        CoordinatorLayout coordinatorLayout = this;
        coordinatorLayout.s();
        int childCount = coordinatorLayout.getChildCount();
        int i19 = 0;
        loop0: while (true) {
            if (i19 >= childCount) {
                z7 = false;
                break;
            }
            View childAt = coordinatorLayout.getChildAt(i19);
            i iVar = (i) coordinatorLayout.f8384w.f6743x;
            int i20 = iVar.f14831x;
            for (int i21 = 0; i21 < i20; i21++) {
                ArrayList arrayList2 = (ArrayList) iVar.i(i21);
                if (arrayList2 != null && arrayList2.contains(childAt)) {
                    z7 = true;
                    break loop0;
                }
            }
            i19++;
        }
        if (z7 != coordinatorLayout.f8376H) {
            if (z7) {
                if (coordinatorLayout.f8372C) {
                    if (coordinatorLayout.G == null) {
                        coordinatorLayout.G = new e(coordinatorLayout);
                    }
                    coordinatorLayout.getViewTreeObserver().addOnPreDrawListener(coordinatorLayout.G);
                }
                coordinatorLayout.f8376H = true;
            } else {
                if (coordinatorLayout.f8372C && coordinatorLayout.G != null) {
                    coordinatorLayout.getViewTreeObserver().removeOnPreDrawListener(coordinatorLayout.G);
                }
                coordinatorLayout.f8376H = false;
            }
        }
        int paddingLeft = coordinatorLayout.getPaddingLeft();
        int paddingTop = coordinatorLayout.getPaddingTop();
        int paddingRight = coordinatorLayout.getPaddingRight();
        int paddingBottom = coordinatorLayout.getPaddingBottom();
        WeakHashMap weakHashMap = K.f4837a;
        int layoutDirection = coordinatorLayout.getLayoutDirection();
        boolean z9 = layoutDirection == 1;
        int mode = View.MeasureSpec.getMode(i8);
        int size = View.MeasureSpec.getSize(i8);
        int mode2 = View.MeasureSpec.getMode(i9);
        int size2 = View.MeasureSpec.getSize(i9);
        int i22 = paddingLeft + paddingRight;
        int i23 = paddingTop + paddingBottom;
        int suggestedMinimumWidth = coordinatorLayout.getSuggestedMinimumWidth();
        int suggestedMinimumHeight = coordinatorLayout.getSuggestedMinimumHeight();
        boolean z10 = coordinatorLayout.f8377I != null && coordinatorLayout.getFitsSystemWindows();
        ArrayList arrayList3 = coordinatorLayout.f8383v;
        int size3 = arrayList3.size();
        int i24 = 0;
        int iCombineMeasuredStates = 0;
        while (i24 < size3) {
            View view2 = (View) arrayList3.get(i24);
            int i25 = suggestedMinimumWidth;
            if (view2.getVisibility() == 8) {
                arrayList = arrayList3;
                i11 = size3;
                i18 = i24;
                i13 = paddingLeft;
                suggestedMinimumWidth = i25;
                z8 = false;
                i15 = paddingRight;
            } else {
                d dVar = (d) view2.getLayoutParams();
                int i26 = dVar.f592e;
                if (i26 < 0 || mode == 0) {
                    i10 = suggestedMinimumHeight;
                } else {
                    int iM = coordinatorLayout.m(i26);
                    int i27 = dVar.f590c;
                    if (i27 == 0) {
                        i27 = 8388661;
                    }
                    int absoluteGravity = Gravity.getAbsoluteGravity(i27, layoutDirection) & 7;
                    i10 = suggestedMinimumHeight;
                    if ((absoluteGravity != 3 || z9) && !(absoluteGravity == 5 && z9)) {
                        if ((absoluteGravity == 5 && !z9) || (absoluteGravity == 3 && z9)) {
                            iMax = Math.max(0, iM - paddingLeft);
                        }
                        if (z10 || view2.getFitsSystemWindows()) {
                            iMakeMeasureSpec = i8;
                            iMakeMeasureSpec2 = i9;
                        } else {
                            int iC = coordinatorLayout.f8377I.c() + coordinatorLayout.f8377I.b();
                            int iA = coordinatorLayout.f8377I.a() + coordinatorLayout.f8377I.d();
                            iMakeMeasureSpec = View.MeasureSpec.makeMeasureSpec(size - iC, mode);
                            iMakeMeasureSpec2 = View.MeasureSpec.makeMeasureSpec(size2 - iA, mode2);
                        }
                        aVar = dVar.f588a;
                        if (aVar != null) {
                            z8 = false;
                            i13 = paddingLeft;
                            i14 = i25;
                            i15 = paddingRight;
                            i16 = i10;
                            arrayList = arrayList3;
                            int i28 = iMakeMeasureSpec;
                            i18 = i24;
                            int i29 = iMakeMeasureSpec2;
                            zH = aVar.h(this, view2, i28, i12, i29);
                            view = view2;
                            iMakeMeasureSpec = i28;
                            i17 = i29;
                            if (zH) {
                                coordinatorLayout = this;
                            }
                            int iMax2 = Math.max(i14, view.getMeasuredWidth() + i22 + ((ViewGroup.MarginLayoutParams) dVar).leftMargin + ((ViewGroup.MarginLayoutParams) dVar).rightMargin);
                            int iMax3 = Math.max(i16, view.getMeasuredHeight() + i23 + ((ViewGroup.MarginLayoutParams) dVar).topMargin + ((ViewGroup.MarginLayoutParams) dVar).bottomMargin);
                            iCombineMeasuredStates = View.combineMeasuredStates(iCombineMeasuredStates, view.getMeasuredState());
                            suggestedMinimumWidth = iMax2;
                            suggestedMinimumHeight = iMax3;
                        } else {
                            i13 = paddingLeft;
                            i14 = i25;
                            z8 = false;
                            i15 = paddingRight;
                            i16 = i10;
                            arrayList = arrayList3;
                            i17 = iMakeMeasureSpec2;
                            view = view2;
                            i18 = i24;
                        }
                        coordinatorLayout = this;
                        coordinatorLayout.measureChildWithMargins(view, iMakeMeasureSpec, i12, i17, 0);
                        int iMax4 = Math.max(i14, view.getMeasuredWidth() + i22 + ((ViewGroup.MarginLayoutParams) dVar).leftMargin + ((ViewGroup.MarginLayoutParams) dVar).rightMargin);
                        int iMax5 = Math.max(i16, view.getMeasuredHeight() + i23 + ((ViewGroup.MarginLayoutParams) dVar).topMargin + ((ViewGroup.MarginLayoutParams) dVar).bottomMargin);
                        iCombineMeasuredStates = View.combineMeasuredStates(iCombineMeasuredStates, view.getMeasuredState());
                        suggestedMinimumWidth = iMax4;
                        suggestedMinimumHeight = iMax5;
                    } else {
                        iMax = Math.max(0, (size - paddingRight) - iM);
                    }
                    int i30 = size3;
                    i12 = iMax;
                    i11 = i30;
                    if (z10) {
                        iMakeMeasureSpec = i8;
                        iMakeMeasureSpec2 = i9;
                    } else {
                        iMakeMeasureSpec = i8;
                        iMakeMeasureSpec2 = i9;
                    }
                    aVar = dVar.f588a;
                    if (aVar != null) {
                        z8 = false;
                        i13 = paddingLeft;
                        i14 = i25;
                        i15 = paddingRight;
                        i16 = i10;
                        arrayList = arrayList3;
                        int i210 = iMakeMeasureSpec;
                        i18 = i24;
                        int i211 = iMakeMeasureSpec2;
                        zH = aVar.h(this, view2, i210, i12, i211);
                        view = view2;
                        iMakeMeasureSpec = i210;
                        i17 = i211;
                        if (zH) {
                            coordinatorLayout = this;
                        }
                        int iMax6 = Math.max(i14, view.getMeasuredWidth() + i22 + ((ViewGroup.MarginLayoutParams) dVar).leftMargin + ((ViewGroup.MarginLayoutParams) dVar).rightMargin);
                        int iMax7 = Math.max(i16, view.getMeasuredHeight() + i23 + ((ViewGroup.MarginLayoutParams) dVar).topMargin + ((ViewGroup.MarginLayoutParams) dVar).bottomMargin);
                        iCombineMeasuredStates = View.combineMeasuredStates(iCombineMeasuredStates, view.getMeasuredState());
                        suggestedMinimumWidth = iMax6;
                        suggestedMinimumHeight = iMax7;
                    } else {
                        i13 = paddingLeft;
                        i14 = i25;
                        z8 = false;
                        i15 = paddingRight;
                        i16 = i10;
                        arrayList = arrayList3;
                        i17 = iMakeMeasureSpec2;
                        view = view2;
                        i18 = i24;
                    }
                    coordinatorLayout = this;
                    coordinatorLayout.measureChildWithMargins(view, iMakeMeasureSpec, i12, i17, 0);
                    int iMax8 = Math.max(i14, view.getMeasuredWidth() + i22 + ((ViewGroup.MarginLayoutParams) dVar).leftMargin + ((ViewGroup.MarginLayoutParams) dVar).rightMargin);
                    int iMax9 = Math.max(i16, view.getMeasuredHeight() + i23 + ((ViewGroup.MarginLayoutParams) dVar).topMargin + ((ViewGroup.MarginLayoutParams) dVar).bottomMargin);
                    iCombineMeasuredStates = View.combineMeasuredStates(iCombineMeasuredStates, view.getMeasuredState());
                    suggestedMinimumWidth = iMax8;
                    suggestedMinimumHeight = iMax9;
                }
                i11 = size3;
                i12 = 0;
                if (z10) {
                    iMakeMeasureSpec = i8;
                    iMakeMeasureSpec2 = i9;
                } else {
                    iMakeMeasureSpec = i8;
                    iMakeMeasureSpec2 = i9;
                }
                aVar = dVar.f588a;
                if (aVar != null) {
                    z8 = false;
                    i13 = paddingLeft;
                    i14 = i25;
                    i15 = paddingRight;
                    i16 = i10;
                    arrayList = arrayList3;
                    int i212 = iMakeMeasureSpec;
                    i18 = i24;
                    int i213 = iMakeMeasureSpec2;
                    zH = aVar.h(this, view2, i212, i12, i213);
                    view = view2;
                    iMakeMeasureSpec = i212;
                    i17 = i213;
                    if (zH) {
                        coordinatorLayout = this;
                    }
                    int iMax10 = Math.max(i14, view.getMeasuredWidth() + i22 + ((ViewGroup.MarginLayoutParams) dVar).leftMargin + ((ViewGroup.MarginLayoutParams) dVar).rightMargin);
                    int iMax11 = Math.max(i16, view.getMeasuredHeight() + i23 + ((ViewGroup.MarginLayoutParams) dVar).topMargin + ((ViewGroup.MarginLayoutParams) dVar).bottomMargin);
                    iCombineMeasuredStates = View.combineMeasuredStates(iCombineMeasuredStates, view.getMeasuredState());
                    suggestedMinimumWidth = iMax10;
                    suggestedMinimumHeight = iMax11;
                } else {
                    i13 = paddingLeft;
                    i14 = i25;
                    z8 = false;
                    i15 = paddingRight;
                    i16 = i10;
                    arrayList = arrayList3;
                    i17 = iMakeMeasureSpec2;
                    view = view2;
                    i18 = i24;
                }
                coordinatorLayout = this;
                coordinatorLayout.measureChildWithMargins(view, iMakeMeasureSpec, i12, i17, 0);
                int iMax12 = Math.max(i14, view.getMeasuredWidth() + i22 + ((ViewGroup.MarginLayoutParams) dVar).leftMargin + ((ViewGroup.MarginLayoutParams) dVar).rightMargin);
                int iMax13 = Math.max(i16, view.getMeasuredHeight() + i23 + ((ViewGroup.MarginLayoutParams) dVar).topMargin + ((ViewGroup.MarginLayoutParams) dVar).bottomMargin);
                iCombineMeasuredStates = View.combineMeasuredStates(iCombineMeasuredStates, view.getMeasuredState());
                suggestedMinimumWidth = iMax12;
                suggestedMinimumHeight = iMax13;
            }
            i24 = i18 + 1;
            paddingLeft = i13;
            paddingRight = i15;
            size3 = i11;
            arrayList3 = arrayList;
        }
        int i31 = iCombineMeasuredStates;
        coordinatorLayout.setMeasuredDimension(View.resolveSizeAndState(suggestedMinimumWidth, i8, (-16777216) & i31), View.resolveSizeAndState(suggestedMinimumHeight, i9, i31 << 16));
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final boolean onNestedFling(View view, float f4, float f8, boolean z7) {
        int childCount = getChildCount();
        for (int i8 = 0; i8 < childCount; i8++) {
            View childAt = getChildAt(i8);
            if (childAt.getVisibility() != 8) {
                d dVar = (d) childAt.getLayoutParams();
                if (dVar.a(0)) {
                    C.a aVar = dVar.f588a;
                }
            }
        }
        return false;
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final boolean onNestedPreFling(View view, float f4, float f8) {
        C.a aVar;
        int childCount = getChildCount();
        boolean zI = false;
        for (int i8 = 0; i8 < childCount; i8++) {
            View childAt = getChildAt(i8);
            if (childAt.getVisibility() != 8) {
                d dVar = (d) childAt.getLayoutParams();
                if (dVar.a(0) && (aVar = dVar.f588a) != null) {
                    zI |= aVar.i(view);
                }
            }
        }
        return zI;
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final void onNestedPreScroll(View view, int i8, int i9, int[] iArr) {
        f(view, i8, i9, iArr, 0);
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final void onNestedScroll(View view, int i8, int i9, int i10, int i11) {
        b(view, i8, i9, i10, i11, 0);
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final void onNestedScrollAccepted(View view, View view2, int i8) {
        d(view, view2, i8, 0);
    }

    @Override // android.view.View
    public final void onRestoreInstanceState(Parcelable parcelable) {
        Parcelable parcelable2;
        if (!(parcelable instanceof g)) {
            super.onRestoreInstanceState(parcelable);
            return;
        }
        g gVar = (g) parcelable;
        super.onRestoreInstanceState(gVar.f6794v);
        SparseArray sparseArray = gVar.f604x;
        int childCount = getChildCount();
        for (int i8 = 0; i8 < childCount; i8++) {
            View childAt = getChildAt(i8);
            int id = childAt.getId();
            C.a aVar = n(childAt).f588a;
            if (id != -1 && aVar != null && (parcelable2 = (Parcelable) sparseArray.get(id)) != null) {
                aVar.m(childAt, parcelable2);
            }
        }
    }

    @Override // android.view.View
    public final Parcelable onSaveInstanceState() {
        Parcelable parcelableN;
        g gVar = new g(super.onSaveInstanceState());
        SparseArray sparseArray = new SparseArray();
        int childCount = getChildCount();
        for (int i8 = 0; i8 < childCount; i8++) {
            View childAt = getChildAt(i8);
            int id = childAt.getId();
            C.a aVar = ((d) childAt.getLayoutParams()).f588a;
            if (id != -1 && aVar != null && (parcelableN = aVar.n(childAt)) != null) {
                sparseArray.append(id, parcelableN);
            }
        }
        gVar.f604x = sparseArray;
        return gVar;
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final boolean onStartNestedScroll(View view, View view2, int i8) {
        return c(view, view2, i8, 0);
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final void onStopNestedScroll(View view) {
        e(view, 0);
    }

    /* JADX WARN: Code duplicated, block: B:14:0x002f  */
    /* JADX WARN: Code duplicated, block: B:15:0x0035 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:16:0x0037  */
    /* JADX WARN: Code duplicated, block: B:18:0x004a  */
    /* JADX WARN: Code duplicated, block: B:7:0x0015 A[PHI: r3
  0x0015: PHI (r3v4 boolean) = (r3v2 boolean), (r3v5 boolean) binds: [B:10:0x0022, B:5:0x0012] A[DONT_GENERATE, DONT_INLINE]] */
    @Override // android.view.View
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        boolean zR;
        boolean zQ;
        MotionEvent motionEventObtain;
        int actionMasked = motionEvent.getActionMasked();
        if (this.f8374E == null) {
            zR = r(motionEvent, 1);
            if (!zR) {
                zQ = false;
            }
            motionEventObtain = null;
            if (this.f8374E == null) {
                zQ |= super.onTouchEvent(motionEvent);
            } else if (zR) {
                long jUptimeMillis = SystemClock.uptimeMillis();
                motionEventObtain = MotionEvent.obtain(jUptimeMillis, jUptimeMillis, 3, 0.0f, 0.0f, 0);
                super.onTouchEvent(motionEventObtain);
            }
            if (motionEventObtain != null) {
                motionEventObtain.recycle();
            }
            if (actionMasked == 1 && actionMasked != 3) {
                return zQ;
            }
            t(false);
            return zQ;
        }
        zR = false;
        C.a aVar = ((d) this.f8374E.getLayoutParams()).f588a;
        if (aVar != null) {
            zQ = aVar.q(this.f8374E, motionEvent);
        } else {
            zQ = false;
        }
        motionEventObtain = null;
        if (this.f8374E == null) {
            zQ |= super.onTouchEvent(motionEvent);
        } else if (zR) {
            long jUptimeMillis2 = SystemClock.uptimeMillis();
            motionEventObtain = MotionEvent.obtain(jUptimeMillis2, jUptimeMillis2, 3, 0.0f, 0.0f, 0);
            super.onTouchEvent(motionEventObtain);
        }
        if (motionEventObtain != null) {
            motionEventObtain.recycle();
        }
        if (actionMasked == 1) {
        }
        t(false);
        return zQ;
    }

    /* JADX WARN: Code duplicated, block: B:104:0x026c  */
    /* JADX WARN: Code duplicated, block: B:33:0x00de  */
    public final void p(int i8) {
        int i9;
        Rect rect;
        int i10;
        ArrayList arrayList;
        boolean z7;
        boolean z8;
        int width;
        int i11;
        int i12;
        int i13;
        int height;
        int i14;
        int i15;
        int i16;
        d dVar;
        int i17;
        View view;
        C.a aVar;
        WeakHashMap weakHashMap = K.f4837a;
        int layoutDirection = getLayoutDirection();
        ArrayList arrayList2 = this.f8383v;
        int size = arrayList2.size();
        Rect rectG = g();
        Rect rectG2 = g();
        Rect rectG3 = g();
        int i18 = 0;
        while (true) {
            c cVar = f8369S;
            if (i18 >= size) {
                Rect rect2 = rectG3;
                rectG.setEmpty();
                cVar.c(rectG);
                rectG2.setEmpty();
                cVar.c(rectG2);
                rect2.setEmpty();
                cVar.c(rect2);
                return;
            }
            View view2 = (View) arrayList2.get(i18);
            d dVar2 = (d) view2.getLayoutParams();
            if (i8 == 0 && view2.getVisibility() == 8) {
                arrayList = arrayList2;
                i10 = size;
                rect = rectG3;
                i9 = i18;
            } else {
                int i19 = 0;
                while (i19 < i18) {
                    if (dVar2.f598l == ((View) arrayList2.get(i19))) {
                        d dVar3 = (d) view2.getLayoutParams();
                        if (dVar3.f597k != null) {
                            Rect rectG4 = g();
                            Rect rectG5 = g();
                            d dVar4 = dVar2;
                            Rect rectG6 = g();
                            k(dVar3.f597k, rectG4);
                            i(view2, rectG5, false);
                            int measuredWidth = view2.getMeasuredWidth();
                            View view3 = view2;
                            int measuredHeight = view3.getMeasuredHeight();
                            dVar = dVar4;
                            i17 = i19;
                            layoutDirection = layoutDirection;
                            view = view3;
                            l(layoutDirection, rectG4, rectG6, dVar3, measuredWidth, measuredHeight);
                            boolean z9 = (rectG6.left == rectG5.left && rectG6.top == rectG5.top) ? false : true;
                            h(dVar3, rectG6, measuredWidth, measuredHeight);
                            int i20 = rectG6.left - rectG5.left;
                            int i21 = rectG6.top - rectG5.top;
                            if (i20 != 0) {
                                WeakHashMap weakHashMap2 = K.f4837a;
                                view.offsetLeftAndRight(i20);
                            }
                            if (i21 != 0) {
                                WeakHashMap weakHashMap3 = K.f4837a;
                                view.offsetTopAndBottom(i21);
                            }
                            if (z9 && (aVar = dVar3.f588a) != null) {
                                aVar.d(view, dVar3.f597k);
                            }
                            rectG4.setEmpty();
                            cVar.c(rectG4);
                            rectG5.setEmpty();
                            cVar.c(rectG5);
                            rectG6.setEmpty();
                            cVar.c(rectG6);
                        } else {
                            dVar = dVar2;
                            i17 = i19;
                            view = view2;
                        }
                    } else {
                        dVar = dVar2;
                        i17 = i19;
                        view = view2;
                    }
                    i19 = i17 + 1;
                    dVar2 = dVar;
                    view2 = view;
                    arrayList2 = arrayList2;
                    size = size;
                    i18 = i18;
                    rectG3 = rectG3;
                }
                ArrayList arrayList3 = arrayList2;
                d dVar5 = dVar2;
                int i22 = size;
                Rect rect3 = rectG3;
                i9 = i18;
                View view4 = view2;
                i(view4, rectG2, true);
                if (dVar5.f594g != 0 && !rectG2.isEmpty()) {
                    int absoluteGravity = Gravity.getAbsoluteGravity(dVar5.f594g, layoutDirection);
                    int i23 = absoluteGravity & 112;
                    if (i23 == 48) {
                        rectG.top = Math.max(rectG.top, rectG2.bottom);
                    } else if (i23 == 80) {
                        rectG.bottom = Math.max(rectG.bottom, getHeight() - rectG2.top);
                    }
                    int i24 = absoluteGravity & 7;
                    if (i24 == 3) {
                        rectG.left = Math.max(rectG.left, rectG2.right);
                    } else if (i24 == 5) {
                        rectG.right = Math.max(rectG.right, getWidth() - rectG2.left);
                    }
                }
                if (dVar5.f595h != 0 && view4.getVisibility() == 0) {
                    WeakHashMap weakHashMap4 = K.f4837a;
                    if (view4.isLaidOut() && view4.getWidth() > 0 && view4.getHeight() > 0) {
                        d dVar6 = (d) view4.getLayoutParams();
                        C.a aVar2 = dVar6.f588a;
                        Rect rectG7 = g();
                        Rect rectG8 = g();
                        rectG8.set(view4.getLeft(), view4.getTop(), view4.getRight(), view4.getBottom());
                        if (aVar2 == null || !aVar2.a(view4)) {
                            rectG7.set(rectG8);
                        } else if (!rectG8.contains(rectG7)) {
                            throw new IllegalArgumentException("Rect should be within the child's bounds. Rect:" + rectG7.toShortString() + " | Bounds:" + rectG8.toShortString());
                        }
                        rectG8.setEmpty();
                        cVar.c(rectG8);
                        if (rectG7.isEmpty()) {
                            rectG7.setEmpty();
                            cVar.c(rectG7);
                        } else {
                            int absoluteGravity2 = Gravity.getAbsoluteGravity(dVar6.f595h, layoutDirection);
                            if ((absoluteGravity2 & 48) != 48 || (i15 = (rectG7.top - ((ViewGroup.MarginLayoutParams) dVar6).topMargin) - dVar6.j) >= (i16 = rectG.top)) {
                                z7 = false;
                            } else {
                                v(view4, i16 - i15);
                                z7 = true;
                            }
                            if ((absoluteGravity2 & 80) == 80 && (height = ((getHeight() - rectG7.bottom) - ((ViewGroup.MarginLayoutParams) dVar6).bottomMargin) + dVar6.j) < (i14 = rectG.bottom)) {
                                v(view4, height - i14);
                                z7 = true;
                            }
                            if (!z7) {
                                v(view4, 0);
                            }
                            if ((absoluteGravity2 & 3) != 3 || (i12 = (rectG7.left - ((ViewGroup.MarginLayoutParams) dVar6).leftMargin) - dVar6.f596i) >= (i13 = rectG.left)) {
                                z8 = false;
                            } else {
                                u(view4, i13 - i12);
                                z8 = true;
                            }
                            if ((absoluteGravity2 & 5) == 5 && (width = ((getWidth() - rectG7.right) - ((ViewGroup.MarginLayoutParams) dVar6).rightMargin) + dVar6.f596i) < (i11 = rectG.right)) {
                                u(view4, width - i11);
                                z8 = true;
                            }
                            if (!z8) {
                                u(view4, 0);
                            }
                            rectG7.setEmpty();
                            cVar.c(rectG7);
                        }
                    }
                }
                if (i8 != 2) {
                    rect = rect3;
                    rect.set(((d) view4.getLayoutParams()).f601o);
                    if (rect.equals(rectG2)) {
                        arrayList = arrayList3;
                        i10 = i22;
                    } else {
                        ((d) view4.getLayoutParams()).f601o.set(rectG2);
                    }
                } else {
                    rect = rect3;
                }
                int i25 = i9 + 1;
                i10 = i22;
                while (true) {
                    arrayList = arrayList3;
                    if (i25 < i10) {
                        View view5 = (View) arrayList.get(i25);
                        C.a aVar3 = ((d) view5.getLayoutParams()).f588a;
                        if (aVar3 != null) {
                            aVar3.b(view5);
                        }
                        i25++;
                        arrayList3 = arrayList;
                    }
                }
            }
            i18 = i9 + 1;
            size = i10;
            rectG3 = rect;
            arrayList2 = arrayList;
        }
    }

    public final void q(View view, int i8) {
        int i9;
        d dVar = (d) view.getLayoutParams();
        View view2 = dVar.f597k;
        if (view2 == null && dVar.f593f != -1) {
            throw new IllegalStateException("An anchor may not be changed after CoordinatorLayout measurement begins before layout is complete.");
        }
        c cVar = f8369S;
        if (view2 != null) {
            Rect rectG = g();
            Rect rectG2 = g();
            try {
                k(view2, rectG);
                d dVar2 = (d) view.getLayoutParams();
                int measuredWidth = view.getMeasuredWidth();
                int measuredHeight = view.getMeasuredHeight();
                l(i8, rectG, rectG2, dVar2, measuredWidth, measuredHeight);
                h(dVar2, rectG2, measuredWidth, measuredHeight);
                view.layout(rectG2.left, rectG2.top, rectG2.right, rectG2.bottom);
                return;
            } finally {
                rectG.setEmpty();
                cVar.c(rectG);
                rectG2.setEmpty();
                cVar.c(rectG2);
            }
        }
        int i10 = dVar.f592e;
        if (i10 < 0) {
            d dVar3 = (d) view.getLayoutParams();
            Rect rectG3 = g();
            rectG3.set(getPaddingLeft() + ((ViewGroup.MarginLayoutParams) dVar3).leftMargin, getPaddingTop() + ((ViewGroup.MarginLayoutParams) dVar3).topMargin, (getWidth() - getPaddingRight()) - ((ViewGroup.MarginLayoutParams) dVar3).rightMargin, (getHeight() - getPaddingBottom()) - ((ViewGroup.MarginLayoutParams) dVar3).bottomMargin);
            if (this.f8377I != null) {
                WeakHashMap weakHashMap = K.f4837a;
                if (getFitsSystemWindows() && !view.getFitsSystemWindows()) {
                    rectG3.left = this.f8377I.b() + rectG3.left;
                    rectG3.top = this.f8377I.d() + rectG3.top;
                    rectG3.right -= this.f8377I.c();
                    rectG3.bottom -= this.f8377I.a();
                }
            }
            Rect rectG4 = g();
            int i11 = dVar3.f590c;
            if ((i11 & 7) == 0) {
                i11 |= 8388611;
            }
            if ((i11 & 112) == 0) {
                i11 |= 48;
            }
            Gravity.apply(i11, view.getMeasuredWidth(), view.getMeasuredHeight(), rectG3, rectG4, i8);
            view.layout(rectG4.left, rectG4.top, rectG4.right, rectG4.bottom);
            rectG3.setEmpty();
            cVar.c(rectG3);
            rectG4.setEmpty();
            cVar.c(rectG4);
            return;
        }
        d dVar4 = (d) view.getLayoutParams();
        int i12 = dVar4.f590c;
        if (i12 == 0) {
            i12 = 8388661;
        }
        int absoluteGravity = Gravity.getAbsoluteGravity(i12, i8);
        int i13 = absoluteGravity & 7;
        int i14 = absoluteGravity & 112;
        int width = getWidth();
        int height = getHeight();
        int measuredWidth2 = view.getMeasuredWidth();
        int measuredHeight2 = view.getMeasuredHeight();
        if (i8 == 1) {
            i10 = width - i10;
        }
        int iM = m(i10) - measuredWidth2;
        if (i13 == 1) {
            iM += measuredWidth2 / 2;
        } else if (i13 == 5) {
            iM += measuredWidth2;
        }
        if (i14 != 16) {
            i9 = i14 != 80 ? 0 : measuredHeight2;
        } else {
            i9 = measuredHeight2 / 2;
        }
        int iMax = Math.max(getPaddingLeft() + ((ViewGroup.MarginLayoutParams) dVar4).leftMargin, Math.min(iM, ((width - getPaddingRight()) - measuredWidth2) - ((ViewGroup.MarginLayoutParams) dVar4).rightMargin));
        int iMax2 = Math.max(getPaddingTop() + ((ViewGroup.MarginLayoutParams) dVar4).topMargin, Math.min(i9, ((height - getPaddingBottom()) - measuredHeight2) - ((ViewGroup.MarginLayoutParams) dVar4).bottomMargin));
        view.layout(iMax, iMax2, measuredWidth2 + iMax, measuredHeight2 + iMax2);
    }

    public final boolean r(MotionEvent motionEvent, int i8) {
        int actionMasked = motionEvent.getActionMasked();
        ArrayList arrayList = this.f8385x;
        arrayList.clear();
        boolean zIsChildrenDrawingOrderEnabled = isChildrenDrawingOrderEnabled();
        int childCount = getChildCount();
        for (int i9 = childCount - 1; i9 >= 0; i9--) {
            arrayList.add(getChildAt(zIsChildrenDrawingOrderEnabled ? getChildDrawingOrder(childCount, i9) : i9));
        }
        h hVar = f8368R;
        if (hVar != null) {
            Collections.sort(arrayList, hVar);
        }
        int size = arrayList.size();
        MotionEvent motionEventObtain = null;
        boolean zF = false;
        for (int i10 = 0; i10 < size; i10++) {
            View view = (View) arrayList.get(i10);
            C.a aVar = ((d) view.getLayoutParams()).f588a;
            if (zF && actionMasked != 0) {
                if (aVar != null) {
                    if (motionEventObtain == null) {
                        long jUptimeMillis = SystemClock.uptimeMillis();
                        motionEventObtain = MotionEvent.obtain(jUptimeMillis, jUptimeMillis, 3, 0.0f, 0.0f, 0);
                    }
                    if (i8 == 0) {
                        aVar.f(this, view, motionEventObtain);
                    } else if (i8 == 1) {
                        aVar.q(view, motionEventObtain);
                    }
                }
            } else if (!zF && aVar != null) {
                if (i8 == 0) {
                    zF = aVar.f(this, view, motionEvent);
                } else if (i8 == 1) {
                    zF = aVar.q(view, motionEvent);
                }
                if (zF) {
                    this.f8374E = view;
                }
            }
        }
        arrayList.clear();
        return zF;
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final boolean requestChildRectangleOnScreen(View view, Rect rect, boolean z7) {
        C.a aVar = ((d) view.getLayoutParams()).f588a;
        if (aVar != null) {
            aVar.l(this, view);
        }
        return super.requestChildRectangleOnScreen(view, rect, z7);
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final void requestDisallowInterceptTouchEvent(boolean z7) {
        super.requestDisallowInterceptTouchEvent(z7);
        if (!z7 || this.f8371B) {
            return;
        }
        t(false);
        this.f8371B = true;
    }

    /* JADX WARN: Code duplicated, block: B:102:0x0089 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:31:0x007c A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:32:0x007e  */
    /* JADX WARN: Code duplicated, block: B:34:0x0084  */
    /* JADX WARN: Code duplicated, block: B:37:0x0091  */
    /*  JADX ERROR: JadxRuntimeException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxRuntimeException: Not found exit edge by exit block: B:38:0x0095
        	at jadx.core.dex.visitors.regions.maker.LoopRegionMaker.checkLoopExits(LoopRegionMaker.java:272)
        	at jadx.core.dex.visitors.regions.maker.LoopRegionMaker.makeLoopRegion(LoopRegionMaker.java:237)
        	at jadx.core.dex.visitors.regions.maker.LoopRegionMaker.process(LoopRegionMaker.java:80)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:92)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.LoopRegionMaker.makeEndlessLoop(LoopRegionMaker.java:590)
        	at jadx.core.dex.visitors.regions.maker.LoopRegionMaker.process(LoopRegionMaker.java:82)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:92)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.LoopRegionMaker.process(LoopRegionMaker.java:162)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:92)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeMthRegion(RegionMaker.java:49)
        	at jadx.core.dex.visitors.regions.RegionMakerVisitor.visit(RegionMakerVisitor.java:25)
        */
    public final void s() {
        /*
            Method dump skipped, instruction units count: 400
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.coordinatorlayout.widget.CoordinatorLayout.s():void");
    }

    @Override // android.view.View
    public void setFitsSystemWindows(boolean z7) {
        super.setFitsSystemWindows(z7);
        w();
    }

    @Override // android.view.ViewGroup
    public void setOnHierarchyChangeListener(ViewGroup.OnHierarchyChangeListener onHierarchyChangeListener) {
        this.f8380L = onHierarchyChangeListener;
    }

    public void setStatusBarBackground(Drawable drawable) {
        Drawable drawable2 = this.f8379K;
        if (drawable2 != drawable) {
            if (drawable2 != null) {
                drawable2.setCallback(null);
            }
            Drawable drawableMutate = drawable != null ? drawable.mutate() : null;
            this.f8379K = drawableMutate;
            if (drawableMutate != null) {
                if (drawableMutate.isStateful()) {
                    this.f8379K.setState(getDrawableState());
                }
                Drawable drawable3 = this.f8379K;
                WeakHashMap weakHashMap = K.f4837a;
                drawable3.setLayoutDirection(getLayoutDirection());
                this.f8379K.setVisible(getVisibility() == 0, false);
                this.f8379K.setCallback(this);
            }
            WeakHashMap weakHashMap2 = K.f4837a;
            postInvalidateOnAnimation();
        }
    }

    public void setStatusBarBackgroundColor(int i8) {
        setStatusBarBackground(new ColorDrawable(i8));
    }

    public void setStatusBarBackgroundResource(int i8) {
        setStatusBarBackground(i8 != 0 ? getContext().getDrawable(i8) : null);
    }

    @Override // android.view.View
    public void setVisibility(int i8) {
        super.setVisibility(i8);
        boolean z7 = i8 == 0;
        Drawable drawable = this.f8379K;
        if (drawable == null || drawable.isVisible() == z7) {
            return;
        }
        this.f8379K.setVisible(z7, false);
    }

    public final void t(boolean z7) {
        int childCount = getChildCount();
        for (int i8 = 0; i8 < childCount; i8++) {
            View childAt = getChildAt(i8);
            C.a aVar = ((d) childAt.getLayoutParams()).f588a;
            if (aVar != null) {
                long jUptimeMillis = SystemClock.uptimeMillis();
                MotionEvent motionEventObtain = MotionEvent.obtain(jUptimeMillis, jUptimeMillis, 3, 0.0f, 0.0f, 0);
                if (z7) {
                    aVar.f(this, childAt, motionEventObtain);
                } else {
                    aVar.q(childAt, motionEventObtain);
                }
                motionEventObtain.recycle();
            }
        }
        for (int i9 = 0; i9 < childCount; i9++) {
            ((d) getChildAt(i9).getLayoutParams()).getClass();
        }
        this.f8374E = null;
        this.f8371B = false;
    }

    @Override // android.view.View
    public final boolean verifyDrawable(Drawable drawable) {
        return super.verifyDrawable(drawable) || drawable == this.f8379K;
    }

    public final void w() {
        WeakHashMap weakHashMap = K.f4837a;
        if (!getFitsSystemWindows()) {
            C.l(this, null);
            return;
        }
        if (this.f8381M == null) {
            this.f8381M = new b(this, 2);
        }
        C.l(this, this.f8381M);
        setSystemUiVisibility(1280);
    }

    @Override // android.view.ViewGroup
    public final ViewGroup.LayoutParams generateLayoutParams(ViewGroup.LayoutParams layoutParams) {
        if (layoutParams instanceof d) {
            return new d((d) layoutParams);
        }
        return layoutParams instanceof ViewGroup.MarginLayoutParams ? new d((ViewGroup.MarginLayoutParams) layoutParams) : new d(layoutParams);
    }
}
