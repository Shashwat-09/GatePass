package I;

import B.AbstractC0024l0;
import android.graphics.Matrix;
import android.graphics.Rect;
import android.graphics.RectF;
import android.util.Size;

/* JADX INFO: loaded from: classes.dex */
public abstract class g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final RectF f1218a = new RectF(-1.0f, -1.0f, 1.0f, 1.0f);

    public static Matrix a(RectF rectF, RectF rectF2, int i5, boolean z5) {
        Matrix matrix = new Matrix();
        Matrix.ScaleToFit scaleToFit = Matrix.ScaleToFit.FILL;
        RectF rectF3 = f1218a;
        matrix.setRectToRect(rectF, rectF3, scaleToFit);
        matrix.postRotate(i5);
        if (z5) {
            matrix.postScale(-1.0f, 1.0f);
        }
        Matrix matrix2 = new Matrix();
        matrix2.setRectToRect(rectF3, rectF2, scaleToFit);
        matrix.postConcat(matrix2);
        return matrix;
    }

    public static int b(Matrix matrix) {
        float[] fArr = new float[9];
        matrix.getValues(fArr);
        return i((int) Math.round(Math.atan2(fArr[3], fArr[0]) * 57.29577951308232d));
    }

    public static boolean c(int i5) {
        if (i5 == 90 || i5 == 270) {
            return true;
        }
        if (i5 == 0 || i5 == 180) {
            return false;
        }
        throw new IllegalArgumentException(AbstractC0024l0.g(i5, "Invalid rotation degrees: "));
    }

    public static boolean d(Size size, Size size2) {
        return (((float) size.getWidth()) + 1.0f) / (((float) size.getHeight()) - 1.0f) >= (((float) size2.getWidth()) - 1.0f) / (((float) size2.getHeight()) + 1.0f) && (((float) size2.getWidth()) + 1.0f) / (((float) size2.getHeight()) - 1.0f) >= (((float) size.getWidth()) - 1.0f) / (((float) size.getHeight()) + 1.0f);
    }

    public static boolean e(Matrix matrix) {
        float[] fArr = {0.0f, 1.0f, 1.0f, 0.0f};
        matrix.mapVectors(fArr);
        float f5 = fArr[0];
        float f6 = fArr[1];
        float f7 = fArr[2];
        float f8 = fArr[3];
        float f9 = (f6 * f8) + (f5 * f7);
        float f10 = (f5 * f8) - (f6 * f7);
        double dSqrt = Math.sqrt((f6 * f6) + (f5 * f5)) * Math.sqrt((f8 * f8) + (f7 * f7));
        return ((float) Math.toDegrees(Math.atan2(((double) f10) / dSqrt, ((double) f9) / dSqrt))) > 0.0f;
    }

    public static Size f(Rect rect) {
        return new Size(rect.width(), rect.height());
    }

    public static Size g(Size size, int i5) {
        p042j0.c.a("Invalid rotation degrees: " + i5, i5 % 90 == 0);
        return c(i(i5)) ? new Size(size.getHeight(), size.getWidth()) : size;
    }

    public static RectF h(Size size) {
        float f5 = 0;
        return new RectF(f5, f5, size.getWidth(), size.getHeight());
    }

    public static int i(int i5) {
        return ((i5 % 360) + 360) % 360;
    }
}
