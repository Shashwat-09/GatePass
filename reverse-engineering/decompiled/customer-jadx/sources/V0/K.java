package V0;

import org.apache.tika.fork.ForkServer;

/* JADX INFO: loaded from: classes.dex */
public final class K {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f6820a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public byte[] f6821b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f6822c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f6823d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f6824e;

    public K() {
        this.f6820a = 1;
        this.f6821b = p132t0.D.f14843b;
    }

    public void a() {
        int i8;
        int i9;
        switch (this.f6820a) {
            case 1:
                int i10 = this.f6822c;
                G3.h.q(i10 >= 0 && (i10 < (i8 = this.f6824e) || (i10 == i8 && this.f6823d == 0)));
                break;
            default:
                int i11 = this.f6823d;
                G3.h.q(i11 >= 0 && (i11 < (i9 = this.f6822c) || (i11 == i9 && this.f6824e == 0)));
                break;
        }
    }

    public int b() {
        return ((this.f6824e - this.f6822c) * 8) - this.f6823d;
    }

    public void c() {
        if (this.f6823d == 0) {
            return;
        }
        this.f6823d = 0;
        this.f6822c++;
        a();
    }

    public boolean d(int i8) {
        int i9 = this.f6823d;
        int i10 = i8 / 8;
        int i11 = i9 + i10;
        int i12 = (this.f6824e + i8) - (i10 * 8);
        if (i12 > 7) {
            i11++;
            i12 -= 8;
        }
        while (true) {
            i9++;
            if (i9 > i11 || i11 >= this.f6822c) {
                break;
            }
            if (r(i9)) {
                i11++;
                i9 += 2;
            }
        }
        int i13 = this.f6822c;
        if (i11 >= i13) {
            return i11 == i13 && i12 == 0;
        }
        return true;
    }

    public boolean e() {
        int i8 = this.f6823d;
        int i9 = this.f6824e;
        int i10 = 0;
        while (this.f6823d < this.f6822c && !h()) {
            i10++;
        }
        boolean z7 = this.f6823d == this.f6822c;
        this.f6823d = i8;
        this.f6824e = i9;
        return !z7 && d((i10 * 2) + 1);
    }

    public int f() {
        G3.h.q(this.f6823d == 0);
        return this.f6822c;
    }

    public int g() {
        return (this.f6822c * 8) + this.f6823d;
    }

    public boolean h() {
        switch (this.f6820a) {
            case 0:
                boolean z7 = (((this.f6821b[this.f6823d] & ForkServer.ERROR) >> this.f6824e) & 1) == 1;
                t(1);
                return z7;
            case 1:
                boolean z8 = (this.f6821b[this.f6822c] & (128 >> this.f6823d)) != 0;
                s();
                return z8;
            default:
                boolean z9 = (this.f6821b[this.f6823d] & (128 >> this.f6824e)) != 0;
                s();
                return z9;
        }
    }

    public int i(int i8) {
        switch (this.f6820a) {
            case 0:
                int i9 = this.f6823d;
                int iMin = Math.min(i8, 8 - this.f6824e);
                byte[] bArr = this.f6821b;
                int i10 = i9 + 1;
                int i11 = ((bArr[i9] & ForkServer.ERROR) >> this.f6824e) & (255 >> (8 - iMin));
                while (iMin < i8) {
                    i11 |= (bArr[i10] & ForkServer.ERROR) << iMin;
                    iMin += 8;
                    i10++;
                }
                int i12 = i11 & ((-1) >>> (32 - i8));
                t(i8);
                return i12;
            case 1:
                if (i8 == 0) {
                    return 0;
                }
                this.f6823d += i8;
                int i13 = 0;
                while (true) {
                    int i14 = this.f6823d;
                    if (i14 <= 8) {
                        byte[] bArr2 = this.f6821b;
                        int i15 = this.f6822c;
                        int i16 = ((-1) >>> (32 - i8)) & (i13 | ((bArr2[i15] & ForkServer.ERROR) >> (8 - i14)));
                        if (i14 == 8) {
                            this.f6823d = 0;
                            this.f6822c = i15 + 1;
                        }
                        a();
                        return i16;
                    }
                    int i17 = i14 - 8;
                    this.f6823d = i17;
                    byte[] bArr3 = this.f6821b;
                    int i18 = this.f6822c;
                    this.f6822c = i18 + 1;
                    i13 |= (bArr3[i18] & ForkServer.ERROR) << i17;
                }
                break;
            default:
                this.f6824e += i8;
                int i19 = 0;
                while (true) {
                    int i20 = this.f6824e;
                    int i21 = 2;
                    if (i20 <= 8) {
                        byte[] bArr4 = this.f6821b;
                        int i22 = this.f6823d;
                        int i23 = ((-1) >>> (32 - i8)) & (i19 | ((bArr4[i22] & ForkServer.ERROR) >> (8 - i20)));
                        if (i20 == 8) {
                            this.f6824e = 0;
                            this.f6823d = i22 + (r(i22 + 1) ? 2 : 1);
                        }
                        a();
                        return i23;
                    }
                    int i24 = i20 - 8;
                    this.f6824e = i24;
                    byte[] bArr5 = this.f6821b;
                    int i25 = this.f6823d;
                    i19 |= (bArr5[i25] & ForkServer.ERROR) << i24;
                    if (!r(i25 + 1)) {
                        i21 = 1;
                    }
                    this.f6823d = i25 + i21;
                }
                break;
        }
    }

    public void j(byte[] bArr, int i8) {
        int i9 = i8 >> 3;
        for (int i10 = 0; i10 < i9; i10++) {
            byte[] bArr2 = this.f6821b;
            int i11 = this.f6822c;
            int i12 = i11 + 1;
            this.f6822c = i12;
            byte b8 = bArr2[i11];
            int i13 = this.f6823d;
            byte b9 = (byte) (b8 << i13);
            bArr[i10] = b9;
            bArr[i10] = (byte) (((255 & bArr2[i12]) >> (8 - i13)) | b9);
        }
        int i14 = i8 & 7;
        if (i14 == 0) {
            return;
        }
        byte b10 = (byte) (bArr[i9] & (255 >> i14));
        bArr[i9] = b10;
        int i15 = this.f6823d;
        if (i15 + i14 > 8) {
            byte[] bArr3 = this.f6821b;
            int i16 = this.f6822c;
            this.f6822c = i16 + 1;
            bArr[i9] = (byte) (b10 | ((bArr3[i16] & ForkServer.ERROR) << i15));
            this.f6823d = i15 - 8;
        }
        int i17 = this.f6823d + i14;
        this.f6823d = i17;
        byte[] bArr4 = this.f6821b;
        int i18 = this.f6822c;
        bArr[i9] = (byte) (((byte) (((255 & bArr4[i18]) >> (8 - i17)) << (8 - i14))) | bArr[i9]);
        if (i17 == 8) {
            this.f6823d = 0;
            this.f6822c = i18 + 1;
        }
        a();
    }

    public long k(int i8) {
        if (i8 <= 32) {
            int i9 = i(i8);
            String str = p132t0.D.f14842a;
            return 4294967295L & ((long) i9);
        }
        int i10 = i(i8 - 32);
        int i11 = i(32);
        String str2 = p132t0.D.f14842a;
        return (4294967295L & ((long) i11)) | ((((long) i10) & 4294967295L) << 32);
    }

    public void l(byte[] bArr, int i8) {
        G3.h.q(this.f6823d == 0);
        System.arraycopy(this.f6821b, this.f6822c, bArr, 0, i8);
        this.f6822c += i8;
        a();
    }

    public int m() {
        int i8 = 0;
        while (!h()) {
            i8++;
        }
        return ((1 << i8) - 1) + (i8 > 0 ? i(i8) : 0);
    }

    public int n() {
        int iM = m();
        return ((iM + 1) / 2) * (iM % 2 == 0 ? -1 : 1);
    }

    public void o(p132t0.q qVar) {
        p(qVar.f14912a, qVar.f14914c);
        q(qVar.f14913b * 8);
    }

    public void p(byte[] bArr, int i8) {
        this.f6821b = bArr;
        this.f6822c = 0;
        this.f6823d = 0;
        this.f6824e = i8;
    }

    public void q(int i8) {
        int i9 = i8 / 8;
        this.f6822c = i9;
        this.f6823d = i8 - (i9 * 8);
        a();
    }

    public boolean r(int i8) {
        if (2 > i8 || i8 >= this.f6822c) {
            return false;
        }
        byte[] bArr = this.f6821b;
        return bArr[i8] == 3 && bArr[i8 + (-2)] == 0 && bArr[i8 - 1] == 0;
    }

    public void s() {
        switch (this.f6820a) {
            case 1:
                int i8 = this.f6823d + 1;
                this.f6823d = i8;
                if (i8 == 8) {
                    this.f6823d = 0;
                    this.f6822c++;
                }
                a();
                break;
            default:
                int i9 = this.f6824e + 1;
                this.f6824e = i9;
                if (i9 == 8) {
                    this.f6824e = 0;
                    int i10 = this.f6823d;
                    this.f6823d = i10 + (r(i10 + 1) ? 2 : 1);
                }
                a();
                break;
        }
    }

    public void t(int i8) {
        int i9;
        switch (this.f6820a) {
            case 0:
                int i10 = i8 / 8;
                int i11 = this.f6823d + i10;
                this.f6823d = i11;
                int i12 = (i8 - (i10 * 8)) + this.f6824e;
                this.f6824e = i12;
                boolean z7 = true;
                if (i12 > 7) {
                    this.f6823d = i11 + 1;
                    this.f6824e = i12 - 8;
                }
                int i13 = this.f6823d;
                if (i13 < 0 || (i13 >= (i9 = this.f6822c) && (i13 != i9 || this.f6824e != 0))) {
                    z7 = false;
                }
                G3.h.q(z7);
                break;
            case 1:
                int i14 = i8 / 8;
                int i15 = this.f6822c + i14;
                this.f6822c = i15;
                int i16 = (i8 - (i14 * 8)) + this.f6823d;
                this.f6823d = i16;
                if (i16 > 7) {
                    this.f6822c = i15 + 1;
                    this.f6823d = i16 - 8;
                }
                a();
                break;
            default:
                int i17 = this.f6823d;
                int i18 = i8 / 8;
                int i19 = i17 + i18;
                this.f6823d = i19;
                int i20 = (i8 - (i18 * 8)) + this.f6824e;
                this.f6824e = i20;
                if (i20 > 7) {
                    this.f6823d = i19 + 1;
                    this.f6824e = i20 - 8;
                }
                while (true) {
                    i17++;
                    if (i17 > this.f6823d) {
                        a();
                        break;
                    } else if (r(i17)) {
                        this.f6823d++;
                        i17 += 2;
                    }
                }
                break;
        }
    }

    public void u(int i8) {
        G3.h.q(this.f6823d == 0);
        this.f6822c += i8;
        a();
    }

    public K(byte[] bArr) {
        this.f6820a = 0;
        this.f6821b = bArr;
        this.f6822c = bArr.length;
    }

    public K(byte[] bArr, int i8, int i9) {
        this.f6820a = 3;
        this.f6821b = bArr;
        this.f6823d = i8;
        this.f6822c = i9;
        this.f6824e = 0;
        a();
    }

    public K(byte[] bArr, int i8) {
        this.f6820a = 1;
        this.f6821b = bArr;
        this.f6824e = i8;
    }

    public K(int i8, int i9) {
        this.f6820a = 2;
        this.f6822c = i8;
        this.f6823d = i9;
        this.f6821b = new byte[(i9 * 2) - 1];
        this.f6824e = 0;
    }
}
