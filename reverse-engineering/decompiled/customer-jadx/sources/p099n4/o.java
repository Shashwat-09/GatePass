package p099n4;

import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.RadialGradient;
import android.graphics.RectF;
import android.graphics.Region;
import android.graphics.Shader;
import p092m4.a;

/* JADX INFO: loaded from: classes.dex */
public final class o extends t {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final q f13545b;

    public o(q qVar) {
        this.f13545b = qVar;
    }

    @Override // p099n4.t
    public final void a(Matrix matrix, a aVar, int i8, Canvas canvas) {
        q qVar = this.f13545b;
        float f4 = qVar.f13554f;
        float f8 = qVar.f13555g;
        RectF rectF = new RectF(qVar.f13550b, qVar.f13551c, qVar.f13552d, qVar.f13553e);
        Paint paint = aVar.f12893b;
        boolean z7 = f8 < 0.0f;
        Path path = aVar.f12898g;
        int[] iArr = a.f12890k;
        if (z7) {
            iArr[0] = 0;
            iArr[1] = aVar.f12897f;
            iArr[2] = aVar.f12896e;
            iArr[3] = aVar.f12895d;
        } else {
            path.rewind();
            path.moveTo(rectF.centerX(), rectF.centerY());
            path.arcTo(rectF, f4, f8);
            path.close();
            float f9 = -i8;
            rectF.inset(f9, f9);
            iArr[0] = 0;
            iArr[1] = aVar.f12895d;
            iArr[2] = aVar.f12896e;
            iArr[3] = aVar.f12897f;
        }
        float fWidth = rectF.width() / 2.0f;
        if (fWidth <= 0) {
            return;
        }
        float f10 = 1.0f - (i8 / fWidth);
        float[] fArr = a.f12891l;
        fArr[1] = f10;
        fArr[2] = ((1.0f - f10) / 2.0f) + f10;
        paint.setShader(new RadialGradient(rectF.centerX(), rectF.centerY(), fWidth, iArr, fArr, Shader.TileMode.CLAMP));
        canvas.save();
        canvas.concat(matrix);
        canvas.scale(1.0f, rectF.height() / rectF.width());
        if (!z7) {
            canvas.clipPath(path, Region.Op.DIFFERENCE);
            canvas.drawPath(path, aVar.f12899h);
        }
        canvas.drawArc(rectF, f4, f8, true, paint);
        canvas.restore();
    }
}
