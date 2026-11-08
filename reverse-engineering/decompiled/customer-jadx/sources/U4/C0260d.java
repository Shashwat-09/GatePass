package U4;

import java.io.FilterInputStream;
import java.io.IOException;
import java.io.InputStream;

/* JADX INFO: renamed from: U4.d, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0260d extends FilterInputStream {

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public long f6680v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public long f6681w;

    public C0260d(InputStream inputStream) {
        super(inputStream);
        this.f6681w = -1L;
        this.f6680v = 1048577L;
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public final int available() {
        return (int) Math.min(((FilterInputStream) this).in.available(), this.f6680v);
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public final synchronized void mark(int i8) {
        ((FilterInputStream) this).in.mark(i8);
        this.f6681w = this.f6680v;
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public final int read() throws IOException {
        if (this.f6680v == 0) {
            return -1;
        }
        int i8 = ((FilterInputStream) this).in.read();
        if (i8 != -1) {
            this.f6680v--;
        }
        return i8;
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public final synchronized void reset() {
        if (!((FilterInputStream) this).in.markSupported()) {
            throw new IOException("Mark not supported");
        }
        if (this.f6681w == -1) {
            throw new IOException("Mark not set");
        }
        ((FilterInputStream) this).in.reset();
        this.f6680v = this.f6681w;
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public final long skip(long j) throws IOException {
        long jSkip = ((FilterInputStream) this).in.skip(Math.min(j, this.f6680v));
        this.f6680v -= jSkip;
        return jSkip;
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public final int read(byte[] bArr, int i8, int i9) throws IOException {
        long j = this.f6680v;
        if (j == 0) {
            return -1;
        }
        int i10 = ((FilterInputStream) this).in.read(bArr, i8, (int) Math.min(i9, j));
        if (i10 != -1) {
            this.f6680v -= (long) i10;
        }
        return i10;
    }
}
