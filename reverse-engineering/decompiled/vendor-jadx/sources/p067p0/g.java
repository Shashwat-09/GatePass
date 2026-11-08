package p067p0;

import B2.b;
import android.content.res.Resources;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.animation.AccelerateInterpolator;
import android.view.animation.AnimationUtils;
import p053m.C0386u0;

/* JADX INFO: loaded from: classes.dex */
public final class g implements View.OnTouchListener {

    /* JADX INFO: renamed from: g0, reason: collision with root package name */
    public static final int f6595g0 = ViewConfiguration.getTapTimeout();

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public final a f6596P;

    /* JADX INFO: renamed from: Q, reason: collision with root package name */
    public final AccelerateInterpolator f6597Q;

    /* JADX INFO: renamed from: R, reason: collision with root package name */
    public final C0386u0 f6598R;

    /* JADX INFO: renamed from: S, reason: collision with root package name */
    public b f6599S;

    /* JADX INFO: renamed from: T, reason: collision with root package name */
    public final float[] f6600T;

    /* JADX INFO: renamed from: U, reason: collision with root package name */
    public final float[] f6601U;

    /* JADX INFO: renamed from: V, reason: collision with root package name */
    public final int f6602V;

    /* JADX INFO: renamed from: W, reason: collision with root package name */
    public final int f6603W;

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public final float[] f6604X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public final float[] f6605Y;

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    public final float[] f6606Z;

    /* JADX INFO: renamed from: a0, reason: collision with root package name */
    public boolean f6607a0;

    /* JADX INFO: renamed from: b0, reason: collision with root package name */
    public boolean f6608b0;

    /* JADX INFO: renamed from: c0, reason: collision with root package name */
    public boolean f6609c0;

    /* JADX INFO: renamed from: d0, reason: collision with root package name */
    public boolean f6610d0;

    /* JADX INFO: renamed from: e0, reason: collision with root package name */
    public boolean f6611e0;

    /* JADX INFO: renamed from: f0, reason: collision with root package name */
    public final C0386u0 f6612f0;

    public g(C0386u0 c0386u0) {
        a aVar = new a();
        aVar.f6590e = Long.MIN_VALUE;
        aVar.f6592g = -1L;
        aVar.f6591f = 0L;
        this.f6596P = aVar;
        this.f6597Q = new AccelerateInterpolator();
        float[] fArr = {0.0f, 0.0f};
        this.f6600T = fArr;
        float[] fArr2 = {Float.MAX_VALUE, Float.MAX_VALUE};
        this.f6601U = fArr2;
        float[] fArr3 = {0.0f, 0.0f};
        this.f6604X = fArr3;
        float[] fArr4 = {0.0f, 0.0f};
        this.f6605Y = fArr4;
        float[] fArr5 = {Float.MAX_VALUE, Float.MAX_VALUE};
        this.f6606Z = fArr5;
        this.f6598R = c0386u0;
        float f5 = Resources.getSystem().getDisplayMetrics().density;
        float f6 = ((int) ((1575.0f * f5) + 0.5f)) / 1000.0f;
        fArr5[0] = f6;
        fArr5[1] = f6;
        float f7 = ((int) ((f5 * 315.0f) + 0.5f)) / 1000.0f;
        fArr4[0] = f7;
        fArr4[1] = f7;
        this.f6602V = 1;
        fArr2[0] = Float.MAX_VALUE;
        fArr2[1] = Float.MAX_VALUE;
        fArr[0] = 0.2f;
        fArr[1] = 0.2f;
        fArr3[0] = 0.001f;
        fArr3[1] = 0.001f;
        this.f6603W = f6595g0;
        aVar.f6586a = 500;
        aVar.f6587b = 500;
        this.f6612f0 = c0386u0;
    }

    public static float b(float f5, float f6, float f7) {
        if (f5 > f7) {
            return f7;
        }
        return f5 < f6 ? f6 : f5;
    }

    /* JADX WARN: Code duplicated, block: B:12:0x003b A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:13:0x003c  */
    /* JADX WARN: Code duplicated, block: B:15:0x004b  */
    /* JADX WARN: Code duplicated, block: B:17:0x0051  */
    public final float a(int i5, float f5, float f6, float f7) {
        float fB;
        float interpolation;
        float fB2 = b(this.f6600T[i5] * f6, 0.0f, this.f6601U[i5]);
        float fC = c(f6 - f5, fB2) - c(f5, fB2);
        AccelerateInterpolator accelerateInterpolator = this.f6597Q;
        if (fC >= 0.0f) {
            if (fC > 0.0f) {
                interpolation = accelerateInterpolator.getInterpolation(fC);
            } else {
                fB = 0.0f;
            }
            if (fB == 0.0f) {
                return 0.0f;
            }
            float f8 = this.f6604X[i5];
            float f9 = this.f6605Y[i5];
            float f10 = this.f6606Z[i5];
            float f11 = f8 * f7;
            return fB > 0.0f ? b(fB * f11, f9, f10) : -b((-fB) * f11, f9, f10);
        }
        interpolation = -accelerateInterpolator.getInterpolation(-fC);
        fB = b(interpolation, -1.0f, 1.0f);
        if (fB == 0.0f) {
            return 0.0f;
        }
        float f12 = this.f6604X[i5];
        float f13 = this.f6605Y[i5];
        float f14 = this.f6606Z[i5];
        float f15 = f12 * f7;
        if (fB > 0.0f) {
        }
    }

    public final float c(float f5, float f6) {
        if (f6 != 0.0f) {
            int i5 = this.f6602V;
            if (i5 == 0 || i5 == 1) {
                if (f5 < f6) {
                    if (f5 >= 0.0f) {
                        return 1.0f - (f5 / f6);
                    }
                    if (this.f6610d0 && i5 == 1) {
                        return 1.0f;
                    }
                }
            } else if (i5 == 2 && f5 < 0.0f) {
                return f5 / (-f6);
            }
        }
        return 0.0f;
    }

    public final void d() {
        int i5 = 0;
        if (this.f6608b0) {
            this.f6610d0 = false;
            return;
        }
        long jCurrentAnimationTimeMillis = AnimationUtils.currentAnimationTimeMillis();
        a aVar = this.f6596P;
        int i6 = (int) (jCurrentAnimationTimeMillis - aVar.f6590e);
        int i7 = aVar.f6587b;
        if (i6 > i7) {
            i5 = i7;
        } else if (i6 >= 0) {
            i5 = i6;
        }
        aVar.f6594i = i5;
        aVar.f6593h = aVar.a(jCurrentAnimationTimeMillis);
        aVar.f6592g = jCurrentAnimationTimeMillis;
    }

    public final boolean e() {
        C0386u0 c0386u0;
        int count;
        a aVar = this.f6596P;
        float f5 = aVar.f6589d;
        int iAbs = (int) (f5 / Math.abs(f5));
        Math.abs(aVar.f6588c);
        if (iAbs != 0 && (count = (c0386u0 = this.f6612f0).getCount()) != 0) {
            int childCount = c0386u0.getChildCount();
            int firstVisiblePosition = c0386u0.getFirstVisiblePosition();
            int i5 = firstVisiblePosition + childCount;
            if (iAbs <= 0 ? !(iAbs >= 0 || (firstVisiblePosition <= 0 && c0386u0.getChildAt(0).getTop() >= 0)) : !(i5 >= count && c0386u0.getChildAt(childCount - 1).getBottom() <= c0386u0.getHeight())) {
                return true;
            }
        }
        return false;
    }

    /* JADX WARN: Code restructure failed: missing block: B:11:0x0014, code lost:
    
        if (r0 != 3) goto L30;
     */
    @Override // android.view.View.OnTouchListener
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean onTouch(android.view.View r8, android.view.MotionEvent r9) {
        /*
            r7 = this;
            boolean r0 = r7.f6611e0
            r1 = 0
            if (r0 != 0) goto L7
            goto L7e
        L7:
            int r0 = r9.getActionMasked()
            r2 = 1
            if (r0 == 0) goto L1b
            if (r0 == r2) goto L17
            r3 = 2
            if (r0 == r3) goto L1f
            r8 = 3
            if (r0 == r8) goto L17
            goto L7e
        L17:
            r7.d()
            return r1
        L1b:
            r7.f6609c0 = r2
            r7.f6607a0 = r1
        L1f:
            float r0 = r9.getX()
            int r3 = r8.getWidth()
            float r3 = (float) r3
            m.u0 r4 = r7.f6598R
            int r5 = r4.getWidth()
            float r5 = (float) r5
            float r0 = r7.a(r1, r0, r3, r5)
            float r9 = r9.getY()
            int r8 = r8.getHeight()
            float r8 = (float) r8
            int r3 = r4.getHeight()
            float r3 = (float) r3
            float r8 = r7.a(r2, r9, r8, r3)
            p0.a r9 = r7.f6596P
            r9.f6588c = r0
            r9.f6589d = r8
            boolean r8 = r7.f6610d0
            if (r8 != 0) goto L7e
            boolean r8 = r7.e()
            if (r8 == 0) goto L7e
            B2.b r8 = r7.f6599S
            if (r8 != 0) goto L62
            B2.b r8 = new B2.b
            r9 = 21
            r8.<init>(r9, r7)
            r7.f6599S = r8
        L62:
            r7.f6610d0 = r2
            r7.f6608b0 = r2
            boolean r8 = r7.f6607a0
            if (r8 != 0) goto L77
            int r8 = r7.f6603W
            if (r8 <= 0) goto L77
            B2.b r9 = r7.f6599S
            long r5 = (long) r8
            java.util.WeakHashMap r8 = p046k0.Q.f5813a
            r4.postOnAnimationDelayed(r9, r5)
            goto L7c
        L77:
            B2.b r8 = r7.f6599S
            r8.run()
        L7c:
            r7.f6607a0 = r2
        L7e:
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: p067p0.g.onTouch(android.view.View, android.view.MotionEvent):boolean");
    }
}
