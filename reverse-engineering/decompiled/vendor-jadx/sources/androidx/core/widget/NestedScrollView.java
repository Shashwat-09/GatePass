package androidx.core.widget;

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
import java.util.ArrayList;
import java.util.Map;
import java.util.Objects;
import java.util.WeakHashMap;
import p017d2.B;
import p046k0.A;
import p046k0.AbstractC0337y;
import p046k0.AbstractC0338z;
import p046k0.C0320g;
import p046k0.C0330q;
import p046k0.C0332t;
import p046k0.G;
import p046k0.InterfaceC0331s;
import p046k0.Q;
import p046k0.T;
import p046k0.U;
import p067p0.e;
import p067p0.h;
import p067p0.i;
import p067p0.j;
import p067p0.k;
import p092u2.AbstractC0590q6;

/* JADX INFO: loaded from: classes.dex */
public class NestedScrollView extends FrameLayout implements InterfaceC0331s {

    /* JADX INFO: renamed from: t0, reason: collision with root package name */
    public static final float f3293t0 = (float) (Math.log(0.78d) / Math.log(0.9d));

    /* JADX INFO: renamed from: u0, reason: collision with root package name */
    public static final h f3294u0 = new h();

    /* JADX INFO: renamed from: v0, reason: collision with root package name */
    public static final int[] f3295v0 = {R.attr.fillViewport};

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public final float f3296P;

    /* JADX INFO: renamed from: Q, reason: collision with root package name */
    public long f3297Q;

    /* JADX INFO: renamed from: R, reason: collision with root package name */
    public final Rect f3298R;

    /* JADX INFO: renamed from: S, reason: collision with root package name */
    public final OverScroller f3299S;

    /* JADX INFO: renamed from: T, reason: collision with root package name */
    public final EdgeEffect f3300T;

    /* JADX INFO: renamed from: U, reason: collision with root package name */
    public final EdgeEffect f3301U;

    /* JADX INFO: renamed from: V, reason: collision with root package name */
    public int f3302V;

    /* JADX INFO: renamed from: W, reason: collision with root package name */
    public boolean f3303W;

    /* JADX INFO: renamed from: a0, reason: collision with root package name */
    public boolean f3304a0;

    /* JADX INFO: renamed from: b0, reason: collision with root package name */
    public View f3305b0;

    /* JADX INFO: renamed from: c0, reason: collision with root package name */
    public boolean f3306c0;

    /* JADX INFO: renamed from: d0, reason: collision with root package name */
    public VelocityTracker f3307d0;

    /* JADX INFO: renamed from: e0, reason: collision with root package name */
    public boolean f3308e0;

    /* JADX INFO: renamed from: f0, reason: collision with root package name */
    public boolean f3309f0;

    /* JADX INFO: renamed from: g0, reason: collision with root package name */
    public final int f3310g0;

    /* JADX INFO: renamed from: h0, reason: collision with root package name */
    public final int f3311h0;

    /* JADX INFO: renamed from: i0, reason: collision with root package name */
    public final int f3312i0;

    /* JADX INFO: renamed from: j0, reason: collision with root package name */
    public int f3313j0;

    /* JADX INFO: renamed from: k0, reason: collision with root package name */
    public final int[] f3314k0;

    /* JADX INFO: renamed from: l0, reason: collision with root package name */
    public final int[] f3315l0;

    /* JADX INFO: renamed from: m0, reason: collision with root package name */
    public int f3316m0;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public int f3317n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public k f3318o0;

    /* JADX INFO: renamed from: p0, reason: collision with root package name */
    public final C0332t f3319p0;

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public final C0330q f3320q0;

    /* JADX INFO: renamed from: r0, reason: collision with root package name */
    public float f3321r0;

    /* JADX INFO: renamed from: s0, reason: collision with root package name */
    public final C0320g f3322s0;

    public NestedScrollView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet, com.pichillilorenzo.flutter_inappwebview_android.R.attr.nestedScrollViewStyle);
        this.f3298R = new Rect();
        this.f3303W = true;
        this.f3304a0 = false;
        this.f3305b0 = null;
        this.f3306c0 = false;
        this.f3309f0 = true;
        this.f3313j0 = -1;
        this.f3314k0 = new int[2];
        this.f3315l0 = new int[2];
        this.f3322s0 = new C0320g(getContext(), new B(10, this));
        int i5 = Build.VERSION.SDK_INT;
        this.f3300T = i5 >= 31 ? e.a(context, attributeSet) : new EdgeEffect(context);
        this.f3301U = i5 >= 31 ? e.a(context, attributeSet) : new EdgeEffect(context);
        this.f3296P = context.getResources().getDisplayMetrics().density * 160.0f * 386.0878f * 0.84f;
        this.f3299S = new OverScroller(getContext());
        setFocusable(true);
        setDescendantFocusability(262144);
        setWillNotDraw(false);
        ViewConfiguration viewConfiguration = ViewConfiguration.get(getContext());
        this.f3310g0 = viewConfiguration.getScaledTouchSlop();
        this.f3311h0 = viewConfiguration.getScaledMinimumFlingVelocity();
        this.f3312i0 = viewConfiguration.getScaledMaximumFlingVelocity();
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, f3295v0, com.pichillilorenzo.flutter_inappwebview_android.R.attr.nestedScrollViewStyle, 0);
        setFillViewport(typedArrayObtainStyledAttributes.getBoolean(0, false));
        typedArrayObtainStyledAttributes.recycle();
        this.f3319p0 = new C0332t();
        this.f3320q0 = new C0330q(this);
        setNestedScrollingEnabled(true);
        Q.h(this, f3294u0);
    }

    public static boolean g(View view, NestedScrollView nestedScrollView) {
        if (view == nestedScrollView) {
            return true;
        }
        Object parent = view.getParent();
        return (parent instanceof ViewGroup) && g((View) parent, nestedScrollView);
    }

    public final boolean a(int i5) {
        View viewFindFocus = findFocus();
        if (viewFindFocus == this) {
            viewFindFocus = null;
        }
        View viewFindNextFocus = FocusFinder.getInstance().findNextFocus(this, viewFindFocus, i5);
        int maxScrollAmount = getMaxScrollAmount();
        if (viewFindNextFocus == null || !h(viewFindNextFocus, maxScrollAmount, getHeight())) {
            if (i5 == 33 && getScrollY() < maxScrollAmount) {
                maxScrollAmount = getScrollY();
            } else if (i5 == 130 && getChildCount() > 0) {
                View childAt = getChildAt(0);
                maxScrollAmount = Math.min((childAt.getBottom() + ((FrameLayout.LayoutParams) childAt.getLayoutParams()).bottomMargin) - ((getHeight() + getScrollY()) - getPaddingBottom()), maxScrollAmount);
            }
            if (maxScrollAmount == 0) {
                return false;
            }
            if (i5 != 130) {
                maxScrollAmount = -maxScrollAmount;
            }
            n(maxScrollAmount, 0, 1, true);
        } else {
            Rect rect = this.f3298R;
            viewFindNextFocus.getDrawingRect(rect);
            offsetDescendantRectToMyCoords(viewFindNextFocus, rect);
            n(b(rect), 0, 1, true);
            viewFindNextFocus.requestFocus(i5);
        }
        if (viewFindFocus != null && viewFindFocus.isFocused() && !h(viewFindFocus, 0, getHeight())) {
            int descendantFocusability = getDescendantFocusability();
            setDescendantFocusability(131072);
            requestFocus();
            setDescendantFocusability(descendantFocusability);
        }
        return true;
    }

    @Override // android.view.ViewGroup
    public final void addView(View view) {
        if (getChildCount() > 0) {
            throw new IllegalStateException("ScrollView can host only one direct child");
        }
        super.addView(view);
    }

    public final int b(Rect rect) {
        if (getChildCount() == 0) {
            return 0;
        }
        int height = getHeight();
        int scrollY = getScrollY();
        int i5 = scrollY + height;
        int verticalFadingEdgeLength = getVerticalFadingEdgeLength();
        if (rect.top > 0) {
            scrollY += verticalFadingEdgeLength;
        }
        View childAt = getChildAt(0);
        FrameLayout.LayoutParams layoutParams = (FrameLayout.LayoutParams) childAt.getLayoutParams();
        int i6 = rect.bottom < (childAt.getHeight() + layoutParams.topMargin) + layoutParams.bottomMargin ? i5 - verticalFadingEdgeLength : i5;
        int i7 = rect.bottom;
        if (i7 > i6 && rect.top > scrollY) {
            return Math.min(rect.height() > height ? rect.top - scrollY : rect.bottom - i6, (childAt.getBottom() + layoutParams.bottomMargin) - i5);
        }
        if (rect.top >= scrollY || i7 >= i6) {
            return 0;
        }
        return Math.max(rect.height() > height ? 0 - (i6 - rect.bottom) : 0 - (scrollY - rect.top), -getScrollY());
    }

    public final boolean c(int i5, int i6, int[] iArr, int[] iArr2, int i7) {
        return this.f3320q0.c(i5, i6, iArr, null, i7);
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

    /* JADX WARN: Code duplicated, block: B:21:0x007f  */
    /* JADX WARN: Code duplicated, block: B:22:0x00a5  */
    /* JADX WARN: Code duplicated, block: B:24:0x00a8  */
    /* JADX WARN: Code duplicated, block: B:28:0x00b2 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:29:0x00b4  */
    /* JADX WARN: Code duplicated, block: B:31:0x00ba  */
    /* JADX WARN: Code duplicated, block: B:32:0x00c5  */
    /* JADX WARN: Code duplicated, block: B:34:0x00cb  */
    /* JADX WARN: Code duplicated, block: B:38:0x00e5  */
    /* JADX WARN: Code duplicated, block: B:40:0x00e9  */
    @Override // android.view.View
    public final void computeScroll() {
        int iRound;
        int[] iArr;
        int i5;
        int scrollRange;
        int i6;
        int overScrollMode;
        if (this.f3299S.isFinished()) {
            return;
        }
        this.f3299S.computeScrollOffset();
        int currY = this.f3299S.getCurrY();
        int i7 = currY - this.f3317n0;
        int height = getHeight();
        EdgeEffect edgeEffect = this.f3300T;
        EdgeEffect edgeEffect2 = this.f3301U;
        if (i7 <= 0 || AbstractC0590q6.a(edgeEffect) == 0.0f) {
            if (i7 < 0 && AbstractC0590q6.a(edgeEffect2) != 0.0f) {
                float f5 = height;
                iRound = Math.round(AbstractC0590q6.b(edgeEffect2, (i7 * 4.0f) / f5, 0.5f) * (f5 / 4.0f));
                if (iRound != i7) {
                    edgeEffect2.finish();
                }
            }
            this.f3317n0 = currY;
            iArr = this.f3315l0;
            iArr[1] = 0;
            c(0, i7, iArr, null, 1);
            i5 = i7 - iArr[1];
            scrollRange = getScrollRange();
            if (i5 != 0) {
                int scrollY = getScrollY();
                k(i5, getScrollX(), scrollY, scrollRange);
                int scrollY2 = getScrollY() - scrollY;
                int i8 = i5 - scrollY2;
                iArr[1] = 0;
                i6 = 1;
                this.f3320q0.d(0, scrollY2, 0, i8, this.f3314k0, 1, iArr);
                i5 = i8 - iArr[1];
            } else {
                i6 = 1;
            }
            if (i5 != 0) {
                overScrollMode = getOverScrollMode();
                if (overScrollMode != 0 || (overScrollMode == i6 && scrollRange > 0)) {
                    if (i5 < 0) {
                        if (edgeEffect.isFinished()) {
                            edgeEffect.onAbsorb((int) this.f3299S.getCurrVelocity());
                        }
                    } else if (edgeEffect2.isFinished()) {
                        edgeEffect2.onAbsorb((int) this.f3299S.getCurrVelocity());
                    }
                }
                this.f3299S.abortAnimation();
                s(i6);
            }
            if (this.f3299S.isFinished()) {
                s(i6);
            } else {
                postInvalidateOnAnimation();
            }
        }
        iRound = Math.round(AbstractC0590q6.b(edgeEffect, ((-i7) * 4.0f) / height, 0.5f) * ((-height) / 4.0f));
        if (iRound != i7) {
            edgeEffect.finish();
        }
        i7 -= iRound;
        this.f3317n0 = currY;
        iArr = this.f3315l0;
        iArr[1] = 0;
        c(0, i7, iArr, null, 1);
        i5 = i7 - iArr[1];
        scrollRange = getScrollRange();
        if (i5 != 0) {
            int scrollY3 = getScrollY();
            k(i5, getScrollX(), scrollY3, scrollRange);
            int scrollY4 = getScrollY() - scrollY3;
            int i9 = i5 - scrollY4;
            iArr[1] = 0;
            i6 = 1;
            this.f3320q0.d(0, scrollY4, 0, i9, this.f3314k0, 1, iArr);
            i5 = i9 - iArr[1];
        } else {
            i6 = 1;
        }
        if (i5 != 0) {
            overScrollMode = getOverScrollMode();
            if (overScrollMode != 0) {
                if (i5 < 0) {
                    if (edgeEffect.isFinished()) {
                        edgeEffect.onAbsorb((int) this.f3299S.getCurrVelocity());
                    }
                } else if (edgeEffect2.isFinished()) {
                    edgeEffect2.onAbsorb((int) this.f3299S.getCurrVelocity());
                }
            } else if (i5 < 0) {
                if (edgeEffect.isFinished()) {
                    edgeEffect.onAbsorb((int) this.f3299S.getCurrVelocity());
                }
            } else if (edgeEffect2.isFinished()) {
                edgeEffect2.onAbsorb((int) this.f3299S.getCurrVelocity());
            }
            this.f3299S.abortAnimation();
            s(i6);
        }
        if (this.f3299S.isFinished()) {
            postInvalidateOnAnimation();
        } else {
            s(i6);
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

    /* JADX WARN: Code duplicated, block: B:48:0x0098  */
    /* JADX WARN: Code duplicated, block: B:54:0x00ab  */
    public final boolean d(KeyEvent keyEvent) {
        View viewFindFocus;
        View viewFindNextFocus;
        this.f3298R.setEmpty();
        if (getChildCount() > 0) {
            View childAt = getChildAt(0);
            FrameLayout.LayoutParams layoutParams = (FrameLayout.LayoutParams) childAt.getLayoutParams();
            if (childAt.getHeight() + layoutParams.topMargin + layoutParams.bottomMargin > (getHeight() - getPaddingTop()) - getPaddingBottom()) {
                if (keyEvent.getAction() == 0) {
                    int keyCode = keyEvent.getKeyCode();
                    if (keyCode == 19) {
                        return keyEvent.isAltPressed() ? f(33) : a(33);
                    }
                    if (keyCode == 20) {
                        return keyEvent.isAltPressed() ? f(130) : a(130);
                    }
                    if (keyCode == 62) {
                        l(keyEvent.isShiftPressed() ? 33 : 130);
                        return false;
                    }
                    if (keyCode == 92) {
                        return f(33);
                    }
                    if (keyCode == 93) {
                        return f(130);
                    }
                    if (keyCode == 122) {
                        l(33);
                        return false;
                    }
                    if (keyCode == 123) {
                        l(130);
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

    @Override // android.view.ViewGroup, android.view.View
    public final boolean dispatchKeyEvent(KeyEvent keyEvent) {
        return super.dispatchKeyEvent(keyEvent) || d(keyEvent);
    }

    @Override // android.view.View
    public final boolean dispatchNestedFling(float f5, float f6, boolean z5) {
        return this.f3320q0.a(f5, f6, z5);
    }

    @Override // android.view.View
    public final boolean dispatchNestedPreFling(float f5, float f6) {
        return this.f3320q0.b(f5, f6);
    }

    @Override // android.view.View
    public final boolean dispatchNestedPreScroll(int i5, int i6, int[] iArr, int[] iArr2) {
        return this.f3320q0.c(i5, i6, iArr, iArr2, 0);
    }

    @Override // android.view.View
    public final boolean dispatchNestedScroll(int i5, int i6, int i7, int i8, int[] iArr) {
        return this.f3320q0.d(i5, i6, i7, i8, iArr, 0, null);
    }

    @Override // android.view.View
    public final void draw(Canvas canvas) {
        int paddingLeft;
        super.draw(canvas);
        int scrollY = getScrollY();
        EdgeEffect edgeEffect = this.f3300T;
        int paddingLeft2 = 0;
        if (!edgeEffect.isFinished()) {
            int iSave = canvas.save();
            int width = getWidth();
            int height = getHeight();
            int iMin = Math.min(0, scrollY);
            if (i.a(this)) {
                width -= getPaddingRight() + getPaddingLeft();
                paddingLeft = getPaddingLeft();
            } else {
                paddingLeft = 0;
            }
            if (i.a(this)) {
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
        EdgeEffect edgeEffect2 = this.f3301U;
        if (edgeEffect2.isFinished()) {
            return;
        }
        int iSave2 = canvas.save();
        int width2 = getWidth();
        int height2 = getHeight();
        int iMax = Math.max(getScrollRange(), scrollY) + height2;
        if (i.a(this)) {
            width2 -= getPaddingRight() + getPaddingLeft();
            paddingLeft2 = getPaddingLeft();
        }
        if (i.a(this)) {
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

    public final void e(int i5) {
        if (getChildCount() > 0) {
            this.f3299S.fling(getScrollX(), getScrollY(), 0, i5, 0, 0, Integer.MIN_VALUE, Integer.MAX_VALUE, 0, 0);
            q(2, 1);
            this.f3317n0 = getScrollY();
            postInvalidateOnAnimation();
        }
    }

    public final boolean f(int i5) {
        int childCount;
        boolean z5 = i5 == 130;
        int height = getHeight();
        Rect rect = this.f3298R;
        rect.top = 0;
        rect.bottom = height;
        if (z5 && (childCount = getChildCount()) > 0) {
            View childAt = getChildAt(childCount - 1);
            int paddingBottom = getPaddingBottom() + childAt.getBottom() + ((FrameLayout.LayoutParams) childAt.getLayoutParams()).bottomMargin;
            rect.bottom = paddingBottom;
            rect.top = paddingBottom - height;
        }
        return m(i5, rect.top, rect.bottom);
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
        C0332t c0332t = this.f3319p0;
        return c0332t.f5891b | c0332t.f5890a;
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
        if (this.f3321r0 == 0.0f) {
            TypedValue typedValue = new TypedValue();
            Context context = getContext();
            if (!context.getTheme().resolveAttribute(R.attr.listPreferredItemHeight, typedValue, true)) {
                throw new IllegalStateException("Expected theme to define listPreferredItemHeight.");
            }
            this.f3321r0 = typedValue.getDimension(context.getResources().getDisplayMetrics());
        }
        return this.f3321r0;
    }

    public final boolean h(View view, int i5, int i6) {
        Rect rect = this.f3298R;
        view.getDrawingRect(rect);
        offsetDescendantRectToMyCoords(view, rect);
        return rect.bottom + i5 >= getScrollY() && rect.top - i5 <= getScrollY() + i6;
    }

    @Override // android.view.View
    public final boolean hasNestedScrollingParent() {
        return this.f3320q0.f(0);
    }

    public final void i(int i5, int i6, int[] iArr) {
        int scrollY = getScrollY();
        scrollBy(0, i5);
        int scrollY2 = getScrollY() - scrollY;
        if (iArr != null) {
            iArr[1] = iArr[1] + scrollY2;
        }
        this.f3320q0.d(0, scrollY2, 0, i5 - scrollY2, null, i6, iArr);
    }

    @Override // android.view.View
    public final boolean isNestedScrollingEnabled() {
        return this.f3320q0.f5886d;
    }

    public final void j(MotionEvent motionEvent) {
        int actionIndex = motionEvent.getActionIndex();
        if (motionEvent.getPointerId(actionIndex) == this.f3313j0) {
            int i5 = actionIndex == 0 ? 1 : 0;
            this.f3302V = (int) motionEvent.getY(i5);
            this.f3313j0 = motionEvent.getPointerId(i5);
            VelocityTracker velocityTracker = this.f3307d0;
            if (velocityTracker != null) {
                velocityTracker.clear();
            }
        }
    }

    public final boolean k(int i5, int i6, int i7, int i8) {
        int i9;
        boolean z5;
        int i10;
        boolean z6;
        getOverScrollMode();
        super.computeHorizontalScrollRange();
        super.computeHorizontalScrollExtent();
        computeVerticalScrollRange();
        super.computeVerticalScrollExtent();
        int i11 = i7 + i5;
        if (i6 <= 0 && i6 >= 0) {
            i9 = i6;
            z5 = false;
        } else {
            i9 = 0;
            z5 = true;
        }
        if (i11 <= i8) {
            if (i11 < 0) {
                i10 = 0;
            } else {
                i10 = i11;
                z6 = false;
            }
            if (z6 && !this.f3320q0.f(1)) {
                this.f3299S.springBack(i9, i10, 0, 0, 0, getScrollRange());
            }
            super.scrollTo(i9, i10);
            return !z5 || z6;
        }
        i10 = i8;
        z6 = true;
        if (z6) {
            this.f3299S.springBack(i9, i10, 0, 0, 0, getScrollRange());
        }
        super.scrollTo(i9, i10);
        if (z5) {
        }
    }

    public final void l(int i5) {
        boolean z5 = i5 == 130;
        int height = getHeight();
        Rect rect = this.f3298R;
        if (z5) {
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
        int i6 = rect.top;
        int i7 = height + i6;
        rect.bottom = i7;
        m(i5, i6, i7);
    }

    /* JADX WARN: Code duplicated, block: B:32:0x0068  */
    public final boolean m(int i5, int i6, int i7) {
        boolean z5;
        int height = getHeight();
        int scrollY = getScrollY();
        int i8 = height + scrollY;
        boolean z6 = i5 == 33;
        ArrayList<View> focusables = getFocusables(2);
        int size = focusables.size();
        View view = null;
        boolean z7 = false;
        for (int i9 = 0; i9 < size; i9++) {
            View view2 = focusables.get(i9);
            int top = view2.getTop();
            int bottom = view2.getBottom();
            if (i6 < bottom && top < i7) {
                boolean z8 = i6 < top && bottom < i7;
                if (view == null) {
                    view = view2;
                    z7 = z8;
                } else {
                    boolean z9 = (z6 && top < view.getTop()) || (!z6 && bottom > view.getBottom());
                    if (z7) {
                        if (z8 && z9) {
                            view = view2;
                        }
                    } else if (z8) {
                        view = view2;
                        z7 = true;
                    } else if (z9) {
                        view = view2;
                    }
                }
            }
        }
        if (view == null) {
            view = this;
        }
        if (i6 < scrollY || i7 > i8) {
            n(z6 ? i6 - scrollY : i7 - i8, 0, 1, true);
            z5 = true;
        } else {
            z5 = false;
        }
        if (view != findFocus()) {
            view.requestFocus(i5);
        }
        return z5;
    }

    @Override // android.view.ViewGroup
    public final void measureChild(View view, int i5, int i6) {
        ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
        view.measure(ViewGroup.getChildMeasureSpec(i5, getPaddingRight() + getPaddingLeft(), layoutParams.width), View.MeasureSpec.makeMeasureSpec(0, 0));
    }

    @Override // android.view.ViewGroup
    public final void measureChildWithMargins(View view, int i5, int i6, int i7, int i8) {
        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) view.getLayoutParams();
        view.measure(ViewGroup.getChildMeasureSpec(i5, getPaddingRight() + getPaddingLeft() + marginLayoutParams.leftMargin + marginLayoutParams.rightMargin + i6, marginLayoutParams.width), View.MeasureSpec.makeMeasureSpec(marginLayoutParams.topMargin + marginLayoutParams.bottomMargin, 0));
    }

    public final int n(int i5, int i6, int i7, boolean z5) {
        int i8;
        int i9;
        boolean z6;
        VelocityTracker velocityTracker;
        if (i7 == 1) {
            q(2, i7);
        }
        boolean zC = this.f3320q0.c(0, i5, this.f3315l0, this.f3314k0, i7);
        int[] iArr = this.f3314k0;
        int[] iArr2 = this.f3315l0;
        if (zC) {
            i8 = i5 - iArr2[1];
            i9 = iArr[1];
        } else {
            i8 = i5;
            i9 = 0;
        }
        int scrollY = getScrollY();
        int scrollRange = getScrollRange();
        int overScrollMode = getOverScrollMode();
        boolean z7 = (overScrollMode == 0 || (overScrollMode == 1 && getScrollRange() > 0)) && !z5;
        boolean z8 = k(i8, 0, scrollY, scrollRange) && !this.f3320q0.f(i7);
        int scrollY2 = getScrollY() - scrollY;
        iArr2[1] = 0;
        this.f3320q0.d(0, scrollY2, 0, i8 - scrollY2, this.f3314k0, i7, iArr2);
        int i10 = i9 + iArr[1];
        int i11 = i8 - iArr2[1];
        int i12 = scrollY + i11;
        EdgeEffect edgeEffect = this.f3301U;
        EdgeEffect edgeEffect2 = this.f3300T;
        if (i12 < 0) {
            if (z7) {
                AbstractC0590q6.b(edgeEffect2, (-i11) / getHeight(), i6 / getWidth());
                if (!edgeEffect.isFinished()) {
                    edgeEffect.onRelease();
                }
            }
        } else if (i12 > scrollRange && z7) {
            AbstractC0590q6.b(edgeEffect, i11 / getHeight(), 1.0f - (i6 / getWidth()));
            if (!edgeEffect2.isFinished()) {
                edgeEffect2.onRelease();
            }
        }
        if (edgeEffect2.isFinished() && edgeEffect.isFinished()) {
            z6 = z8;
        } else {
            postInvalidateOnAnimation();
            z6 = false;
        }
        if (z6 && i7 == 0 && (velocityTracker = this.f3307d0) != null) {
            velocityTracker.clear();
        }
        if (i7 == 1) {
            s(i7);
            edgeEffect2.onRelease();
            edgeEffect.onRelease();
        }
        return i10;
    }

    public final boolean o(EdgeEffect edgeEffect, int i5) {
        if (i5 > 0) {
            return true;
        }
        float fA = AbstractC0590q6.a(edgeEffect) * getHeight();
        float fAbs = Math.abs(-i5) * 0.35f;
        float f5 = this.f3296P * 0.015f;
        double dLog = Math.log(fAbs / f5);
        double d3 = f3293t0;
        return ((float) (Math.exp((d3 / (d3 - 1.0d)) * dLog) * ((double) f5))) < fA;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onAttachedToWindow() {
        super.onAttachedToWindow();
        this.f3304a0 = false;
    }

    /* JADX WARN: Code duplicated, block: B:102:0x01ce  */
    /* JADX WARN: Code duplicated, block: B:49:0x00d9  */
    /* JADX WARN: Code duplicated, block: B:70:0x0124  */
    @Override // android.view.View
    public final boolean onGenericMotionEvent(MotionEvent motionEvent) {
        float axisValue;
        int i5;
        int width;
        int i6;
        int scaledMinimumFlingVelocity;
        int scaledMaximumFlingVelocity;
        boolean z5;
        int i7;
        float yVelocity;
        float f5;
        long j;
        float fSqrt;
        int i8;
        if (motionEvent.getAction() != 8 || this.f3306c0) {
            return false;
        }
        if ((motionEvent.getSource() & 2) == 2) {
            i5 = 9;
            axisValue = motionEvent.getAxisValue(9);
            width = (int) motionEvent.getX();
        } else if ((motionEvent.getSource() & 4194304) == 4194304) {
            axisValue = motionEvent.getAxisValue(26);
            width = getWidth() / 2;
            i5 = 26;
        } else {
            axisValue = 0.0f;
            i5 = 0;
            width = 0;
        }
        if (axisValue == 0.0f) {
            return false;
        }
        n(-((int) (getVerticalScrollFactorCompat() * axisValue)), width, 1, (motionEvent.getSource() & 8194) == 8194);
        if (i5 == 0) {
            return true;
        }
        C0320g c0320g = this.f3322s0;
        NestedScrollView nestedScrollView = (NestedScrollView) c0320g.f5846b.f4269Q;
        int[] iArr = c0320g.f5852h;
        int source = motionEvent.getSource();
        int deviceId = motionEvent.getDeviceId();
        int i9 = 1;
        if (c0320g.f5850f == source && c0320g.f5851g == deviceId && c0320g.f5849e == i5) {
            z5 = false;
            i6 = 0;
        } else {
            Context context = c0320g.f5845a;
            ViewConfiguration viewConfiguration = ViewConfiguration.get(context);
            int deviceId2 = motionEvent.getDeviceId();
            i6 = 0;
            int source2 = motionEvent.getSource();
            int i10 = Build.VERSION.SDK_INT;
            if (i10 >= 34) {
                int i11 = U.f5818a;
                scaledMinimumFlingVelocity = T.b(viewConfiguration, deviceId2, i5, source2);
            } else {
                int i12 = U.f5818a;
                InputDevice device = InputDevice.getDevice(deviceId2);
                if (device == null || device.getMotionRange(i5, source2) == null) {
                    scaledMinimumFlingVelocity = Integer.MAX_VALUE;
                } else {
                    Resources resources = context.getResources();
                    int identifier = (source2 == 4194304 && i5 == 26) ? resources.getIdentifier("config_viewMinRotaryEncoderFlingVelocity", "dimen", "android") : -1;
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
            if (i10 >= 34) {
                scaledMaximumFlingVelocity = T.a(viewConfiguration, deviceId3, i5, source3);
            } else {
                InputDevice device2 = InputDevice.getDevice(deviceId3);
                if (device2 == null || device2.getMotionRange(i5, source3) == null) {
                    scaledMaximumFlingVelocity = Integer.MIN_VALUE;
                } else {
                    Resources resources2 = context.getResources();
                    int identifier2 = (source3 == 4194304 && i5 == 26) ? resources2.getIdentifier("config_viewMaxRotaryEncoderFlingVelocity", "dimen", "android") : -1;
                    Objects.requireNonNull(viewConfiguration);
                    if (identifier2 == -1) {
                        scaledMaximumFlingVelocity = viewConfiguration.getScaledMaximumFlingVelocity();
                    } else if (identifier2 == 0 || (scaledMaximumFlingVelocity = resources2.getDimensionPixelSize(identifier2)) < 0) {
                        scaledMaximumFlingVelocity = Integer.MIN_VALUE;
                    }
                }
            }
            iArr[1] = scaledMaximumFlingVelocity;
            c0320g.f5850f = source;
            c0320g.f5851g = deviceId;
            c0320g.f5849e = i5;
            z5 = true;
        }
        if (iArr[i6] == Integer.MAX_VALUE) {
            VelocityTracker velocityTracker = c0320g.f5847c;
            if (velocityTracker == null) {
                return true;
            }
            velocityTracker.recycle();
            c0320g.f5847c = null;
            return true;
        }
        if (c0320g.f5847c == null) {
            c0320g.f5847c = VelocityTracker.obtain();
        }
        VelocityTracker velocityTracker2 = c0320g.f5847c;
        Map map = AbstractC0338z.f5895a;
        velocityTracker2.addMovement(motionEvent);
        int i13 = 20;
        if (Build.VERSION.SDK_INT < 34 && motionEvent.getSource() == 4194304) {
            Map map2 = AbstractC0338z.f5895a;
            if (!map2.containsKey(velocityTracker2)) {
                map2.put(velocityTracker2, new A());
            }
            A a5 = (A) map2.get(velocityTracker2);
            long[] jArr = a5.f5799b;
            long eventTime = motionEvent.getEventTime();
            if (a5.f5801d != 0 && eventTime - jArr[a5.f5802e] > 40) {
                a5.f5801d = i6;
                a5.f5800c = 0.0f;
            }
            int i14 = (a5.f5802e + 1) % 20;
            a5.f5802e = i14;
            int i15 = a5.f5801d;
            if (i15 != 20) {
                a5.f5801d = i15 + 1;
            }
            a5.f5798a[i14] = motionEvent.getAxisValue(26);
            jArr[a5.f5802e] = eventTime;
        }
        velocityTracker2.computeCurrentVelocity(1000, Float.MAX_VALUE);
        A a6 = (A) AbstractC0338z.f5895a.get(velocityTracker2);
        if (a6 != null) {
            float[] fArr = a6.f5798a;
            long[] jArr2 = a6.f5799b;
            int i16 = a6.f5801d;
            if (i16 < 2) {
                i7 = i5;
                i8 = 1000;
                fSqrt = 0.0f;
            } else {
                int i17 = a6.f5802e;
                int i18 = ((i17 + 20) - (i16 - 1)) % 20;
                long j5 = jArr2[i17];
                while (true) {
                    j = jArr2[i18];
                    if (j5 - j <= 100) {
                        break;
                    }
                    a6.f5801d--;
                    i18 = (i18 + 1) % 20;
                }
                int i19 = a6.f5801d;
                if (i19 < 2) {
                    i7 = i5;
                    i8 = 1000;
                    fSqrt = 0.0f;
                } else if (i19 == 2) {
                    int i20 = (i18 + 1) % 20;
                    long j6 = jArr2[i20];
                    if (j == j6) {
                        i7 = i5;
                        i8 = 1000;
                        fSqrt = 0.0f;
                    } else {
                        i7 = i5;
                        i8 = 1000;
                        fSqrt = fArr[i20] / (j6 - j);
                    }
                } else {
                    float f6 = 0.0f;
                    int i21 = 0;
                    int i22 = 0;
                    while (true) {
                        if (i21 >= a6.f5801d - 1) {
                            break;
                        }
                        int i23 = i21 + i18;
                        long j7 = jArr2[i23 % 20];
                        int i24 = (i23 + 1) % i13;
                        if (jArr2[i24] != j7) {
                            i22++;
                            float fSqrt2 = (f6 < 0.0f ? -1.0f : 1.0f) * ((float) Math.sqrt(Math.abs(f6) * 2.0f));
                            float f7 = fArr[i24] / (jArr2[i24] - j7);
                            float fAbs = (Math.abs(f7) * (f7 - fSqrt2)) + f6;
                            if (i22 == i9) {
                                fAbs *= 0.5f;
                            }
                            f6 = fAbs;
                        }
                        i21++;
                        i5 = i5;
                        i13 = 20;
                        i9 = 1;
                    }
                    i7 = i5;
                    fSqrt = ((float) Math.sqrt(Math.abs(f6) * 2.0f)) * (f6 < 0.0f ? -1.0f : 1.0f);
                    i8 = 1000;
                }
            }
            float f8 = fSqrt * i8;
            a6.f5800c = f8;
            if (f8 < (-Math.abs((float) r3))) {
                a6.f5800c = -Math.abs(Float.MAX_VALUE);
            } else if (a6.f5800c > Math.abs((float) r3)) {
                a6.f5800c = Math.abs((float) r3);
            }
        } else {
            i7 = i5;
        }
        if (Build.VERSION.SDK_INT >= 34) {
            yVelocity = AbstractC0337y.a(velocityTracker2, i7);
        } else {
            int i25 = i7;
            if (i25 == 0) {
                yVelocity = velocityTracker2.getXVelocity();
            } else if (i25 == 1) {
                yVelocity = velocityTracker2.getYVelocity();
            } else {
                A a7 = (A) AbstractC0338z.f5895a.get(velocityTracker2);
                yVelocity = (a7 == null || i25 != 26) ? 0.0f : a7.f5800c;
            }
        }
        float f9 = yVelocity * (-nestedScrollView.getVerticalScrollFactorCompat());
        float fSignum = Math.signum(f9);
        if (z5 || (fSignum != Math.signum(c0320g.f5848d) && fSignum != 0.0f)) {
            nestedScrollView.f3299S.abortAnimation();
        }
        if (Math.abs(f9) < iArr[0]) {
            return true;
        }
        int i26 = iArr[1];
        float fMax = Math.max(-i26, Math.min(f9, i26));
        if (fMax == 0.0f) {
            f5 = 0.0f;
        } else {
            nestedScrollView.f3299S.abortAnimation();
            nestedScrollView.e((int) fMax);
            f5 = fMax;
        }
        c0320g.f5848d = f5;
        return true;
    }

    /* JADX WARN: Code duplicated, block: B:34:0x0083  */
    /* JADX WARN: Code duplicated, block: B:36:0x008b  */
    /* JADX WARN: Code duplicated, block: B:39:0x00a7  */
    /* JADX WARN: Code duplicated, block: B:62:0x0117  */
    /* JADX WARN: Code duplicated, block: B:70:0x012d  */
    @Override // android.view.ViewGroup
    public final boolean onInterceptTouchEvent(MotionEvent motionEvent) {
        VelocityTracker velocityTracker;
        VelocityTracker velocityTracker2;
        int action = motionEvent.getAction();
        boolean z5 = true;
        if (action == 2 && this.f3306c0) {
            return true;
        }
        int i5 = action & 255;
        if (i5 == 0) {
            int y5 = (int) motionEvent.getY();
            int x2 = (int) motionEvent.getX();
            if (getChildCount() > 0) {
                int scrollY = getScrollY();
                View childAt = getChildAt(0);
                if (y5 < childAt.getTop() - scrollY || y5 >= childAt.getBottom() - scrollY || x2 < childAt.getLeft() || x2 >= childAt.getRight()) {
                    if (!r(motionEvent) && this.f3299S.isFinished()) {
                        z5 = false;
                    }
                    this.f3306c0 = z5;
                    velocityTracker = this.f3307d0;
                    if (velocityTracker != null) {
                        velocityTracker.recycle();
                        this.f3307d0 = null;
                    }
                } else {
                    this.f3302V = y5;
                    this.f3313j0 = motionEvent.getPointerId(0);
                    VelocityTracker velocityTracker3 = this.f3307d0;
                    if (velocityTracker3 == null) {
                        this.f3307d0 = VelocityTracker.obtain();
                    } else {
                        velocityTracker3.clear();
                    }
                    this.f3307d0.addMovement(motionEvent);
                    this.f3299S.computeScrollOffset();
                    if (!r(motionEvent) && this.f3299S.isFinished()) {
                        z5 = false;
                    }
                    this.f3306c0 = z5;
                    q(2, 0);
                }
            } else {
                if (!r(motionEvent)) {
                    z5 = false;
                }
                this.f3306c0 = z5;
                velocityTracker = this.f3307d0;
                if (velocityTracker != null) {
                    velocityTracker.recycle();
                    this.f3307d0 = null;
                }
            }
        } else if (i5 == 1) {
            this.f3306c0 = false;
            this.f3313j0 = -1;
            velocityTracker2 = this.f3307d0;
            if (velocityTracker2 != null) {
                velocityTracker2.recycle();
                this.f3307d0 = null;
            }
            if (this.f3299S.springBack(getScrollX(), getScrollY(), 0, 0, 0, getScrollRange())) {
                postInvalidateOnAnimation();
            }
            s(0);
        } else if (i5 == 2) {
            int i6 = this.f3313j0;
            if (i6 != -1) {
                int iFindPointerIndex = motionEvent.findPointerIndex(i6);
                if (iFindPointerIndex == -1) {
                    Log.e("NestedScrollView", "Invalid pointerId=" + i6 + " in onInterceptTouchEvent");
                } else {
                    int y6 = (int) motionEvent.getY(iFindPointerIndex);
                    if (Math.abs(y6 - this.f3302V) > this.f3310g0 && (2 & getNestedScrollAxes()) == 0) {
                        this.f3306c0 = true;
                        this.f3302V = y6;
                        if (this.f3307d0 == null) {
                            this.f3307d0 = VelocityTracker.obtain();
                        }
                        this.f3307d0.addMovement(motionEvent);
                        this.f3316m0 = 0;
                        ViewParent parent = getParent();
                        if (parent != null) {
                            parent.requestDisallowInterceptTouchEvent(true);
                        }
                    }
                }
            }
        } else if (i5 == 3) {
            this.f3306c0 = false;
            this.f3313j0 = -1;
            velocityTracker2 = this.f3307d0;
            if (velocityTracker2 != null) {
                velocityTracker2.recycle();
                this.f3307d0 = null;
            }
            if (this.f3299S.springBack(getScrollX(), getScrollY(), 0, 0, 0, getScrollRange())) {
                postInvalidateOnAnimation();
            }
            s(0);
        } else if (i5 == 6) {
            j(motionEvent);
        }
        return this.f3306c0;
    }

    @Override // android.widget.FrameLayout, android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z5, int i5, int i6, int i7, int i8) {
        int measuredHeight;
        super.onLayout(z5, i5, i6, i7, i8);
        int i9 = 0;
        this.f3303W = false;
        View view = this.f3305b0;
        if (view != null && g(view, this)) {
            View view2 = this.f3305b0;
            Rect rect = this.f3298R;
            view2.getDrawingRect(rect);
            offsetDescendantRectToMyCoords(view2, rect);
            int iB = b(rect);
            if (iB != 0) {
                scrollBy(0, iB);
            }
        }
        this.f3305b0 = null;
        if (!this.f3304a0) {
            if (this.f3318o0 != null) {
                scrollTo(getScrollX(), this.f3318o0.f6613P);
                this.f3318o0 = null;
            }
            if (getChildCount() > 0) {
                View childAt = getChildAt(0);
                FrameLayout.LayoutParams layoutParams = (FrameLayout.LayoutParams) childAt.getLayoutParams();
                measuredHeight = childAt.getMeasuredHeight() + layoutParams.topMargin + layoutParams.bottomMargin;
            } else {
                measuredHeight = 0;
            }
            int paddingTop = ((i8 - i6) - getPaddingTop()) - getPaddingBottom();
            int scrollY = getScrollY();
            if (paddingTop < measuredHeight && scrollY >= 0) {
                i9 = paddingTop + scrollY > measuredHeight ? measuredHeight - paddingTop : scrollY;
            }
            if (i9 != scrollY) {
                scrollTo(getScrollX(), i9);
            }
        }
        scrollTo(getScrollX(), getScrollY());
        this.f3304a0 = true;
    }

    @Override // android.widget.FrameLayout, android.view.View
    public final void onMeasure(int i5, int i6) {
        super.onMeasure(i5, i6);
        if (this.f3308e0 && View.MeasureSpec.getMode(i6) != 0 && getChildCount() > 0) {
            View childAt = getChildAt(0);
            FrameLayout.LayoutParams layoutParams = (FrameLayout.LayoutParams) childAt.getLayoutParams();
            int measuredHeight = childAt.getMeasuredHeight();
            int measuredHeight2 = (((getMeasuredHeight() - getPaddingTop()) - getPaddingBottom()) - layoutParams.topMargin) - layoutParams.bottomMargin;
            if (measuredHeight < measuredHeight2) {
                childAt.measure(ViewGroup.getChildMeasureSpec(i5, getPaddingRight() + getPaddingLeft() + layoutParams.leftMargin + layoutParams.rightMargin, layoutParams.width), View.MeasureSpec.makeMeasureSpec(measuredHeight2, 1073741824));
            }
        }
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final boolean onNestedFling(View view, float f5, float f6, boolean z5) {
        if (z5) {
            return false;
        }
        dispatchNestedFling(0.0f, f6, true);
        e((int) f6);
        return true;
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final boolean onNestedPreFling(View view, float f5, float f6) {
        return this.f3320q0.b(f5, f6);
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final void onNestedPreScroll(View view, int i5, int i6, int[] iArr) {
        c(i5, i6, iArr, null, 0);
    }

    @Override // p046k0.InterfaceC0331s
    public final void onNestedScroll(View view, int i5, int i6, int i7, int i8, int i9, int[] iArr) {
        i(i8, i9, iArr);
    }

    @Override // p046k0.r
    public final void onNestedScrollAccepted(View view, View view2, int i5, int i6) {
        C0332t c0332t = this.f3319p0;
        if (i6 == 1) {
            c0332t.f5891b = i5;
        } else {
            c0332t.f5890a = i5;
        }
        q(2, i6);
    }

    @Override // android.view.View
    public final void onOverScrolled(int i5, int i6, boolean z5, boolean z6) {
        super.scrollTo(i5, i6);
    }

    @Override // android.view.ViewGroup
    public final boolean onRequestFocusInDescendants(int i5, Rect rect) {
        if (i5 == 2) {
            i5 = 130;
        } else if (i5 == 1) {
            i5 = 33;
        }
        View viewFindNextFocus = rect == null ? FocusFinder.getInstance().findNextFocus(this, null, i5) : FocusFinder.getInstance().findNextFocusFromRect(this, rect, i5);
        if (viewFindNextFocus != null && h(viewFindNextFocus, 0, getHeight())) {
            return viewFindNextFocus.requestFocus(i5, rect);
        }
        return false;
    }

    @Override // android.view.View
    public final void onRestoreInstanceState(Parcelable parcelable) {
        if (!(parcelable instanceof k)) {
            super.onRestoreInstanceState(parcelable);
            return;
        }
        k kVar = (k) parcelable;
        super.onRestoreInstanceState(kVar.getSuperState());
        this.f3318o0 = kVar;
        requestLayout();
    }

    @Override // android.view.View
    public final Parcelable onSaveInstanceState() {
        k kVar = new k(super.onSaveInstanceState());
        kVar.f6613P = getScrollY();
        return kVar;
    }

    @Override // android.view.View
    public final void onScrollChanged(int i5, int i6, int i7, int i8) {
        super.onScrollChanged(i5, i6, i7, i8);
    }

    @Override // android.view.View
    public final void onSizeChanged(int i5, int i6, int i7, int i8) {
        super.onSizeChanged(i5, i6, i7, i8);
        View viewFindFocus = findFocus();
        if (viewFindFocus == null || this == viewFindFocus || !h(viewFindFocus, 0, i8)) {
            return;
        }
        Rect rect = this.f3298R;
        viewFindFocus.getDrawingRect(rect);
        offsetDescendantRectToMyCoords(viewFindFocus, rect);
        int iB = b(rect);
        if (iB != 0) {
            if (this.f3309f0) {
                p(0, iB, false);
            } else {
                scrollBy(0, iB);
            }
        }
    }

    @Override // p046k0.r
    public final boolean onStartNestedScroll(View view, View view2, int i5, int i6) {
        return (i5 & 2) != 0;
    }

    @Override // p046k0.r
    public final void onStopNestedScroll(View view, int i5) {
        C0332t c0332t = this.f3319p0;
        if (i5 == 1) {
            c0332t.f5891b = 0;
        } else {
            c0332t.f5890a = 0;
        }
        s(i5);
    }

    /* JADX WARN: Code duplicated, block: B:49:0x011f  */
    /* JADX WARN: Code duplicated, block: B:56:0x0135  */
    /* JADX WARN: Code duplicated, block: B:59:0x013c  */
    /* JADX WARN: Code duplicated, block: B:60:0x0140  */
    /* JADX WARN: Code duplicated, block: B:63:0x0147  */
    @Override // android.view.View
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        ViewParent parent;
        float fB;
        int iRound;
        int i5;
        ViewParent parent2;
        if (this.f3307d0 == null) {
            this.f3307d0 = VelocityTracker.obtain();
        }
        int actionMasked = motionEvent.getActionMasked();
        if (actionMasked == 0) {
            this.f3316m0 = 0;
        }
        MotionEvent motionEventObtain = MotionEvent.obtain(motionEvent);
        float f5 = 0.0f;
        motionEventObtain.offsetLocation(0.0f, this.f3316m0);
        if (actionMasked != 0) {
            EdgeEffect edgeEffect = this.f3300T;
            EdgeEffect edgeEffect2 = this.f3301U;
            if (actionMasked == 1) {
                VelocityTracker velocityTracker = this.f3307d0;
                velocityTracker.computeCurrentVelocity(1000, this.f3312i0);
                int yVelocity = (int) velocityTracker.getYVelocity(this.f3313j0);
                if (Math.abs(yVelocity) >= this.f3311h0) {
                    if (AbstractC0590q6.a(edgeEffect) != 0.0f) {
                        if (o(edgeEffect, yVelocity)) {
                            edgeEffect.onAbsorb(yVelocity);
                        } else {
                            e(-yVelocity);
                        }
                    } else if (AbstractC0590q6.a(edgeEffect2) != 0.0f) {
                        int i6 = -yVelocity;
                        if (o(edgeEffect2, i6)) {
                            edgeEffect2.onAbsorb(i6);
                        } else {
                            e(i6);
                        }
                    } else {
                        int i7 = -yVelocity;
                        float f6 = i7;
                        if (!this.f3320q0.b(0.0f, f6)) {
                            dispatchNestedFling(0.0f, f6, true);
                            e(i7);
                        }
                    }
                } else if (this.f3299S.springBack(getScrollX(), getScrollY(), 0, 0, 0, getScrollRange())) {
                    postInvalidateOnAnimation();
                }
                this.f3313j0 = -1;
                this.f3306c0 = false;
                VelocityTracker velocityTracker2 = this.f3307d0;
                if (velocityTracker2 != null) {
                    velocityTracker2.recycle();
                    this.f3307d0 = null;
                }
                s(0);
                this.f3300T.onRelease();
                this.f3301U.onRelease();
            } else if (actionMasked == 2) {
                int iFindPointerIndex = motionEvent.findPointerIndex(this.f3313j0);
                if (iFindPointerIndex == -1) {
                    Log.e("NestedScrollView", "Invalid pointerId=" + this.f3313j0 + " in onTouchEvent");
                } else {
                    int y5 = (int) motionEvent.getY(iFindPointerIndex);
                    int i8 = this.f3302V - y5;
                    float x2 = motionEvent.getX(iFindPointerIndex) / getWidth();
                    float height = i8 / getHeight();
                    if (AbstractC0590q6.a(edgeEffect) != 0.0f) {
                        fB = -AbstractC0590q6.b(edgeEffect, -height, x2);
                        if (AbstractC0590q6.a(edgeEffect) == 0.0f) {
                            edgeEffect.onRelease();
                        }
                    } else if (AbstractC0590q6.a(edgeEffect2) != 0.0f) {
                        fB = AbstractC0590q6.b(edgeEffect2, height, 1.0f - x2);
                        if (AbstractC0590q6.a(edgeEffect2) == 0.0f) {
                            edgeEffect2.onRelease();
                        }
                    } else {
                        iRound = Math.round(f5 * getHeight());
                        if (iRound != 0) {
                            invalidate();
                        }
                        i5 = i8 - iRound;
                        if (!this.f3306c0 && Math.abs(i5) > this.f3310g0) {
                            parent2 = getParent();
                            if (parent2 != null) {
                                parent2.requestDisallowInterceptTouchEvent(true);
                            }
                            this.f3306c0 = true;
                            if (i5 > 0) {
                                i5 -= this.f3310g0;
                            } else {
                                i5 += this.f3310g0;
                            }
                        }
                        if (this.f3306c0) {
                            int iN = n(i5, (int) motionEvent.getX(iFindPointerIndex), 0, false);
                            this.f3302V = y5 - iN;
                            this.f3316m0 += iN;
                        }
                    }
                    f5 = fB;
                    iRound = Math.round(f5 * getHeight());
                    if (iRound != 0) {
                        invalidate();
                    }
                    i5 = i8 - iRound;
                    if (!this.f3306c0) {
                        parent2 = getParent();
                        if (parent2 != null) {
                            parent2.requestDisallowInterceptTouchEvent(true);
                        }
                        this.f3306c0 = true;
                        if (i5 > 0) {
                            i5 -= this.f3310g0;
                        } else {
                            i5 += this.f3310g0;
                        }
                    }
                    if (this.f3306c0) {
                        int iN2 = n(i5, (int) motionEvent.getX(iFindPointerIndex), 0, false);
                        this.f3302V = y5 - iN2;
                        this.f3316m0 += iN2;
                    }
                }
            } else if (actionMasked == 3) {
                if (this.f3306c0 && getChildCount() > 0) {
                    if (this.f3299S.springBack(getScrollX(), getScrollY(), 0, 0, 0, getScrollRange())) {
                        postInvalidateOnAnimation();
                    }
                }
                this.f3313j0 = -1;
                this.f3306c0 = false;
                VelocityTracker velocityTracker3 = this.f3307d0;
                if (velocityTracker3 != null) {
                    velocityTracker3.recycle();
                    this.f3307d0 = null;
                }
                s(0);
                this.f3300T.onRelease();
                this.f3301U.onRelease();
            } else if (actionMasked == 5) {
                int actionIndex = motionEvent.getActionIndex();
                this.f3302V = (int) motionEvent.getY(actionIndex);
                this.f3313j0 = motionEvent.getPointerId(actionIndex);
            } else if (actionMasked == 6) {
                j(motionEvent);
                this.f3302V = (int) motionEvent.getY(motionEvent.findPointerIndex(this.f3313j0));
            }
        } else {
            if (getChildCount() == 0) {
                return false;
            }
            if (this.f3306c0 && (parent = getParent()) != null) {
                parent.requestDisallowInterceptTouchEvent(true);
            }
            if (!this.f3299S.isFinished()) {
                this.f3299S.abortAnimation();
                s(1);
            }
            int y6 = (int) motionEvent.getY();
            int pointerId = motionEvent.getPointerId(0);
            this.f3302V = y6;
            this.f3313j0 = pointerId;
            q(2, 0);
        }
        VelocityTracker velocityTracker4 = this.f3307d0;
        if (velocityTracker4 != null) {
            velocityTracker4.addMovement(motionEventObtain);
        }
        motionEventObtain.recycle();
        return true;
    }

    public final void p(int i5, int i6, boolean z5) {
        if (getChildCount() == 0) {
            return;
        }
        if (AnimationUtils.currentAnimationTimeMillis() - this.f3297Q > 250) {
            View childAt = getChildAt(0);
            FrameLayout.LayoutParams layoutParams = (FrameLayout.LayoutParams) childAt.getLayoutParams();
            int height = childAt.getHeight() + layoutParams.topMargin + layoutParams.bottomMargin;
            int height2 = (getHeight() - getPaddingTop()) - getPaddingBottom();
            int scrollY = getScrollY();
            int iMax = Math.max(0, Math.min(i6 + scrollY, Math.max(0, height - height2))) - scrollY;
            this.f3299S.startScroll(getScrollX(), scrollY, 0, iMax, 250);
            if (z5) {
                q(2, 1);
            } else {
                s(1);
            }
            this.f3317n0 = getScrollY();
            postInvalidateOnAnimation();
        } else {
            if (!this.f3299S.isFinished()) {
                this.f3299S.abortAnimation();
                s(1);
            }
            scrollBy(i5, i6);
        }
        this.f3297Q = AnimationUtils.currentAnimationTimeMillis();
    }

    public final boolean q(int i5, int i6) {
        return this.f3320q0.g(2, i6);
    }

    public final boolean r(MotionEvent motionEvent) {
        boolean z5;
        EdgeEffect edgeEffect = this.f3300T;
        if (AbstractC0590q6.a(edgeEffect) != 0.0f) {
            AbstractC0590q6.b(edgeEffect, 0.0f, motionEvent.getX() / getWidth());
            z5 = true;
        } else {
            z5 = false;
        }
        EdgeEffect edgeEffect2 = this.f3301U;
        if (AbstractC0590q6.a(edgeEffect2) == 0.0f) {
            return z5;
        }
        AbstractC0590q6.b(edgeEffect2, 0.0f, 1.0f - (motionEvent.getX() / getWidth()));
        return true;
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final void requestChildFocus(View view, View view2) {
        if (this.f3303W) {
            this.f3305b0 = view2;
        } else {
            Rect rect = this.f3298R;
            view2.getDrawingRect(rect);
            offsetDescendantRectToMyCoords(view2, rect);
            int iB = b(rect);
            if (iB != 0) {
                scrollBy(0, iB);
            }
        }
        super.requestChildFocus(view, view2);
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final boolean requestChildRectangleOnScreen(View view, Rect rect, boolean z5) {
        rect.offset(view.getLeft() - view.getScrollX(), view.getTop() - view.getScrollY());
        int iB = b(rect);
        boolean z6 = iB != 0;
        if (z6) {
            if (z5) {
                scrollBy(0, iB);
                return z6;
            }
            p(0, iB, false);
        }
        return z6;
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final void requestDisallowInterceptTouchEvent(boolean z5) {
        VelocityTracker velocityTracker;
        if (z5 && (velocityTracker = this.f3307d0) != null) {
            velocityTracker.recycle();
            this.f3307d0 = null;
        }
        super.requestDisallowInterceptTouchEvent(z5);
    }

    @Override // android.view.View, android.view.ViewParent
    public final void requestLayout() {
        this.f3303W = true;
        super.requestLayout();
    }

    public final void s(int i5) {
        this.f3320q0.h(i5);
    }

    @Override // android.view.View
    public final void scrollTo(int i5, int i6) {
        if (getChildCount() > 0) {
            View childAt = getChildAt(0);
            FrameLayout.LayoutParams layoutParams = (FrameLayout.LayoutParams) childAt.getLayoutParams();
            int width = (getWidth() - getPaddingLeft()) - getPaddingRight();
            int width2 = childAt.getWidth() + layoutParams.leftMargin + layoutParams.rightMargin;
            int height = (getHeight() - getPaddingTop()) - getPaddingBottom();
            int height2 = childAt.getHeight() + layoutParams.topMargin + layoutParams.bottomMargin;
            if (width >= width2 || i5 < 0) {
                i5 = 0;
            } else if (width + i5 > width2) {
                i5 = width2 - width;
            }
            if (height >= height2 || i6 < 0) {
                i6 = 0;
            } else if (height + i6 > height2) {
                i6 = height2 - height;
            }
            if (i5 == getScrollX() && i6 == getScrollY()) {
                return;
            }
            super.scrollTo(i5, i6);
        }
    }

    public void setFillViewport(boolean z5) {
        if (z5 != this.f3308e0) {
            this.f3308e0 = z5;
            requestLayout();
        }
    }

    @Override // android.view.View
    public void setNestedScrollingEnabled(boolean z5) {
        C0330q c0330q = this.f3320q0;
        if (c0330q.f5886d) {
            ViewGroup viewGroup = c0330q.f5885c;
            WeakHashMap weakHashMap = Q.f5813a;
            G.z(viewGroup);
        }
        c0330q.f5886d = z5;
    }

    public void setSmoothScrollingEnabled(boolean z5) {
        this.f3309f0 = z5;
    }

    @Override // android.widget.FrameLayout, android.view.ViewGroup
    public final boolean shouldDelayChildPressedState() {
        return true;
    }

    @Override // android.view.View
    public final boolean startNestedScroll(int i5) {
        return this.f3320q0.g(i5, 0);
    }

    @Override // android.view.View
    public final void stopNestedScroll() {
        s(0);
    }

    @Override // p046k0.r
    public final void onNestedPreScroll(View view, int i5, int i6, int[] iArr, int i7) {
        c(i5, i6, iArr, null, i7);
    }

    @Override // p046k0.r
    public final void onNestedScroll(View view, int i5, int i6, int i7, int i8, int i9) {
        i(i8, i9, null);
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final boolean onStartNestedScroll(View view, View view2, int i5) {
        return onStartNestedScroll(view, view2, i5, 0);
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final void onNestedScroll(View view, int i5, int i6, int i7, int i8) {
        i(i8, 0, null);
    }

    @Override // android.view.ViewGroup
    public final void addView(View view, int i5) {
        if (getChildCount() <= 0) {
            super.addView(view, i5);
            return;
        }
        throw new IllegalStateException("ScrollView can host only one direct child");
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final void onNestedScrollAccepted(View view, View view2, int i5) {
        onNestedScrollAccepted(view, view2, i5, 0);
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final void onStopNestedScroll(View view) {
        onStopNestedScroll(view, 0);
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
    public final void addView(View view, int i5, ViewGroup.LayoutParams layoutParams) {
        if (getChildCount() <= 0) {
            super.addView(view, i5, layoutParams);
            return;
        }
        throw new IllegalStateException("ScrollView can host only one direct child");
    }

    public void setOnScrollChangeListener(j jVar) {
    }
}
