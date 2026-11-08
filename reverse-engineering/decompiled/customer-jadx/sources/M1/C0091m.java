package M1;

import android.R;
import android.animation.ValueAnimator;
import android.graphics.Canvas;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.StateListDrawable;
import androidx.recyclerview.widget.RecyclerView;
import java.util.ArrayList;
import java.util.WeakHashMap;

/* JADX INFO: renamed from: M1.m, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0091m extends J {

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public static final int[] f3598C = {R.attr.state_pressed};

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public static final int[] f3599D = new int[0];

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public int f3600A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public final RunnableC0087i f3601B;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f3602a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f3603b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final StateListDrawable f3604c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Drawable f3605d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f3606e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final int f3607f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final StateListDrawable f3608g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final Drawable f3609h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final int f3610i;
    public final int j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public int f3611k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public int f3612l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public float f3613m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public int f3614n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public int f3615o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public float f3616p;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final RecyclerView f3619s;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final ValueAnimator f3626z;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public int f3617q = 0;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public int f3618r = 0;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public boolean f3620t = false;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public boolean f3621u = false;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public int f3622v = 0;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public int f3623w = 0;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final int[] f3624x = new int[2];

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final int[] f3625y = new int[2];

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    public C0091m(RecyclerView recyclerView, StateListDrawable stateListDrawable, Drawable drawable, StateListDrawable stateListDrawable2, Drawable drawable2, int i8, int i9, int i10) {
        ValueAnimator valueAnimatorOfFloat = ValueAnimator.ofFloat(0.0f, 1.0f);
        this.f3626z = valueAnimatorOfFloat;
        this.f3600A = 0;
        RunnableC0087i runnableC0087i = new RunnableC0087i((Object) this, (int) (0 == true ? 1 : 0));
        this.f3601B = runnableC0087i;
        C0088j c0088j = new C0088j(this);
        this.f3604c = stateListDrawable;
        this.f3605d = drawable;
        this.f3608g = stateListDrawable2;
        this.f3609h = drawable2;
        this.f3606e = Math.max(i8, stateListDrawable.getIntrinsicWidth());
        this.f3607f = Math.max(i8, drawable.getIntrinsicWidth());
        this.f3610i = Math.max(i8, stateListDrawable2.getIntrinsicWidth());
        this.j = Math.max(i8, drawable2.getIntrinsicWidth());
        this.f3602a = i9;
        this.f3603b = i10;
        stateListDrawable.setAlpha(255);
        drawable.setAlpha(255);
        valueAnimatorOfFloat.addListener(new C0089k(this));
        valueAnimatorOfFloat.addUpdateListener(new C0090l(this, 0 == true ? 1 : 0));
        RecyclerView recyclerView2 = this.f3619s;
        if (recyclerView2 == recyclerView) {
            return;
        }
        if (recyclerView2 != null) {
            ArrayList arrayList = recyclerView2.f8768H;
            L l5 = recyclerView2.G;
            if (l5 != null) {
                l5.c("Cannot remove item decoration during a scroll  or layout");
            }
            arrayList.remove(this);
            if (arrayList.isEmpty()) {
                recyclerView2.setWillNotDraw(recyclerView2.getOverScrollMode() == 2);
            }
            recyclerView2.N();
            recyclerView2.requestLayout();
            RecyclerView recyclerView3 = this.f3619s;
            recyclerView3.f8770I.remove(this);
            if (recyclerView3.f8772J == this) {
                recyclerView3.f8772J = null;
            }
            ArrayList arrayList2 = this.f3619s.f8820z0;
            if (arrayList2 != null) {
                arrayList2.remove(c0088j);
            }
            this.f3619s.removeCallbacks(runnableC0087i);
        }
        this.f3619s = recyclerView;
        recyclerView.g(this);
        this.f3619s.f8770I.add(this);
        this.f3619s.h(c0088j);
    }

    public static int e(float f4, float f8, int[] iArr, int i8, int i9, int i10) {
        int i11 = iArr[1] - iArr[0];
        if (i11 != 0) {
            int i12 = i8 - i10;
            int i13 = (int) (((f8 - f4) / i11) * i12);
            int i14 = i9 + i13;
            if (i14 < i12 && i14 >= 0) {
                return i13;
            }
        }
        return 0;
    }

    @Override // M1.J
    public final void b(Canvas canvas) {
        int i8 = this.f3617q;
        RecyclerView recyclerView = this.f3619s;
        if (i8 != recyclerView.getWidth() || this.f3618r != recyclerView.getHeight()) {
            this.f3617q = recyclerView.getWidth();
            this.f3618r = recyclerView.getHeight();
            f(0);
            return;
        }
        if (this.f3600A != 0) {
            if (this.f3620t) {
                int i9 = this.f3617q;
                int i10 = this.f3606e;
                int i11 = i9 - i10;
                int i12 = this.f3612l;
                int i13 = this.f3611k;
                int i14 = i12 - (i13 / 2);
                StateListDrawable stateListDrawable = this.f3604c;
                stateListDrawable.setBounds(0, 0, i10, i13);
                int i15 = this.f3607f;
                int i16 = this.f3618r;
                Drawable drawable = this.f3605d;
                drawable.setBounds(0, 0, i15, i16);
                WeakHashMap weakHashMap = Q.K.f4837a;
                if (recyclerView.getLayoutDirection() == 1) {
                    drawable.draw(canvas);
                    canvas.translate(i10, i14);
                    canvas.scale(-1.0f, 1.0f);
                    stateListDrawable.draw(canvas);
                    canvas.scale(1.0f, 1.0f);
                    canvas.translate(-i10, -i14);
                } else {
                    canvas.translate(i11, 0.0f);
                    drawable.draw(canvas);
                    canvas.translate(0.0f, i14);
                    stateListDrawable.draw(canvas);
                    canvas.translate(-i11, -i14);
                }
            }
            if (this.f3621u) {
                int i17 = this.f3618r;
                int i18 = this.f3610i;
                int i19 = i17 - i18;
                int i20 = this.f3615o;
                int i21 = this.f3614n;
                int i22 = i20 - (i21 / 2);
                StateListDrawable stateListDrawable2 = this.f3608g;
                stateListDrawable2.setBounds(0, 0, i21, i18);
                int i23 = this.f3617q;
                int i24 = this.j;
                Drawable drawable2 = this.f3609h;
                drawable2.setBounds(0, 0, i23, i24);
                canvas.translate(0.0f, i19);
                drawable2.draw(canvas);
                canvas.translate(i22, 0.0f);
                stateListDrawable2.draw(canvas);
                canvas.translate(-i22, -i19);
            }
        }
    }

    public final boolean c(float f4, float f8) {
        if (f8 < this.f3618r - this.f3610i) {
            return false;
        }
        int i8 = this.f3615o;
        int i9 = this.f3614n;
        return f4 >= ((float) (i8 - (i9 / 2))) && f4 <= ((float) ((i9 / 2) + i8));
    }

    public final boolean d(float f4, float f8) {
        WeakHashMap weakHashMap = Q.K.f4837a;
        int layoutDirection = this.f3619s.getLayoutDirection();
        int i8 = this.f3606e;
        if (layoutDirection == 1) {
            if (f4 > i8 / 2) {
                return false;
            }
        } else if (f4 < this.f3617q - i8) {
            return false;
        }
        int i9 = this.f3612l;
        int i10 = this.f3611k / 2;
        return f8 >= ((float) (i9 - i10)) && f8 <= ((float) (i10 + i9));
    }

    public final void f(int i8) {
        RunnableC0087i runnableC0087i = this.f3601B;
        StateListDrawable stateListDrawable = this.f3604c;
        if (i8 == 2 && this.f3622v != 2) {
            stateListDrawable.setState(f3598C);
            this.f3619s.removeCallbacks(runnableC0087i);
        }
        if (i8 == 0) {
            this.f3619s.invalidate();
        } else {
            g();
        }
        if (this.f3622v == 2 && i8 != 2) {
            stateListDrawable.setState(f3599D);
            this.f3619s.removeCallbacks(runnableC0087i);
            this.f3619s.postDelayed(runnableC0087i, 1200);
        } else if (i8 == 1) {
            this.f3619s.removeCallbacks(runnableC0087i);
            this.f3619s.postDelayed(runnableC0087i, 1500);
        }
        this.f3622v = i8;
    }

    public final void g() {
        int i8 = this.f3600A;
        ValueAnimator valueAnimator = this.f3626z;
        if (i8 != 0) {
            if (i8 != 3) {
                return;
            } else {
                valueAnimator.cancel();
            }
        }
        this.f3600A = 1;
        valueAnimator.setFloatValues(((Float) valueAnimator.getAnimatedValue()).floatValue(), 1.0f);
        valueAnimator.setDuration(500L);
        valueAnimator.setStartDelay(0L);
        valueAnimator.start();
    }
}
