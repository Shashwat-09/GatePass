package p095n;

import android.os.SystemClock;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewConfiguration;
import p087m.C;

/* JADX INFO: renamed from: n.x0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractViewOnTouchListenerC0649x0 implements View.OnTouchListener, View.OnAttachStateChangeListener {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public RunnableC0647w0 f13262A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public boolean f13263B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public int f13264C;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public final int[] f13265D = new int[2];

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final float f13266v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final int f13267w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final int f13268x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final View f13269y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public RunnableC0647w0 f13270z;

    public AbstractViewOnTouchListenerC0649x0(View view) {
        this.f13269y = view;
        view.setLongClickable(true);
        view.addOnAttachStateChangeListener(this);
        this.f13266v = ViewConfiguration.get(view.getContext()).getScaledTouchSlop();
        int tapTimeout = ViewConfiguration.getTapTimeout();
        this.f13267w = tapTimeout;
        this.f13268x = (ViewConfiguration.getLongPressTimeout() + tapTimeout) / 2;
    }

    public final void a() {
        RunnableC0647w0 runnableC0647w0 = this.f13262A;
        View view = this.f13269y;
        if (runnableC0647w0 != null) {
            view.removeCallbacks(runnableC0647w0);
        }
        RunnableC0647w0 runnableC0647w1 = this.f13270z;
        if (runnableC0647w1 != null) {
            view.removeCallbacks(runnableC0647w1);
        }
    }

    public abstract C b();

    public abstract boolean c();

    public boolean d() {
        C cB = b();
        if (cB == null || !cB.b()) {
            return true;
        }
        cB.dismiss();
        return true;
    }

    /* JADX WARN: Code duplicated, block: B:22:0x005c  */
    /* JADX WARN: Code duplicated, block: B:24:0x0062  */
    /* JADX WARN: Code duplicated, block: B:25:0x0065  */
    /* JADX WARN: Code duplicated, block: B:50:0x00cb  */
    @Override // android.view.View.OnTouchListener
    public final boolean onTouch(View view, MotionEvent motionEvent) {
        boolean z7;
        C0643u0 c0643u0H;
        boolean z8 = this.f13263B;
        View view2 = this.f13269y;
        if (z8) {
            C cB = b();
            if (cB != null && cB.b() && (c0643u0H = cB.h()) != null && c0643u0H.isShown()) {
                MotionEvent motionEventObtainNoHistory = MotionEvent.obtainNoHistory(motionEvent);
                int[] iArr = this.f13265D;
                view2.getLocationOnScreen(iArr);
                motionEventObtainNoHistory.offsetLocation(iArr[0], iArr[1]);
                c0643u0H.getLocationOnScreen(iArr);
                motionEventObtainNoHistory.offsetLocation(-iArr[0], -iArr[1]);
                boolean zB = c0643u0H.b(motionEventObtainNoHistory, this.f13264C);
                motionEventObtainNoHistory.recycle();
                int actionMasked = motionEvent.getActionMasked();
                boolean z9 = (actionMasked == 1 || actionMasked == 3) ? false : true;
                if (zB && z9) {
                    z7 = true;
                } else if (d()) {
                    z7 = false;
                } else {
                    z7 = true;
                }
            } else if (d()) {
                z7 = true;
            } else {
                z7 = false;
            }
        } else {
            if (view2.isEnabled()) {
                int actionMasked2 = motionEvent.getActionMasked();
                if (actionMasked2 == 0) {
                    this.f13264C = motionEvent.getPointerId(0);
                    if (this.f13270z == null) {
                        this.f13270z = new RunnableC0647w0(this, 0);
                    }
                    view2.postDelayed(this.f13270z, this.f13267w);
                    if (this.f13262A == null) {
                        this.f13262A = new RunnableC0647w0(this, 1);
                    }
                    view2.postDelayed(this.f13262A, this.f13268x);
                } else if (actionMasked2 == 1) {
                    a();
                } else if (actionMasked2 == 2) {
                    int iFindPointerIndex = motionEvent.findPointerIndex(this.f13264C);
                    if (iFindPointerIndex >= 0) {
                        float x8 = motionEvent.getX(iFindPointerIndex);
                        float y8 = motionEvent.getY(iFindPointerIndex);
                        float f4 = this.f13266v;
                        float f8 = -f4;
                        if (x8 < f8 || y8 < f8 || x8 >= (view2.getRight() - view2.getLeft()) + f4 || y8 >= (view2.getBottom() - view2.getTop()) + f4) {
                            a();
                            view2.getParent().requestDisallowInterceptTouchEvent(true);
                            if (c()) {
                                z7 = true;
                            }
                        }
                    }
                } else if (actionMasked2 == 3) {
                    a();
                }
                z7 = false;
            } else {
                z7 = false;
            }
            if (z7) {
                long jUptimeMillis = SystemClock.uptimeMillis();
                MotionEvent motionEventObtain = MotionEvent.obtain(jUptimeMillis, jUptimeMillis, 3, 0.0f, 0.0f, 0);
                view2.onTouchEvent(motionEventObtain);
                motionEventObtain.recycle();
            }
        }
        this.f13263B = z7;
        return z7 || z8;
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewDetachedFromWindow(View view) {
        this.f13263B = false;
        this.f13264C = -1;
        RunnableC0647w0 runnableC0647w0 = this.f13270z;
        if (runnableC0647w0 != null) {
            this.f13269y.removeCallbacks(runnableC0647w0);
        }
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewAttachedToWindow(View view) {
    }
}
