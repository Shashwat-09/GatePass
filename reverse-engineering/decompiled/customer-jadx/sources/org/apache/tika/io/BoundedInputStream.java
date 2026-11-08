package org.apache.tika.io;

import e7.d;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;

/* JADX INFO: loaded from: classes.dex */
public class BoundedInputStream extends InputStream {
    private static final int EOF = -1;
    private final InputStream in;
    private final long max;
    private long pos;

    public BoundedInputStream(long j, InputStream inputStream) {
        this.max = j;
        this.in = inputStream;
    }

    @Override // java.io.InputStream
    public int available() {
        return this.in.available();
    }

    public long getPos() {
        return this.pos;
    }

    public boolean hasHitBound() {
        return this.pos >= this.max;
    }

    @Override // java.io.InputStream
    public void mark(int i8) {
        this.in.mark(i8);
    }

    @Override // java.io.InputStream
    public boolean markSupported() {
        return this.in.markSupported();
    }

    @Override // java.io.InputStream
    public int read() throws IOException {
        long j = this.max;
        if (j >= 0 && this.pos >= j) {
            return -1;
        }
        int i8 = this.in.read();
        this.pos++;
        return i8;
    }

    @Override // java.io.InputStream
    public byte[] readNBytes(int i8) {
        return this.in.readNBytes(i8);
    }

    @Override // java.io.InputStream
    public void reset() throws IOException {
        this.in.reset();
        this.pos = 0L;
    }

    @Override // java.io.InputStream
    public long skip(long j) throws IOException {
        long j3 = this.max;
        if (j3 >= 0) {
            j = Math.min(j, j3 - this.pos);
        }
        long jSkip = this.in.skip(j);
        this.pos += jSkip;
        return jSkip;
    }

    @Override // java.io.InputStream
    public long transferTo(OutputStream outputStream) {
        return d.b(this, outputStream);
    }

    @Override // java.io.InputStream
    public int readNBytes(byte[] bArr, int i8, int i9) {
        return this.in.readNBytes(bArr, i8, i9);
    }

    @Override // java.io.InputStream
    public int read(byte[] bArr) {
        return read(bArr, 0, bArr.length);
    }

    @Override // java.io.InputStream
    public int read(byte[] bArr, int i8, int i9) throws IOException {
        long j = this.max;
        if (j >= 0 && this.pos >= j) {
            return -1;
        }
        int i10 = this.in.read(bArr, i8, (int) (j >= 0 ? Math.min(i9, j - this.pos) : i9));
        if (i10 == -1) {
            return -1;
        }
        this.pos += (long) i10;
        return i10;
    }
}
