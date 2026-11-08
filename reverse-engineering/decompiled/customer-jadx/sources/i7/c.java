package i7;

import java.io.FilterInputStream;
import java.io.IOException;
import java.io.InputStream;
import p058h6.K;

/* JADX INFO: loaded from: classes.dex */
public abstract class c extends FilterInputStream {
    private final h7.c afterRead;
    private volatile boolean closed;
    private final h7.a exceptionHandler;

    public c(InputStream inputStream) {
        super(inputStream);
        this.exceptionHandler = new K(4);
        this.afterRead = h7.c.f11394s;
    }

    public void afterRead(int i8) {
        this.afterRead.getClass();
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public int available() {
        if (((FilterInputStream) this).in == null || isClosed()) {
            return 0;
        }
        try {
            return ((FilterInputStream) this).in.available();
        } catch (IOException e2) {
            handleIOException(e2);
            return 0;
        }
    }

    public void checkOpen() throws IOException {
        if (isClosed()) {
            throw new IOException("Closed");
        }
    }

    public void handleIOException(IOException iOException) {
        this.exceptionHandler.accept(iOException);
    }

    public boolean isClosed() {
        return this.closed;
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public synchronized void mark(int i8) {
        if (((FilterInputStream) this).in != null) {
            ((FilterInputStream) this).in.mark(i8);
        }
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public boolean markSupported() {
        return ((FilterInputStream) this).in != null && ((FilterInputStream) this).in.markSupported();
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public int read() {
        int i8 = 1;
        try {
            beforeRead(1);
            int i9 = ((FilterInputStream) this).in.read();
            if (i9 == -1) {
                i8 = -1;
            }
            afterRead(i8);
            return i9;
        } catch (IOException e2) {
            handleIOException(e2);
            return -1;
        }
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public synchronized void reset() {
        try {
            ((FilterInputStream) this).in.reset();
        } catch (IOException e2) {
            handleIOException(e2);
        }
    }

    public c setReference(InputStream inputStream) {
        ((FilterInputStream) this).in = inputStream;
        return this;
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public long skip(long j) {
        try {
            return ((FilterInputStream) this).in.skip(j);
        } catch (IOException e2) {
            handleIOException(e2);
            return 0L;
        }
    }

    public InputStream unwrap() {
        return ((FilterInputStream) this).in;
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public int read(byte[] bArr) {
        try {
            byte[] bArr2 = e7.d.f10717a;
            beforeRead(bArr == null ? 0 : bArr.length);
            int i8 = ((FilterInputStream) this).in.read(bArr);
            afterRead(i8);
            return i8;
        } catch (IOException e2) {
            handleIOException(e2);
            return -1;
        }
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public int read(byte[] bArr, int i8, int i9) {
        try {
            beforeRead(i9);
            int i10 = ((FilterInputStream) this).in.read(bArr, i8, i9);
            afterRead(i10);
            return i10;
        } catch (IOException e2) {
            handleIOException(e2);
            return -1;
        }
    }

    public void beforeRead(int i8) {
    }
}
