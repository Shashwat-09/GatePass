package p003a3;

import java.io.FilterInputStream;
import java.io.IOException;
import java.io.InputStream;

/* JADX INFO: renamed from: a3.d, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0152d extends FilterInputStream {

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public long f2828P;

    /* JADX INFO: renamed from: Q, reason: collision with root package name */
    public long f2829Q;

    public C0152d(InputStream inputStream) {
        super(inputStream);
        this.f2829Q = -1L;
        this.f2828P = 1048577L;
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public final int available() {
        return (int) Math.min(((FilterInputStream) this).in.available(), this.f2828P);
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public final synchronized void mark(int i5) {
        ((FilterInputStream) this).in.mark(i5);
        this.f2829Q = this.f2828P;
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public final int read() throws IOException {
        if (this.f2828P == 0) {
            return -1;
        }
        int i5 = ((FilterInputStream) this).in.read();
        if (i5 != -1) {
            this.f2828P--;
        }
        return i5;
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public final synchronized void reset() {
        if (!((FilterInputStream) this).in.markSupported()) {
            throw new IOException("Mark not supported");
        }
        if (this.f2829Q == -1) {
            throw new IOException("Mark not set");
        }
        ((FilterInputStream) this).in.reset();
        this.f2828P = this.f2829Q;
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public final long skip(long j) throws IOException {
        long jSkip = ((FilterInputStream) this).in.skip(Math.min(j, this.f2828P));
        this.f2828P -= jSkip;
        return jSkip;
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public final int read(byte[] bArr, int i5, int i6) throws IOException {
        long j = this.f2828P;
        if (j == 0) {
            return -1;
        }
        int i7 = ((FilterInputStream) this).in.read(bArr, i5, (int) Math.min(i6, j));
        if (i7 != -1) {
            this.f2828P -= (long) i7;
        }
        return i7;
    }
}
