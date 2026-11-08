package p090u;

import B.L0;

/* JADX INFO: loaded from: classes.dex */
public final class y0 implements L0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public float f7289a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final float f7290b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final float f7291c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public float f7292d;

    public y0(float f5, float f6) {
        this.f7290b = f5;
        this.f7291c = f6;
    }

    @Override // B.L0
    public final float a() {
        return this.f7290b;
    }

    @Override // B.L0
    public final float b() {
        return this.f7289a;
    }

    @Override // B.L0
    public final float c() {
        return this.f7292d;
    }

    @Override // B.L0
    public final float d() {
        return this.f7291c;
    }

    public final void e(float f5) {
        if (f5 > 1.0f || f5 < 0.0f) {
            throw new IllegalArgumentException("Requested linearZoom " + f5 + " is not within valid range [0..1]");
        }
        this.f7292d = f5;
        float f6 = this.f7290b;
        if (f5 != 1.0f) {
            float f7 = this.f7291c;
            if (f5 == 0.0f) {
                f6 = f7;
            } else {
                double d3 = 1.0f / f7;
                double d5 = 1.0d / (((((double) (1.0f / f6)) - d3) * ((double) f5)) + d3);
                double d6 = f7;
                double d7 = f6;
                if (d5 < d6) {
                    d5 = d6;
                } else if (d5 > d7) {
                    d5 = d7;
                }
                f6 = (float) d5;
            }
        }
        this.f7289a = f6;
    }

    public final void f(float f5) {
        float f6 = this.f7290b;
        float f7 = this.f7291c;
        if (f5 > f6 || f5 < f7) {
            throw new IllegalArgumentException("Requested zoomRatio " + f5 + " is not within valid range [" + f7 + " , " + f6 + "]");
        }
        this.f7289a = f5;
        float f8 = 0.0f;
        if (f6 != f7) {
            if (f5 == f6) {
                f8 = 1.0f;
            } else if (f5 != f7) {
                float f9 = 1.0f / f7;
                f8 = ((1.0f / f5) - f9) / ((1.0f / f6) - f9);
            }
        }
        this.f7292d = f8;
    }
}
