package p006b0;

/* JADX INFO: loaded from: classes.dex */
public final class n {

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static final n f3763k;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final float f3764a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final float f3765b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final float f3766c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final float f3767d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final float f3768e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final float f3769f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final float[] f3770g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final float f3771h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final float f3772i;
    public final float j;

    static {
        float[] fArr = b.f3738c;
        float f5 = (float) ((((double) b.f()) * 63.66197723675813d) / 100.0d);
        float[][] fArr2 = b.f3736a;
        float f6 = fArr[0];
        float[] fArr3 = fArr2[0];
        float f7 = fArr3[0] * f6;
        float f8 = fArr[1];
        float f9 = (fArr3[1] * f8) + f7;
        float f10 = fArr[2];
        float f11 = (fArr3[2] * f10) + f9;
        float[] fArr4 = fArr2[1];
        float f12 = (fArr4[2] * f10) + (fArr4[1] * f8) + (fArr4[0] * f6);
        float[] fArr5 = fArr2[2];
        float f13 = (f10 * fArr5[2]) + (f8 * fArr5[1]) + (f6 * fArr5[0]);
        float f14 = ((double) 1.0f) >= 0.9d ? 0.69f : 0.655f;
        float fExp = (1.0f - (((float) Math.exp(((-f5) - 42.0f) / 92.0f)) * 0.2777778f)) * 1.0f;
        double d3 = fExp;
        if (d3 > 1.0d) {
            fExp = 1.0f;
        } else if (d3 < 0.0d) {
            fExp = 0.0f;
        }
        float[] fArr6 = {(((100.0f / f11) * fExp) + 1.0f) - fExp, (((100.0f / f12) * fExp) + 1.0f) - fExp, (((100.0f / f13) * fExp) + 1.0f) - fExp};
        float f15 = 1.0f / ((5.0f * f5) + 1.0f);
        float f16 = f15 * f15 * f15 * f15;
        float f17 = 1.0f - f16;
        float fCbrt = (0.1f * f17 * f17 * ((float) Math.cbrt(((double) f5) * 5.0d))) + (f16 * f5);
        float f18 = b.f() / fArr[1];
        double d5 = f18;
        float fSqrt = ((float) Math.sqrt(d5)) + 1.48f;
        float fPow = 0.725f / ((float) Math.pow(d5, 0.2d));
        float[] fArr7 = {(float) Math.pow(((double) ((fArr6[0] * fCbrt) * f11)) / 100.0d, 0.42d), (float) Math.pow(((double) ((fArr6[1] * fCbrt) * f12)) / 100.0d, 0.42d), (float) Math.pow(((double) ((fArr6[2] * fCbrt) * f13)) / 100.0d, 0.42d)};
        float f19 = fArr7[0];
        float f20 = (f19 * 400.0f) / (f19 + 27.13f);
        float f21 = fArr7[1];
        float f22 = (f21 * 400.0f) / (f21 + 27.13f);
        float f23 = fArr7[2];
        float[] fArr8 = {f20, f22, (400.0f * f23) / (f23 + 27.13f)};
        f3763k = new n(f18, ((fArr8[2] * 0.05f) + (fArr8[0] * 2.0f) + fArr8[1]) * fPow, fPow, fPow, f14, 1.0f, fArr6, fCbrt, (float) Math.pow(fCbrt, 0.25d), fSqrt);
    }

    public n(float f5, float f6, float f7, float f8, float f9, float f10, float[] fArr, float f11, float f12, float f13) {
        this.f3769f = f5;
        this.f3764a = f6;
        this.f3765b = f7;
        this.f3766c = f8;
        this.f3767d = f9;
        this.f3768e = f10;
        this.f3770g = fArr;
        this.f3771h = f11;
        this.f3772i = f12;
        this.j = f13;
    }
}
