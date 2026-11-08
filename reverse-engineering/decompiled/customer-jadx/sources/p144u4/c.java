package p144u4;

import G3.h;
import android.support.v4.media.session.b;
import com.google.android.gms.internal.measurement.J1;
import java.math.RoundingMode;

/* JADX INFO: loaded from: classes.dex */
public abstract class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ int f15261a = 0;

    static {
        Math.log(2.0d);
    }

    public static boolean a(double d8) {
        if (b.g(d8)) {
            return d8 == 0.0d || 52 - Long.numberOfTrailingZeros(b.f(d8)) <= Math.getExponent(d8);
        }
        return false;
    }

    public static boolean b(double d8) {
        if (d8 > 0.0d && b.g(d8)) {
            long jF = b.f(d8);
            if ((jF & (jF - 1)) == 0) {
                return true;
            }
        }
        return false;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:27:0x0071  */
    /* JADX WARN: Code duplicated, block: B:31:? A[RETURN, SYNTHETIC] */
    public static int c(double d8) {
        boolean zB;
        RoundingMode roundingMode = RoundingMode.CEILING;
        boolean z7 = false;
        h.f("x must be positive and finite", d8 > 0.0d && b.g(d8));
        int exponent = Math.getExponent(d8);
        if (Math.getExponent(d8) < -1022) {
            return c(d8 * 4.503599627370496E15d) - 52;
        }
        switch (b.f15260a[roundingMode.ordinal()]) {
            case 1:
                J1.e(b(d8));
                if (z7) {
                    return exponent + 1;
                }
                return exponent;
            case 2:
                if (z7) {
                    return exponent + 1;
                }
                return exponent;
            case 3:
                z7 = !b(d8);
                if (z7) {
                    return exponent + 1;
                }
                return exponent;
            case 4:
                z7 = exponent < 0;
                zB = b(d8);
                z7 &= !zB;
                if (z7) {
                    return exponent + 1;
                }
                return exponent;
            case 5:
                z7 = exponent >= 0;
                zB = b(d8);
                z7 &= !zB;
                if (z7) {
                    return exponent + 1;
                }
                return exponent;
            case 6:
            case 7:
            case 8:
                double dLongBitsToDouble = Double.longBitsToDouble((Double.doubleToRawLongBits(d8) & 4503599627370495L) | 4607182418800017408L);
                if (dLongBitsToDouble * dLongBitsToDouble > 2.0d) {
                    z7 = true;
                }
                if (z7) {
                    return exponent + 1;
                }
                return exponent;
            default:
                throw new AssertionError();
        }
    }
}
