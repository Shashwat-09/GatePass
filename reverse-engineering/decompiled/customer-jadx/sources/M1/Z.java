package M1;

import android.view.animation.Interpolator;
import android.widget.OverScroller;
import androidx.recyclerview.widget.RecyclerView;
import java.util.Arrays;
import java.util.WeakHashMap;

/* JADX INFO: loaded from: classes.dex */
public final class Z implements Runnable {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public boolean f3476A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public final /* synthetic */ RecyclerView f3477B;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public int f3478v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public int f3479w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public OverScroller f3480x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public Interpolator f3481y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public boolean f3482z;

    public Z(RecyclerView recyclerView) {
        this.f3477B = recyclerView;
        A a7 = RecyclerView.f8754P0;
        this.f3481y = a7;
        this.f3482z = false;
        this.f3476A = false;
        this.f3480x = new OverScroller(recyclerView.getContext(), a7);
    }

    public final void a() {
        if (this.f3482z) {
            this.f3476A = true;
            return;
        }
        RecyclerView recyclerView = this.f3477B;
        recyclerView.removeCallbacks(this);
        WeakHashMap weakHashMap = Q.K.f4837a;
        recyclerView.postOnAnimation(this);
    }

    public final void b(int i8, int i9, int i10, Interpolator interpolator) {
        int iRound;
        RecyclerView recyclerView = this.f3477B;
        if (i10 == Integer.MIN_VALUE) {
            int iAbs = Math.abs(i8);
            int iAbs2 = Math.abs(i9);
            boolean z7 = iAbs > iAbs2;
            int iSqrt = (int) Math.sqrt(0);
            int iSqrt2 = (int) Math.sqrt((i9 * i9) + (i8 * i8));
            int width = z7 ? recyclerView.getWidth() : recyclerView.getHeight();
            int i11 = width / 2;
            float f4 = width;
            float f8 = i11;
            float fSin = (((float) Math.sin((Math.min(1.0f, (iSqrt2 * 1.0f) / f4) - 0.5f) * 0.47123894f)) * f8) + f8;
            if (iSqrt > 0) {
                iRound = Math.round(Math.abs(fSin / iSqrt) * 1000.0f) * 4;
            } else {
                if (!z7) {
                    iAbs = iAbs2;
                }
                iRound = (int) (((iAbs / f4) + 1.0f) * 300.0f);
            }
            i10 = Math.min(iRound, 2000);
        }
        int i12 = i10;
        if (interpolator == null) {
            interpolator = RecyclerView.f8754P0;
        }
        if (this.f3481y != interpolator) {
            this.f3481y = interpolator;
            this.f3480x = new OverScroller(recyclerView.getContext(), interpolator);
        }
        this.f3479w = 0;
        this.f3478v = 0;
        recyclerView.setScrollState(2);
        this.f3480x.startScroll(0, 0, i8, i9, i12);
        a();
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i8;
        int i9;
        int i10;
        int i11;
        int i12;
        RecyclerView recyclerView = this.f3477B;
        int[] iArr = recyclerView.f8773J0;
        if (recyclerView.G == null) {
            recyclerView.removeCallbacks(this);
            this.f3480x.abortAnimation();
            return;
        }
        this.f3476A = false;
        this.f3482z = true;
        recyclerView.m();
        OverScroller overScroller = this.f3480x;
        if (overScroller.computeScrollOffset()) {
            int currX = overScroller.getCurrX();
            int currY = overScroller.getCurrY();
            int i13 = currX - this.f3478v;
            int i14 = currY - this.f3479w;
            this.f3478v = currX;
            this.f3479w = currY;
            int[] iArr2 = recyclerView.f8773J0;
            iArr2[0] = 0;
            iArr2[1] = 0;
            if (recyclerView.r(i13, i14, 1, iArr2, null)) {
                i8 = i13 - iArr[0];
                i9 = i14 - iArr[1];
            } else {
                i8 = i13;
                i9 = i14;
            }
            if (recyclerView.getOverScrollMode() != 2) {
                recyclerView.l(i8, i9);
            }
            if (recyclerView.f8765F != null) {
                iArr[0] = 0;
                iArr[1] = 0;
                recyclerView.X(i8, i9, iArr);
                i10 = iArr[0];
                i11 = iArr[1];
                i8 -= i10;
                i9 -= i11;
                C0099v c0099v = recyclerView.G.f3427e;
                if (c0099v != null && !c0099v.f3674d && c0099v.f3675e) {
                    int iB = recyclerView.f8816x0.b();
                    if (iB == 0) {
                        c0099v.g();
                    } else if (c0099v.f3671a >= iB) {
                        c0099v.f3671a = iB - 1;
                        c0099v.e(i10, i11);
                    } else {
                        c0099v.e(i10, i11);
                    }
                }
            } else {
                i10 = 0;
                i11 = 0;
            }
            if (!recyclerView.f8768H.isEmpty()) {
                recyclerView.invalidate();
            }
            int[] iArr3 = recyclerView.f8773J0;
            iArr3[0] = 0;
            iArr3[1] = 0;
            recyclerView.s(i10, i11, i8, i9, null, 1, iArr3);
            int i15 = i8 - iArr[0];
            int i16 = i9 - iArr[1];
            if (i10 != 0 || i11 != 0) {
                recyclerView.t(i10, i11);
            }
            if (!recyclerView.awakenScrollBars()) {
                recyclerView.invalidate();
            }
            boolean z7 = overScroller.isFinished() || (((overScroller.getCurrX() == overScroller.getFinalX()) || i15 != 0) && ((overScroller.getCurrY() == overScroller.getFinalY()) || i16 != 0));
            C0099v c0099v2 = recyclerView.G.f3427e;
            if ((c0099v2 == null || !c0099v2.f3674d) && z7) {
                if (recyclerView.getOverScrollMode() != 2) {
                    int currVelocity = (int) overScroller.getCurrVelocity();
                    if (i15 < 0) {
                        i12 = -currVelocity;
                    } else {
                        i12 = i15 > 0 ? currVelocity : 0;
                    }
                    if (i16 < 0) {
                        currVelocity = -currVelocity;
                    } else if (i16 <= 0) {
                        currVelocity = 0;
                    }
                    if (i12 < 0) {
                        recyclerView.v();
                        if (recyclerView.f8791b0.isFinished()) {
                            recyclerView.f8791b0.onAbsorb(-i12);
                        }
                    } else if (i12 > 0) {
                        recyclerView.w();
                        if (recyclerView.f8793d0.isFinished()) {
                            recyclerView.f8793d0.onAbsorb(i12);
                        }
                    }
                    if (currVelocity < 0) {
                        recyclerView.x();
                        if (recyclerView.f8792c0.isFinished()) {
                            recyclerView.f8792c0.onAbsorb(-currVelocity);
                        }
                    } else if (currVelocity > 0) {
                        recyclerView.u();
                        if (recyclerView.f8794e0.isFinished()) {
                            recyclerView.f8794e0.onAbsorb(currVelocity);
                        }
                    }
                    if (i12 != 0 || currVelocity != 0) {
                        WeakHashMap weakHashMap = Q.K.f4837a;
                        recyclerView.postInvalidateOnAnimation();
                    }
                }
                C0092n c0092n = recyclerView.f8814w0;
                int[] iArr4 = c0092n.f3627a;
                if (iArr4 != null) {
                    Arrays.fill(iArr4, -1);
                }
                c0092n.f3630d = 0;
            } else {
                a();
                RunnableC0094p runnableC0094p = recyclerView.f8812v0;
                if (runnableC0094p != null) {
                    runnableC0094p.a(recyclerView, i10, i11);
                }
            }
        }
        C0099v c0099v3 = recyclerView.G.f3427e;
        if (c0099v3 != null && c0099v3.f3674d) {
            c0099v3.e(0, 0);
        }
        this.f3482z = false;
        if (!this.f3476A) {
            recyclerView.setScrollState(0);
            recyclerView.c0(1);
        } else {
            recyclerView.removeCallbacks(this);
            WeakHashMap weakHashMap2 = Q.K.f4837a;
            recyclerView.postOnAnimation(this);
        }
    }
}
