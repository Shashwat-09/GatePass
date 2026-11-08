package W;

import M1.A;
import M1.RunnableC0087i;
import Q.K;
import android.content.Context;
import android.util.Log;
import android.view.MotionEvent;
import android.view.VelocityTracker;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.ViewParent;
import android.widget.OverScroller;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import com.google.android.gms.internal.measurement.J1;
import java.util.Arrays;
import java.util.WeakHashMap;
import org.apache.tika.pipes.PipesConfigBase;
import org.apache.tika.pipes.pipesiterator.PipesIterator;

/* JADX INFO: loaded from: classes.dex */
public final class d {

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public static final A f7040v = new A(1);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f7041a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f7042b;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public float[] f7044d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public float[] f7045e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public float[] f7046f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public float[] f7047g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public int[] f7048h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int[] f7049i;
    public int[] j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public int f7050k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public VelocityTracker f7051l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final float f7052m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final float f7053n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final int f7054o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final OverScroller f7055p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final J1 f7056q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public View f7057r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public boolean f7058s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final CoordinatorLayout f7059t;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f7043c = -1;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final RunnableC0087i f7060u = new RunnableC0087i(this, 15);

    public d(Context context, CoordinatorLayout coordinatorLayout, J1 j3) {
        if (j3 == null) {
            throw new IllegalArgumentException("Callback may not be null");
        }
        this.f7059t = coordinatorLayout;
        this.f7056q = j3;
        ViewConfiguration viewConfiguration = ViewConfiguration.get(context);
        this.f7054o = (int) ((context.getResources().getDisplayMetrics().density * 20.0f) + 0.5f);
        this.f7042b = viewConfiguration.getScaledTouchSlop();
        this.f7052m = viewConfiguration.getScaledMaximumFlingVelocity();
        this.f7053n = viewConfiguration.getScaledMinimumFlingVelocity();
        this.f7055p = new OverScroller(context, f7040v);
    }

    public final void a() {
        this.f7043c = -1;
        float[] fArr = this.f7044d;
        if (fArr != null) {
            Arrays.fill(fArr, 0.0f);
            Arrays.fill(this.f7045e, 0.0f);
            Arrays.fill(this.f7046f, 0.0f);
            Arrays.fill(this.f7047g, 0.0f);
            Arrays.fill(this.f7048h, 0);
            Arrays.fill(this.f7049i, 0);
            Arrays.fill(this.j, 0);
            this.f7050k = 0;
        }
        VelocityTracker velocityTracker = this.f7051l;
        if (velocityTracker != null) {
            velocityTracker.recycle();
            this.f7051l = null;
        }
    }

    public final void b(View view, int i8) {
        ViewParent parent = view.getParent();
        CoordinatorLayout coordinatorLayout = this.f7059t;
        if (parent != coordinatorLayout) {
            throw new IllegalArgumentException("captureChildView: parameter must be a descendant of the ViewDragHelper's tracked parent view (" + coordinatorLayout + ")");
        }
        this.f7057r = view;
        this.f7043c = i8;
        this.f7056q.s(view, i8);
        n(1);
    }

    /* JADX WARN: Code duplicated, block: B:25:0x0044 A[RETURN] */
    public final boolean c(View view, float f4, float f8) {
        if (view != null) {
            J1 j3 = this.f7056q;
            boolean z7 = j3.q(view) > 0;
            boolean z8 = j3.r() > 0;
            if (z7 && z8) {
                float f9 = (f8 * f8) + (f4 * f4);
                int i8 = this.f7042b;
                if (f9 > i8 * i8) {
                    return true;
                }
            } else if (!z7 ? !(!z8 || Math.abs(f8) <= this.f7042b) : Math.abs(f4) > this.f7042b) {
                return true;
            }
        }
        return false;
    }

    public final void d(int i8) {
        float[] fArr = this.f7044d;
        if (fArr != null) {
            int i9 = this.f7050k;
            int i10 = 1 << i8;
            if ((i9 & i10) != 0) {
                fArr[i8] = 0.0f;
                this.f7045e[i8] = 0.0f;
                this.f7046f[i8] = 0.0f;
                this.f7047g[i8] = 0.0f;
                this.f7048h[i8] = 0;
                this.f7049i[i8] = 0;
                this.j[i8] = 0;
                this.f7050k = (~i10) & i9;
            }
        }
    }

    public final int e(int i8, int i9, int i10) {
        if (i8 == 0) {
            return 0;
        }
        int width = this.f7059t.getWidth();
        float f4 = width / 2;
        float fSin = (((float) Math.sin((Math.min(1.0f, Math.abs(i8) / width) - 0.5f) * 0.47123894f)) * f4) + f4;
        int iAbs = Math.abs(i9);
        return Math.min(iAbs > 0 ? Math.round(Math.abs(fSin / iAbs) * 1000.0f) * 4 : (int) (((Math.abs(i8) / i10) + 1.0f) * 256.0f), PipesConfigBase.DEFAULT_STALE_FETCHER_TIMEOUT_SECONDS);
    }

    public final boolean f() {
        if (this.f7041a == 2) {
            OverScroller overScroller = this.f7055p;
            boolean zComputeScrollOffset = overScroller.computeScrollOffset();
            int currX = overScroller.getCurrX();
            int currY = overScroller.getCurrY();
            int left = currX - this.f7057r.getLeft();
            int top = currY - this.f7057r.getTop();
            if (left != 0) {
                View view = this.f7057r;
                WeakHashMap weakHashMap = K.f4837a;
                view.offsetLeftAndRight(left);
            }
            if (top != 0) {
                View view2 = this.f7057r;
                WeakHashMap weakHashMap2 = K.f4837a;
                view2.offsetTopAndBottom(top);
            }
            if (left != 0 || top != 0) {
                this.f7056q.u(this.f7057r, currX, currY);
            }
            if (zComputeScrollOffset && currX == overScroller.getFinalX() && currY == overScroller.getFinalY()) {
                overScroller.abortAnimation();
                zComputeScrollOffset = false;
            }
            if (!zComputeScrollOffset) {
                this.f7059t.post(this.f7060u);
            }
        }
        return this.f7041a == 2;
    }

    public final View g(int i8, int i9) {
        CoordinatorLayout coordinatorLayout = this.f7059t;
        for (int childCount = coordinatorLayout.getChildCount() - 1; childCount >= 0; childCount--) {
            this.f7056q.getClass();
            View childAt = coordinatorLayout.getChildAt(childCount);
            if (i8 >= childAt.getLeft() && i8 < childAt.getRight() && i9 >= childAt.getTop() && i9 < childAt.getBottom()) {
                return childAt;
            }
        }
        return null;
    }

    public final boolean h(int i8, int i9, int i10, int i11) {
        float f4;
        float f8;
        float f9;
        float f10;
        int left = this.f7057r.getLeft();
        int top = this.f7057r.getTop();
        int i12 = i8 - left;
        int i13 = i9 - top;
        OverScroller overScroller = this.f7055p;
        if (i12 == 0 && i13 == 0) {
            overScroller.abortAnimation();
            n(0);
            return false;
        }
        View view = this.f7057r;
        int i14 = (int) this.f7053n;
        int i15 = (int) this.f7052m;
        int iAbs = Math.abs(i10);
        if (iAbs < i14) {
            i10 = 0;
        } else if (iAbs > i15) {
            i10 = i10 > 0 ? i15 : -i15;
        }
        int iAbs2 = Math.abs(i11);
        if (iAbs2 < i14) {
            i11 = 0;
        } else if (iAbs2 > i15) {
            i11 = i11 > 0 ? i15 : -i15;
        }
        int iAbs3 = Math.abs(i12);
        int iAbs4 = Math.abs(i13);
        int iAbs5 = Math.abs(i10);
        int iAbs6 = Math.abs(i11);
        int i16 = iAbs5 + iAbs6;
        int i17 = iAbs3 + iAbs4;
        if (i10 != 0) {
            f4 = iAbs5;
            f8 = i16;
        } else {
            f4 = iAbs3;
            f8 = i17;
        }
        float f11 = f4 / f8;
        if (i11 != 0) {
            f9 = iAbs6;
            f10 = i16;
        } else {
            f9 = iAbs4;
            f10 = i17;
        }
        float f12 = f9 / f10;
        J1 j3 = this.f7056q;
        overScroller.startScroll(left, top, i12, i13, (int) ((e(i13, i11, j3.r()) * f12) + (e(i12, i10, j3.q(view)) * f11)));
        n(2);
        return true;
    }

    public final boolean i(int i8) {
        if ((this.f7050k & (1 << i8)) != 0) {
            return true;
        }
        Log.e("ViewDragHelper", "Ignoring pointerId=" + i8 + " because ACTION_DOWN was not received for this pointer before ACTION_MOVE. It likely happened because  ViewDragHelper did not receive all the events in the event stream.");
        return false;
    }

    public final void j(MotionEvent motionEvent) {
        int i8;
        int actionMasked = motionEvent.getActionMasked();
        int actionIndex = motionEvent.getActionIndex();
        if (actionMasked == 0) {
            a();
        }
        if (this.f7051l == null) {
            this.f7051l = VelocityTracker.obtain();
        }
        this.f7051l.addMovement(motionEvent);
        int i9 = 0;
        if (actionMasked == 0) {
            float x8 = motionEvent.getX();
            float y8 = motionEvent.getY();
            int pointerId = motionEvent.getPointerId(0);
            View viewG = g((int) x8, (int) y8);
            l(x8, y8, pointerId);
            q(viewG, pointerId);
            int i10 = this.f7048h[pointerId];
            return;
        }
        if (actionMasked == 1) {
            if (this.f7041a == 1) {
                k();
            }
            a();
            return;
        }
        J1 j3 = this.f7056q;
        if (actionMasked != 2) {
            if (actionMasked == 3) {
                if (this.f7041a == 1) {
                    this.f7058s = true;
                    j3.v(this.f7057r, 0.0f, 0.0f);
                    this.f7058s = false;
                    if (this.f7041a == 1) {
                        n(0);
                    }
                }
                a();
                return;
            }
            if (actionMasked == 5) {
                int pointerId2 = motionEvent.getPointerId(actionIndex);
                float x9 = motionEvent.getX(actionIndex);
                float y9 = motionEvent.getY(actionIndex);
                l(x9, y9, pointerId2);
                if (this.f7041a == 0) {
                    q(g((int) x9, (int) y9), pointerId2);
                    int i11 = this.f7048h[pointerId2];
                    return;
                }
                int i12 = (int) x9;
                int i13 = (int) y9;
                View view = this.f7057r;
                if (view != null && i12 >= view.getLeft() && i12 < view.getRight() && i13 >= view.getTop() && i13 < view.getBottom()) {
                    i9 = 1;
                }
                if (i9 != 0) {
                    q(this.f7057r, pointerId2);
                    return;
                }
                return;
            }
            if (actionMasked != 6) {
                return;
            }
            int pointerId3 = motionEvent.getPointerId(actionIndex);
            if (this.f7041a == 1 && pointerId3 == this.f7043c) {
                int pointerCount = motionEvent.getPointerCount();
                while (true) {
                    if (i9 >= pointerCount) {
                        i8 = -1;
                        break;
                    }
                    int pointerId4 = motionEvent.getPointerId(i9);
                    if (pointerId4 != this.f7043c) {
                        View viewG2 = g((int) motionEvent.getX(i9), (int) motionEvent.getY(i9));
                        View view2 = this.f7057r;
                        if (viewG2 == view2 && q(view2, pointerId4)) {
                            i8 = this.f7043c;
                            break;
                        }
                    }
                    i9++;
                }
                if (i8 == -1) {
                    k();
                }
            }
            d(pointerId3);
            return;
        }
        if (this.f7041a == 1) {
            if (i(this.f7043c)) {
                int iFindPointerIndex = motionEvent.findPointerIndex(this.f7043c);
                float x10 = motionEvent.getX(iFindPointerIndex);
                float y10 = motionEvent.getY(iFindPointerIndex);
                float[] fArr = this.f7046f;
                int i14 = this.f7043c;
                int i15 = (int) (x10 - fArr[i14]);
                int i16 = (int) (y10 - this.f7047g[i14]);
                int left = this.f7057r.getLeft() + i15;
                int top = this.f7057r.getTop() + i16;
                int left2 = this.f7057r.getLeft();
                int top2 = this.f7057r.getTop();
                if (i15 != 0) {
                    left = j3.f(this.f7057r, left);
                    WeakHashMap weakHashMap = K.f4837a;
                    this.f7057r.offsetLeftAndRight(left - left2);
                }
                if (i16 != 0) {
                    top = j3.g(this.f7057r, top);
                    WeakHashMap weakHashMap2 = K.f4837a;
                    this.f7057r.offsetTopAndBottom(top - top2);
                }
                if (i15 != 0 || i16 != 0) {
                    j3.u(this.f7057r, left, top);
                }
                m(motionEvent);
                return;
            }
            return;
        }
        int pointerCount2 = motionEvent.getPointerCount();
        while (i9 < pointerCount2) {
            int pointerId5 = motionEvent.getPointerId(i9);
            if (i(pointerId5)) {
                float x11 = motionEvent.getX(i9);
                float y11 = motionEvent.getY(i9);
                float f4 = x11 - this.f7044d[pointerId5];
                float f8 = y11 - this.f7045e[pointerId5];
                Math.abs(f4);
                Math.abs(f8);
                int i17 = this.f7048h[pointerId5];
                Math.abs(f8);
                Math.abs(f4);
                int i18 = this.f7048h[pointerId5];
                Math.abs(f4);
                Math.abs(f8);
                int i19 = this.f7048h[pointerId5];
                Math.abs(f8);
                Math.abs(f4);
                int i20 = this.f7048h[pointerId5];
                if (this.f7041a != 1) {
                    View viewG3 = g((int) x11, (int) y11);
                    if (c(viewG3, f4, f8) && q(viewG3, pointerId5)) {
                        break;
                    }
                } else {
                    break;
                }
            }
            i9++;
        }
        m(motionEvent);
    }

    public final void k() {
        VelocityTracker velocityTracker = this.f7051l;
        float f4 = this.f7052m;
        velocityTracker.computeCurrentVelocity(PipesIterator.DEFAULT_QUEUE_SIZE, f4);
        float xVelocity = this.f7051l.getXVelocity(this.f7043c);
        float fAbs = Math.abs(xVelocity);
        float f8 = this.f7053n;
        if (fAbs < f8) {
            xVelocity = 0.0f;
        } else if (fAbs > f4) {
            xVelocity = xVelocity > 0.0f ? f4 : -f4;
        }
        float yVelocity = this.f7051l.getYVelocity(this.f7043c);
        float fAbs2 = Math.abs(yVelocity);
        if (fAbs2 < f8) {
            f4 = 0.0f;
        } else if (fAbs2 <= f4) {
            f4 = yVelocity;
        } else if (yVelocity <= 0.0f) {
            f4 = -f4;
        }
        this.f7058s = true;
        this.f7056q.v(this.f7057r, xVelocity, f4);
        this.f7058s = false;
        if (this.f7041a == 1) {
            n(0);
        }
    }

    public final void l(float f4, float f8, int i8) {
        float[] fArr = this.f7044d;
        if (fArr == null || fArr.length <= i8) {
            int i9 = i8 + 1;
            float[] fArr2 = new float[i9];
            float[] fArr3 = new float[i9];
            float[] fArr4 = new float[i9];
            float[] fArr5 = new float[i9];
            int[] iArr = new int[i9];
            int[] iArr2 = new int[i9];
            int[] iArr3 = new int[i9];
            if (fArr != null) {
                System.arraycopy(fArr, 0, fArr2, 0, fArr.length);
                float[] fArr6 = this.f7045e;
                System.arraycopy(fArr6, 0, fArr3, 0, fArr6.length);
                float[] fArr7 = this.f7046f;
                System.arraycopy(fArr7, 0, fArr4, 0, fArr7.length);
                float[] fArr8 = this.f7047g;
                System.arraycopy(fArr8, 0, fArr5, 0, fArr8.length);
                int[] iArr4 = this.f7048h;
                System.arraycopy(iArr4, 0, iArr, 0, iArr4.length);
                int[] iArr5 = this.f7049i;
                System.arraycopy(iArr5, 0, iArr2, 0, iArr5.length);
                int[] iArr6 = this.j;
                System.arraycopy(iArr6, 0, iArr3, 0, iArr6.length);
            }
            this.f7044d = fArr2;
            this.f7045e = fArr3;
            this.f7046f = fArr4;
            this.f7047g = fArr5;
            this.f7048h = iArr;
            this.f7049i = iArr2;
            this.j = iArr3;
        }
        float[] fArr9 = this.f7044d;
        this.f7046f[i8] = f4;
        fArr9[i8] = f4;
        float[] fArr10 = this.f7045e;
        this.f7047g[i8] = f8;
        fArr10[i8] = f8;
        int[] iArr7 = this.f7048h;
        int i10 = (int) f4;
        int i11 = (int) f8;
        CoordinatorLayout coordinatorLayout = this.f7059t;
        int left = coordinatorLayout.getLeft();
        int i12 = this.f7054o;
        int i13 = i10 < left + i12 ? 1 : 0;
        if (i11 < coordinatorLayout.getTop() + i12) {
            i13 |= 4;
        }
        if (i10 > coordinatorLayout.getRight() - i12) {
            i13 |= 2;
        }
        if (i11 > coordinatorLayout.getBottom() - i12) {
            i13 |= 8;
        }
        iArr7[i8] = i13;
        this.f7050k |= 1 << i8;
    }

    public final void m(MotionEvent motionEvent) {
        int pointerCount = motionEvent.getPointerCount();
        for (int i8 = 0; i8 < pointerCount; i8++) {
            int pointerId = motionEvent.getPointerId(i8);
            if (i(pointerId)) {
                float x8 = motionEvent.getX(i8);
                float y8 = motionEvent.getY(i8);
                this.f7046f[pointerId] = x8;
                this.f7047g[pointerId] = y8;
            }
        }
    }

    public final void n(int i8) {
        this.f7059t.removeCallbacks(this.f7060u);
        if (this.f7041a != i8) {
            this.f7041a = i8;
            this.f7056q.t(i8);
            if (this.f7041a == 0) {
                this.f7057r = null;
            }
        }
    }

    public final boolean o(int i8, int i9) {
        if (this.f7058s) {
            return h(i8, i9, (int) this.f7051l.getXVelocity(this.f7043c), (int) this.f7051l.getYVelocity(this.f7043c));
        }
        throw new IllegalStateException("Cannot settleCapturedViewAt outside of a call to Callback#onViewReleased");
    }

    /* JADX WARN: Code duplicated, block: B:52:0x00d6  */
    /* JADX WARN: Code duplicated, block: B:61:0x0114  */
    public final boolean p(MotionEvent motionEvent) {
        View viewG;
        int actionMasked = motionEvent.getActionMasked();
        int actionIndex = motionEvent.getActionIndex();
        if (actionMasked == 0) {
            a();
        }
        if (this.f7051l == null) {
            this.f7051l = VelocityTracker.obtain();
        }
        this.f7051l.addMovement(motionEvent);
        if (actionMasked == 0) {
            float x8 = motionEvent.getX();
            float y8 = motionEvent.getY();
            int pointerId = motionEvent.getPointerId(0);
            l(x8, y8, pointerId);
            View viewG2 = g((int) x8, (int) y8);
            if (viewG2 == this.f7057r && this.f7041a == 2) {
                q(viewG2, pointerId);
            }
            int i8 = this.f7048h[pointerId];
        } else if (actionMasked == 1) {
            a();
        } else if (actionMasked != 2) {
            if (actionMasked == 3) {
                a();
            } else if (actionMasked == 5) {
                int pointerId2 = motionEvent.getPointerId(actionIndex);
                float x9 = motionEvent.getX(actionIndex);
                float y9 = motionEvent.getY(actionIndex);
                l(x9, y9, pointerId2);
                int i9 = this.f7041a;
                if (i9 == 0) {
                    int i10 = this.f7048h[pointerId2];
                } else if (i9 == 2 && (viewG = g((int) x9, (int) y9)) == this.f7057r) {
                    q(viewG, pointerId2);
                }
            } else if (actionMasked == 6) {
                d(motionEvent.getPointerId(actionIndex));
            }
        } else if (this.f7044d != null && this.f7045e != null) {
            int pointerCount = motionEvent.getPointerCount();
            for (int i11 = 0; i11 < pointerCount; i11++) {
                int pointerId3 = motionEvent.getPointerId(i11);
                if (i(pointerId3)) {
                    float x10 = motionEvent.getX(i11);
                    float y10 = motionEvent.getY(i11);
                    float f4 = x10 - this.f7044d[pointerId3];
                    float f8 = y10 - this.f7045e[pointerId3];
                    View viewG3 = g((int) x10, (int) y10);
                    boolean z7 = viewG3 != null && c(viewG3, f4, f8);
                    if (!z7) {
                        Math.abs(f4);
                        Math.abs(f8);
                        int i12 = this.f7048h[pointerId3];
                        Math.abs(f8);
                        Math.abs(f4);
                        int i13 = this.f7048h[pointerId3];
                        Math.abs(f4);
                        Math.abs(f8);
                        int i14 = this.f7048h[pointerId3];
                        Math.abs(f8);
                        Math.abs(f4);
                        int i15 = this.f7048h[pointerId3];
                        if (this.f7041a != 1) {
                            break;
                        }
                    } else {
                        int left = viewG3.getLeft();
                        J1 j3 = this.f7056q;
                        int iF = j3.f(viewG3, ((int) f4) + left);
                        int top = viewG3.getTop();
                        int iG = j3.g(viewG3, ((int) f8) + top);
                        int iQ = j3.q(viewG3);
                        int iR = j3.r();
                        if ((iQ == 0 || (iQ > 0 && iF == left)) && (iR == 0 || (iR > 0 && iG == top))) {
                            break;
                        }
                        Math.abs(f4);
                        Math.abs(f8);
                        int i16 = this.f7048h[pointerId3];
                        Math.abs(f8);
                        Math.abs(f4);
                        int i17 = this.f7048h[pointerId3];
                        Math.abs(f4);
                        Math.abs(f8);
                        int i18 = this.f7048h[pointerId3];
                        Math.abs(f8);
                        Math.abs(f4);
                        int i19 = this.f7048h[pointerId3];
                        if (this.f7041a != 1 || (z7 && q(viewG3, pointerId3))) {
                            break;
                        }
                    }
                }
            }
            m(motionEvent);
        }
        return this.f7041a == 1;
    }

    public final boolean q(View view, int i8) {
        if (view == this.f7057r && this.f7043c == i8) {
            return true;
        }
        if (view == null || !this.f7056q.x(view, i8)) {
            return false;
        }
        this.f7043c = i8;
        b(view, i8);
        return true;
    }
}
