package H;

/* JADX INFO: loaded from: classes.dex */
public final class m {

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static final m f2102k;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final float f2103a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final float f2104b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final float f2105c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final float f2106d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final float f2107e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final float f2108f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final float[] f2109g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final float f2110h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final float f2111i;
    public final float j;

    static {
        float[] fArr = b.f2074c;
        float fJ = (float) ((((double) b.j()) * 63.66197723675813d) / 100.0d);
        float[][] fArr2 = b.f2072a;
        float f4 = fArr[0];
        float[] fArr3 = fArr2[0];
        float f8 = fArr3[0] * f4;
        float f9 = fArr[1];
        float f10 = (fArr3[1] * f9) + f8;
        float f11 = fArr[2];
        float f12 = (fArr3[2] * f11) + f10;
        float[] fArr4 = fArr2[1];
        float f13 = (fArr4[2] * f11) + (fArr4[1] * f9) + (fArr4[0] * f4);
        float[] fArr5 = fArr2[2];
        float f14 = (f11 * fArr5[2]) + (f9 * fArr5[1]) + (f4 * fArr5[0]);
        float f15 = ((double) 1.0f) >= 0.9d ? 0.69f : 0.655f;
        float fExp = (1.0f - (((float) Math.exp(((-fJ) - 42.0f) / 92.0f)) * 0.2777778f)) * 1.0f;
        double d8 = fExp;
        if (d8 > 1.0d) {
            fExp = 1.0f;
        } else if (d8 < 0.0d) {
            fExp = 0.0f;
        }
        float[] fArr6 = {(((100.0f / f12) * fExp) + 1.0f) - fExp, (((100.0f / f13) * fExp) + 1.0f) - fExp, (((100.0f / f14) * fExp) + 1.0f) - fExp};
        float f16 = 1.0f / ((5.0f * fJ) + 1.0f);
        float f17 = f16 * f16 * f16 * f16;
        float f18 = 1.0f - f17;
        float fCbrt = (0.1f * f18 * f18 * ((float) Math.cbrt(((double) fJ) * 5.0d))) + (f17 * fJ);
        float fJ2 = b.j() / fArr[1];
        double d9 = fJ2;
        float fSqrt = ((float) Math.sqrt(d9)) + 1.48f;
        float fPow = 0.725f / ((float) Math.pow(d9, 0.2d));
        float[] fArr7 = {(float) Math.pow(((double) ((fArr6[0] * fCbrt) * f12)) / 100.0d, 0.42d), (float) Math.pow(((double) ((fArr6[1] * fCbrt) * f13)) / 100.0d, 0.42d), (float) Math.pow(((double) ((fArr6[2] * fCbrt) * f14)) / 100.0d, 0.42d)};
        float f19 = fArr7[0];
        float f20 = (f19 * 400.0f) / (f19 + 27.13f);
        float f21 = fArr7[1];
        float f22 = (f21 * 400.0f) / (f21 + 27.13f);
        float f23 = fArr7[2];
        float[] fArr8 = {f20, f22, (400.0f * f23) / (f23 + 27.13f)};
        f2102k = new m(fJ2, ((fArr8[2] * 0.05f) + (fArr8[0] * 2.0f) + fArr8[1]) * fPow, fPow, fPow, f15, 1.0f, fArr6, fCbrt, (float) Math.pow(fCbrt, 0.25d), fSqrt);
    }

    public m(float f4, float f8, float f9, float f10, float f11, float f12, float[] fArr, float f13, float f14, float f15) {
        this.f2108f = f4;
        this.f2103a = f8;
        this.f2104b = f9;
        this.f2105c = f10;
        this.f2106d = f11;
        this.f2107e = f12;
        this.f2109g = fArr;
        this.f2110h = f13;
        this.f2111i = f14;
        this.j = f15;
    }
}
