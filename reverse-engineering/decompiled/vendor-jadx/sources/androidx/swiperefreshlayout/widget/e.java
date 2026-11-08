package androidx.swiperefreshlayout.widget;

import android.animation.ValueAnimator;
import android.content.Context;
import android.content.res.Resources;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.drawable.Animatable;
import android.graphics.drawable.Drawable;
import android.view.animation.LinearInterpolator;

/* JADX INFO: loaded from: classes.dex */
public final class e extends Drawable implements Animatable {

    /* JADX INFO: renamed from: V, reason: collision with root package name */
    public static final LinearInterpolator f3696V = new LinearInterpolator();

    /* JADX INFO: renamed from: W, reason: collision with root package name */
    public static final p106y0.a f3697W = new p106y0.a(p106y0.a.f8844c);

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public static final int[] f3698X = {-16777216};

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public final d f3699P;

    /* JADX INFO: renamed from: Q, reason: collision with root package name */
    public float f3700Q;

    /* JADX INFO: renamed from: R, reason: collision with root package name */
    public final Resources f3701R;

    /* JADX INFO: renamed from: S, reason: collision with root package name */
    public final ValueAnimator f3702S;

    /* JADX INFO: renamed from: T, reason: collision with root package name */
    public float f3703T;

    /* JADX INFO: renamed from: U, reason: collision with root package name */
    public boolean f3704U;

    public e(Context context) {
        context.getClass();
        this.f3701R = context.getResources();
        d dVar = new d();
        this.f3699P = dVar;
        dVar.f3684i = f3698X;
        dVar.a(0);
        dVar.f3683h = 2.5f;
        dVar.f3677b.setStrokeWidth(2.5f);
        invalidateSelf();
        ValueAnimator valueAnimatorOfFloat = ValueAnimator.ofFloat(0.0f, 1.0f);
        valueAnimatorOfFloat.addUpdateListener(new b(this, dVar));
        valueAnimatorOfFloat.setRepeatCount(-1);
        valueAnimatorOfFloat.setRepeatMode(1);
        valueAnimatorOfFloat.setInterpolator(f3696V);
        valueAnimatorOfFloat.addListener(new c(this, dVar));
        this.f3702S = valueAnimatorOfFloat;
    }

    public static void d(float f5, d dVar) {
        if (f5 <= 0.75f) {
            dVar.f3695u = dVar.f3684i[dVar.j];
            return;
        }
        float f6 = (f5 - 0.75f) / 0.25f;
        int[] iArr = dVar.f3684i;
        int i5 = dVar.j;
        int i6 = iArr[i5];
        int i7 = iArr[(i5 + 1) % iArr.length];
        int i8 = (i6 >> 24) & 255;
        int i9 = (i6 >> 16) & 255;
        int i10 = (i6 >> 8) & 255;
        int i11 = i6 & 255;
        dVar.f3695u = ((i8 + ((int) ((((i7 >> 24) & 255) - i8) * f6))) << 24) | ((i9 + ((int) ((((i7 >> 16) & 255) - i9) * f6))) << 16) | ((i10 + ((int) ((((i7 >> 8) & 255) - i10) * f6))) << 8) | (i11 + ((int) (f6 * ((i7 & 255) - i11))));
    }

    public final void a(float f5, d dVar, boolean z5) {
        float interpolation;
        float interpolation2;
        if (this.f3704U) {
            d(f5, dVar);
            float fFloor = (float) (Math.floor(dVar.f3687m / 0.8f) + 1.0d);
            float f6 = dVar.f3685k;
            float f7 = dVar.f3686l;
            dVar.f3680e = (((f7 - 0.01f) - f6) * f5) + f6;
            dVar.f3681f = f7;
            float f8 = dVar.f3687m;
            dVar.f3682g = ((fFloor - f8) * f5) + f8;
            return;
        }
        if (f5 != 1.0f || z5) {
            float f9 = dVar.f3687m;
            p106y0.a aVar = f3697W;
            if (f5 < 0.5f) {
                interpolation = dVar.f3685k;
                interpolation2 = (aVar.getInterpolation(f5 / 0.5f) * 0.79f) + 0.01f + interpolation;
            } else {
                float f10 = dVar.f3685k + 0.79f;
                interpolation = f10 - (((1.0f - aVar.getInterpolation((f5 - 0.5f) / 0.5f)) * 0.79f) + 0.01f);
                interpolation2 = f10;
            }
            float f11 = (0.20999998f * f5) + f9;
            float f12 = (f5 + this.f3703T) * 216.0f;
            dVar.f3680e = interpolation;
            dVar.f3681f = interpolation2;
            dVar.f3682g = f11;
            this.f3700Q = f12;
        }
    }

    public final void b(float f5, float f6, float f7, float f8) {
        float f9 = this.f3701R.getDisplayMetrics().density;
        float f10 = f6 * f9;
        d dVar = this.f3699P;
        dVar.f3683h = f10;
        dVar.f3677b.setStrokeWidth(f10);
        dVar.f3691q = f5 * f9;
        dVar.a(0);
        dVar.f3692r = (int) (f7 * f9);
        dVar.f3693s = (int) (f8 * f9);
    }

    public final void c(int i5) {
        if (i5 == 0) {
            b(11.0f, 3.0f, 12.0f, 6.0f);
        } else {
            b(7.5f, 2.5f, 10.0f, 5.0f);
        }
        invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable
    public final void draw(Canvas canvas) {
        Rect bounds = getBounds();
        canvas.save();
        canvas.rotate(this.f3700Q, bounds.exactCenterX(), bounds.exactCenterY());
        d dVar = this.f3699P;
        Paint paint = dVar.f3677b;
        RectF rectF = dVar.f3676a;
        float f5 = dVar.f3691q;
        float fMin = (dVar.f3683h / 2.0f) + f5;
        if (f5 <= 0.0f) {
            fMin = (Math.min(bounds.width(), bounds.height()) / 2.0f) - Math.max((dVar.f3692r * dVar.f3690p) / 2.0f, dVar.f3683h / 2.0f);
        }
        rectF.set(bounds.centerX() - fMin, bounds.centerY() - fMin, bounds.centerX() + fMin, bounds.centerY() + fMin);
        float f6 = dVar.f3680e;
        float f7 = dVar.f3682g;
        float f8 = (f6 + f7) * 360.0f;
        float f9 = ((dVar.f3681f + f7) * 360.0f) - f8;
        paint.setColor(dVar.f3695u);
        paint.setAlpha(dVar.f3694t);
        float f10 = dVar.f3683h / 2.0f;
        rectF.inset(f10, f10);
        canvas.drawCircle(rectF.centerX(), rectF.centerY(), rectF.width() / 2.0f, dVar.f3679d);
        float f11 = -f10;
        rectF.inset(f11, f11);
        canvas.drawArc(rectF, f8, f9, false, paint);
        Paint paint2 = dVar.f3678c;
        if (dVar.f3688n) {
            Path path = dVar.f3689o;
            if (path == null) {
                Path path2 = new Path();
                dVar.f3689o = path2;
                path2.setFillType(Path.FillType.EVEN_ODD);
            } else {
                path.reset();
            }
            float fMin2 = Math.min(rectF.width(), rectF.height()) / 2.0f;
            float f12 = (dVar.f3692r * dVar.f3690p) / 2.0f;
            dVar.f3689o.moveTo(0.0f, 0.0f);
            dVar.f3689o.lineTo(dVar.f3692r * dVar.f3690p, 0.0f);
            Path path3 = dVar.f3689o;
            float f13 = dVar.f3692r;
            float f14 = dVar.f3690p;
            path3.lineTo((f13 * f14) / 2.0f, dVar.f3693s * f14);
            dVar.f3689o.offset((rectF.centerX() + fMin2) - f12, (dVar.f3683h / 2.0f) + rectF.centerY());
            dVar.f3689o.close();
            paint2.setColor(dVar.f3695u);
            paint2.setAlpha(dVar.f3694t);
            canvas.save();
            canvas.rotate(f8 + f9, rectF.centerX(), rectF.centerY());
            canvas.drawPath(dVar.f3689o, paint2);
            canvas.restore();
        }
        canvas.restore();
    }

    @Override // android.graphics.drawable.Drawable
    public final int getAlpha() {
        return this.f3699P.f3694t;
    }

    @Override // android.graphics.drawable.Drawable
    public final int getOpacity() {
        return -3;
    }

    @Override // android.graphics.drawable.Animatable
    public final boolean isRunning() {
        return this.f3702S.isRunning();
    }

    @Override // android.graphics.drawable.Drawable
    public final void setAlpha(int i5) {
        this.f3699P.f3694t = i5;
        invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable
    public final void setColorFilter(ColorFilter colorFilter) {
        this.f3699P.f3677b.setColorFilter(colorFilter);
        invalidateSelf();
    }

    @Override // android.graphics.drawable.Animatable
    public final void start() {
        this.f3702S.cancel();
        d dVar = this.f3699P;
        float f5 = dVar.f3680e;
        dVar.f3685k = f5;
        float f6 = dVar.f3681f;
        dVar.f3686l = f6;
        dVar.f3687m = dVar.f3682g;
        if (f6 != f5) {
            this.f3704U = true;
            this.f3702S.setDuration(666L);
            this.f3702S.start();
            return;
        }
        dVar.a(0);
        dVar.f3685k = 0.0f;
        dVar.f3686l = 0.0f;
        dVar.f3687m = 0.0f;
        dVar.f3680e = 0.0f;
        dVar.f3681f = 0.0f;
        dVar.f3682g = 0.0f;
        this.f3702S.setDuration(1332L);
        this.f3702S.start();
    }

    @Override // android.graphics.drawable.Animatable
    public final void stop() {
        this.f3702S.cancel();
        this.f3700Q = 0.0f;
        d dVar = this.f3699P;
        if (dVar.f3688n) {
            dVar.f3688n = false;
        }
        dVar.a(0);
        dVar.f3685k = 0.0f;
        dVar.f3686l = 0.0f;
        dVar.f3687m = 0.0f;
        dVar.f3680e = 0.0f;
        dVar.f3681f = 0.0f;
        dVar.f3682g = 0.0f;
        invalidateSelf();
    }
}
