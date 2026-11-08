package androidx.swiperefreshlayout.widget;

import android.R;
import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.drawable.ShapeDrawable;
import android.graphics.drawable.shapes.OvalShape;
import android.os.Parcelable;
import android.util.AttributeSet;
import android.util.DisplayMetrics;
import android.util.Log;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.view.animation.Animation;
import android.view.animation.DecelerateInterpolator;
import android.widget.ListView;
import java.util.WeakHashMap;
import p046k0.C0330q;
import p046k0.C0332t;
import p046k0.G;
import p046k0.InterfaceC0331s;
import p046k0.Q;
import p046k0.r;

/* JADX INFO: loaded from: classes.dex */
public abstract class l extends ViewGroup implements InterfaceC0331s, r {
    private static final int ALPHA_ANIMATION_DURATION = 300;
    private static final int ANIMATE_TO_START_DURATION = 200;
    private static final int ANIMATE_TO_TRIGGER_DURATION = 200;
    static final int CIRCLE_DIAMETER = 40;
    static final int CIRCLE_DIAMETER_LARGE = 56;
    private static final float DECELERATE_INTERPOLATION_FACTOR = 2.0f;
    public static final int DEFAULT = 1;
    private static final int DEFAULT_CIRCLE_TARGET = 64;
    public static final int DEFAULT_SLINGSHOT_DISTANCE = -1;
    private static final float DRAG_RATE = 0.5f;
    private static final int INVALID_POINTER = -1;
    public static final int LARGE = 0;
    private static final int[] LAYOUT_ATTRS = {R.attr.enabled};
    private static final String LOG_TAG = "l";
    private static final int MAX_ALPHA = 255;
    private static final float MAX_PROGRESS_ANGLE = 0.8f;
    private static final int SCALE_DOWN_DURATION = 150;
    private static final int STARTING_PROGRESS_ALPHA = 76;
    private int mActivePointerId;
    private Animation mAlphaMaxAnimation;
    private Animation mAlphaStartAnimation;
    private final Animation mAnimateToCorrectPosition;
    private final Animation mAnimateToStartPosition;
    private i mChildScrollUpCallback;
    private int mCircleDiameter;
    a mCircleView;
    private int mCircleViewIndex;
    int mCurrentTargetOffsetTop;
    int mCustomSlingshotDistance;
    private final DecelerateInterpolator mDecelerateInterpolator;
    private boolean mEnableLegacyRequestDisallowInterceptTouch;
    protected int mFrom;
    private float mInitialDownY;
    private float mInitialMotionY;
    private boolean mIsBeingDragged;
    j mListener;
    private int mMediumAnimationDuration;
    private boolean mNestedScrollInProgress;
    private final C0330q mNestedScrollingChildHelper;
    private final C0332t mNestedScrollingParentHelper;
    private final int[] mNestedScrollingV2ConsumedCompat;
    boolean mNotify;
    protected int mOriginalOffsetTop;
    private final int[] mParentOffsetInWindow;
    private final int[] mParentScrollConsumed;
    e mProgress;
    private Animation.AnimationListener mRefreshListener;
    boolean mRefreshing;
    private boolean mReturningToStart;
    boolean mScale;
    private Animation mScaleAnimation;
    private Animation mScaleDownAnimation;
    private Animation mScaleDownToStartAnimation;
    int mSpinnerOffsetEnd;
    float mStartingScale;
    private View mTarget;
    private float mTotalDragDistance;
    private float mTotalUnconsumed;
    private int mTouchSlop;
    boolean mUsingCustomStart;

    public l(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.mRefreshing = false;
        this.mTotalDragDistance = -1.0f;
        this.mParentScrollConsumed = new int[2];
        this.mParentOffsetInWindow = new int[2];
        this.mNestedScrollingV2ConsumedCompat = new int[2];
        this.mActivePointerId = -1;
        this.mCircleViewIndex = -1;
        this.mRefreshListener = new f(this, 0);
        this.mAnimateToCorrectPosition = new h(this, 0);
        this.mAnimateToStartPosition = new h(this, 4);
        this.mTouchSlop = ViewConfiguration.get(context).getScaledTouchSlop();
        this.mMediumAnimationDuration = getResources().getInteger(R.integer.config_mediumAnimTime);
        setWillNotDraw(false);
        this.mDecelerateInterpolator = new DecelerateInterpolator(DECELERATE_INTERPOLATION_FACTOR);
        DisplayMetrics displayMetrics = getResources().getDisplayMetrics();
        this.mCircleDiameter = (int) (displayMetrics.density * 40.0f);
        a aVar = new a(getContext());
        float f5 = aVar.getContext().getResources().getDisplayMetrics().density;
        TypedArray typedArrayObtainStyledAttributes = aVar.getContext().obtainStyledAttributes(F0.a.f728a);
        aVar.f3671Q = typedArrayObtainStyledAttributes.getColor(0, -328966);
        typedArrayObtainStyledAttributes.recycle();
        ShapeDrawable shapeDrawable = new ShapeDrawable(new OvalShape());
        WeakHashMap weakHashMap = Q.f5813a;
        G.s(aVar, f5 * 4.0f);
        shapeDrawable.getPaint().setColor(aVar.f3671Q);
        aVar.setBackground(shapeDrawable);
        this.mCircleView = aVar;
        e eVar = new e(getContext());
        this.mProgress = eVar;
        eVar.c(1);
        this.mCircleView.setImageDrawable(this.mProgress);
        this.mCircleView.setVisibility(8);
        addView(this.mCircleView);
        setChildrenDrawingOrderEnabled(true);
        int i5 = (int) (displayMetrics.density * 64.0f);
        this.mSpinnerOffsetEnd = i5;
        this.mTotalDragDistance = i5;
        this.mNestedScrollingParentHelper = new C0332t();
        this.mNestedScrollingChildHelper = new C0330q(this);
        setNestedScrollingEnabled(true);
        int i6 = -this.mCircleDiameter;
        this.mCurrentTargetOffsetTop = i6;
        this.mOriginalOffsetTop = i6;
        moveToStart(1.0f);
        TypedArray typedArrayObtainStyledAttributes2 = context.obtainStyledAttributes(attributeSet, LAYOUT_ATTRS);
        setEnabled(typedArrayObtainStyledAttributes2.getBoolean(0, true));
        typedArrayObtainStyledAttributes2.recycle();
    }

    private void setColorViewAlpha(int i5) {
        this.mCircleView.getBackground().setAlpha(i5);
        this.mProgress.setAlpha(i5);
    }

    public final void a() {
        if (this.mTarget == null) {
            for (int i5 = 0; i5 < getChildCount(); i5++) {
                View childAt = getChildAt(i5);
                if (!childAt.equals(this.mCircleView)) {
                    this.mTarget = childAt;
                    return;
                }
            }
        }
    }

    public final void b(float f5) {
        if (f5 > this.mTotalDragDistance) {
            d(true, true);
            return;
        }
        this.mRefreshing = false;
        e eVar = this.mProgress;
        d dVar = eVar.f3699P;
        dVar.f3680e = 0.0f;
        dVar.f3681f = 0.0f;
        eVar.invalidateSelf();
        boolean z5 = this.mScale;
        f fVar = !z5 ? new f(this, 1) : null;
        int i5 = this.mCurrentTargetOffsetTop;
        if (z5) {
            this.mFrom = i5;
            this.mStartingScale = this.mCircleView.getScaleX();
            h hVar = new h(this, 1);
            this.mScaleDownToStartAnimation = hVar;
            hVar.setDuration(150L);
            if (fVar != null) {
                this.mCircleView.f3670P = fVar;
            }
            this.mCircleView.clearAnimation();
            this.mCircleView.startAnimation(this.mScaleDownToStartAnimation);
        } else {
            this.mFrom = i5;
            this.mAnimateToStartPosition.reset();
            this.mAnimateToStartPosition.setDuration(200L);
            this.mAnimateToStartPosition.setInterpolator(this.mDecelerateInterpolator);
            if (fVar != null) {
                this.mCircleView.f3670P = fVar;
            }
            this.mCircleView.clearAnimation();
            this.mCircleView.startAnimation(this.mAnimateToStartPosition);
        }
        e eVar2 = this.mProgress;
        d dVar2 = eVar2.f3699P;
        if (dVar2.f3688n) {
            dVar2.f3688n = false;
        }
        eVar2.invalidateSelf();
    }

    public final void c(float f5) {
        Animation animation;
        Animation animation2;
        e eVar = this.mProgress;
        d dVar = eVar.f3699P;
        if (!dVar.f3688n) {
            dVar.f3688n = true;
        }
        eVar.invalidateSelf();
        float fMin = Math.min(1.0f, Math.abs(f5 / this.mTotalDragDistance));
        float fMax = (((float) Math.max(((double) fMin) - 0.4d, 0.0d)) * 5.0f) / 3.0f;
        float fAbs = Math.abs(f5) - this.mTotalDragDistance;
        int i5 = this.mCustomSlingshotDistance;
        if (i5 <= 0) {
            i5 = this.mUsingCustomStart ? this.mSpinnerOffsetEnd - this.mOriginalOffsetTop : this.mSpinnerOffsetEnd;
        }
        float f6 = i5;
        double dMax = Math.max(0.0f, Math.min(fAbs, f6 * DECELERATE_INTERPOLATION_FACTOR) / f6) / 4.0f;
        float fPow = ((float) (dMax - Math.pow(dMax, 2.0d))) * DECELERATE_INTERPOLATION_FACTOR;
        int i6 = this.mOriginalOffsetTop + ((int) ((f6 * fMin) + (f6 * fPow * DECELERATE_INTERPOLATION_FACTOR)));
        if (this.mCircleView.getVisibility() != 0) {
            this.mCircleView.setVisibility(0);
        }
        if (!this.mScale) {
            this.mCircleView.setScaleX(1.0f);
            this.mCircleView.setScaleY(1.0f);
        }
        if (this.mScale) {
            setAnimationProgress(Math.min(1.0f, f5 / this.mTotalDragDistance));
        }
        if (f5 < this.mTotalDragDistance) {
            if (this.mProgress.f3699P.f3694t > STARTING_PROGRESS_ALPHA && ((animation2 = this.mAlphaStartAnimation) == null || !animation2.hasStarted() || animation2.hasEnded())) {
                g gVar = new g(this, this.mProgress.f3699P.f3694t, STARTING_PROGRESS_ALPHA);
                gVar.setDuration(300L);
                a aVar = this.mCircleView;
                aVar.f3670P = null;
                aVar.clearAnimation();
                this.mCircleView.startAnimation(gVar);
                this.mAlphaStartAnimation = gVar;
            }
        } else if (this.mProgress.f3699P.f3694t < MAX_ALPHA && ((animation = this.mAlphaMaxAnimation) == null || !animation.hasStarted() || animation.hasEnded())) {
            g gVar2 = new g(this, this.mProgress.f3699P.f3694t, MAX_ALPHA);
            gVar2.setDuration(300L);
            a aVar2 = this.mCircleView;
            aVar2.f3670P = null;
            aVar2.clearAnimation();
            this.mCircleView.startAnimation(gVar2);
            this.mAlphaMaxAnimation = gVar2;
        }
        float f7 = fMax * MAX_PROGRESS_ANGLE;
        e eVar2 = this.mProgress;
        float fMin2 = Math.min(MAX_PROGRESS_ANGLE, f7);
        d dVar2 = eVar2.f3699P;
        dVar2.f3680e = 0.0f;
        dVar2.f3681f = fMin2;
        eVar2.invalidateSelf();
        e eVar3 = this.mProgress;
        float fMin3 = Math.min(1.0f, fMax);
        d dVar3 = eVar3.f3699P;
        if (fMin3 != dVar3.f3690p) {
            dVar3.f3690p = fMin3;
        }
        eVar3.invalidateSelf();
        float f8 = ((fPow * DECELERATE_INTERPOLATION_FACTOR) + ((fMax * 0.4f) - 0.25f)) * DRAG_RATE;
        e eVar4 = this.mProgress;
        eVar4.f3699P.f3682g = f8;
        eVar4.invalidateSelf();
        setTargetOffsetTopAndBottom(i6 - this.mCurrentTargetOffsetTop);
    }

    public boolean canChildScrollUp() {
        i iVar = this.mChildScrollUpCallback;
        if (iVar != null) {
            return iVar.canChildScrollUp(this, this.mTarget);
        }
        View view = this.mTarget;
        return view instanceof ListView ? ((ListView) view).canScrollList(-1) : view.canScrollVertically(-1);
    }

    public final void d(boolean z5, boolean z6) {
        if (this.mRefreshing != z5) {
            this.mNotify = z6;
            a();
            this.mRefreshing = z5;
            if (!z5) {
                startScaleDownAnimation(this.mRefreshListener);
                return;
            }
            int i5 = this.mCurrentTargetOffsetTop;
            Animation.AnimationListener animationListener = this.mRefreshListener;
            this.mFrom = i5;
            this.mAnimateToCorrectPosition.reset();
            this.mAnimateToCorrectPosition.setDuration(200L);
            this.mAnimateToCorrectPosition.setInterpolator(this.mDecelerateInterpolator);
            if (animationListener != null) {
                this.mCircleView.f3670P = animationListener;
            }
            this.mCircleView.clearAnimation();
            this.mCircleView.startAnimation(this.mAnimateToCorrectPosition);
        }
    }

    @Override // android.view.View
    public boolean dispatchNestedFling(float f5, float f6, boolean z5) {
        return this.mNestedScrollingChildHelper.a(f5, f6, z5);
    }

    @Override // android.view.View
    public boolean dispatchNestedPreFling(float f5, float f6) {
        return this.mNestedScrollingChildHelper.b(f5, f6);
    }

    public boolean dispatchNestedPreScroll(int i5, int i6, int[] iArr, int[] iArr2, int i7) {
        return i7 == 0 && dispatchNestedPreScroll(i5, i6, iArr, iArr2);
    }

    public void dispatchNestedScroll(int i5, int i6, int i7, int i8, int[] iArr, int i9, int[] iArr2) {
        if (i9 == 0) {
            this.mNestedScrollingChildHelper.d(i5, i6, i7, i8, iArr, i9, iArr2);
        }
    }

    public final void e(float f5) {
        float f6 = this.mInitialDownY;
        float f7 = f5 - f6;
        int i5 = this.mTouchSlop;
        if (f7 <= i5 || this.mIsBeingDragged) {
            return;
        }
        this.mInitialMotionY = f6 + i5;
        this.mIsBeingDragged = true;
        this.mProgress.setAlpha(STARTING_PROGRESS_ALPHA);
    }

    @Override // android.view.ViewGroup
    public int getChildDrawingOrder(int i5, int i6) {
        int i7 = this.mCircleViewIndex;
        if (i7 < 0) {
            return i6;
        }
        if (i6 == i5 - 1) {
            return i7;
        }
        return i6 >= i7 ? i6 + 1 : i6;
    }

    @Override // android.view.ViewGroup
    public int getNestedScrollAxes() {
        C0332t c0332t = this.mNestedScrollingParentHelper;
        return c0332t.f5891b | c0332t.f5890a;
    }

    public int getProgressCircleDiameter() {
        return this.mCircleDiameter;
    }

    public int getProgressViewEndOffset() {
        return this.mSpinnerOffsetEnd;
    }

    public int getProgressViewStartOffset() {
        return this.mOriginalOffsetTop;
    }

    public boolean hasNestedScrollingParent(int i5) {
        return i5 == 0 && hasNestedScrollingParent();
    }

    @Override // android.view.View
    public boolean isNestedScrollingEnabled() {
        return this.mNestedScrollingChildHelper.f5886d;
    }

    public boolean isRefreshing() {
        return this.mRefreshing;
    }

    public void moveToStart(float f5) {
        int i5 = this.mFrom;
        setTargetOffsetTopAndBottom((i5 + ((int) ((this.mOriginalOffsetTop - i5) * f5))) - this.mCircleView.getTop());
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        reset();
    }

    /* JADX WARN: Code duplicated, block: B:40:0x006b  */
    @Override // android.view.ViewGroup
    public boolean onInterceptTouchEvent(MotionEvent motionEvent) {
        a();
        int actionMasked = motionEvent.getActionMasked();
        if (this.mReturningToStart && actionMasked == 0) {
            this.mReturningToStart = false;
        }
        if (isEnabled() && !this.mReturningToStart && !canChildScrollUp() && !this.mRefreshing && !this.mNestedScrollInProgress) {
            if (actionMasked != 0) {
                if (actionMasked == 1) {
                    this.mIsBeingDragged = false;
                    this.mActivePointerId = -1;
                } else if (actionMasked == 2) {
                    int i5 = this.mActivePointerId;
                    if (i5 == -1) {
                        Log.e(LOG_TAG, "Got ACTION_MOVE event but don't have an active pointer id.");
                        return false;
                    }
                    int iFindPointerIndex = motionEvent.findPointerIndex(i5);
                    if (iFindPointerIndex >= 0) {
                        e(motionEvent.getY(iFindPointerIndex));
                    }
                } else if (actionMasked == 3) {
                    this.mIsBeingDragged = false;
                    this.mActivePointerId = -1;
                } else if (actionMasked == 6) {
                    int actionIndex = motionEvent.getActionIndex();
                    if (motionEvent.getPointerId(actionIndex) == this.mActivePointerId) {
                        this.mActivePointerId = motionEvent.getPointerId(actionIndex == 0 ? 1 : 0);
                    }
                }
                return this.mIsBeingDragged;
            }
            setTargetOffsetTopAndBottom(this.mOriginalOffsetTop - this.mCircleView.getTop());
            int pointerId = motionEvent.getPointerId(0);
            this.mActivePointerId = pointerId;
            this.mIsBeingDragged = false;
            int iFindPointerIndex2 = motionEvent.findPointerIndex(pointerId);
            if (iFindPointerIndex2 >= 0) {
                this.mInitialDownY = motionEvent.getY(iFindPointerIndex2);
                return this.mIsBeingDragged;
            }
        }
        return false;
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onLayout(boolean z5, int i5, int i6, int i7, int i8) {
        int measuredWidth = getMeasuredWidth();
        int measuredHeight = getMeasuredHeight();
        if (getChildCount() == 0) {
            return;
        }
        if (this.mTarget == null) {
            a();
        }
        View view = this.mTarget;
        if (view == null) {
            return;
        }
        int paddingLeft = getPaddingLeft();
        int paddingTop = getPaddingTop();
        view.layout(paddingLeft, paddingTop, ((measuredWidth - getPaddingLeft()) - getPaddingRight()) + paddingLeft, ((measuredHeight - getPaddingTop()) - getPaddingBottom()) + paddingTop);
        int measuredWidth2 = this.mCircleView.getMeasuredWidth();
        int measuredHeight2 = this.mCircleView.getMeasuredHeight();
        int i9 = measuredWidth / 2;
        int i10 = measuredWidth2 / 2;
        int i11 = this.mCurrentTargetOffsetTop;
        this.mCircleView.layout(i9 - i10, i11, i9 + i10, measuredHeight2 + i11);
    }

    @Override // android.view.View
    public void onMeasure(int i5, int i6) {
        super.onMeasure(i5, i6);
        if (this.mTarget == null) {
            a();
        }
        View view = this.mTarget;
        if (view == null) {
            return;
        }
        view.measure(View.MeasureSpec.makeMeasureSpec((getMeasuredWidth() - getPaddingLeft()) - getPaddingRight(), 1073741824), View.MeasureSpec.makeMeasureSpec((getMeasuredHeight() - getPaddingTop()) - getPaddingBottom(), 1073741824));
        this.mCircleView.measure(View.MeasureSpec.makeMeasureSpec(this.mCircleDiameter, 1073741824), View.MeasureSpec.makeMeasureSpec(this.mCircleDiameter, 1073741824));
        this.mCircleViewIndex = -1;
        for (int i7 = 0; i7 < getChildCount(); i7++) {
            if (getChildAt(i7) == this.mCircleView) {
                this.mCircleViewIndex = i7;
                return;
            }
        }
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public boolean onNestedFling(View view, float f5, float f6, boolean z5) {
        return dispatchNestedFling(f5, f6, z5);
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public boolean onNestedPreFling(View view, float f5, float f6) {
        return dispatchNestedPreFling(f5, f6);
    }

    @Override // p046k0.r
    public void onNestedPreScroll(View view, int i5, int i6, int[] iArr, int i7) {
        if (i7 == 0) {
            onNestedPreScroll(view, i5, i6, iArr);
        }
    }

    @Override // p046k0.InterfaceC0331s
    public void onNestedScroll(View view, int i5, int i6, int i7, int i8, int i9, int[] iArr) {
        if (i9 != 0) {
            return;
        }
        int i10 = iArr[1];
        dispatchNestedScroll(i5, i6, i7, i8, this.mParentOffsetInWindow, i9, iArr);
        int i11 = i8 - (iArr[1] - i10);
        int i12 = i11 == 0 ? i8 + this.mParentOffsetInWindow[1] : i11;
        if (i12 >= 0 || canChildScrollUp()) {
            return;
        }
        float fAbs = this.mTotalUnconsumed + Math.abs(i12);
        this.mTotalUnconsumed = fAbs;
        c(fAbs);
        iArr[1] = iArr[1] + i11;
    }

    @Override // p046k0.r
    public void onNestedScrollAccepted(View view, View view2, int i5, int i6) {
        if (i6 == 0) {
            onNestedScrollAccepted(view, view2, i5);
        }
    }

    @Override // android.view.View
    public void onRestoreInstanceState(Parcelable parcelable) {
        k kVar = (k) parcelable;
        super.onRestoreInstanceState(kVar.getSuperState());
        setRefreshing(kVar.f3712P);
    }

    @Override // android.view.View
    public Parcelable onSaveInstanceState() {
        return new k(super.onSaveInstanceState(), this.mRefreshing);
    }

    @Override // p046k0.r
    public boolean onStartNestedScroll(View view, View view2, int i5, int i6) {
        if (i6 == 0) {
            return onStartNestedScroll(view, view2, i5);
        }
        return false;
    }

    @Override // p046k0.r
    public void onStopNestedScroll(View view, int i5) {
        if (i5 == 0) {
            onStopNestedScroll(view);
        }
    }

    @Override // android.view.View
    public boolean onTouchEvent(MotionEvent motionEvent) {
        int actionMasked = motionEvent.getActionMasked();
        if (this.mReturningToStart && actionMasked == 0) {
            this.mReturningToStart = false;
        }
        if (isEnabled() && !this.mReturningToStart && !canChildScrollUp() && !this.mRefreshing && !this.mNestedScrollInProgress) {
            if (actionMasked == 0) {
                this.mActivePointerId = motionEvent.getPointerId(0);
                this.mIsBeingDragged = false;
                return true;
            }
            if (actionMasked == 1) {
                int iFindPointerIndex = motionEvent.findPointerIndex(this.mActivePointerId);
                if (iFindPointerIndex < 0) {
                    Log.e(LOG_TAG, "Got ACTION_UP event but don't have an active pointer id.");
                    return false;
                }
                if (this.mIsBeingDragged) {
                    float y5 = (motionEvent.getY(iFindPointerIndex) - this.mInitialMotionY) * DRAG_RATE;
                    this.mIsBeingDragged = false;
                    b(y5);
                }
                this.mActivePointerId = -1;
                return false;
            }
            if (actionMasked == 2) {
                int iFindPointerIndex2 = motionEvent.findPointerIndex(this.mActivePointerId);
                if (iFindPointerIndex2 < 0) {
                    Log.e(LOG_TAG, "Got ACTION_MOVE event but have an invalid active pointer id.");
                    return false;
                }
                float y6 = motionEvent.getY(iFindPointerIndex2);
                e(y6);
                if (this.mIsBeingDragged) {
                    float f5 = (y6 - this.mInitialMotionY) * DRAG_RATE;
                    if (f5 > 0.0f) {
                        getParent().requestDisallowInterceptTouchEvent(true);
                        c(f5);
                    }
                }
                return true;
            }
            if (actionMasked != 3) {
                if (actionMasked != 5) {
                    if (actionMasked == 6) {
                        int actionIndex = motionEvent.getActionIndex();
                        if (motionEvent.getPointerId(actionIndex) == this.mActivePointerId) {
                            this.mActivePointerId = motionEvent.getPointerId(actionIndex == 0 ? 1 : 0);
                            return true;
                        }
                    }
                    return true;
                }
                int actionIndex2 = motionEvent.getActionIndex();
                if (actionIndex2 < 0) {
                    Log.e(LOG_TAG, "Got ACTION_POINTER_DOWN event but have an invalid action index.");
                    return false;
                }
                this.mActivePointerId = motionEvent.getPointerId(actionIndex2);
                return true;
            }
        }
        return false;
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public void requestDisallowInterceptTouchEvent(boolean z5) {
        ViewParent parent;
        View view = this.mTarget;
        if (view != null) {
            WeakHashMap weakHashMap = Q.f5813a;
            if (!G.p(view)) {
                if (this.mEnableLegacyRequestDisallowInterceptTouch || (parent = getParent()) == null) {
                    return;
                }
                parent.requestDisallowInterceptTouchEvent(z5);
                return;
            }
        }
        super.requestDisallowInterceptTouchEvent(z5);
    }

    public void reset() {
        this.mCircleView.clearAnimation();
        this.mProgress.stop();
        this.mCircleView.setVisibility(8);
        setColorViewAlpha(MAX_ALPHA);
        if (this.mScale) {
            setAnimationProgress(0.0f);
        } else {
            setTargetOffsetTopAndBottom(this.mOriginalOffsetTop - this.mCurrentTargetOffsetTop);
        }
        this.mCurrentTargetOffsetTop = this.mCircleView.getTop();
    }

    public void setAnimationProgress(float f5) {
        this.mCircleView.setScaleX(f5);
        this.mCircleView.setScaleY(f5);
    }

    @Deprecated
    public void setColorScheme(int... iArr) {
        setColorSchemeResources(iArr);
    }

    public void setColorSchemeColors(int... iArr) {
        a();
        e eVar = this.mProgress;
        d dVar = eVar.f3699P;
        dVar.f3684i = iArr;
        dVar.a(0);
        dVar.a(0);
        eVar.invalidateSelf();
    }

    public void setColorSchemeResources(int... iArr) {
        Context context = getContext();
        int[] iArr2 = new int[iArr.length];
        for (int i5 = 0; i5 < iArr.length; i5++) {
            iArr2[i5] = p001a0.b.a(context, iArr[i5]);
        }
        setColorSchemeColors(iArr2);
    }

    public void setDistanceToTriggerSync(int i5) {
        this.mTotalDragDistance = i5;
    }

    @Override // android.view.View
    public void setEnabled(boolean z5) {
        super.setEnabled(z5);
        if (z5) {
            return;
        }
        reset();
    }

    @Deprecated
    public void setLegacyRequestDisallowInterceptTouchEventEnabled(boolean z5) {
        this.mEnableLegacyRequestDisallowInterceptTouch = z5;
    }

    @Override // android.view.View
    public void setNestedScrollingEnabled(boolean z5) {
        C0330q c0330q = this.mNestedScrollingChildHelper;
        if (c0330q.f5886d) {
            ViewGroup viewGroup = c0330q.f5885c;
            WeakHashMap weakHashMap = Q.f5813a;
            G.z(viewGroup);
        }
        c0330q.f5886d = z5;
    }

    public void setOnChildScrollUpCallback(i iVar) {
        this.mChildScrollUpCallback = iVar;
    }

    public void setOnRefreshListener(j jVar) {
        this.mListener = jVar;
    }

    @Deprecated
    public void setProgressBackgroundColor(int i5) {
        setProgressBackgroundColorSchemeResource(i5);
    }

    public void setProgressBackgroundColorSchemeColor(int i5) {
        this.mCircleView.setBackgroundColor(i5);
    }

    public void setProgressBackgroundColorSchemeResource(int i5) {
        setProgressBackgroundColorSchemeColor(p001a0.b.a(getContext(), i5));
    }

    public void setProgressViewEndTarget(boolean z5, int i5) {
        this.mSpinnerOffsetEnd = i5;
        this.mScale = z5;
        this.mCircleView.invalidate();
    }

    public void setProgressViewOffset(boolean z5, int i5, int i6) {
        this.mScale = z5;
        this.mOriginalOffsetTop = i5;
        this.mSpinnerOffsetEnd = i6;
        this.mUsingCustomStart = true;
        reset();
        this.mRefreshing = false;
    }

    public void setRefreshing(boolean z5) {
        if (!z5 || this.mRefreshing == z5) {
            d(z5, false);
            return;
        }
        this.mRefreshing = z5;
        setTargetOffsetTopAndBottom((!this.mUsingCustomStart ? this.mSpinnerOffsetEnd + this.mOriginalOffsetTop : this.mSpinnerOffsetEnd) - this.mCurrentTargetOffsetTop);
        this.mNotify = false;
        Animation.AnimationListener animationListener = this.mRefreshListener;
        this.mCircleView.setVisibility(0);
        this.mProgress.setAlpha(MAX_ALPHA);
        h hVar = new h(this, 2);
        this.mScaleAnimation = hVar;
        hVar.setDuration(this.mMediumAnimationDuration);
        if (animationListener != null) {
            this.mCircleView.f3670P = animationListener;
        }
        this.mCircleView.clearAnimation();
        this.mCircleView.startAnimation(this.mScaleAnimation);
    }

    public void setSize(int i5) {
        if (i5 == 0 || i5 == 1) {
            DisplayMetrics displayMetrics = getResources().getDisplayMetrics();
            if (i5 == 0) {
                this.mCircleDiameter = (int) (displayMetrics.density * 56.0f);
            } else {
                this.mCircleDiameter = (int) (displayMetrics.density * 40.0f);
            }
            this.mCircleView.setImageDrawable(null);
            this.mProgress.c(i5);
            this.mCircleView.setImageDrawable(this.mProgress);
        }
    }

    public void setSlingshotDistance(int i5) {
        this.mCustomSlingshotDistance = i5;
    }

    public void setTargetOffsetTopAndBottom(int i5) {
        this.mCircleView.bringToFront();
        a aVar = this.mCircleView;
        WeakHashMap weakHashMap = Q.f5813a;
        aVar.offsetTopAndBottom(i5);
        this.mCurrentTargetOffsetTop = this.mCircleView.getTop();
    }

    public boolean startNestedScroll(int i5, int i6) {
        return i6 == 0 && startNestedScroll(i5);
    }

    public void startScaleDownAnimation(Animation.AnimationListener animationListener) {
        h hVar = new h(this, 3);
        this.mScaleDownAnimation = hVar;
        hVar.setDuration(150L);
        a aVar = this.mCircleView;
        aVar.f3670P = animationListener;
        aVar.clearAnimation();
        this.mCircleView.startAnimation(this.mScaleDownAnimation);
    }

    public void stopNestedScroll(int i5) {
        if (i5 == 0) {
            stopNestedScroll();
        }
    }

    @Override // android.view.View
    public boolean dispatchNestedPreScroll(int i5, int i6, int[] iArr, int[] iArr2) {
        return this.mNestedScrollingChildHelper.c(i5, i6, iArr, iArr2, 0);
    }

    @Override // android.view.View
    public boolean hasNestedScrollingParent() {
        return this.mNestedScrollingChildHelper.f(0);
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public void onNestedPreScroll(View view, int i5, int i6, int[] iArr) {
        if (i6 > 0) {
            float f5 = this.mTotalUnconsumed;
            if (f5 > 0.0f) {
                float f6 = i6;
                if (f6 > f5) {
                    iArr[1] = (int) f5;
                    this.mTotalUnconsumed = 0.0f;
                } else {
                    this.mTotalUnconsumed = f5 - f6;
                    iArr[1] = i6;
                }
                c(this.mTotalUnconsumed);
            }
        }
        if (this.mUsingCustomStart && i6 > 0 && this.mTotalUnconsumed == 0.0f && Math.abs(i6 - iArr[1]) > 0) {
            this.mCircleView.setVisibility(8);
        }
        int[] iArr2 = this.mParentScrollConsumed;
        if (dispatchNestedPreScroll(i5 - iArr[0], i6 - iArr[1], iArr2, null)) {
            iArr[0] = iArr[0] + iArr2[0];
            iArr[1] = iArr[1] + iArr2[1];
        }
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public void onNestedScrollAccepted(View view, View view2, int i5) {
        this.mNestedScrollingParentHelper.f5890a = i5;
        startNestedScroll(i5 & 2);
        this.mTotalUnconsumed = 0.0f;
        this.mNestedScrollInProgress = true;
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public boolean onStartNestedScroll(View view, View view2, int i5) {
        return (!isEnabled() || this.mReturningToStart || this.mRefreshing || (i5 & 2) == 0) ? false : true;
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public void onStopNestedScroll(View view) {
        this.mNestedScrollingParentHelper.f5890a = 0;
        this.mNestedScrollInProgress = false;
        float f5 = this.mTotalUnconsumed;
        if (f5 > 0.0f) {
            b(f5);
            this.mTotalUnconsumed = 0.0f;
        }
        stopNestedScroll();
    }

    @Override // android.view.View
    public boolean startNestedScroll(int i5) {
        return this.mNestedScrollingChildHelper.g(i5, 0);
    }

    @Override // android.view.View
    public void stopNestedScroll() {
        this.mNestedScrollingChildHelper.h(0);
    }

    public boolean dispatchNestedScroll(int i5, int i6, int i7, int i8, int[] iArr, int i9) {
        return i9 == 0 && this.mNestedScrollingChildHelper.d(i5, i6, i7, i8, iArr, i9, null);
    }

    @Override // android.view.View
    public boolean dispatchNestedScroll(int i5, int i6, int i7, int i8, int[] iArr) {
        return this.mNestedScrollingChildHelper.d(i5, i6, i7, i8, iArr, 0, null);
    }

    @Override // p046k0.r
    public void onNestedScroll(View view, int i5, int i6, int i7, int i8, int i9) {
        onNestedScroll(view, i5, i6, i7, i8, i9, this.mNestedScrollingV2ConsumedCompat);
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public void onNestedScroll(View view, int i5, int i6, int i7, int i8) {
        onNestedScroll(view, i5, i6, i7, i8, 0, this.mNestedScrollingV2ConsumedCompat);
    }
}
