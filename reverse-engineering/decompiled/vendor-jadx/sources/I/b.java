package I;

import android.util.Rational;
import android.util.Size;

/* JADX INFO: loaded from: classes.dex */
public abstract class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Rational f1207a = new Rational(4, 3);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final Rational f1208b = new Rational(3, 4);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final Rational f1209c = new Rational(16, 9);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final Rational f1210d = new Rational(9, 16);

    public static boolean a(Rational rational, Size size) {
        Size size2 = O.a.f1774b;
        if (rational != null) {
            if (rational.equals(new Rational(size.getWidth(), size.getHeight()))) {
                return true;
            }
            if (size.getHeight() * size.getWidth() >= O.a.a(size2)) {
                int width = size.getWidth();
                int height = size.getHeight();
                Rational rational2 = new Rational(rational.getDenominator(), rational.getNumerator());
                int i5 = width % 16;
                if (i5 == 0 && height % 16 == 0) {
                    if (b(Math.max(0, height - 16), width, rational) || b(Math.max(0, width - 16), height, rational2)) {
                        return true;
                    }
                } else {
                    if (i5 == 0) {
                        return b(height, width, rational);
                    }
                    if (height % 16 == 0) {
                        return b(width, height, rational2);
                    }
                }
            }
        }
        return false;
    }

    public static boolean b(int i5, int i6, Rational rational) {
        p042j0.c.b(i6 % 16 == 0);
        double numerator = ((double) (rational.getNumerator() * i5)) / ((double) rational.getDenominator());
        return numerator > ((double) Math.max(0, i6 + (-16))) && numerator < ((double) (i6 + 16));
    }
}
