package p112p4;

import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffXfermode;
import android.graphics.RectF;
import android.graphics.Region;
import android.os.Build;
import p099n4.k;

/* JADX INFO: loaded from: classes.dex */
public final class g extends p099n4.g {

    /* JADX INFO: renamed from: S, reason: collision with root package name */
    public final RectF f13899S;

    public g(k kVar) {
        super(kVar == null ? new k() : kVar);
        Paint paint = new Paint(1);
        paint.setStyle(Paint.Style.FILL_AND_STROKE);
        paint.setColor(-1);
        paint.setXfermode(new PorterDuffXfermode(PorterDuff.Mode.DST_OUT));
        this.f13899S = new RectF();
    }

    @Override // p099n4.g
    public final void e(Canvas canvas) {
        RectF rectF = this.f13899S;
        if (rectF.isEmpty()) {
            super.e(canvas);
            return;
        }
        canvas.save();
        if (Build.VERSION.SDK_INT >= 26) {
            canvas.clipOutRect(rectF);
        } else {
            canvas.clipRect(rectF, Region.Op.DIFFERENCE);
        }
        super.e(canvas);
        canvas.restore();
    }

    public final void n(float f4, float f8, float f9, float f10) {
        RectF rectF = this.f13899S;
        if (f4 == rectF.left && f8 == rectF.top && f9 == rectF.right && f10 == rectF.bottom) {
            return;
        }
        rectF.set(f4, f8, f9, f10);
        invalidateSelf();
    }
}
