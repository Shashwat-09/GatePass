package org.apache.tika.io;

import java.io.IOException;
import java.io.InputStream;
import org.apache.tika.fork.ForkServer;

/* JADX INFO: loaded from: classes.dex */
public class LookaheadInputStream extends InputStream {
    private final byte[] buffer;
    private InputStream stream;
    private int buffered = 0;
    private int position = 0;
    private int mark = 0;

    public LookaheadInputStream(InputStream inputStream, int i8) {
        this.stream = inputStream;
        this.buffer = new byte[i8];
        if (inputStream != null) {
            inputStream.mark(i8);
        }
    }

    private void fill() throws IOException {
        InputStream inputStream;
        if (available() == 0) {
            int i8 = this.buffered;
            byte[] bArr = this.buffer;
            if (i8 >= bArr.length || (inputStream = this.stream) == null) {
                return;
            }
            int i9 = inputStream.read(bArr, i8, bArr.length - i8);
            if (i9 != -1) {
                this.buffered += i9;
            } else {
                close();
            }
        }
    }

    @Override // java.io.InputStream
    public int available() {
        return this.buffered - this.position;
    }

    @Override // java.io.InputStream, java.io.Closeable, java.lang.AutoCloseable
    public void close() throws IOException {
        InputStream inputStream = this.stream;
        if (inputStream != null) {
            inputStream.reset();
            this.stream = null;
        }
    }

    @Override // java.io.InputStream
    public synchronized void mark(int i8) {
        this.mark = this.position;
    }

    @Override // java.io.InputStream
    public boolean markSupported() {
        return true;
    }

    @Override // java.io.InputStream
    public int read() throws IOException {
        fill();
        int i8 = this.buffered;
        int i9 = this.position;
        if (i8 <= i9) {
            return -1;
        }
        byte[] bArr = this.buffer;
        this.position = i9 + 1;
        return bArr[i9] & ForkServer.ERROR;
    }

    @Override // java.io.InputStream
    public synchronized void reset() {
        this.position = this.mark;
    }

    @Override // java.io.InputStream
    public long skip(long j) throws IOException {
        fill();
        long jMin = Math.min(j, available());
        this.position = (int) (((long) this.position) + jMin);
        return jMin;
    }

    @Override // java.io.InputStream
    public int read(byte[] bArr, int i8, int i9) throws IOException {
        fill();
        int i10 = this.buffered;
        int i11 = this.position;
        if (i10 <= i11) {
            return -1;
        }
        int iMin = Math.min(i9, i10 - i11);
        System.arraycopy(this.buffer, this.position, bArr, i8, iMin);
        this.position += iMin;
        return iMin;
    }
}
