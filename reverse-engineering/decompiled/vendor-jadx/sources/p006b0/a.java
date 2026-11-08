package p006b0;

import android.graphics.Color;

/* JADX INFO: loaded from: classes.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final float f3730a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final float f3731b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final float f3732c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final float f3733d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final float f3734e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final float f3735f;

    public a(float f5, float f6, float f7, float f8, float f9, float f10) {
        this.f3730a = f5;
        this.f3731b = f6;
        this.f3732c = f7;
        this.f3733d = f8;
        this.f3734e = f9;
        this.f3735f = f10;
    }

    public static a a(int i5) {
        n nVar = n.f3763k;
        float fB = b.b(Color.red(i5));
        float fB2 = b.b(Color.green(i5));
        float fB3 = b.b(Color.blue(i5));
        float[][] fArr = b.f3739d;
        float[] fArr2 = fArr[0];
        float f5 = (fArr2[2] * fB3) + (fArr2[1] * fB2) + (fArr2[0] * fB);
        float[] fArr3 = fArr[1];
        float f6 = (fArr3[2] * fB3) + (fArr3[1] * fB2) + (fArr3[0] * fB);
        float[] fArr4 = fArr[2];
        float f7 = (fB3 * fArr4[2]) + (fB2 * fArr4[1]) + (fB * fArr4[0]);
        float[][] fArr5 = b.f3736a;
        float[] fArr6 = fArr5[0];
        float f8 = (fArr6[2] * f7) + (fArr6[1] * f6) + (fArr6[0] * f5);
        float[] fArr7 = fArr5[1];
        float f9 = (fArr7[2] * f7) + (fArr7[1] * f6) + (fArr7[0] * f5);
        float[] fArr8 = fArr5[2];
        float f10 = (f7 * fArr8[2]) + (f6 * fArr8[1]) + (f5 * fArr8[0]);
        float[] fArr9 = nVar.f3770g;
        float f11 = nVar.f3772i;
        float f12 = nVar.f3767d;
        float f13 = nVar.f3764a;
        float f14 = fArr9[0] * f8;
        float f15 = fArr9[1] * f9;
        float f16 = fArr9[2] * f10;
        float f17 = nVar.f3771h;
        float fPow = (float) Math.pow(((double) (Math.abs(f14) * f17)) / 100.0d, 0.42d);
        float fPow2 = (float) Math.pow(((double) (Math.abs(f15) * f17)) / 100.0d, 0.42d);
        float fPow3 = (float) Math.pow(((double) (Math.abs(f16) * f17)) / 100.0d, 0.42d);
        float fSignum = ((Math.signum(f14) * 400.0f) * fPow) / (fPow + 27.13f);
        float fSignum2 = ((Math.signum(f15) * 400.0f) * fPow2) / (fPow2 + 27.13f);
        float fSignum3 = ((Math.signum(f16) * 400.0f) * fPow3) / (fPow3 + 27.13f);
        double d3 = fSignum3;
        float f18 = ((float) (((((double) fSignum2) * (-12.0d)) + (((double) fSignum) * 11.0d)) + d3)) / 11.0f;
        float f19 = ((float) (((double) (fSignum + fSignum2)) - (d3 * 2.0d))) / 9.0f;
        float f20 = fSignum2 * 20.0f;
        float f21 = ((21.0f * fSignum3) + ((fSignum * 20.0f) + f20)) / 20.0f;
        float f22 = (((fSignum * 40.0f) + f20) + fSignum3) / 20.0f;
        float fAtan2 = (((float) Math.atan2(f19, f18)) * 180.0f) / 3.1415927f;
        if (fAtan2 < 0.0f) {
            fAtan2 += 360.0f;
        } else if (fAtan2 >= 360.0f) {
            fAtan2 -= 360.0f;
        }
        float f23 = (3.1415927f * fAtan2) / 180.0f;
        float fPow4 = ((float) Math.pow((f22 * nVar.f3765b) / f13, nVar.j * f12)) * 100.0f;
        Math.sqrt(fPow4 / 100.0f);
        float f24 = f13 + 4.0f;
        float fPow5 = ((float) Math.pow(1.64d - Math.pow(0.29d, nVar.f3769f), 0.73d)) * ((float) Math.pow((((((((float) (Math.cos(((((double) (((double) fAtan2) < 20.14d ? 360.0f + fAtan2 : fAtan2)) * 3.141592653589793d) / 180.0d) + 2.0d) + 3.8d)) * 0.25f) * 3846.1538f) * nVar.f3768e) * nVar.f3766c) * ((float) Math.sqrt((f19 * f19) + (f18 * f18)))) / (f21 + 0.305f), 0.9d));
        float fSqrt = fPow5 * ((float) Math.sqrt(((double) fPow4) / 100.0d));
        Math.sqrt((fPow5 * f12) / f24);
        float f25 = (1.7f * fPow4) / ((0.007f * fPow4) + 1.0f);
        float fLog = ((float) Math.log((f11 * fSqrt * 0.0228f) + 1.0f)) * 43.85965f;
        double d5 = f23;
        return new a(fAtan2, fSqrt, fPow4, f25, fLog * ((float) Math.cos(d5)), fLog * ((float) Math.sin(d5)));
    }

    public static a b(float f5, float f6, float f7) {
        n nVar = n.f3763k;
        float f8 = nVar.f3767d;
        double d3 = ((double) f5) / 100.0d;
        Math.sqrt(d3);
        float f9 = nVar.f3764a + 4.0f;
        float f10 = nVar.f3772i * f6;
        Math.sqrt(((f6 / ((float) Math.sqrt(d3))) * nVar.f3767d) / f9);
        float f11 = (1.7f * f5) / ((0.007f * f5) + 1.0f);
        float fLog = ((float) Math.log((((double) f10) * 0.0228d) + 1.0d)) * 43.85965f;
        double d5 = (3.1415927f * f7) / 180.0f;
        return new a(f7, f6, f5, f11, fLog * ((float) Math.cos(d5)), fLog * ((float) Math.sin(d5)));
    }

    /* JADX WARN: Code duplicated, block: B:8:0x001f  */
    public final int c(n nVar) {
        float fSqrt;
        float f5 = this.f3731b;
        double d3 = f5;
        float f6 = this.f3732c;
        if (d3 != 0.0d) {
            double d5 = f6;
            if (d5 == 0.0d) {
                fSqrt = 0.0f;
            } else {
                fSqrt = f5 / ((float) Math.sqrt(d5 / 100.0d));
            }
        } else {
            fSqrt = 0.0f;
        }
        float f7 = nVar.f3769f;
        float f8 = nVar.f3771h;
        float fPow = (float) Math.pow(((double) fSqrt) / Math.pow(1.64d - Math.pow(0.29d, f7), 0.73d), 1.1111111111111112d);
        double d6 = (this.f3730a * 3.1415927f) / 180.0f;
        float fCos = ((float) (Math.cos(2.0d + d6) + 3.8d)) * 0.25f;
        float fPow2 = nVar.f3764a * ((float) Math.pow(((double) f6) / 100.0d, (1.0d / ((double) nVar.f3767d)) / ((double) nVar.j)));
        float f9 = fCos * 3846.1538f * nVar.f3768e * nVar.f3766c;
        float f10 = fPow2 / nVar.f3765b;
        float fSin = (float) Math.sin(d6);
        float fCos2 = (float) Math.cos(d6);
        float f11 = (((0.305f + f10) * 23.0f) * fPow) / (((fPow * 108.0f) * fSin) + (((11.0f * fPow) * fCos2) + (f9 * 23.0f)));
        float f12 = fCos2 * f11;
        float f13 = f11 * fSin;
        float f14 = f10 * 460.0f;
        float f15 = ((288.0f * f13) + ((451.0f * f12) + f14)) / 1403.0f;
        float f16 = ((f14 - (891.0f * f12)) - (261.0f * f13)) / 1403.0f;
        float f17 = ((f14 - (f12 * 220.0f)) - (f13 * 6300.0f)) / 1403.0f;
        float f18 = 100.0f / f8;
        float fSignum = Math.signum(f15) * f18 * ((float) Math.pow((float) Math.max(0.0d, (((double) Math.abs(f15)) * 27.13d) / (400.0d - ((double) Math.abs(f15)))), 2.380952380952381d));
        float fSignum2 = Math.signum(f16) * f18 * ((float) Math.pow((float) Math.max(0.0d, (((double) Math.abs(f16)) * 27.13d) / (400.0d - ((double) Math.abs(f16)))), 2.380952380952381d));
        float fSignum3 = Math.signum(f17) * f18 * ((float) Math.pow((float) Math.max(0.0d, (((double) Math.abs(f17)) * 27.13d) / (400.0d - ((double) Math.abs(f17)))), 2.380952380952381d));
        float[] fArr = nVar.f3770g;
        float f19 = fSignum / fArr[0];
        float f20 = fSignum2 / fArr[1];
        float f21 = fSignum3 / fArr[2];
        float[][] fArr2 = b.f3737b;
        float[] fArr3 = fArr2[0];
        float f22 = (fArr3[2] * f21) + (fArr3[1] * f20) + (fArr3[0] * f19);
        float[] fArr4 = fArr2[1];
        float f23 = (fArr4[2] * f21) + (fArr4[1] * f20) + (fArr4[0] * f19);
        float[] fArr5 = fArr2[2];
        return p012c0.a.a(f22, f23, (f21 * fArr5[2]) + (f20 * fArr5[1]) + (f19 * fArr5[0]));
    }
}
