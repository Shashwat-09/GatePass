package p053m;

import android.os.SystemClock;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewConfiguration;
import p049l.E;

/* JADX INFO: renamed from: m.x0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractViewOnTouchListenerC0392x0 implements View.OnTouchListener, View.OnAttachStateChangeListener {

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public final float f6445P;

    /* JADX INFO: renamed from: Q, reason: collision with root package name */
    public final int f6446Q;

    /* JADX INFO: renamed from: R, reason: collision with root package name */
    public final int f6447R;

    /* JADX INFO: renamed from: S, reason: collision with root package name */
    public final View f6448S;

    /* JADX INFO: renamed from: T, reason: collision with root package name */
    public RunnableC0390w0 f6449T;

    /* JADX INFO: renamed from: U, reason: collision with root package name */
    public RunnableC0390w0 f6450U;

    /* JADX INFO: renamed from: V, reason: collision with root package name */
    public boolean f6451V;

    /* JADX INFO: renamed from: W, reason: collision with root package name */
    public int f6452W;

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public final int[] f6453X = new int[2];

    public AbstractViewOnTouchListenerC0392x0(View view) {
        this.f6448S = view;
        view.setLongClickable(true);
        view.addOnAttachStateChangeListener(this);
        this.f6445P = ViewConfiguration.get(view.getContext()).getScaledTouchSlop();
        int tapTimeout = ViewConfiguration.getTapTimeout();
        this.f6446Q = tapTimeout;
        this.f6447R = (ViewConfiguration.getLongPressTimeout() + tapTimeout) / 2;
    }

    public final void a() {
        RunnableC0390w0 runnableC0390w0 = this.f6450U;
        View view = this.f6448S;
        if (runnableC0390w0 != null) {
            view.removeCallbacks(runnableC0390w0);
        }
        RunnableC0390w0 runnableC0390w1 = this.f6449T;
        if (runnableC0390w1 != null) {
            view.removeCallbacks(runnableC0390w1);
        }
    }

    public abstract E b();

    public abstract boolean c();

    public boolean d() {
        E eB = b();
        if (eB == null || !eB.a()) {
            return true;
        }
        eB.dismiss();
        return true;
    }

    /* JADX WARN: Code duplicated, block: B:22:0x005c  */
    /* JADX WARN: Code duplicated, block: B:24:0x0062  */
    /* JADX WARN: Code duplicated, block: B:25:0x0065  */
    /* JADX WARN: Code duplicated, block: B:50:0x00cb  */
    @Override // android.view.View.OnTouchListener
    public final boolean onTouch(View view, MotionEvent motionEvent) {
        boolean z5;
        C0386u0 c0386u0E;
        boolean z6 = this.f6451V;
        View view2 = this.f6448S;
        if (z6) {
            E eB = b();
            if (eB != null && eB.a() && (c0386u0E = eB.e()) != null && c0386u0E.isShown()) {
                MotionEvent motionEventObtainNoHistory = MotionEvent.obtainNoHistory(motionEvent);
                int[] iArr = this.f6453X;
                view2.getLocationOnScreen(iArr);
                motionEventObtainNoHistory.offsetLocation(iArr[0], iArr[1]);
                c0386u0E.getLocationOnScreen(iArr);
                motionEventObtainNoHistory.offsetLocation(-iArr[0], -iArr[1]);
                boolean zB = c0386u0E.b(this.f6452W, motionEventObtainNoHistory);
                motionEventObtainNoHistory.recycle();
                int actionMasked = motionEvent.getActionMasked();
                boolean z7 = (actionMasked == 1 || actionMasked == 3) ? false : true;
                if (zB && z7) {
                    z5 = true;
                } else if (d()) {
                    z5 = false;
                } else {
                    z5 = true;
                }
            } else if (d()) {
                z5 = true;
            } else {
                z5 = false;
            }
        } else {
            if (view2.isEnabled()) {
                int actionMasked2 = motionEvent.getActionMasked();
                if (actionMasked2 == 0) {
                    this.f6452W = motionEvent.getPointerId(0);
                    if (this.f6449T == null) {
                        this.f6449T = new RunnableC0390w0(this, 0);
                    }
                    view2.postDelayed(this.f6449T, this.f6446Q);
                    if (this.f6450U == null) {
                        this.f6450U = new RunnableC0390w0(this, 1);
                    }
                    view2.postDelayed(this.f6450U, this.f6447R);
                } else if (actionMasked2 == 1) {
                    a();
                } else if (actionMasked2 == 2) {
                    int iFindPointerIndex = motionEvent.findPointerIndex(this.f6452W);
                    if (iFindPointerIndex >= 0) {
                        float x2 = motionEvent.getX(iFindPointerIndex);
                        float y5 = motionEvent.getY(iFindPointerIndex);
                        float f5 = this.f6445P;
                        float f6 = -f5;
                        if (x2 < f6 || y5 < f6 || x2 >= (view2.getRight() - view2.getLeft()) + f5 || y5 >= (view2.getBottom() - view2.getTop()) + f5) {
                            a();
                            view2.getParent().requestDisallowInterceptTouchEvent(true);
                            if (c()) {
                                z5 = true;
                            }
                        }
                    }
                } else if (actionMasked2 == 3) {
                    a();
                }
                z5 = false;
            } else {
                z5 = false;
            }
            if (z5) {
                long jUptimeMillis = SystemClock.uptimeMillis();
                MotionEvent motionEventObtain = MotionEvent.obtain(jUptimeMillis, jUptimeMillis, 3, 0.0f, 0.0f, 0);
                view2.onTouchEvent(motionEventObtain);
                motionEventObtain.recycle();
            }
        }
        this.f6451V = z5;
        return z5 || z6;
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewDetachedFromWindow(View view) {
        this.f6451V = false;
        this.f6452W = -1;
        RunnableC0390w0 runnableC0390w0 = this.f6449T;
        if (runnableC0390w0 != null) {
            this.f6448S.removeCallbacks(runnableC0390w0);
        }
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewAttachedToWindow(View view) {
    }
}
