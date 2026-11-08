package H;

import android.graphics.Color;

/* JADX INFO: loaded from: classes.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final float f2066a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final float f2067b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final float f2068c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final float f2069d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final float f2070e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final float f2071f;

    public a(float f4, float f8, float f9, float f10, float f11, float f12) {
        this.f2066a = f4;
        this.f2067b = f8;
        this.f2068c = f9;
        this.f2069d = f10;
        this.f2070e = f11;
        this.f2071f = f12;
    }

    public static a a(int i8) {
        m mVar = m.f2102k;
        float fD = b.d(Color.red(i8));
        float fD2 = b.d(Color.green(i8));
        float fD3 = b.d(Color.blue(i8));
        float[][] fArr = b.f2075d;
        float[] fArr2 = fArr[0];
        float f4 = (fArr2[2] * fD3) + (fArr2[1] * fD2) + (fArr2[0] * fD);
        float[] fArr3 = fArr[1];
        float f8 = (fArr3[2] * fD3) + (fArr3[1] * fD2) + (fArr3[0] * fD);
        float[] fArr4 = fArr[2];
        float f9 = (fD3 * fArr4[2]) + (fD2 * fArr4[1]) + (fD * fArr4[0]);
        float[][] fArr5 = b.f2072a;
        float[] fArr6 = fArr5[0];
        float f10 = (fArr6[2] * f9) + (fArr6[1] * f8) + (fArr6[0] * f4);
        float[] fArr7 = fArr5[1];
        float f11 = (fArr7[2] * f9) + (fArr7[1] * f8) + (fArr7[0] * f4);
        float[] fArr8 = fArr5[2];
        float f12 = (f9 * fArr8[2]) + (f8 * fArr8[1]) + (f4 * fArr8[0]);
        float[] fArr9 = mVar.f2109g;
        float f13 = mVar.f2111i;
        float f14 = mVar.f2106d;
        float f15 = mVar.f2103a;
        float f16 = fArr9[0] * f10;
        float f17 = fArr9[1] * f11;
        float f18 = fArr9[2] * f12;
        float f19 = mVar.f2110h;
        float fPow = (float) Math.pow(((double) (Math.abs(f16) * f19)) / 100.0d, 0.42d);
        float fPow2 = (float) Math.pow(((double) (Math.abs(f17) * f19)) / 100.0d, 0.42d);
        float fPow3 = (float) Math.pow(((double) (Math.abs(f18) * f19)) / 100.0d, 0.42d);
        float fSignum = ((Math.signum(f16) * 400.0f) * fPow) / (fPow + 27.13f);
        float fSignum2 = ((Math.signum(f17) * 400.0f) * fPow2) / (fPow2 + 27.13f);
        float fSignum3 = ((Math.signum(f18) * 400.0f) * fPow3) / (fPow3 + 27.13f);
        double d8 = fSignum3;
        float f20 = ((float) (((((double) fSignum2) * (-12.0d)) + (((double) fSignum) * 11.0d)) + d8)) / 11.0f;
        float f21 = ((float) (((double) (fSignum + fSignum2)) - (d8 * 2.0d))) / 9.0f;
        float f22 = fSignum2 * 20.0f;
        float f23 = ((21.0f * fSignum3) + ((fSignum * 20.0f) + f22)) / 20.0f;
        float f24 = (((fSignum * 40.0f) + f22) + fSignum3) / 20.0f;
        float fAtan2 = (((float) Math.atan2(f21, f20)) * 180.0f) / 3.1415927f;
        if (fAtan2 < 0.0f) {
            fAtan2 += 360.0f;
        } else if (fAtan2 >= 360.0f) {
            fAtan2 -= 360.0f;
        }
        float f25 = (3.1415927f * fAtan2) / 180.0f;
        float fPow4 = ((float) Math.pow((f24 * mVar.f2104b) / f15, mVar.j * f14)) * 100.0f;
        Math.sqrt(fPow4 / 100.0f);
        float f26 = f15 + 4.0f;
        float fPow5 = ((float) Math.pow(1.64d - Math.pow(0.29d, mVar.f2108f), 0.73d)) * ((float) Math.pow((((((((float) (Math.cos(((((double) (((double) fAtan2) < 20.14d ? 360.0f + fAtan2 : fAtan2)) * 3.141592653589793d) / 180.0d) + 2.0d) + 3.8d)) * 0.25f) * 3846.1538f) * mVar.f2107e) * mVar.f2105c) * ((float) Math.sqrt((f21 * f21) + (f20 * f20)))) / (f23 + 0.305f), 0.9d));
        float fSqrt = fPow5 * ((float) Math.sqrt(((double) fPow4) / 100.0d));
        Math.sqrt((fPow5 * f14) / f26);
        float f27 = (1.7f * fPow4) / ((0.007f * fPow4) + 1.0f);
        float fLog = ((float) Math.log((f13 * fSqrt * 0.0228f) + 1.0f)) * 43.85965f;
        double d9 = f25;
        return new a(fAtan2, fSqrt, fPow4, f27, fLog * ((float) Math.cos(d9)), fLog * ((float) Math.sin(d9)));
    }

    public static a b(float f4, float f8, float f9) {
        m mVar = m.f2102k;
        float f10 = mVar.f2106d;
        double d8 = ((double) f4) / 100.0d;
        Math.sqrt(d8);
        float f11 = mVar.f2103a + 4.0f;
        float f12 = mVar.f2111i * f8;
        Math.sqrt(((f8 / ((float) Math.sqrt(d8))) * mVar.f2106d) / f11);
        float f13 = (1.7f * f4) / ((0.007f * f4) + 1.0f);
        float fLog = ((float) Math.log((((double) f12) * 0.0228d) + 1.0d)) * 43.85965f;
        double d9 = (3.1415927f * f9) / 180.0f;
        return new a(f9, f8, f4, f13, fLog * ((float) Math.cos(d9)), fLog * ((float) Math.sin(d9)));
    }

    /* JADX WARN: Code duplicated, block: B:8:0x001f  */
    public final int c(m mVar) {
        float fSqrt;
        float f4 = this.f2067b;
        double d8 = f4;
        float f8 = this.f2068c;
        if (d8 != 0.0d) {
            double d9 = f8;
            if (d9 == 0.0d) {
                fSqrt = 0.0f;
            } else {
                fSqrt = f4 / ((float) Math.sqrt(d9 / 100.0d));
            }
        } else {
            fSqrt = 0.0f;
        }
        float f9 = mVar.f2108f;
        float f10 = mVar.f2110h;
        float fPow = (float) Math.pow(((double) fSqrt) / Math.pow(1.64d - Math.pow(0.29d, f9), 0.73d), 1.1111111111111112d);
        double d10 = (this.f2066a * 3.1415927f) / 180.0f;
        float fCos = ((float) (Math.cos(2.0d + d10) + 3.8d)) * 0.25f;
        float fPow2 = mVar.f2103a * ((float) Math.pow(((double) f8) / 100.0d, (1.0d / ((double) mVar.f2106d)) / ((double) mVar.j)));
        float f11 = fCos * 3846.1538f * mVar.f2107e * mVar.f2105c;
        float f12 = fPow2 / mVar.f2104b;
        float fSin = (float) Math.sin(d10);
        float fCos2 = (float) Math.cos(d10);
        float f13 = (((0.305f + f12) * 23.0f) * fPow) / (((fPow * 108.0f) * fSin) + (((11.0f * fPow) * fCos2) + (f11 * 23.0f)));
        float f14 = fCos2 * f13;
        float f15 = f13 * fSin;
        float f16 = f12 * 460.0f;
        float f17 = ((288.0f * f15) + ((451.0f * f14) + f16)) / 1403.0f;
        float f18 = ((f16 - (891.0f * f14)) - (261.0f * f15)) / 1403.0f;
        float f19 = ((f16 - (f14 * 220.0f)) - (f15 * 6300.0f)) / 1403.0f;
        float f20 = 100.0f / f10;
        float fSignum = Math.signum(f17) * f20 * ((float) Math.pow((float) Math.max(0.0d, (((double) Math.abs(f17)) * 27.13d) / (400.0d - ((double) Math.abs(f17)))), 2.380952380952381d));
        float fSignum2 = Math.signum(f18) * f20 * ((float) Math.pow((float) Math.max(0.0d, (((double) Math.abs(f18)) * 27.13d) / (400.0d - ((double) Math.abs(f18)))), 2.380952380952381d));
        float fSignum3 = Math.signum(f19) * f20 * ((float) Math.pow((float) Math.max(0.0d, (((double) Math.abs(f19)) * 27.13d) / (400.0d - ((double) Math.abs(f19)))), 2.380952380952381d));
        float[] fArr = mVar.f2109g;
        float f21 = fSignum / fArr[0];
        float f22 = fSignum2 / fArr[1];
        float f23 = fSignum3 / fArr[2];
        float[][] fArr2 = b.f2073b;
        float[] fArr3 = fArr2[0];
        float f24 = (fArr3[2] * f23) + (fArr3[1] * f22) + (fArr3[0] * f21);
        float[] fArr4 = fArr2[1];
        float f25 = (fArr4[2] * f23) + (fArr4[1] * f22) + (fArr4[0] * f21);
        float[] fArr5 = fArr2[2];
        return I.a.a(f24, f25, (f23 * fArr5[2]) + (f22 * fArr5[1]) + (f21 * fArr5[0]));
    }
}
