package androidx.core.widget;

import M1.H;
import Q.AbstractC0173t;
import Q.AbstractC0174u;
import Q.C;
import Q.C0161g;
import Q.C0165k;
import Q.C0172s;
import Q.C0175v;
import Q.InterfaceC0164j;
import Q.InterfaceC0167m;
import Q.K;
import Q.L;
import T.c;
import T.e;
import T.f;
import T.g;
import T.h;
import T.i;
import android.R;
import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Rect;
import android.os.Build;
import android.os.Parcelable;
import android.util.AttributeSet;
import android.util.Log;
import android.util.TypedValue;
import android.view.FocusFinder;
import android.view.InputDevice;
import android.view.KeyEvent;
import android.view.MotionEvent;
import android.view.VelocityTracker;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.view.animation.AnimationUtils;
import android.widget.EdgeEffect;
import android.widget.FrameLayout;
import android.widget.OverScroller;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.Map;
import java.util.Objects;
import java.util.WeakHashMap;
import org.apache.tika.pipes.pipesiterator.PipesIterator;
import p163x2.m;

/* JADX INFO: loaded from: classes.dex */
public class NestedScrollView extends FrameLayout implements InterfaceC0167m, InterfaceC0164j {

    /* JADX INFO: renamed from: a0, reason: collision with root package name */
    public static final float f8410a0 = (float) (Math.log(0.78d) / Math.log(0.9d));

    /* JADX INFO: renamed from: b0, reason: collision with root package name */
    public static final e f8411b0 = new e(0);

    /* JADX INFO: renamed from: c0, reason: collision with root package name */
    public static final int[] f8412c0 = {R.attr.fillViewport};

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public final EdgeEffect f8413A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public C0172s f8414B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public int f8415C;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public boolean f8416D;

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    public boolean f8417E;

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public View f8418F;
    public boolean G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public VelocityTracker f8419H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public boolean f8420I;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public boolean f8421J;

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public final int f8422K;

    /* JADX INFO: renamed from: L, reason: collision with root package name */
    public final int f8423L;

    /* JADX INFO: renamed from: M, reason: collision with root package name */
    public final int f8424M;

    /* JADX INFO: renamed from: N, reason: collision with root package name */
    public int f8425N;

    /* JADX INFO: renamed from: O, reason: collision with root package name */
    public final int[] f8426O;

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public final int[] f8427P;

    /* JADX INFO: renamed from: Q, reason: collision with root package name */
    public int f8428Q;

    /* JADX INFO: renamed from: R, reason: collision with root package name */
    public int f8429R;

    /* JADX INFO: renamed from: S, reason: collision with root package name */
    public i f8430S;

    /* JADX INFO: renamed from: T, reason: collision with root package name */
    public final H f8431T;

    /* JADX INFO: renamed from: U, reason: collision with root package name */
    public final C0165k f8432U;

    /* JADX INFO: renamed from: V, reason: collision with root package name */
    public float f8433V;

    /* JADX INFO: renamed from: W, reason: collision with root package name */
    public final C0161g f8434W;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final float f8435v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public long f8436w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final Rect f8437x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final OverScroller f8438y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final EdgeEffect f8439z;

    public NestedScrollView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet, com.showmates.R.attr.nestedScrollViewStyle);
        this.f8437x = new Rect();
        this.f8416D = true;
        this.f8417E = false;
        this.f8418F = null;
        this.G = false;
        this.f8421J = true;
        this.f8425N = -1;
        this.f8426O = new int[2];
        this.f8427P = new int[2];
        this.f8434W = new C0161g(getContext(), new g(this, 0));
        int i8 = Build.VERSION.SDK_INT;
        this.f8439z = i8 >= 31 ? c.a(context, attributeSet) : new EdgeEffect(context);
        this.f8413A = i8 >= 31 ? c.a(context, attributeSet) : new EdgeEffect(context);
        this.f8435v = context.getResources().getDisplayMetrics().density * 160.0f * 386.0878f * 0.84f;
        this.f8438y = new OverScroller(getContext());
        setFocusable(true);
        setDescendantFocusability(262144);
        setWillNotDraw(false);
        ViewConfiguration viewConfiguration = ViewConfiguration.get(getContext());
        this.f8422K = viewConfiguration.getScaledTouchSlop();
        this.f8423L = viewConfiguration.getScaledMinimumFlingVelocity();
        this.f8424M = viewConfiguration.getScaledMaximumFlingVelocity();
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, f8412c0, com.showmates.R.attr.nestedScrollViewStyle, 0);
        setFillViewport(typedArrayObtainStyledAttributes.getBoolean(0, false));
        typedArrayObtainStyledAttributes.recycle();
        this.f8431T = new H();
        this.f8432U = new C0165k(this);
        setNestedScrollingEnabled(true);
        K.l(this, f8411b0);
    }

    private C0172s getScrollFeedbackProvider() {
        if (this.f8414B == null) {
            this.f8414B = new C0172s(this);
        }
        return this.f8414B;
    }

    public static boolean l(View view, NestedScrollView nestedScrollView) {
        if (view == nestedScrollView) {
            return true;
        }
        Object parent = view.getParent();
        return (parent instanceof ViewGroup) && l((View) parent, nestedScrollView);
    }

    @Override // Q.InterfaceC0167m
    public final void a(View view, int i8, int i9, int i10, int i11, int i12, int[] iArr) {
        n(i11, i12, iArr);
    }

    @Override // android.view.ViewGroup
    public final void addView(View view) {
        if (getChildCount() > 0) {
            throw new IllegalStateException("ScrollView can host only one direct child");
        }
        super.addView(view);
    }

    @Override // Q.InterfaceC0166l
    public final void b(View view, int i8, int i9, int i10, int i11, int i12) {
        n(i11, i12, null);
    }

    @Override // Q.InterfaceC0166l
    public final boolean c(View view, View view2, int i8, int i9) {
        return (i8 & 2) != 0;
    }

    @Override // android.view.View
    public final int computeHorizontalScrollExtent() {
        return super.computeHorizontalScrollExtent();
    }

    @Override // android.view.View
    public final int computeHorizontalScrollOffset() {
        return super.computeHorizontalScrollOffset();
    }

    @Override // android.view.View
    public final int computeHorizontalScrollRange() {
        return super.computeHorizontalScrollRange();
    }

    /* JADX WARN: Code duplicated, block: B:22:0x0087  */
    /* JADX WARN: Code duplicated, block: B:24:0x0096  */
    /* JADX WARN: Code duplicated, block: B:26:0x00bb  */
    /* JADX WARN: Code duplicated, block: B:30:0x00c5 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:31:0x00c7  */
    /* JADX WARN: Code duplicated, block: B:33:0x00cd  */
    /* JADX WARN: Code duplicated, block: B:34:0x00d8  */
    /* JADX WARN: Code duplicated, block: B:36:0x00de  */
    /* JADX WARN: Code duplicated, block: B:40:0x00f8  */
    /* JADX WARN: Code duplicated, block: B:42:0x00fc  */
    @Override // android.view.View
    public final void computeScroll() {
        int iRound;
        int[] iArr;
        int i8;
        int scrollRange;
        int overScrollMode;
        if (this.f8438y.isFinished()) {
            return;
        }
        this.f8438y.computeScrollOffset();
        int currY = this.f8438y.getCurrY();
        int i9 = currY - this.f8429R;
        int height = getHeight();
        EdgeEffect edgeEffect = this.f8439z;
        EdgeEffect edgeEffect2 = this.f8413A;
        if (i9 <= 0 || m.e(edgeEffect) == 0.0f) {
            if (i9 < 0 && m.e(edgeEffect2) != 0.0f) {
                float f4 = height;
                iRound = Math.round(m.h(edgeEffect2, (i9 * 4.0f) / f4, 0.5f) * (f4 / 4.0f));
                if (iRound != i9) {
                    edgeEffect2.finish();
                }
            }
            int i10 = i9;
            this.f8429R = currY;
            iArr = this.f8427P;
            iArr[1] = 0;
            this.f8432U.c(0, i10, 1, iArr, null);
            i8 = i10 - iArr[1];
            scrollRange = getScrollRange();
            if (Build.VERSION.SDK_INT >= 35) {
                f.a(this, Math.abs(this.f8438y.getCurrVelocity()));
            }
            if (i8 != 0) {
                int scrollY = getScrollY();
                p(i8, getScrollX(), scrollY, scrollRange);
                int scrollY2 = getScrollY() - scrollY;
                int i11 = i8 - scrollY2;
                iArr[1] = 0;
                this.f8432U.d(0, scrollY2, 0, i11, this.f8426O, 1, iArr);
                i8 = i11 - iArr[1];
            }
            if (i8 != 0) {
                overScrollMode = getOverScrollMode();
                if (overScrollMode != 0 || (overScrollMode == 1 && scrollRange > 0)) {
                    if (i8 < 0) {
                        if (edgeEffect.isFinished()) {
                            edgeEffect.onAbsorb((int) this.f8438y.getCurrVelocity());
                        }
                    } else if (edgeEffect2.isFinished()) {
                        edgeEffect2.onAbsorb((int) this.f8438y.getCurrVelocity());
                    }
                }
                this.f8438y.abortAnimation();
                w(1);
            }
            if (this.f8438y.isFinished()) {
                w(1);
            } else {
                postInvalidateOnAnimation();
            }
        }
        iRound = Math.round(m.h(edgeEffect, ((-i9) * 4.0f) / height, 0.5f) * ((-height) / 4.0f));
        if (iRound != i9) {
            edgeEffect.finish();
        }
        i9 -= iRound;
        int i12 = i9;
        this.f8429R = currY;
        iArr = this.f8427P;
        iArr[1] = 0;
        this.f8432U.c(0, i12, 1, iArr, null);
        i8 = i12 - iArr[1];
        scrollRange = getScrollRange();
        if (Build.VERSION.SDK_INT >= 35) {
            f.a(this, Math.abs(this.f8438y.getCurrVelocity()));
        }
        if (i8 != 0) {
            int scrollY3 = getScrollY();
            p(i8, getScrollX(), scrollY3, scrollRange);
            int scrollY4 = getScrollY() - scrollY3;
            int i13 = i8 - scrollY4;
            iArr[1] = 0;
            this.f8432U.d(0, scrollY4, 0, i13, this.f8426O, 1, iArr);
            i8 = i13 - iArr[1];
        }
        if (i8 != 0) {
            overScrollMode = getOverScrollMode();
            if (overScrollMode != 0) {
                if (i8 < 0) {
                    if (edgeEffect.isFinished()) {
                        edgeEffect.onAbsorb((int) this.f8438y.getCurrVelocity());
                    }
                } else if (edgeEffect2.isFinished()) {
                    edgeEffect2.onAbsorb((int) this.f8438y.getCurrVelocity());
                }
            } else if (i8 < 0) {
                if (edgeEffect.isFinished()) {
                    edgeEffect.onAbsorb((int) this.f8438y.getCurrVelocity());
                }
            } else if (edgeEffect2.isFinished()) {
                edgeEffect2.onAbsorb((int) this.f8438y.getCurrVelocity());
            }
            this.f8438y.abortAnimation();
            w(1);
        }
        if (this.f8438y.isFinished()) {
            postInvalidateOnAnimation();
        } else {
            w(1);
        }
    }

    @Override // android.view.View
    public final int computeVerticalScrollExtent() {
        return super.computeVerticalScrollExtent();
    }

    @Override // android.view.View
    public final int computeVerticalScrollOffset() {
        return Math.max(0, super.computeVerticalScrollOffset());
    }

    @Override // android.view.View
    public final int computeVerticalScrollRange() {
        int childCount = getChildCount();
        int height = (getHeight() - getPaddingBottom()) - getPaddingTop();
        if (childCount == 0) {
            return height;
        }
        View childAt = getChildAt(0);
        int bottom = childAt.getBottom() + ((FrameLayout.LayoutParams) childAt.getLayoutParams()).bottomMargin;
        int scrollY = getScrollY();
        int iMax = Math.max(0, bottom - height);
        if (scrollY < 0) {
            return bottom - scrollY;
        }
        return scrollY > iMax ? (scrollY - iMax) + bottom : bottom;
    }

    @Override // Q.InterfaceC0166l
    public final void d(View view, View view2, int i8, int i9) {
        H h5 = this.f8431T;
        if (i9 == 1) {
            h5.f3412b = i8;
        } else {
            h5.f3411a = i8;
        }
        this.f8432U.g(2, i9);
    }

    @Override // android.view.ViewGroup, android.view.View
    public final boolean dispatchKeyEvent(KeyEvent keyEvent) {
        return super.dispatchKeyEvent(keyEvent) || i(keyEvent);
    }

    @Override // android.view.View
    public final boolean dispatchNestedFling(float f4, float f8, boolean z7) {
        return this.f8432U.a(f4, f8, z7);
    }

    @Override // android.view.View
    public final boolean dispatchNestedPreFling(float f4, float f8) {
        return this.f8432U.b(f4, f8);
    }

    @Override // android.view.View
    public final boolean dispatchNestedPreScroll(int i8, int i9, int[] iArr, int[] iArr2) {
        return this.f8432U.c(i8, i9, 0, iArr, iArr2);
    }

    @Override // android.view.View
    public final boolean dispatchNestedScroll(int i8, int i9, int i10, int i11, int[] iArr) {
        return this.f8432U.d(i8, i9, i10, i11, iArr, 0, null);
    }

    @Override // android.view.View
    public final void draw(Canvas canvas) {
        int paddingLeft;
        super.draw(canvas);
        int scrollY = getScrollY();
        EdgeEffect edgeEffect = this.f8439z;
        int paddingLeft2 = 0;
        if (!edgeEffect.isFinished()) {
            int iSave = canvas.save();
            int width = getWidth();
            int height = getHeight();
            int iMin = Math.min(0, scrollY);
            if (getClipToPadding()) {
                width -= getPaddingRight() + getPaddingLeft();
                paddingLeft = getPaddingLeft();
            } else {
                paddingLeft = 0;
            }
            if (getClipToPadding()) {
                height -= getPaddingBottom() + getPaddingTop();
                iMin += getPaddingTop();
            }
            canvas.translate(paddingLeft, iMin);
            edgeEffect.setSize(width, height);
            if (edgeEffect.draw(canvas)) {
                postInvalidateOnAnimation();
            }
            canvas.restoreToCount(iSave);
        }
        EdgeEffect edgeEffect2 = this.f8413A;
        if (edgeEffect2.isFinished()) {
            return;
        }
        int iSave2 = canvas.save();
        int width2 = getWidth();
        int height2 = getHeight();
        int iMax = Math.max(getScrollRange(), scrollY) + height2;
        if (getClipToPadding()) {
            width2 -= getPaddingRight() + getPaddingLeft();
            paddingLeft2 = getPaddingLeft();
        }
        if (getClipToPadding()) {
            height2 -= getPaddingBottom() + getPaddingTop();
            iMax -= getPaddingBottom();
        }
        canvas.translate(paddingLeft2 - width2, iMax);
        canvas.rotate(180.0f, width2, 0.0f);
        edgeEffect2.setSize(width2, height2);
        if (edgeEffect2.draw(canvas)) {
            postInvalidateOnAnimation();
        }
        canvas.restoreToCount(iSave2);
    }

    @Override // Q.InterfaceC0166l
    public final void e(View view, int i8) {
        H h5 = this.f8431T;
        if (i8 == 1) {
            h5.f3412b = 0;
        } else {
            h5.f3411a = 0;
        }
        w(i8);
    }

    @Override // Q.InterfaceC0166l
    public final void f(View view, int i8, int i9, int[] iArr, int i10) {
        this.f8432U.c(i8, i9, i10, iArr, null);
    }

    public final boolean g(int i8) {
        View viewFindFocus = findFocus();
        if (viewFindFocus == this) {
            viewFindFocus = null;
        }
        View view = viewFindFocus;
        View viewFindNextFocus = FocusFinder.getInstance().findNextFocus(this, view, i8);
        int maxScrollAmount = getMaxScrollAmount();
        if (viewFindNextFocus == null || !m(viewFindNextFocus, maxScrollAmount, getHeight())) {
            if (i8 == 33 && getScrollY() < maxScrollAmount) {
                maxScrollAmount = getScrollY();
            } else if (i8 == 130 && getChildCount() > 0) {
                View childAt = getChildAt(0);
                maxScrollAmount = Math.min((childAt.getBottom() + ((FrameLayout.LayoutParams) childAt.getLayoutParams()).bottomMargin) - ((getHeight() + getScrollY()) - getPaddingBottom()), maxScrollAmount);
            }
            if (maxScrollAmount == 0) {
                return false;
            }
            if (i8 != 130) {
                maxScrollAmount = -maxScrollAmount;
            }
            s(maxScrollAmount, -1, null, 0, 1, true);
        } else {
            Rect rect = this.f8437x;
            viewFindNextFocus.getDrawingRect(rect);
            offsetDescendantRectToMyCoords(viewFindNextFocus, rect);
            s(h(rect), -1, null, 0, 1, true);
            viewFindNextFocus.requestFocus(i8);
        }
        if (view != null && view.isFocused() && !m(view, 0, getHeight())) {
            int descendantFocusability = getDescendantFocusability();
            setDescendantFocusability(131072);
            requestFocus();
            setDescendantFocusability(descendantFocusability);
        }
        return true;
    }

    @Override // android.view.View
    public float getBottomFadingEdgeStrength() {
        if (getChildCount() == 0) {
            return 0.0f;
        }
        View childAt = getChildAt(0);
        FrameLayout.LayoutParams layoutParams = (FrameLayout.LayoutParams) childAt.getLayoutParams();
        int verticalFadingEdgeLength = getVerticalFadingEdgeLength();
        int bottom = ((childAt.getBottom() + layoutParams.bottomMargin) - getScrollY()) - (getHeight() - getPaddingBottom());
        if (bottom < verticalFadingEdgeLength) {
            return bottom / verticalFadingEdgeLength;
        }
        return 1.0f;
    }

    public int getMaxScrollAmount() {
        return (int) (getHeight() * 0.5f);
    }

    @Override // android.view.ViewGroup
    public int getNestedScrollAxes() {
        H h5 = this.f8431T;
        return h5.f3412b | h5.f3411a;
    }

    public int getScrollRange() {
        if (getChildCount() <= 0) {
            return 0;
        }
        View childAt = getChildAt(0);
        FrameLayout.LayoutParams layoutParams = (FrameLayout.LayoutParams) childAt.getLayoutParams();
        return Math.max(0, ((childAt.getHeight() + layoutParams.topMargin) + layoutParams.bottomMargin) - ((getHeight() - getPaddingTop()) - getPaddingBottom()));
    }

    @Override // android.view.View
    public float getTopFadingEdgeStrength() {
        if (getChildCount() == 0) {
            return 0.0f;
        }
        int verticalFadingEdgeLength = getVerticalFadingEdgeLength();
        int scrollY = getScrollY();
        if (scrollY < verticalFadingEdgeLength) {
            return scrollY / verticalFadingEdgeLength;
        }
        return 1.0f;
    }

    public float getVerticalScrollFactorCompat() {
        if (this.f8433V == 0.0f) {
            TypedValue typedValue = new TypedValue();
            Context context = getContext();
            if (!context.getTheme().resolveAttribute(R.attr.listPreferredItemHeight, typedValue, true)) {
                throw new IllegalStateException("Expected theme to define listPreferredItemHeight.");
            }
            this.f8433V = typedValue.getDimension(context.getResources().getDisplayMetrics());
        }
        return this.f8433V;
    }

    public final int h(Rect rect) {
        if (getChildCount() == 0) {
            return 0;
        }
        int height = getHeight();
        int scrollY = getScrollY();
        int i8 = scrollY + height;
        int verticalFadingEdgeLength = getVerticalFadingEdgeLength();
        if (rect.top > 0) {
            scrollY += verticalFadingEdgeLength;
        }
        View childAt = getChildAt(0);
        FrameLayout.LayoutParams layoutParams = (FrameLayout.LayoutParams) childAt.getLayoutParams();
        int i9 = rect.bottom < (childAt.getHeight() + layoutParams.topMargin) + layoutParams.bottomMargin ? i8 - verticalFadingEdgeLength : i8;
        int i10 = rect.bottom;
        if (i10 > i9 && rect.top > scrollY) {
            return Math.min(rect.height() > height ? rect.top - scrollY : rect.bottom - i9, (childAt.getBottom() + layoutParams.bottomMargin) - i8);
        }
        if (rect.top >= scrollY || i10 >= i9) {
            return 0;
        }
        return Math.max(rect.height() > height ? 0 - (i9 - rect.bottom) : 0 - (scrollY - rect.top), -getScrollY());
    }

    @Override // android.view.View
    public final boolean hasNestedScrollingParent() {
        return this.f8432U.f(0);
    }

    /* JADX WARN: Code duplicated, block: B:48:0x0098  */
    /* JADX WARN: Code duplicated, block: B:54:0x00ab  */
    public final boolean i(KeyEvent keyEvent) {
        View viewFindFocus;
        View viewFindNextFocus;
        this.f8437x.setEmpty();
        if (getChildCount() > 0) {
            View childAt = getChildAt(0);
            FrameLayout.LayoutParams layoutParams = (FrameLayout.LayoutParams) childAt.getLayoutParams();
            if (childAt.getHeight() + layoutParams.topMargin + layoutParams.bottomMargin > (getHeight() - getPaddingTop()) - getPaddingBottom()) {
                if (keyEvent.getAction() == 0) {
                    int keyCode = keyEvent.getKeyCode();
                    if (keyCode == 19) {
                        return keyEvent.isAltPressed() ? k(33) : g(33);
                    }
                    if (keyCode == 20) {
                        return keyEvent.isAltPressed() ? k(130) : g(130);
                    }
                    if (keyCode == 62) {
                        q(keyEvent.isShiftPressed() ? 33 : 130);
                        return false;
                    }
                    if (keyCode == 92) {
                        return k(33);
                    }
                    if (keyCode == 93) {
                        return k(130);
                    }
                    if (keyCode == 122) {
                        q(33);
                        return false;
                    }
                    if (keyCode == 123) {
                        q(130);
                        return false;
                    }
                }
            } else if (isFocused() && keyEvent.getKeyCode() != 4) {
                viewFindFocus = findFocus();
                if (viewFindFocus == this) {
                    viewFindFocus = null;
                }
                viewFindNextFocus = FocusFinder.getInstance().findNextFocus(this, viewFindFocus, 130);
                if (viewFindNextFocus == null && viewFindNextFocus != this && viewFindNextFocus.requestFocus(130)) {
                    return true;
                }
            }
        } else if (isFocused()) {
            viewFindFocus = findFocus();
            if (viewFindFocus == this) {
                viewFindFocus = null;
            }
            viewFindNextFocus = FocusFinder.getInstance().findNextFocus(this, viewFindFocus, 130);
            if (viewFindNextFocus == null) {
            }
        }
        return false;
    }

    @Override // android.view.View
    public final boolean isNestedScrollingEnabled() {
        return this.f8432U.f4901d;
    }

    public final void j(int i8) {
        if (getChildCount() > 0) {
            this.f8438y.fling(getScrollX(), getScrollY(), 0, i8, 0, 0, Integer.MIN_VALUE, Integer.MAX_VALUE, 0, 0);
            this.f8432U.g(2, 1);
            this.f8429R = getScrollY();
            postInvalidateOnAnimation();
            if (Build.VERSION.SDK_INT >= 35) {
                f.a(this, Math.abs(this.f8438y.getCurrVelocity()));
            }
        }
    }

    public final boolean k(int i8) {
        int childCount;
        boolean z7 = i8 == 130;
        int height = getHeight();
        Rect rect = this.f8437x;
        rect.top = 0;
        rect.bottom = height;
        if (z7 && (childCount = getChildCount()) > 0) {
            View childAt = getChildAt(childCount - 1);
            int paddingBottom = getPaddingBottom() + childAt.getBottom() + ((FrameLayout.LayoutParams) childAt.getLayoutParams()).bottomMargin;
            rect.bottom = paddingBottom;
            rect.top = paddingBottom - height;
        }
        return r(i8, rect.top, rect.bottom);
    }

    public final boolean m(View view, int i8, int i9) {
        Rect rect = this.f8437x;
        view.getDrawingRect(rect);
        offsetDescendantRectToMyCoords(view, rect);
        return rect.bottom + i8 >= getScrollY() && rect.top - i8 <= getScrollY() + i9;
    }

    @Override // android.view.ViewGroup
    public final void measureChild(View view, int i8, int i9) {
        ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
        view.measure(ViewGroup.getChildMeasureSpec(i8, getPaddingRight() + getPaddingLeft(), layoutParams.width), View.MeasureSpec.makeMeasureSpec(0, 0));
    }

    @Override // android.view.ViewGroup
    public final void measureChildWithMargins(View view, int i8, int i9, int i10, int i11) {
        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) view.getLayoutParams();
        view.measure(ViewGroup.getChildMeasureSpec(i8, getPaddingRight() + getPaddingLeft() + marginLayoutParams.leftMargin + marginLayoutParams.rightMargin + i9, marginLayoutParams.width), View.MeasureSpec.makeMeasureSpec(marginLayoutParams.topMargin + marginLayoutParams.bottomMargin, 0));
    }

    public final void n(int i8, int i9, int[] iArr) {
        int scrollY = getScrollY();
        scrollBy(0, i8);
        int scrollY2 = getScrollY() - scrollY;
        if (iArr != null) {
            iArr[1] = iArr[1] + scrollY2;
        }
        this.f8432U.d(0, scrollY2, 0, i8 - scrollY2, null, i9, iArr);
    }

    public final void o(MotionEvent motionEvent) {
        int actionIndex = motionEvent.getActionIndex();
        if (motionEvent.getPointerId(actionIndex) == this.f8425N) {
            int i8 = actionIndex == 0 ? 1 : 0;
            this.f8415C = (int) motionEvent.getY(i8);
            this.f8425N = motionEvent.getPointerId(i8);
            VelocityTracker velocityTracker = this.f8419H;
            if (velocityTracker != null) {
                velocityTracker.clear();
            }
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onAttachedToWindow() {
        super.onAttachedToWindow();
        this.f8417E = false;
    }

    /* JADX WARN: Code duplicated, block: B:102:0x01d4  */
    /* JADX WARN: Code duplicated, block: B:49:0x00df  */
    /* JADX WARN: Code duplicated, block: B:70:0x012a  */
    @Override // android.view.View
    public final boolean onGenericMotionEvent(MotionEvent motionEvent) {
        float f4;
        int i8;
        int width;
        int i9;
        int scaledMinimumFlingVelocity;
        int scaledMaximumFlingVelocity;
        boolean z7;
        NestedScrollView nestedScrollView;
        float yVelocity;
        NestedScrollView nestedScrollView2;
        float f8;
        long j;
        float fSqrt;
        int i10;
        if (motionEvent.getAction() != 8 || this.G) {
            return false;
        }
        if ((motionEvent.getSource() & 2) == 2) {
            float axisValue = motionEvent.getAxisValue(9);
            width = (int) motionEvent.getX();
            i8 = 9;
            f4 = axisValue;
        } else if ((motionEvent.getSource() & 4194304) == 4194304) {
            float axisValue2 = motionEvent.getAxisValue(26);
            width = getWidth() / 2;
            f4 = axisValue2;
            i8 = 26;
        } else {
            f4 = 0.0f;
            i8 = 0;
            width = 0;
        }
        if (f4 == 0.0f) {
            return false;
        }
        s(-((int) (getVerticalScrollFactorCompat() * f4)), i8, motionEvent, width, 1, (motionEvent.getSource() & 8194) == 8194);
        if (i8 != 0) {
            C0161g c0161g = this.f8434W;
            NestedScrollView nestedScrollView3 = (NestedScrollView) c0161g.f4886b.f6256w;
            int[] iArr = c0161g.f4892h;
            int source = motionEvent.getSource();
            int deviceId = motionEvent.getDeviceId();
            int i11 = 1;
            if (c0161g.f4890f == source && c0161g.f4891g == deviceId && c0161g.f4889e == i8) {
                z7 = false;
                i9 = 0;
            } else {
                Context context = c0161g.f4885a;
                ViewConfiguration viewConfiguration = ViewConfiguration.get(context);
                int deviceId2 = motionEvent.getDeviceId();
                i9 = 0;
                int source2 = motionEvent.getSource();
                int i12 = Build.VERSION.SDK_INT;
                if (i12 >= 34) {
                    Method method = L.f4843a;
                    scaledMinimumFlingVelocity = AbstractC0173t.f(viewConfiguration, deviceId2, i8, source2);
                } else {
                    Method method2 = L.f4843a;
                    InputDevice device = InputDevice.getDevice(deviceId2);
                    if (device == null || device.getMotionRange(i8, source2) == null) {
                        scaledMinimumFlingVelocity = Integer.MAX_VALUE;
                    } else {
                        Resources resources = context.getResources();
                        int identifier = (source2 == 4194304 && i8 == 26) ? resources.getIdentifier("config_viewMinRotaryEncoderFlingVelocity", "dimen", "android") : -1;
                        Objects.requireNonNull(viewConfiguration);
                        if (identifier == -1) {
                            scaledMinimumFlingVelocity = viewConfiguration.getScaledMinimumFlingVelocity();
                        } else if (identifier == 0 || (scaledMinimumFlingVelocity = resources.getDimensionPixelSize(identifier)) < 0) {
                            scaledMinimumFlingVelocity = Integer.MAX_VALUE;
                        }
                    }
                }
                iArr[0] = scaledMinimumFlingVelocity;
                int deviceId3 = motionEvent.getDeviceId();
                int source3 = motionEvent.getSource();
                if (i12 >= 34) {
                    scaledMaximumFlingVelocity = AbstractC0173t.e(viewConfiguration, deviceId3, i8, source3);
                } else {
                    InputDevice device2 = InputDevice.getDevice(deviceId3);
                    if (device2 == null || device2.getMotionRange(i8, source3) == null) {
                        scaledMaximumFlingVelocity = Integer.MIN_VALUE;
                    } else {
                        Resources resources2 = context.getResources();
                        int identifier2 = (source3 == 4194304 && i8 == 26) ? resources2.getIdentifier("config_viewMaxRotaryEncoderFlingVelocity", "dimen", "android") : -1;
                        Objects.requireNonNull(viewConfiguration);
                        if (identifier2 == -1) {
                            scaledMaximumFlingVelocity = viewConfiguration.getScaledMaximumFlingVelocity();
                        } else if (identifier2 == 0 || (scaledMaximumFlingVelocity = resources2.getDimensionPixelSize(identifier2)) < 0) {
                            scaledMaximumFlingVelocity = Integer.MIN_VALUE;
                        }
                    }
                }
                iArr[1] = scaledMaximumFlingVelocity;
                c0161g.f4890f = source;
                c0161g.f4891g = deviceId;
                c0161g.f4889e = i8;
                z7 = true;
            }
            if (iArr[i9] == Integer.MAX_VALUE) {
                VelocityTracker velocityTracker = c0161g.f4887c;
                if (velocityTracker == null) {
                    return true;
                }
                velocityTracker.recycle();
                c0161g.f4887c = null;
                return true;
            }
            if (c0161g.f4887c == null) {
                c0161g.f4887c = VelocityTracker.obtain();
            }
            VelocityTracker velocityTracker2 = c0161g.f4887c;
            Map map = AbstractC0174u.f4911a;
            velocityTracker2.addMovement(motionEvent);
            int i13 = 20;
            if (Build.VERSION.SDK_INT < 34 && motionEvent.getSource() == 4194304) {
                Map map2 = AbstractC0174u.f4911a;
                if (!map2.containsKey(velocityTracker2)) {
                    map2.put(velocityTracker2, new C0175v());
                }
                C0175v c0175v = (C0175v) map2.get(velocityTracker2);
                long[] jArr = c0175v.f4913b;
                long eventTime = motionEvent.getEventTime();
                if (c0175v.f4915d != 0 && eventTime - jArr[c0175v.f4916e] > 40) {
                    c0175v.f4915d = i9;
                    c0175v.f4914c = 0.0f;
                }
                int i14 = (c0175v.f4916e + 1) % 20;
                c0175v.f4916e = i14;
                int i15 = c0175v.f4915d;
                if (i15 != 20) {
                    c0175v.f4915d = i15 + 1;
                }
                c0175v.f4912a[i14] = motionEvent.getAxisValue(26);
                jArr[c0175v.f4916e] = eventTime;
            }
            velocityTracker2.computeCurrentVelocity(PipesIterator.DEFAULT_QUEUE_SIZE, Float.MAX_VALUE);
            C0175v c0175v2 = (C0175v) AbstractC0174u.f4911a.get(velocityTracker2);
            if (c0175v2 != null) {
                float[] fArr = c0175v2.f4912a;
                long[] jArr2 = c0175v2.f4913b;
                int i16 = c0175v2.f4915d;
                if (i16 < 2) {
                    nestedScrollView = nestedScrollView3;
                    i10 = 1000;
                    fSqrt = 0.0f;
                } else {
                    int i17 = c0175v2.f4916e;
                    int i18 = ((i17 + 20) - (i16 - 1)) % 20;
                    long j3 = jArr2[i17];
                    while (true) {
                        j = jArr2[i18];
                        if (j3 - j <= 100) {
                            break;
                        }
                        c0175v2.f4915d--;
                        i18 = (i18 + 1) % 20;
                    }
                    int i19 = c0175v2.f4915d;
                    if (i19 < 2) {
                        nestedScrollView = nestedScrollView3;
                        i10 = 1000;
                        fSqrt = 0.0f;
                    } else if (i19 == 2) {
                        int i20 = (i18 + 1) % 20;
                        long j8 = jArr2[i20];
                        if (j == j8) {
                            nestedScrollView = nestedScrollView3;
                            i10 = 1000;
                            fSqrt = 0.0f;
                        } else {
                            nestedScrollView = nestedScrollView3;
                            i10 = 1000;
                            fSqrt = fArr[i20] / (j8 - j);
                        }
                    } else {
                        float f9 = 0.0f;
                        int i21 = 0;
                        int i22 = 0;
                        while (true) {
                            if (i21 >= c0175v2.f4915d - 1) {
                                break;
                            }
                            int i23 = i21 + i18;
                            long j9 = jArr2[i23 % 20];
                            int i24 = (i23 + 1) % i13;
                            if (jArr2[i24] != j9) {
                                i22++;
                                float fSqrt2 = (f9 < 0.0f ? -1.0f : 1.0f) * ((float) Math.sqrt(Math.abs(f9) * 2.0f));
                                float f10 = fArr[i24] / (jArr2[i24] - j9);
                                float fAbs = (Math.abs(f10) * (f10 - fSqrt2)) + f9;
                                if (i22 == i11) {
                                    fAbs *= 0.5f;
                                }
                                f9 = fAbs;
                            }
                            i21++;
                            nestedScrollView3 = nestedScrollView3;
                            i13 = 20;
                            i11 = 1;
                        }
                        nestedScrollView = nestedScrollView3;
                        fSqrt = ((float) Math.sqrt(Math.abs(f9) * 2.0f)) * (f9 < 0.0f ? -1.0f : 1.0f);
                        i10 = PipesIterator.DEFAULT_QUEUE_SIZE;
                    }
                }
                float f11 = fSqrt * i10;
                c0175v2.f4914c = f11;
                if (f11 < (-Math.abs((float) r6))) {
                    c0175v2.f4914c = -Math.abs(Float.MAX_VALUE);
                } else if (c0175v2.f4914c > Math.abs((float) r6)) {
                    c0175v2.f4914c = Math.abs((float) r6);
                }
            } else {
                nestedScrollView = nestedScrollView3;
            }
            if (Build.VERSION.SDK_INT >= 34) {
                yVelocity = AbstractC0173t.b(velocityTracker2, i8);
            } else if (i8 == 0) {
                yVelocity = velocityTracker2.getXVelocity();
            } else if (i8 == 1) {
                yVelocity = velocityTracker2.getYVelocity();
            } else {
                C0175v c0175v3 = (C0175v) AbstractC0174u.f4911a.get(velocityTracker2);
                yVelocity = (c0175v3 == null || i8 != 26) ? 0.0f : c0175v3.f4914c;
            }
            float f12 = yVelocity * (-nestedScrollView.getVerticalScrollFactorCompat());
            float fSignum = Math.signum(f12);
            if (z7 || !(fSignum == Math.signum(c0161g.f4888d) || fSignum == 0.0f)) {
                nestedScrollView2 = nestedScrollView;
                nestedScrollView2.f8438y.abortAnimation();
            } else {
                nestedScrollView2 = nestedScrollView;
            }
            if (Math.abs(f12) >= iArr[0]) {
                int i25 = iArr[1];
                float fMax = Math.max(-i25, Math.min(f12, i25));
                if (fMax == 0.0f) {
                    f8 = 0.0f;
                } else {
                    nestedScrollView2.f8438y.abortAnimation();
                    nestedScrollView2.j((int) fMax);
                    f8 = fMax;
                }
                c0161g.f4888d = f8;
                return true;
            }
        }
        return true;
    }

    /* JADX WARN: Code duplicated, block: B:34:0x0083  */
    /* JADX WARN: Code duplicated, block: B:36:0x008b  */
    /* JADX WARN: Code duplicated, block: B:39:0x00a7  */
    /* JADX WARN: Code duplicated, block: B:62:0x0119  */
    /* JADX WARN: Code duplicated, block: B:70:0x012f  */
    @Override // android.view.ViewGroup
    public final boolean onInterceptTouchEvent(MotionEvent motionEvent) {
        VelocityTracker velocityTracker;
        VelocityTracker velocityTracker2;
        int action = motionEvent.getAction();
        boolean z7 = true;
        if (action == 2 && this.G) {
            return true;
        }
        int i8 = action & 255;
        if (i8 == 0) {
            int y8 = (int) motionEvent.getY();
            int x8 = (int) motionEvent.getX();
            if (getChildCount() > 0) {
                int scrollY = getScrollY();
                View childAt = getChildAt(0);
                if (y8 < childAt.getTop() - scrollY || y8 >= childAt.getBottom() - scrollY || x8 < childAt.getLeft() || x8 >= childAt.getRight()) {
                    if (!v(motionEvent) && this.f8438y.isFinished()) {
                        z7 = false;
                    }
                    this.G = z7;
                    velocityTracker = this.f8419H;
                    if (velocityTracker != null) {
                        velocityTracker.recycle();
                        this.f8419H = null;
                    }
                } else {
                    this.f8415C = y8;
                    this.f8425N = motionEvent.getPointerId(0);
                    VelocityTracker velocityTracker3 = this.f8419H;
                    if (velocityTracker3 == null) {
                        this.f8419H = VelocityTracker.obtain();
                    } else {
                        velocityTracker3.clear();
                    }
                    this.f8419H.addMovement(motionEvent);
                    this.f8438y.computeScrollOffset();
                    if (!v(motionEvent) && this.f8438y.isFinished()) {
                        z7 = false;
                    }
                    this.G = z7;
                    this.f8432U.g(2, 0);
                }
            } else {
                if (!v(motionEvent)) {
                    z7 = false;
                }
                this.G = z7;
                velocityTracker = this.f8419H;
                if (velocityTracker != null) {
                    velocityTracker.recycle();
                    this.f8419H = null;
                }
            }
        } else if (i8 == 1) {
            this.G = false;
            this.f8425N = -1;
            velocityTracker2 = this.f8419H;
            if (velocityTracker2 != null) {
                velocityTracker2.recycle();
                this.f8419H = null;
            }
            if (this.f8438y.springBack(getScrollX(), getScrollY(), 0, 0, 0, getScrollRange())) {
                postInvalidateOnAnimation();
            }
            w(0);
        } else if (i8 == 2) {
            int i9 = this.f8425N;
            if (i9 != -1) {
                int iFindPointerIndex = motionEvent.findPointerIndex(i9);
                if (iFindPointerIndex == -1) {
                    Log.e("NestedScrollView", "Invalid pointerId=" + i9 + " in onInterceptTouchEvent");
                } else {
                    int y9 = (int) motionEvent.getY(iFindPointerIndex);
                    if (Math.abs(y9 - this.f8415C) > this.f8422K && (2 & getNestedScrollAxes()) == 0) {
                        this.G = true;
                        this.f8415C = y9;
                        if (this.f8419H == null) {
                            this.f8419H = VelocityTracker.obtain();
                        }
                        this.f8419H.addMovement(motionEvent);
                        this.f8428Q = 0;
                        ViewParent parent = getParent();
                        if (parent != null) {
                            parent.requestDisallowInterceptTouchEvent(true);
                        }
                    }
                }
            }
        } else if (i8 == 3) {
            this.G = false;
            this.f8425N = -1;
            velocityTracker2 = this.f8419H;
            if (velocityTracker2 != null) {
                velocityTracker2.recycle();
                this.f8419H = null;
            }
            if (this.f8438y.springBack(getScrollX(), getScrollY(), 0, 0, 0, getScrollRange())) {
                postInvalidateOnAnimation();
            }
            w(0);
        } else if (i8 == 6) {
            o(motionEvent);
        }
        return this.G;
    }

    @Override // android.widget.FrameLayout, android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z7, int i8, int i9, int i10, int i11) {
        int measuredHeight;
        super.onLayout(z7, i8, i9, i10, i11);
        int i12 = 0;
        this.f8416D = false;
        View view = this.f8418F;
        if (view != null && l(view, this)) {
            View view2 = this.f8418F;
            Rect rect = this.f8437x;
            view2.getDrawingRect(rect);
            offsetDescendantRectToMyCoords(view2, rect);
            int iH = h(rect);
            if (iH != 0) {
                scrollBy(0, iH);
            }
        }
        this.f8418F = null;
        if (!this.f8417E) {
            if (this.f8430S != null) {
                scrollTo(getScrollX(), this.f8430S.f6257v);
                this.f8430S = null;
            }
            if (getChildCount() > 0) {
                View childAt = getChildAt(0);
                FrameLayout.LayoutParams layoutParams = (FrameLayout.LayoutParams) childAt.getLayoutParams();
                measuredHeight = childAt.getMeasuredHeight() + layoutParams.topMargin + layoutParams.bottomMargin;
            } else {
                measuredHeight = 0;
            }
            int paddingTop = ((i11 - i9) - getPaddingTop()) - getPaddingBottom();
            int scrollY = getScrollY();
            if (paddingTop < measuredHeight && scrollY >= 0) {
                i12 = paddingTop + scrollY > measuredHeight ? measuredHeight - paddingTop : scrollY;
            }
            if (i12 != scrollY) {
                scrollTo(getScrollX(), i12);
            }
        }
        scrollTo(getScrollX(), getScrollY());
        this.f8417E = true;
    }

    @Override // android.widget.FrameLayout, android.view.View
    public final void onMeasure(int i8, int i9) {
        super.onMeasure(i8, i9);
        if (this.f8420I && View.MeasureSpec.getMode(i9) != 0 && getChildCount() > 0) {
            View childAt = getChildAt(0);
            FrameLayout.LayoutParams layoutParams = (FrameLayout.LayoutParams) childAt.getLayoutParams();
            int measuredHeight = childAt.getMeasuredHeight();
            int measuredHeight2 = (((getMeasuredHeight() - getPaddingTop()) - getPaddingBottom()) - layoutParams.topMargin) - layoutParams.bottomMargin;
            if (measuredHeight < measuredHeight2) {
                childAt.measure(ViewGroup.getChildMeasureSpec(i8, getPaddingRight() + getPaddingLeft() + layoutParams.leftMargin + layoutParams.rightMargin, layoutParams.width), View.MeasureSpec.makeMeasureSpec(measuredHeight2, 1073741824));
            }
        }
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final boolean onNestedFling(View view, float f4, float f8, boolean z7) {
        if (z7) {
            return false;
        }
        dispatchNestedFling(0.0f, f8, true);
        j((int) f8);
        return true;
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final boolean onNestedPreFling(View view, float f4, float f8) {
        return this.f8432U.b(f4, f8);
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final void onNestedPreScroll(View view, int i8, int i9, int[] iArr) {
        this.f8432U.c(i8, i9, 0, iArr, null);
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final void onNestedScroll(View view, int i8, int i9, int i10, int i11) {
        n(i11, 0, null);
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final void onNestedScrollAccepted(View view, View view2, int i8) {
        d(view, view2, i8, 0);
    }

    @Override // android.view.View
    public final void onOverScrolled(int i8, int i9, boolean z7, boolean z8) {
        super.scrollTo(i8, i9);
    }

    @Override // android.view.ViewGroup
    public final boolean onRequestFocusInDescendants(int i8, Rect rect) {
        if (i8 == 2) {
            i8 = 130;
        } else if (i8 == 1) {
            i8 = 33;
        }
        View viewFindNextFocus = rect == null ? FocusFinder.getInstance().findNextFocus(this, null, i8) : FocusFinder.getInstance().findNextFocusFromRect(this, rect, i8);
        if (viewFindNextFocus != null && m(viewFindNextFocus, 0, getHeight())) {
            return viewFindNextFocus.requestFocus(i8, rect);
        }
        return false;
    }

    @Override // android.view.View
    public final void onRestoreInstanceState(Parcelable parcelable) {
        if (!(parcelable instanceof i)) {
            super.onRestoreInstanceState(parcelable);
            return;
        }
        i iVar = (i) parcelable;
        super.onRestoreInstanceState(iVar.getSuperState());
        this.f8430S = iVar;
        requestLayout();
    }

    @Override // android.view.View
    public final Parcelable onSaveInstanceState() {
        i iVar = new i(super.onSaveInstanceState());
        iVar.f6257v = getScrollY();
        return iVar;
    }

    @Override // android.view.View
    public final void onScrollChanged(int i8, int i9, int i10, int i11) {
        super.onScrollChanged(i8, i9, i10, i11);
    }

    @Override // android.view.View
    public final void onSizeChanged(int i8, int i9, int i10, int i11) {
        super.onSizeChanged(i8, i9, i10, i11);
        View viewFindFocus = findFocus();
        if (viewFindFocus == null || this == viewFindFocus || !m(viewFindFocus, 0, i11)) {
            return;
        }
        Rect rect = this.f8437x;
        viewFindFocus.getDrawingRect(rect);
        offsetDescendantRectToMyCoords(viewFindFocus, rect);
        int iH = h(rect);
        if (iH != 0) {
            if (this.f8421J) {
                u(0, iH, false);
            } else {
                scrollBy(0, iH);
            }
        }
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final boolean onStartNestedScroll(View view, View view2, int i8) {
        return c(view, view2, i8, 0);
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final void onStopNestedScroll(View view) {
        e(view, 0);
    }

    /* JADX WARN: Code duplicated, block: B:49:0x0122  */
    /* JADX WARN: Code duplicated, block: B:56:0x0138  */
    /* JADX WARN: Code duplicated, block: B:59:0x013f  */
    /* JADX WARN: Code duplicated, block: B:60:0x0143  */
    /* JADX WARN: Code duplicated, block: B:63:0x014a  */
    @Override // android.view.View
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        ViewParent parent;
        float fH;
        int iRound;
        int i8;
        ViewParent parent2;
        if (this.f8419H == null) {
            this.f8419H = VelocityTracker.obtain();
        }
        int actionMasked = motionEvent.getActionMasked();
        if (actionMasked == 0) {
            this.f8428Q = 0;
        }
        MotionEvent motionEventObtain = MotionEvent.obtain(motionEvent);
        float f4 = 0.0f;
        motionEventObtain.offsetLocation(0.0f, this.f8428Q);
        C0165k c0165k = this.f8432U;
        if (actionMasked != 0) {
            EdgeEffect edgeEffect = this.f8439z;
            EdgeEffect edgeEffect2 = this.f8413A;
            if (actionMasked == 1) {
                VelocityTracker velocityTracker = this.f8419H;
                velocityTracker.computeCurrentVelocity(PipesIterator.DEFAULT_QUEUE_SIZE, this.f8424M);
                int yVelocity = (int) velocityTracker.getYVelocity(this.f8425N);
                if (Math.abs(yVelocity) >= this.f8423L) {
                    if (m.e(edgeEffect) != 0.0f) {
                        if (t(edgeEffect, yVelocity)) {
                            edgeEffect.onAbsorb(yVelocity);
                        } else {
                            j(-yVelocity);
                        }
                    } else if (m.e(edgeEffect2) != 0.0f) {
                        int i9 = -yVelocity;
                        if (t(edgeEffect2, i9)) {
                            edgeEffect2.onAbsorb(i9);
                        } else {
                            j(i9);
                        }
                    } else {
                        int i10 = -yVelocity;
                        float f8 = i10;
                        if (!c0165k.b(0.0f, f8)) {
                            dispatchNestedFling(0.0f, f8, true);
                            j(i10);
                        }
                    }
                } else if (this.f8438y.springBack(getScrollX(), getScrollY(), 0, 0, 0, getScrollRange())) {
                    postInvalidateOnAnimation();
                }
                this.f8425N = -1;
                this.G = false;
                VelocityTracker velocityTracker2 = this.f8419H;
                if (velocityTracker2 != null) {
                    velocityTracker2.recycle();
                    this.f8419H = null;
                }
                w(0);
                this.f8439z.onRelease();
                this.f8413A.onRelease();
            } else if (actionMasked == 2) {
                int iFindPointerIndex = motionEvent.findPointerIndex(this.f8425N);
                if (iFindPointerIndex == -1) {
                    Log.e("NestedScrollView", "Invalid pointerId=" + this.f8425N + " in onTouchEvent");
                } else {
                    int y8 = (int) motionEvent.getY(iFindPointerIndex);
                    int i11 = this.f8415C - y8;
                    float x8 = motionEvent.getX(iFindPointerIndex) / getWidth();
                    float height = i11 / getHeight();
                    if (m.e(edgeEffect) != 0.0f) {
                        fH = -m.h(edgeEffect, -height, x8);
                        if (m.e(edgeEffect) == 0.0f) {
                            edgeEffect.onRelease();
                        }
                    } else if (m.e(edgeEffect2) != 0.0f) {
                        fH = m.h(edgeEffect2, height, 1.0f - x8);
                        if (m.e(edgeEffect2) == 0.0f) {
                            edgeEffect2.onRelease();
                        }
                    } else {
                        iRound = Math.round(f4 * getHeight());
                        if (iRound != 0) {
                            invalidate();
                        }
                        i8 = i11 - iRound;
                        if (!this.G && Math.abs(i8) > this.f8422K) {
                            parent2 = getParent();
                            if (parent2 != null) {
                                parent2.requestDisallowInterceptTouchEvent(true);
                            }
                            this.G = true;
                            if (i8 > 0) {
                                i8 -= this.f8422K;
                            } else {
                                i8 += this.f8422K;
                            }
                        }
                        if (this.G) {
                            int iS = s(i8, 1, motionEvent, (int) motionEvent.getX(iFindPointerIndex), 0, false);
                            this.f8415C = y8 - iS;
                            this.f8428Q += iS;
                        }
                    }
                    f4 = fH;
                    iRound = Math.round(f4 * getHeight());
                    if (iRound != 0) {
                        invalidate();
                    }
                    i8 = i11 - iRound;
                    if (!this.G) {
                        parent2 = getParent();
                        if (parent2 != null) {
                            parent2.requestDisallowInterceptTouchEvent(true);
                        }
                        this.G = true;
                        if (i8 > 0) {
                            i8 -= this.f8422K;
                        } else {
                            i8 += this.f8422K;
                        }
                    }
                    if (this.G) {
                        int iS2 = s(i8, 1, motionEvent, (int) motionEvent.getX(iFindPointerIndex), 0, false);
                        this.f8415C = y8 - iS2;
                        this.f8428Q += iS2;
                    }
                }
            } else if (actionMasked == 3) {
                if (this.G && getChildCount() > 0) {
                    if (this.f8438y.springBack(getScrollX(), getScrollY(), 0, 0, 0, getScrollRange())) {
                        postInvalidateOnAnimation();
                    }
                }
                this.f8425N = -1;
                this.G = false;
                VelocityTracker velocityTracker3 = this.f8419H;
                if (velocityTracker3 != null) {
                    velocityTracker3.recycle();
                    this.f8419H = null;
                }
                w(0);
                this.f8439z.onRelease();
                this.f8413A.onRelease();
            } else if (actionMasked == 5) {
                int actionIndex = motionEvent.getActionIndex();
                this.f8415C = (int) motionEvent.getY(actionIndex);
                this.f8425N = motionEvent.getPointerId(actionIndex);
            } else if (actionMasked == 6) {
                o(motionEvent);
                this.f8415C = (int) motionEvent.getY(motionEvent.findPointerIndex(this.f8425N));
            }
        } else {
            if (getChildCount() == 0) {
                return false;
            }
            if (this.G && (parent = getParent()) != null) {
                parent.requestDisallowInterceptTouchEvent(true);
            }
            if (!this.f8438y.isFinished()) {
                this.f8438y.abortAnimation();
                w(1);
            }
            int y9 = (int) motionEvent.getY();
            int pointerId = motionEvent.getPointerId(0);
            this.f8415C = y9;
            this.f8425N = pointerId;
            c0165k.g(2, 0);
        }
        VelocityTracker velocityTracker4 = this.f8419H;
        if (velocityTracker4 != null) {
            velocityTracker4.addMovement(motionEventObtain);
        }
        motionEventObtain.recycle();
        return true;
    }

    public final boolean p(int i8, int i9, int i10, int i11) {
        int i12;
        boolean z7;
        int i13;
        boolean z8;
        getOverScrollMode();
        super.computeHorizontalScrollRange();
        super.computeHorizontalScrollExtent();
        computeVerticalScrollRange();
        super.computeVerticalScrollExtent();
        int i14 = i10 + i8;
        if (i9 <= 0 && i9 >= 0) {
            i12 = i9;
            z7 = false;
        } else {
            i12 = 0;
            z7 = true;
        }
        if (i14 <= i11) {
            if (i14 < 0) {
                i13 = 0;
            } else {
                i13 = i14;
                z8 = false;
            }
            if (z8 && !this.f8432U.f(1)) {
                this.f8438y.springBack(i12, i13, 0, 0, 0, getScrollRange());
            }
            super.scrollTo(i12, i13);
            return !z7 || z8;
        }
        i13 = i11;
        z8 = true;
        if (z8) {
            this.f8438y.springBack(i12, i13, 0, 0, 0, getScrollRange());
        }
        super.scrollTo(i12, i13);
        if (z7) {
        }
    }

    public final void q(int i8) {
        boolean z7 = i8 == 130;
        int height = getHeight();
        Rect rect = this.f8437x;
        if (z7) {
            rect.top = getScrollY() + height;
            int childCount = getChildCount();
            if (childCount > 0) {
                View childAt = getChildAt(childCount - 1);
                int paddingBottom = getPaddingBottom() + childAt.getBottom() + ((FrameLayout.LayoutParams) childAt.getLayoutParams()).bottomMargin;
                if (rect.top + height > paddingBottom) {
                    rect.top = paddingBottom - height;
                }
            }
        } else {
            int scrollY = getScrollY() - height;
            rect.top = scrollY;
            if (scrollY < 0) {
                rect.top = 0;
            }
        }
        int i9 = rect.top;
        int i10 = height + i9;
        rect.bottom = i10;
        r(i8, i9, i10);
    }

    /* JADX WARN: Code duplicated, block: B:32:0x0068  */
    public final boolean r(int i8, int i9, int i10) {
        boolean z7;
        int height = getHeight();
        int scrollY = getScrollY();
        int i11 = height + scrollY;
        boolean z8 = i8 == 33;
        ArrayList<View> focusables = getFocusables(2);
        int size = focusables.size();
        View view = null;
        boolean z9 = false;
        for (int i12 = 0; i12 < size; i12++) {
            View view2 = focusables.get(i12);
            int top = view2.getTop();
            int bottom = view2.getBottom();
            if (i9 < bottom && top < i10) {
                boolean z10 = i9 < top && bottom < i10;
                if (view == null) {
                    view = view2;
                    z9 = z10;
                } else {
                    boolean z11 = (z8 && top < view.getTop()) || (!z8 && bottom > view.getBottom());
                    if (z9) {
                        if (z10 && z11) {
                            view = view2;
                        }
                    } else if (z10) {
                        view = view2;
                        z9 = true;
                    } else if (z11) {
                        view = view2;
                    }
                }
            }
        }
        View view3 = view == null ? this : view;
        if (i9 < scrollY || i10 > i11) {
            s(z8 ? i9 - scrollY : i10 - i11, -1, null, 0, 1, true);
            z7 = true;
        } else {
            z7 = false;
        }
        if (view3 != findFocus()) {
            view3.requestFocus(i8);
        }
        return z7;
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final void requestChildFocus(View view, View view2) {
        if (this.f8416D) {
            this.f8418F = view2;
        } else {
            Rect rect = this.f8437x;
            view2.getDrawingRect(rect);
            offsetDescendantRectToMyCoords(view2, rect);
            int iH = h(rect);
            if (iH != 0) {
                scrollBy(0, iH);
            }
        }
        super.requestChildFocus(view, view2);
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final boolean requestChildRectangleOnScreen(View view, Rect rect, boolean z7) {
        rect.offset(view.getLeft() - view.getScrollX(), view.getTop() - view.getScrollY());
        int iH = h(rect);
        boolean z8 = iH != 0;
        if (z8) {
            if (z7) {
                scrollBy(0, iH);
                return z8;
            }
            u(0, iH, false);
        }
        return z8;
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final void requestDisallowInterceptTouchEvent(boolean z7) {
        VelocityTracker velocityTracker;
        if (z7 && (velocityTracker = this.f8419H) != null) {
            velocityTracker.recycle();
            this.f8419H = null;
        }
        super.requestDisallowInterceptTouchEvent(z7);
    }

    @Override // android.view.View, android.view.ViewParent
    public final void requestLayout() {
        this.f8416D = true;
        super.requestLayout();
    }

    /* JADX WARN: Code duplicated, block: B:52:0x0118  */
    /* JADX WARN: Code duplicated, block: B:59:0x0129  */
    public final int s(int i8, int i9, MotionEvent motionEvent, int i10, int i11, boolean z7) {
        int i12;
        int i13;
        boolean z8;
        boolean z9;
        VelocityTracker velocityTracker;
        C0165k c0165k = this.f8432U;
        if (i11 == 1) {
            c0165k.g(2, i11);
        }
        boolean zC = this.f8432U.c(0, i8, i11, this.f8427P, this.f8426O);
        int[] iArr = this.f8426O;
        int[] iArr2 = this.f8427P;
        if (zC) {
            i12 = i8 - iArr2[1];
            i13 = iArr[1];
        } else {
            i12 = i8;
            i13 = 0;
        }
        int scrollY = getScrollY();
        int scrollRange = getScrollRange();
        int overScrollMode = getOverScrollMode();
        boolean z10 = (overScrollMode == 0 || (overScrollMode == 1 && getScrollRange() > 0)) && !z7;
        boolean z11 = p(i12, 0, scrollY, scrollRange) && !c0165k.f(i11);
        int scrollY2 = getScrollY() - scrollY;
        if (motionEvent != null && scrollY2 != 0) {
            getScrollFeedbackProvider().f4910a.onScrollProgress(motionEvent.getDeviceId(), motionEvent.getSource(), i9, scrollY2);
        }
        iArr2[1] = 0;
        this.f8432U.d(0, scrollY2, 0, i12 - scrollY2, this.f8426O, i11, iArr2);
        int i14 = i13 + iArr[1];
        int i15 = i12 - iArr2[1];
        int i16 = scrollY + i15;
        EdgeEffect edgeEffect = this.f8413A;
        EdgeEffect edgeEffect2 = this.f8439z;
        if (i16 >= 0) {
            if (i16 > scrollRange && z10) {
                m.h(edgeEffect, i15 / getHeight(), 1.0f - (i10 / getWidth()));
                if (motionEvent != null) {
                    z8 = false;
                    getScrollFeedbackProvider().f4910a.onScrollLimit(motionEvent.getDeviceId(), motionEvent.getSource(), i9, false);
                } else {
                    z8 = false;
                }
                if (!edgeEffect2.isFinished()) {
                    edgeEffect2.onRelease();
                }
            }
            if (edgeEffect2.isFinished() || !edgeEffect.isFinished()) {
                postInvalidateOnAnimation();
                z9 = z8;
            } else {
                z9 = z11;
            }
            if (z9 && i11 == 0 && (velocityTracker = this.f8419H) != null) {
                velocityTracker.clear();
            }
            if (i11 == 1) {
                w(i11);
                edgeEffect2.onRelease();
                edgeEffect.onRelease();
            }
            return i14;
        }
        if (z10) {
            m.h(edgeEffect2, (-i15) / getHeight(), i10 / getWidth());
            if (motionEvent != null) {
                getScrollFeedbackProvider().f4910a.onScrollLimit(motionEvent.getDeviceId(), motionEvent.getSource(), i9, true);
            }
            if (!edgeEffect.isFinished()) {
                edgeEffect.onRelease();
            }
        }
        z8 = false;
        if (edgeEffect2.isFinished()) {
            postInvalidateOnAnimation();
            z9 = z8;
        } else {
            postInvalidateOnAnimation();
            z9 = z8;
        }
        if (z9) {
            velocityTracker.clear();
        }
        if (i11 == 1) {
            w(i11);
            edgeEffect2.onRelease();
            edgeEffect.onRelease();
        }
        return i14;
    }

    @Override // android.view.View
    public final void scrollTo(int i8, int i9) {
        if (getChildCount() > 0) {
            View childAt = getChildAt(0);
            FrameLayout.LayoutParams layoutParams = (FrameLayout.LayoutParams) childAt.getLayoutParams();
            int width = (getWidth() - getPaddingLeft()) - getPaddingRight();
            int width2 = childAt.getWidth() + layoutParams.leftMargin + layoutParams.rightMargin;
            int height = (getHeight() - getPaddingTop()) - getPaddingBottom();
            int height2 = childAt.getHeight() + layoutParams.topMargin + layoutParams.bottomMargin;
            if (width >= width2 || i8 < 0) {
                i8 = 0;
            } else if (width + i8 > width2) {
                i8 = width2 - width;
            }
            if (height >= height2 || i9 < 0) {
                i9 = 0;
            } else if (height + i9 > height2) {
                i9 = height2 - height;
            }
            if (i8 == getScrollX() && i9 == getScrollY()) {
                return;
            }
            super.scrollTo(i8, i9);
        }
    }

    public void setFillViewport(boolean z7) {
        if (z7 != this.f8420I) {
            this.f8420I = z7;
            requestLayout();
        }
    }

    @Override // android.view.View
    public void setNestedScrollingEnabled(boolean z7) {
        C0165k c0165k = this.f8432U;
        if (c0165k.f4901d) {
            ViewGroup viewGroup = c0165k.f4900c;
            WeakHashMap weakHashMap = K.f4837a;
            C.m(viewGroup);
        }
        c0165k.f4901d = z7;
    }

    public void setSmoothScrollingEnabled(boolean z7) {
        this.f8421J = z7;
    }

    @Override // android.widget.FrameLayout, android.view.ViewGroup
    public final boolean shouldDelayChildPressedState() {
        return true;
    }

    @Override // android.view.View
    public final boolean startNestedScroll(int i8) {
        return this.f8432U.g(i8, 0);
    }

    @Override // android.view.View
    public final void stopNestedScroll() {
        w(0);
    }

    public final boolean t(EdgeEffect edgeEffect, int i8) {
        if (i8 > 0) {
            return true;
        }
        float fE = m.e(edgeEffect) * getHeight();
        float fAbs = Math.abs(-i8) * 0.35f;
        float f4 = this.f8435v * 0.015f;
        double dLog = Math.log(fAbs / f4);
        double d8 = f8410a0;
        return ((float) (Math.exp((d8 / (d8 - 1.0d)) * dLog) * ((double) f4))) < fE;
    }

    public final void u(int i8, int i9, boolean z7) {
        if (getChildCount() == 0) {
            return;
        }
        if (AnimationUtils.currentAnimationTimeMillis() - this.f8436w > 250) {
            View childAt = getChildAt(0);
            FrameLayout.LayoutParams layoutParams = (FrameLayout.LayoutParams) childAt.getLayoutParams();
            int height = childAt.getHeight() + layoutParams.topMargin + layoutParams.bottomMargin;
            int height2 = (getHeight() - getPaddingTop()) - getPaddingBottom();
            int scrollY = getScrollY();
            int iMax = Math.max(0, Math.min(i9 + scrollY, Math.max(0, height - height2))) - scrollY;
            this.f8438y.startScroll(getScrollX(), scrollY, 0, iMax, 250);
            if (z7) {
                this.f8432U.g(2, 1);
            } else {
                w(1);
            }
            this.f8429R = getScrollY();
            postInvalidateOnAnimation();
        } else {
            if (!this.f8438y.isFinished()) {
                this.f8438y.abortAnimation();
                w(1);
            }
            scrollBy(i8, i9);
        }
        this.f8436w = AnimationUtils.currentAnimationTimeMillis();
    }

    public final boolean v(MotionEvent motionEvent) {
        boolean z7;
        EdgeEffect edgeEffect = this.f8439z;
        if (m.e(edgeEffect) != 0.0f) {
            m.h(edgeEffect, 0.0f, motionEvent.getX() / getWidth());
            z7 = true;
        } else {
            z7 = false;
        }
        EdgeEffect edgeEffect2 = this.f8413A;
        if (m.e(edgeEffect2) == 0.0f) {
            return z7;
        }
        m.h(edgeEffect2, 0.0f, 1.0f - (motionEvent.getX() / getWidth()));
        return true;
    }

    public final void w(int i8) {
        this.f8432U.h(i8);
    }

    @Override // android.view.ViewGroup
    public final void addView(View view, int i8) {
        if (getChildCount() <= 0) {
            super.addView(view, i8);
            return;
        }
        throw new IllegalStateException("ScrollView can host only one direct child");
    }

    @Override // android.view.ViewGroup, android.view.ViewManager
    public final void addView(View view, ViewGroup.LayoutParams layoutParams) {
        if (getChildCount() <= 0) {
            super.addView(view, layoutParams);
            return;
        }
        throw new IllegalStateException("ScrollView can host only one direct child");
    }

    @Override // android.view.ViewGroup
    public final void addView(View view, int i8, ViewGroup.LayoutParams layoutParams) {
        if (getChildCount() <= 0) {
            super.addView(view, i8, layoutParams);
            return;
        }
        throw new IllegalStateException("ScrollView can host only one direct child");
    }

    public void setOnScrollChangeListener(h hVar) {
    }
}
