package p122r0;

import java.nio.ByteBuffer;
import java.nio.FloatBuffer;
import java.util.Arrays;

/* JADX INFO: loaded from: classes.dex */
public final class n implements o {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final float[] f14426a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public float[] f14427b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public float[] f14428c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public float[] f14429d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public double f14430e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public double f14431f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public double f14432g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final /* synthetic */ q f14433h;

    public n(q qVar) {
        this.f14433h = qVar;
        int i8 = qVar.f14449h;
        this.f14426a = new float[i8];
        int i9 = i8 * qVar.f14443b;
        this.f14427b = new float[i9];
        this.f14428c = new float[i9];
        this.f14429d = new float[i9];
    }

    @Override // p122r0.o
    public final void a(int i8, ByteBuffer byteBuffer) {
        FloatBuffer floatBufferAsFloatBuffer = byteBuffer.asFloatBuffer();
        float[] fArr = this.f14427b;
        q qVar = this.f14433h;
        floatBufferAsFloatBuffer.get(fArr, qVar.j * qVar.f14443b, i8 / 4);
        byteBuffer.position(byteBuffer.position() + i8);
    }

    @Override // p122r0.o
    public final void b(int i8, ByteBuffer byteBuffer) {
        FloatBuffer floatBufferAsFloatBuffer = byteBuffer.asFloatBuffer();
        float[] fArr = this.f14428c;
        q qVar = this.f14433h;
        floatBufferAsFloatBuffer.put(fArr, 0, qVar.f14443b * i8);
        byteBuffer.position((i8 * 4 * qVar.f14443b) + byteBuffer.position());
    }

    @Override // p122r0.o
    public final void c(int i8, long j, long j3) {
        int i9 = 0;
        while (true) {
            q qVar = this.f14433h;
            int i10 = qVar.f14443b;
            if (i9 >= i10) {
                return;
            }
            float[] fArr = this.f14428c;
            int i11 = (qVar.f14451k * i10) + i9;
            float[] fArr2 = this.f14429d;
            int i12 = (i8 * i10) + i9;
            float f4 = fArr2[i12];
            float f8 = fArr2[i12 + i10];
            long j8 = ((long) qVar.f14454n) * j;
            int i13 = qVar.f14453m;
            long j9 = ((long) (i13 + 1)) * j3;
            long j10 = j9 - j8;
            long j11 = j9 - (((long) i13) * j3);
            fArr[i11] = (((j11 - j10) * f8) + (j10 * f4)) / j11;
            i9++;
        }
    }

    @Override // p122r0.o
    public final void d(int i8, int i9) {
        for (int i10 = 0; i10 < this.f14433h.f14443b * i9; i10++) {
            this.f14427b[i8 + i10] = 0.0f;
        }
    }

    @Override // p122r0.o
    public final void e(int i8, int i9) {
        q qVar = this.f14433h;
        int i10 = qVar.f14449h / i9;
        int i11 = qVar.f14443b;
        int i12 = i9 * i11;
        int i13 = i8 * i11;
        for (int i14 = 0; i14 < i10; i14++) {
            double d8 = 0.0d;
            for (int i15 = 0; i15 < i12; i15++) {
                d8 += (double) this.f14427b[(i14 * i12) + i13 + i15];
            }
            this.f14426a[i14] = (float) (d8 / ((double) i12));
        }
    }

    @Override // p122r0.o
    public final int f(int i8, int i9, int i10) {
        return s(i8, i9, i10, this.f14427b);
    }

    @Override // p122r0.o
    public final void flush() {
        this.f14432g = 0.0d;
        this.f14430e = 0.0d;
        this.f14431f = 0.0d;
    }

    @Override // p122r0.o
    public final void g() {
        this.f14432g = this.f14430e;
    }

    @Override // p122r0.o
    public final Object h() {
        return this.f14427b;
    }

    @Override // p122r0.o
    public final Object i() {
        return this.f14428c;
    }

    @Override // p122r0.o
    public final void j(int i8) {
        this.f14428c = r(this.f14428c, this.f14433h.f14451k, i8);
    }

    @Override // p122r0.o
    public final boolean k() {
        double d8 = this.f14430e;
        return d8 != 0.0d && this.f14433h.f14456p != 0 && this.f14431f <= d8 * 3.0d && d8 * 2.0d > this.f14432g * 3.0d;
    }

    @Override // p122r0.o
    public final Object l() {
        return this.f14429d;
    }

    @Override // p122r0.o
    public final void m(int i8, int i9, int i10, int i11, int i12) {
        float[] fArr = this.f14428c;
        float[] fArr2 = this.f14427b;
        for (int i13 = 0; i13 < i9; i13++) {
            int i14 = (i10 * i9) + i13;
            int i15 = (i12 * i9) + i13;
            int i16 = (i11 * i9) + i13;
            for (int i17 = 0; i17 < i8; i17++) {
                fArr[i14] = ((fArr2[i15] * i17) + (fArr2[i16] * (i8 - i17))) / i8;
                i14 += i9;
                i16 += i9;
                i15 += i9;
            }
        }
    }

    @Override // p122r0.o
    public final void n(int i8) {
        this.f14429d = r(this.f14429d, this.f14433h.f14452l, i8);
    }

    @Override // p122r0.o
    public final int o() {
        return 4;
    }

    @Override // p122r0.o
    public final void p(int i8) {
        this.f14427b = r(this.f14427b, this.f14433h.j, i8);
    }

    @Override // p122r0.o
    public final int q(int i8, int i9) {
        return s(0, i8, i9, this.f14426a);
    }

    public final float[] r(float[] fArr, int i8, int i9) {
        int length = fArr.length;
        int i10 = this.f14433h.f14443b;
        int i11 = length / i10;
        return i8 + i9 <= i11 ? fArr : Arrays.copyOf(fArr, (((i11 * 3) / 2) + i9) * i10);
    }

    public final int s(int i8, int i9, int i10, float[] fArr) {
        int i11 = this.f14433h.f14443b * i8;
        double d8 = 1.0d;
        int i12 = 0;
        double d9 = 0.0d;
        int i13 = 255;
        int i14 = i9;
        while (i14 <= i10) {
            double dAbs = 0.0d;
            for (int i15 = 0; i15 < i14; i15++) {
                dAbs += (double) Math.abs(fArr[i11 + i15] - fArr[(i11 + i14) + i15]);
            }
            int i16 = i11;
            double d10 = i14;
            if (((double) i12) * dAbs < d8 * d10) {
                i12 = i14;
                d8 = dAbs;
            }
            if (((double) i13) * dAbs > d10 * d9) {
                i13 = i14;
                d9 = dAbs;
            }
            i14++;
            i11 = i16;
        }
        this.f14430e = d8 / ((double) i12);
        this.f14431f = d9 / ((double) i13);
        return i12;
    }
}
