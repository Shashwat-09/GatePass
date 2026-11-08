package p122r0;

import java.nio.ByteBuffer;
import java.nio.ShortBuffer;
import java.util.Arrays;

/* JADX INFO: loaded from: classes.dex */
public final class p implements o {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final short[] f14434a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public short[] f14435b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public short[] f14436c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public short[] f14437d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f14438e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f14439f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public int f14440g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final /* synthetic */ q f14441h;

    public p(q qVar) {
        this.f14441h = qVar;
        int i8 = qVar.f14449h;
        this.f14434a = new short[i8];
        int i9 = i8 * qVar.f14443b;
        this.f14435b = new short[i9];
        this.f14436c = new short[i9];
        this.f14437d = new short[i9];
    }

    @Override // p122r0.o
    public final void a(int i8, ByteBuffer byteBuffer) {
        ShortBuffer shortBufferAsShortBuffer = byteBuffer.asShortBuffer();
        short[] sArr = this.f14435b;
        q qVar = this.f14441h;
        shortBufferAsShortBuffer.get(sArr, qVar.j * qVar.f14443b, i8 / 2);
        byteBuffer.position(byteBuffer.position() + i8);
    }

    @Override // p122r0.o
    public final void b(int i8, ByteBuffer byteBuffer) {
        ShortBuffer shortBufferAsShortBuffer = byteBuffer.asShortBuffer();
        short[] sArr = this.f14436c;
        q qVar = this.f14441h;
        shortBufferAsShortBuffer.put(sArr, 0, qVar.f14443b * i8);
        byteBuffer.position((i8 * 2 * qVar.f14443b) + byteBuffer.position());
    }

    @Override // p122r0.o
    public final void c(int i8, long j, long j3) {
        int i9 = 0;
        while (true) {
            q qVar = this.f14441h;
            int i10 = qVar.f14443b;
            if (i9 >= i10) {
                return;
            }
            short[] sArr = this.f14436c;
            int i11 = (qVar.f14451k * i10) + i9;
            short[] sArr2 = this.f14437d;
            int i12 = (i8 * i10) + i9;
            short s2 = sArr2[i12];
            short s3 = sArr2[i12 + i10];
            long j8 = ((long) qVar.f14454n) * j;
            int i13 = qVar.f14453m;
            long j9 = ((long) (i13 + 1)) * j3;
            long j10 = j9 - j8;
            long j11 = j9 - (((long) i13) * j3);
            sArr[i11] = (short) ((((j11 - j10) * ((long) s3)) + (((long) s2) * j10)) / j11);
            i9++;
        }
    }

    @Override // p122r0.o
    public final void d(int i8, int i9) {
        for (int i10 = 0; i10 < this.f14441h.f14443b * i9; i10++) {
            this.f14435b[i8 + i10] = 0;
        }
    }

    @Override // p122r0.o
    public final void e(int i8, int i9) {
        short[] sArr = this.f14435b;
        q qVar = this.f14441h;
        int i10 = qVar.f14449h / i9;
        int i11 = qVar.f14443b;
        int i12 = i9 * i11;
        int i13 = i8 * i11;
        for (int i14 = 0; i14 < i10; i14++) {
            int i15 = 0;
            for (int i16 = 0; i16 < i12; i16++) {
                i15 += sArr[(i14 * i12) + i13 + i16];
            }
            this.f14434a[i14] = (short) (i15 / i12);
        }
    }

    @Override // p122r0.o
    public final int f(int i8, int i9, int i10) {
        return s(this.f14435b, i8, i9, i10);
    }

    @Override // p122r0.o
    public final void flush() {
        this.f14440g = 0;
        this.f14438e = 0;
        this.f14439f = 0;
    }

    @Override // p122r0.o
    public final void g() {
        this.f14440g = this.f14438e;
    }

    @Override // p122r0.o
    public final Object h() {
        return this.f14435b;
    }

    @Override // p122r0.o
    public final Object i() {
        return this.f14436c;
    }

    @Override // p122r0.o
    public final void j(int i8) {
        this.f14436c = r(this.f14436c, this.f14441h.f14451k, i8);
    }

    @Override // p122r0.o
    public final boolean k() {
        int i8 = this.f14438e;
        return i8 != 0 && this.f14441h.f14456p != 0 && this.f14439f <= i8 * 3 && i8 * 2 > this.f14440g * 3;
    }

    @Override // p122r0.o
    public final Object l() {
        return this.f14437d;
    }

    @Override // p122r0.o
    public final void m(int i8, int i9, int i10, int i11, int i12) {
        short[] sArr = this.f14436c;
        short[] sArr2 = this.f14435b;
        for (int i13 = 0; i13 < i9; i13++) {
            int i14 = (i10 * i9) + i13;
            int i15 = (i12 * i9) + i13;
            int i16 = (i11 * i9) + i13;
            for (int i17 = 0; i17 < i8; i17++) {
                sArr[i14] = (short) (((sArr2[i15] * i17) + ((i8 - i17) * sArr2[i16])) / i8);
                i14 += i9;
                i16 += i9;
                i15 += i9;
            }
        }
    }

    @Override // p122r0.o
    public final void n(int i8) {
        this.f14437d = r(this.f14437d, this.f14441h.f14452l, i8);
    }

    @Override // p122r0.o
    public final int o() {
        return 2;
    }

    @Override // p122r0.o
    public final void p(int i8) {
        this.f14435b = r(this.f14435b, this.f14441h.j, i8);
    }

    @Override // p122r0.o
    public final int q(int i8, int i9) {
        return s(this.f14434a, 0, i8, i9);
    }

    public final short[] r(short[] sArr, int i8, int i9) {
        int length = sArr.length;
        int i10 = this.f14441h.f14443b;
        int i11 = length / i10;
        return i8 + i9 <= i11 ? sArr : Arrays.copyOf(sArr, (((i11 * 3) / 2) + i9) * i10);
    }

    public final int s(short[] sArr, int i8, int i9, int i10) {
        int i11 = i8 * this.f14441h.f14443b;
        int i12 = 255;
        int i13 = 1;
        int i14 = 0;
        int i15 = 0;
        while (i9 <= i10) {
            int iAbs = 0;
            for (int i16 = 0; i16 < i9; i16++) {
                iAbs += Math.abs(sArr[i11 + i16] - sArr[(i11 + i9) + i16]);
            }
            if (iAbs * i14 < i13 * i9) {
                i14 = i9;
                i13 = iAbs;
            }
            if (iAbs * i12 > i15 * i9) {
                i12 = i9;
                i15 = iAbs;
            }
            i9++;
        }
        this.f14438e = i13 / i14;
        this.f14439f = i15 / i12;
        return i14;
    }
}
