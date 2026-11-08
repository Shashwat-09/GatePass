package p012c0;

import android.graphics.Color;

/* JADX INFO: loaded from: classes.dex */
public abstract class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ int f3867a = 0;

    static {
        new ThreadLocal();
    }

    public static int a(double d3, double d5, double d6) {
        double d7 = (((-0.4986d) * d6) + (((-1.5372d) * d5) + (3.2406d * d3))) / 100.0d;
        double d8 = ((0.0415d * d6) + ((1.8758d * d5) + ((-0.9689d) * d3))) / 100.0d;
        double d9 = ((1.057d * d6) + (((-0.204d) * d5) + (0.0557d * d3))) / 100.0d;
        double dPow = d7 > 0.0031308d ? (Math.pow(d7, 0.4166666666666667d) * 1.055d) - 0.055d : d7 * 12.92d;
        double dPow2 = d8 > 0.0031308d ? (Math.pow(d8, 0.4166666666666667d) * 1.055d) - 0.055d : d8 * 12.92d;
        double dPow3 = d9 > 0.0031308d ? (Math.pow(d9, 0.4166666666666667d) * 1.055d) - 0.055d : d9 * 12.92d;
        int iRound = (int) Math.round(dPow * 255.0d);
        int iMin = iRound < 0 ? 0 : Math.min(iRound, 255);
        int iRound2 = (int) Math.round(dPow2 * 255.0d);
        int iMin2 = iRound2 < 0 ? 0 : Math.min(iRound2, 255);
        int iRound3 = (int) Math.round(dPow3 * 255.0d);
        return Color.rgb(iMin, iMin2, iRound3 >= 0 ? Math.min(iRound3, 255) : 0);
    }

    public static int b(int i5, int i6) {
        int iAlpha = Color.alpha(i6);
        int iAlpha2 = Color.alpha(i5);
        int i7 = 255 - (((255 - iAlpha2) * (255 - iAlpha)) / 255);
        return Color.argb(i7, c(Color.red(i5), iAlpha2, Color.red(i6), iAlpha, i7), c(Color.green(i5), iAlpha2, Color.green(i6), iAlpha, i7), c(Color.blue(i5), iAlpha2, Color.blue(i6), iAlpha, i7));
    }

    public static int c(int i5, int i6, int i7, int i8, int i9) {
        if (i9 == 0) {
            return 0;
        }
        return (((255 - i6) * (i7 * i8)) + ((i5 * 255) * i6)) / (i9 * 255);
    }
}
