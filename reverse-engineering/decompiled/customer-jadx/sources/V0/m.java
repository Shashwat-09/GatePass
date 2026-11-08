package V0;

import java.io.EOFException;
import java.io.InterruptedIOException;
import java.util.Arrays;
import p116q0.InterfaceC0662i;

/* JADX INFO: loaded from: classes.dex */
public final class m implements q {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public int f6908A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public int f6909B;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final InterfaceC0662i f6911w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final long f6912x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public long f6913y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public byte[] f6914z = new byte[65536];

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final byte[] f6910v = new byte[4096];

    static {
        p116q0.A.a("media3.extractor");
    }

    public m(InterfaceC0662i interfaceC0662i, long j, long j3) {
        this.f6911w = interfaceC0662i;
        this.f6913y = j;
        this.f6912x = j3;
    }

    @Override // V0.q
    public final void D(byte[] bArr, int i8, int i9) {
        h(bArr, i8, i9, false);
    }

    public final void b(int i8) {
        int i9 = this.f6908A + i8;
        byte[] bArr = this.f6914z;
        if (i9 > bArr.length) {
            this.f6914z = Arrays.copyOf(this.f6914z, p132t0.D.j(bArr.length * 2, 65536 + i9, i9 + 524288));
        }
    }

    @Override // V0.q
    public final boolean c(byte[] bArr, int i8, int i9, boolean z7) throws EOFException, InterruptedIOException {
        int iMin;
        int i10 = this.f6909B;
        if (i10 == 0) {
            iMin = 0;
        } else {
            iMin = Math.min(i10, i9);
            System.arraycopy(this.f6914z, 0, bArr, i8, iMin);
            j(iMin);
        }
        int i11 = iMin;
        while (i11 < i9 && i11 != -1) {
            i11 = i(bArr, i8, i9, i11, z7);
        }
        if (i11 != -1) {
            this.f6913y += (long) i11;
        }
        return i11 != -1;
    }

    @Override // V0.q
    public final boolean g(int i8, boolean z7) throws EOFException, InterruptedIOException {
        int iMin = Math.min(this.f6909B, i8);
        j(iMin);
        int i9 = iMin;
        while (i9 < i8 && i9 != -1) {
            byte[] bArr = this.f6910v;
            i9 = i(bArr, -i9, Math.min(i8, bArr.length + i9), i9, z7);
        }
        if (i9 != -1) {
            this.f6913y += (long) i9;
        }
        return i9 != -1;
    }

    @Override // V0.q
    public final long getLength() {
        return this.f6912x;
    }

    @Override // V0.q
    public final long getPosition() {
        return this.f6913y;
    }

    @Override // V0.q
    public final boolean h(byte[] bArr, int i8, int i9, boolean z7) {
        if (!z(i9, z7)) {
            return false;
        }
        System.arraycopy(this.f6914z, this.f6908A - i9, bArr, i8, i9);
        return true;
    }

    public final int i(byte[] bArr, int i8, int i9, int i10, boolean z7) throws EOFException, InterruptedIOException {
        if (Thread.interrupted()) {
            throw new InterruptedIOException();
        }
        int i11 = this.f6911w.read(bArr, i8 + i10, i9 - i10);
        if (i11 != -1) {
            return i10 + i11;
        }
        if (i10 == 0 && z7) {
            return -1;
        }
        throw new EOFException();
    }

    public final void j(int i8) {
        int i9 = this.f6909B - i8;
        this.f6909B = i9;
        this.f6908A = 0;
        byte[] bArr = this.f6914z;
        byte[] bArr2 = i9 < bArr.length - 524288 ? new byte[65536 + i9] : bArr;
        System.arraycopy(bArr, i8, bArr2, 0, i9);
        this.f6914z = bArr2;
    }

    @Override // V0.q
    public final long k() {
        return this.f6913y + ((long) this.f6908A);
    }

    @Override // V0.q
    public final void o(int i8) {
        z(i8, false);
    }

    @Override // V0.q
    public final int p(int i8) throws EOFException, InterruptedIOException {
        m mVar;
        int iMin = Math.min(this.f6909B, i8);
        j(iMin);
        if (iMin == 0) {
            byte[] bArr = this.f6910v;
            mVar = this;
            iMin = mVar.i(bArr, 0, Math.min(i8, bArr.length), 0, true);
        } else {
            mVar = this;
        }
        if (iMin != -1) {
            mVar.f6913y += (long) iMin;
        }
        return iMin;
    }

    @Override // p116q0.InterfaceC0662i
    public final int read(byte[] bArr, int i8, int i9) throws EOFException, InterruptedIOException {
        m mVar;
        int i10 = this.f6909B;
        int i11 = 0;
        if (i10 != 0) {
            int iMin = Math.min(i10, i9);
            System.arraycopy(this.f6914z, 0, bArr, i8, iMin);
            j(iMin);
            i11 = iMin;
        }
        if (i11 == 0) {
            mVar = this;
            i11 = mVar.i(bArr, i8, i9, 0, true);
        } else {
            mVar = this;
        }
        if (i11 != -1) {
            mVar.f6913y += (long) i11;
        }
        return i11;
    }

    @Override // V0.q
    public final void readFully(byte[] bArr, int i8, int i9) throws EOFException, InterruptedIOException {
        c(bArr, i8, i9, false);
    }

    @Override // V0.q
    public final int s(byte[] bArr, int i8, int i9) throws EOFException, InterruptedIOException {
        m mVar;
        int iMin;
        b(i9);
        int i10 = this.f6909B;
        int i11 = this.f6908A;
        int i12 = i10 - i11;
        if (i12 == 0) {
            mVar = this;
            iMin = mVar.i(this.f6914z, i11, i9, 0, true);
            if (iMin == -1) {
                return -1;
            }
            mVar.f6909B += iMin;
        } else {
            mVar = this;
            iMin = Math.min(i9, i12);
        }
        System.arraycopy(mVar.f6914z, mVar.f6908A, bArr, i8, iMin);
        mVar.f6908A += iMin;
        return iMin;
    }

    @Override // V0.q
    public final void w() {
        this.f6908A = 0;
    }

    @Override // V0.q
    public final void x(int i8) throws EOFException, InterruptedIOException {
        g(i8, false);
    }

    @Override // V0.q
    public final boolean z(int i8, boolean z7) {
        b(i8);
        int i9 = this.f6909B - this.f6908A;
        while (i9 < i8) {
            int i10 = i8;
            boolean z8 = z7;
            i9 = i(this.f6914z, this.f6908A, i10, i9, z8);
            if (i9 == -1) {
                return false;
            }
            this.f6909B = this.f6908A + i9;
            i8 = i10;
            z7 = z8;
        }
        this.f6908A += i8;
        return true;
    }
}
