package T;

import M1.RunnableC0087i;
import android.content.res.Resources;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.animation.AccelerateInterpolator;
import android.view.animation.AnimationUtils;
import p095n.C0643u0;

/* JADX INFO: loaded from: classes.dex */
public final class d implements View.OnTouchListener {

    /* JADX INFO: renamed from: M, reason: collision with root package name */
    public static final int f6237M = ViewConfiguration.getTapTimeout();

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public final float[] f6238A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public final int f6239B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public final int f6240C;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public final float[] f6241D;

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    public final float[] f6242E;

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public final float[] f6243F;
    public boolean G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public boolean f6244H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public boolean f6245I;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public boolean f6246J;

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public boolean f6247K;

    /* JADX INFO: renamed from: L, reason: collision with root package name */
    public final C0643u0 f6248L;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final a f6249v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final AccelerateInterpolator f6250w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final C0643u0 f6251x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public RunnableC0087i f6252y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final float[] f6253z;

    public d(C0643u0 c0643u0) {
        a aVar = new a();
        aVar.f6232e = Long.MIN_VALUE;
        aVar.f6234g = -1L;
        aVar.f6233f = 0L;
        this.f6249v = aVar;
        this.f6250w = new AccelerateInterpolator();
        float[] fArr = {0.0f, 0.0f};
        this.f6253z = fArr;
        float[] fArr2 = {Float.MAX_VALUE, Float.MAX_VALUE};
        this.f6238A = fArr2;
        float[] fArr3 = {0.0f, 0.0f};
        this.f6241D = fArr3;
        float[] fArr4 = {0.0f, 0.0f};
        this.f6242E = fArr4;
        float[] fArr5 = {Float.MAX_VALUE, Float.MAX_VALUE};
        this.f6243F = fArr5;
        this.f6251x = c0643u0;
        float f4 = Resources.getSystem().getDisplayMetrics().density;
        float f8 = ((int) ((1575.0f * f4) + 0.5f)) / 1000.0f;
        fArr5[0] = f8;
        fArr5[1] = f8;
        float f9 = ((int) ((f4 * 315.0f) + 0.5f)) / 1000.0f;
        fArr4[0] = f9;
        fArr4[1] = f9;
        this.f6239B = 1;
        fArr2[0] = Float.MAX_VALUE;
        fArr2[1] = Float.MAX_VALUE;
        fArr[0] = 0.2f;
        fArr[1] = 0.2f;
        fArr3[0] = 0.001f;
        fArr3[1] = 0.001f;
        this.f6240C = f6237M;
        aVar.f6228a = 500;
        aVar.f6229b = 500;
        this.f6248L = c0643u0;
    }

    public static float b(float f4, float f8, float f9) {
        if (f4 > f9) {
            return f9;
        }
        return f4 < f8 ? f8 : f4;
    }

    /* JADX WARN: Code duplicated, block: B:12:0x003b A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:13:0x003c  */
    /* JADX WARN: Code duplicated, block: B:15:0x004b  */
    /* JADX WARN: Code duplicated, block: B:17:0x0051  */
    public final float a(float f4, float f8, float f9, int i8) {
        float fB;
        float interpolation;
        float fB2 = b(this.f6253z[i8] * f8, 0.0f, this.f6238A[i8]);
        float fC = c(f8 - f4, fB2) - c(f4, fB2);
        AccelerateInterpolator accelerateInterpolator = this.f6250w;
        if (fC >= 0.0f) {
            if (fC > 0.0f) {
                interpolation = accelerateInterpolator.getInterpolation(fC);
            } else {
                fB = 0.0f;
            }
            if (fB == 0.0f) {
                return 0.0f;
            }
            float f10 = this.f6241D[i8];
            float f11 = this.f6242E[i8];
            float f12 = this.f6243F[i8];
            float f13 = f10 * f9;
            return fB > 0.0f ? b(fB * f13, f11, f12) : -b((-fB) * f13, f11, f12);
        }
        interpolation = -accelerateInterpolator.getInterpolation(-fC);
        fB = b(interpolation, -1.0f, 1.0f);
        if (fB == 0.0f) {
            return 0.0f;
        }
        float f14 = this.f6241D[i8];
        float f15 = this.f6242E[i8];
        float f16 = this.f6243F[i8];
        float f17 = f14 * f9;
        if (fB > 0.0f) {
        }
    }

    public final float c(float f4, float f8) {
        if (f8 != 0.0f) {
            int i8 = this.f6239B;
            if (i8 == 0 || i8 == 1) {
                if (f4 < f8) {
                    if (f4 >= 0.0f) {
                        return 1.0f - (f4 / f8);
                    }
                    if (this.f6246J && i8 == 1) {
                        return 1.0f;
                    }
                }
            } else if (i8 == 2 && f4 < 0.0f) {
                return f4 / (-f8);
            }
        }
        return 0.0f;
    }

    public final void d() {
        int i8 = 0;
        if (this.f6244H) {
            this.f6246J = false;
            return;
        }
        long jCurrentAnimationTimeMillis = AnimationUtils.currentAnimationTimeMillis();
        a aVar = this.f6249v;
        int i9 = (int) (jCurrentAnimationTimeMillis - aVar.f6232e);
        int i10 = aVar.f6229b;
        if (i9 > i10) {
            i8 = i10;
        } else if (i9 >= 0) {
            i8 = i9;
        }
        aVar.f6236i = i8;
        aVar.f6235h = aVar.a(jCurrentAnimationTimeMillis);
        aVar.f6234g = jCurrentAnimationTimeMillis;
    }

    public final boolean e() {
        C0643u0 c0643u0;
        int count;
        a aVar = this.f6249v;
        float f4 = aVar.f6231d;
        int iAbs = (int) (f4 / Math.abs(f4));
        Math.abs(aVar.f6230c);
        if (iAbs != 0 && (count = (c0643u0 = this.f6248L).getCount()) != 0) {
            int childCount = c0643u0.getChildCount();
            int firstVisiblePosition = c0643u0.getFirstVisiblePosition();
            int i8 = firstVisiblePosition + childCount;
            if (iAbs <= 0 ? !(iAbs >= 0 || (firstVisiblePosition <= 0 && c0643u0.getChildAt(0).getTop() >= 0)) : !(i8 >= count && c0643u0.getChildAt(childCount - 1).getBottom() <= c0643u0.getHeight())) {
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
            boolean r0 = r7.f6247K
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
            r7.f6245I = r2
            r7.G = r1
        L1f:
            float r0 = r9.getX()
            int r3 = r8.getWidth()
            float r3 = (float) r3
            n.u0 r4 = r7.f6251x
            int r5 = r4.getWidth()
            float r5 = (float) r5
            float r0 = r7.a(r0, r3, r5, r1)
            float r9 = r9.getY()
            int r8 = r8.getHeight()
            float r8 = (float) r8
            int r3 = r4.getHeight()
            float r3 = (float) r3
            float r8 = r7.a(r9, r8, r3, r2)
            T.a r9 = r7.f6249v
            r9.f6230c = r0
            r9.f6231d = r8
            boolean r8 = r7.f6246J
            if (r8 != 0) goto L7e
            boolean r8 = r7.e()
            if (r8 == 0) goto L7e
            M1.i r8 = r7.f6252y
            if (r8 != 0) goto L62
            M1.i r8 = new M1.i
            r9 = 12
            r8.<init>(r7, r9)
            r7.f6252y = r8
        L62:
            r7.f6246J = r2
            r7.f6244H = r2
            boolean r8 = r7.G
            if (r8 != 0) goto L77
            int r8 = r7.f6240C
            if (r8 <= 0) goto L77
            M1.i r9 = r7.f6252y
            long r5 = (long) r8
            java.util.WeakHashMap r8 = Q.K.f4837a
            r4.postOnAnimationDelayed(r9, r5)
            goto L7c
        L77:
            M1.i r8 = r7.f6252y
            r8.run()
        L7c:
            r7.G = r2
        L7e:
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: T.d.onTouch(android.view.View, android.view.MotionEvent):boolean");
    }
}
