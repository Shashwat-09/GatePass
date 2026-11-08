package p099n4;

import android.graphics.Canvas;
import android.graphics.LinearGradient;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.RectF;
import android.graphics.Shader;
import p092m4.a;

/* JADX INFO: loaded from: classes.dex */
public final class p extends t {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final r f13546b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final float f13547c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final float f13548d;

    public p(r rVar, float f4, float f8) {
        this.f13546b = rVar;
        this.f13547c = f4;
        this.f13548d = f8;
    }

    @Override // p099n4.t
    public final void a(Matrix matrix, a aVar, int i8, Canvas canvas) {
        r rVar = this.f13546b;
        float f4 = rVar.f13557c;
        float f8 = this.f13548d;
        float f9 = rVar.f13556b;
        float f10 = this.f13547c;
        RectF rectF = new RectF(0.0f, 0.0f, (float) Math.hypot(f4 - f8, f9 - f10), 0.0f);
        Matrix matrix2 = new Matrix(matrix);
        matrix2.preTranslate(f10, f8);
        matrix2.preRotate(b());
        aVar.getClass();
        rectF.bottom += i8;
        rectF.offset(0.0f, -i8);
        int i9 = aVar.f12897f;
        int[] iArr = a.f12889i;
        iArr[0] = i9;
        iArr[1] = aVar.f12896e;
        iArr[2] = aVar.f12895d;
        Paint paint = aVar.f12894c;
        float f11 = rectF.left;
        paint.setShader(new LinearGradient(f11, rectF.top, f11, rectF.bottom, iArr, a.j, Shader.TileMode.CLAMP));
        canvas.save();
        canvas.concat(matrix2);
        canvas.drawRect(rectF, paint);
        canvas.restore();
    }

    public final float b() {
        r rVar = this.f13546b;
        return (float) Math.toDegrees(Math.atan((rVar.f13557c - this.f13548d) / (rVar.f13556b - this.f13547c)));
    }
}
