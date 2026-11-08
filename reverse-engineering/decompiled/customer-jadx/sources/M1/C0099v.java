package M1;

import android.content.Context;
import android.graphics.PointF;
import android.util.DisplayMetrics;
import android.util.Log;
import android.view.View;
import android.view.ViewGroup;
import android.view.animation.DecelerateInterpolator;
import android.view.animation.LinearInterpolator;
import androidx.recyclerview.widget.RecyclerView;
import org.apache.tika.pipes.PipesConfigBase;

/* JADX INFO: renamed from: M1.v, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public class C0099v {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f3671a = -1;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public RecyclerView f3672b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public L f3673c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public boolean f3674d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public boolean f3675e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public View f3676f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final V f3677g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public boolean f3678h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final LinearInterpolator f3679i;
    public final DecelerateInterpolator j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public PointF f3680k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final DisplayMetrics f3681l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public boolean f3682m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public float f3683n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public int f3684o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public int f3685p;

    public C0099v(Context context) {
        V v2 = new V();
        v2.f3459d = -1;
        v2.f3461f = false;
        v2.f3462g = 0;
        v2.f3456a = 0;
        v2.f3457b = 0;
        v2.f3458c = Integer.MIN_VALUE;
        v2.f3460e = null;
        this.f3677g = v2;
        this.f3679i = new LinearInterpolator();
        this.j = new DecelerateInterpolator();
        this.f3682m = false;
        this.f3684o = 0;
        this.f3685p = 0;
        this.f3681l = context.getResources().getDisplayMetrics();
    }

    public static int a(int i8, int i9, int i10, int i11, int i12) {
        if (i12 == -1) {
            return i10 - i8;
        }
        if (i12 != 0) {
            if (i12 == 1) {
                return i11 - i9;
            }
            throw new IllegalArgumentException("snap preference should be one of the constants defined in SmoothScroller, starting with SNAP_");
        }
        int i13 = i10 - i8;
        if (i13 > 0) {
            return i13;
        }
        int i14 = i11 - i9;
        if (i14 < 0) {
            return i14;
        }
        return 0;
    }

    public float b(DisplayMetrics displayMetrics) {
        return 25.0f / displayMetrics.densityDpi;
    }

    public int c(int i8) {
        float fAbs = Math.abs(i8);
        if (!this.f3682m) {
            this.f3683n = b(this.f3681l);
            this.f3682m = true;
        }
        return (int) Math.ceil(fAbs * this.f3683n);
    }

    public final PointF d(int i8) {
        Object obj = this.f3673c;
        if (obj instanceof W) {
            return ((W) obj).a(i8);
        }
        Log.w("RecyclerView", "You should override computeScrollVectorForPosition when the LayoutManager does not implement " + W.class.getCanonicalName());
        return null;
    }

    /* JADX WARN: Code duplicated, block: B:50:0x00f8  */
    public final void e(int i8, int i9) {
        PointF pointFD;
        RecyclerView recyclerView = this.f3672b;
        if (this.f3671a == -1 || recyclerView == null) {
            g();
        }
        if (this.f3674d && this.f3676f == null && this.f3673c != null && (pointFD = d(this.f3671a)) != null) {
            float f4 = pointFD.x;
            if (f4 != 0.0f || pointFD.y != 0.0f) {
                recyclerView.X((int) Math.signum(f4), (int) Math.signum(pointFD.y), null);
            }
        }
        this.f3674d = false;
        View view = this.f3676f;
        V v2 = this.f3677g;
        if (view != null) {
            this.f3672b.getClass();
            a0 a0VarI = RecyclerView.I(view);
            if ((a0VarI != null ? a0VarI.b() : -1) == this.f3671a) {
                View view2 = this.f3676f;
                X x8 = recyclerView.f8816x0;
                f(view2, v2);
                v2.a(recyclerView);
                g();
            } else {
                Log.e("RecyclerView", "Passed over target position while smooth scrolling.");
                this.f3676f = null;
            }
        }
        if (this.f3675e) {
            X x9 = recyclerView.f8816x0;
            if (this.f3672b.G.v() == 0) {
                g();
            } else {
                int i10 = this.f3684o;
                int i11 = i10 - i8;
                if (i10 * i11 <= 0) {
                    i11 = 0;
                }
                this.f3684o = i11;
                int i12 = this.f3685p;
                int i13 = i12 - i9;
                if (i12 * i13 <= 0) {
                    i13 = 0;
                }
                this.f3685p = i13;
                if (i11 == 0 && i13 == 0) {
                    PointF pointFD2 = d(this.f3671a);
                    if (pointFD2 != null) {
                        float f8 = pointFD2.x;
                        if (f8 == 0.0f && pointFD2.y == 0.0f) {
                            v2.f3459d = this.f3671a;
                            g();
                        } else {
                            float f9 = pointFD2.y;
                            float fSqrt = (float) Math.sqrt((f9 * f9) + (f8 * f8));
                            float f10 = pointFD2.x / fSqrt;
                            pointFD2.x = f10;
                            float f11 = pointFD2.y / fSqrt;
                            pointFD2.y = f11;
                            this.f3680k = pointFD2;
                            this.f3684o = (int) (f10 * 10000.0f);
                            this.f3685p = (int) (f11 * 10000.0f);
                            int iC = c(PipesConfigBase.DEFAULT_MAX_FILES_PROCESSED_PER_PROCESS);
                            int i14 = (int) (this.f3684o * 1.2f);
                            int i15 = (int) (this.f3685p * 1.2f);
                            v2.f3456a = i14;
                            v2.f3457b = i15;
                            v2.f3458c = (int) (iC * 1.2f);
                            v2.f3460e = this.f3679i;
                            v2.f3461f = true;
                        }
                    } else {
                        v2.f3459d = this.f3671a;
                        g();
                    }
                }
            }
            boolean z7 = v2.f3459d >= 0;
            v2.a(recyclerView);
            if (z7 && this.f3675e) {
                this.f3674d = true;
                recyclerView.f8810u0.a();
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:10:0x0015  */
    /* JADX WARN: Code duplicated, block: B:25:0x006b  */
    public void f(View view, V v2) {
        int i8;
        int iA;
        PointF pointF = this.f3680k;
        int i9 = -1;
        int iA2 = 0;
        if (pointF != null) {
            float f4 = pointF.x;
            if (f4 == 0.0f) {
                i8 = 0;
            } else {
                i8 = f4 > 0.0f ? 1 : -1;
            }
        } else {
            i8 = 0;
        }
        L l5 = this.f3673c;
        if (l5 == null || !l5.d()) {
            iA = 0;
        } else {
            M m7 = (M) view.getLayoutParams();
            iA = a((view.getLeft() - ((M) view.getLayoutParams()).f3438b.left) - ((ViewGroup.MarginLayoutParams) m7).leftMargin, view.getRight() + ((M) view.getLayoutParams()).f3438b.right + ((ViewGroup.MarginLayoutParams) m7).rightMargin, l5.A(), l5.f3435n - l5.B(), i8);
        }
        PointF pointF2 = this.f3680k;
        if (pointF2 != null) {
            float f8 = pointF2.y;
            if (f8 == 0.0f) {
                i9 = 0;
            } else if (f8 > 0.0f) {
                i9 = 1;
            }
        } else {
            i9 = 0;
        }
        L l8 = this.f3673c;
        if (l8 != null && l8.e()) {
            M m8 = (M) view.getLayoutParams();
            iA2 = a((view.getTop() - ((M) view.getLayoutParams()).f3438b.top) - ((ViewGroup.MarginLayoutParams) m8).topMargin, view.getBottom() + ((M) view.getLayoutParams()).f3438b.bottom + ((ViewGroup.MarginLayoutParams) m8).bottomMargin, l8.C(), l8.f3436o - l8.z(), i9);
        }
        int iCeil = (int) Math.ceil(((double) c((int) Math.sqrt((iA2 * iA2) + (iA * iA)))) / 0.3356d);
        if (iCeil > 0) {
            v2.f3456a = -iA;
            v2.f3457b = -iA2;
            v2.f3458c = iCeil;
            v2.f3460e = this.j;
            v2.f3461f = true;
        }
    }

    public final void g() {
        if (this.f3675e) {
            this.f3675e = false;
            this.f3685p = 0;
            this.f3684o = 0;
            this.f3680k = null;
            this.f3672b.f8816x0.f3463a = -1;
            this.f3676f = null;
            this.f3671a = -1;
            this.f3674d = false;
            L l5 = this.f3673c;
            if (l5.f3427e == this) {
                l5.f3427e = null;
            }
            this.f3673c = null;
            this.f3672b = null;
        }
    }
}
