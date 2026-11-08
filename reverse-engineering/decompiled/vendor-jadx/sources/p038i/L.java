package p038i;

/* JADX INFO: loaded from: classes.dex */
public final class L {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static L f4933d;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public long f4934a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public long f4935b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f4936c;

    public final void a(long j, double d3, double d5) {
        float f5 = (j - 946728000000L) / 8.64E7f;
        float f6 = (0.01720197f * f5) + 6.24006f;
        double d6 = f6;
        double dSin = (Math.sin(f6 * 3.0f) * 5.236000106378924E-6d) + (Math.sin(2.0f * f6) * 3.4906598739326E-4d) + (Math.sin(d6) * 0.03341960161924362d) + d6 + 1.796593063d + 3.141592653589793d;
        double d7 = (-d5) / 360.0d;
        double dSin2 = (Math.sin(2.0d * dSin) * (-0.0069d)) + (Math.sin(d6) * 0.0053d) + ((double) (Math.round(((double) (f5 - 9.0E-4f)) - d7) + 9.0E-4f)) + d7;
        double dAsin = Math.asin(Math.sin(0.4092797040939331d) * Math.sin(dSin));
        double d8 = 0.01745329238474369d * d3;
        double dSin3 = (Math.sin(-0.10471975803375244d) - (Math.sin(dAsin) * Math.sin(d8))) / (Math.cos(dAsin) * Math.cos(d8));
        if (dSin3 >= 1.0d) {
            this.f4936c = 1;
            this.f4934a = -1L;
            this.f4935b = -1L;
        } else {
            if (dSin3 <= -1.0d) {
                this.f4936c = 0;
                this.f4934a = -1L;
                this.f4935b = -1L;
                return;
            }
            double dAcos = (float) (Math.acos(dSin3) / 6.283185307179586d);
            this.f4934a = Math.round((dSin2 + dAcos) * 8.64E7d) + 946728000000L;
            long jRound = Math.round((dSin2 - dAcos) * 8.64E7d) + 946728000000L;
            this.f4935b = jRound;
            if (jRound >= j || this.f4934a <= j) {
                this.f4936c = 1;
            } else {
                this.f4936c = 0;
            }
        }
    }
}
