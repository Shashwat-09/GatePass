package i7;

import java.io.ByteArrayInputStream;
import java.io.IOException;
import java.io.InputStream;
import org.apache.tika.fork.ForkServer;

/* JADX INFO: loaded from: classes.dex */
public final class f extends InputStream {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public int f11726A;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public volatile ByteArrayInputStream f11727v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public volatile byte[] f11728w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public int f11729x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public int f11730y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public int f11731z;

    public final int a(ByteArrayInputStream byteArrayInputStream, byte[] bArr) throws IOException {
        int i8 = this.f11731z;
        if (i8 != -1) {
            int i9 = this.f11726A - i8;
            int i10 = this.f11730y;
            if (i9 < i10) {
                if (i8 == 0 && i10 > bArr.length) {
                    int length = bArr.length * 2;
                    if (length <= i10) {
                        i10 = length;
                    }
                    byte[] bArr2 = new byte[i10];
                    System.arraycopy(bArr, 0, bArr2, 0, bArr.length);
                    this.f11728w = bArr2;
                    bArr = bArr2;
                } else if (i8 > 0) {
                    System.arraycopy(bArr, i8, bArr, 0, bArr.length - i8);
                }
                int i11 = this.f11726A - this.f11731z;
                this.f11726A = i11;
                this.f11731z = 0;
                this.f11729x = 0;
                int i12 = byteArrayInputStream.read(bArr, i11, bArr.length - i11);
                int i13 = this.f11726A;
                if (i12 > 0) {
                    i13 += i12;
                }
                this.f11729x = i13;
                return i12;
            }
        }
        int i14 = byteArrayInputStream.read(bArr);
        if (i14 > 0) {
            this.f11731z = -1;
            this.f11726A = 0;
            this.f11729x = i14;
        }
        return i14;
    }

    @Override // java.io.InputStream
    public final int available() throws IOException {
        ByteArrayInputStream byteArrayInputStream = this.f11727v;
        if (this.f11728w == null || byteArrayInputStream == null) {
            throw new IOException("Stream is closed");
        }
        return byteArrayInputStream.available() + (this.f11729x - this.f11726A);
    }

    @Override // java.io.InputStream, java.io.Closeable, java.lang.AutoCloseable
    public final void close() throws IOException {
        this.f11728w = null;
        ByteArrayInputStream byteArrayInputStream = this.f11727v;
        this.f11727v = null;
        if (byteArrayInputStream != null) {
            byteArrayInputStream.close();
        }
    }

    @Override // java.io.InputStream
    public final void mark(int i8) {
        this.f11730y = i8;
        this.f11731z = this.f11726A;
    }

    @Override // java.io.InputStream
    public final boolean markSupported() {
        return true;
    }

    @Override // java.io.InputStream
    public final int read(byte[] bArr) {
        return read(bArr, 0, bArr.length);
    }

    @Override // java.io.InputStream
    public final void reset() throws IOException {
        if (this.f11728w == null) {
            throw new IOException("Stream is closed");
        }
        int i8 = this.f11731z;
        if (-1 == i8) {
            throw new IOException("Mark has been invalidated");
        }
        this.f11726A = i8;
    }

    @Override // java.io.InputStream
    public final long skip(long j) throws IOException {
        byte[] bArr = this.f11728w;
        ByteArrayInputStream byteArrayInputStream = this.f11727v;
        if (bArr == null) {
            throw new IOException("Stream is closed");
        }
        if (j < 1) {
            return 0L;
        }
        if (byteArrayInputStream == null) {
            throw new IOException("Stream is closed");
        }
        int i8 = this.f11729x;
        int i9 = this.f11726A;
        int i10 = i8 - i9;
        long j3 = i10;
        if (j3 >= j) {
            this.f11726A = i9 + ((int) j);
            return j;
        }
        this.f11726A = i8;
        if (this.f11731z == -1 || j > this.f11730y) {
            return byteArrayInputStream.skip(j - j3) + j3;
        }
        if (a(byteArrayInputStream, bArr) == -1) {
            return j3;
        }
        int i11 = this.f11729x;
        int i12 = this.f11726A;
        int i13 = i11 - i12;
        if (i13 >= j - j3) {
            this.f11726A = (((int) j) - i10) + i12;
            return j;
        }
        this.f11726A = i11;
        return i13 + i10;
    }

    @Override // java.io.InputStream
    public final int read() throws IOException {
        byte[] bArr = this.f11728w;
        ByteArrayInputStream byteArrayInputStream = this.f11727v;
        if (bArr == null || byteArrayInputStream == null) {
            throw new IOException("Stream is closed");
        }
        if (this.f11726A < this.f11729x || a(byteArrayInputStream, bArr) != -1) {
            if (bArr != this.f11728w && (bArr = this.f11728w) == null) {
                throw new IOException("Stream is closed");
            }
            int i8 = this.f11729x;
            int i9 = this.f11726A;
            if (i8 - i9 > 0) {
                this.f11726A = i9 + 1;
                return bArr[i9] & ForkServer.ERROR;
            }
        }
        return -1;
    }

    /* JADX WARN: Code duplicated, block: B:56:0x0078  */
    /* JADX WARN: Code duplicated, block: B:60:0x0080 A[LOOP:0: B:26:0x0037->B:60:0x0080, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:69:0x0077 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:70:0x007e A[SYNTHETIC] */
    @Override // java.io.InputStream
    public final int read(byte[] bArr, int i8, int i9) throws IOException {
        int i10;
        int i11;
        byte[] bArr2 = this.f11728w;
        if (bArr2 != null) {
            if (i8 > bArr.length - i9 || i8 < 0 || i9 < 0) {
                throw new IndexOutOfBoundsException();
            }
            if (i9 == 0) {
                return 0;
            }
            ByteArrayInputStream byteArrayInputStream = this.f11727v;
            if (byteArrayInputStream != null) {
                int i12 = this.f11726A;
                int i13 = this.f11729x;
                if (i12 < i13) {
                    int i14 = i13 - i12;
                    if (i14 >= i9) {
                        i14 = i9;
                    }
                    System.arraycopy(bArr2, i12, bArr, i8, i14);
                    this.f11726A += i14;
                    if (i14 == i9 || byteArrayInputStream.available() == 0) {
                        return i14;
                    }
                    i8 += i14;
                    i10 = i9 - i14;
                } else {
                    i10 = i9;
                }
                while (true) {
                    if (this.f11731z == -1 && i10 >= bArr2.length) {
                        i11 = byteArrayInputStream.read(bArr, i8, i10);
                        if (i11 == -1) {
                            if (i10 == i9) {
                                break;
                            }
                            return i9 - i10;
                        }
                        i10 -= i11;
                        if (i10 == 0) {
                            return i9;
                        }
                        if (byteArrayInputStream.available() == 0) {
                            return i9 - i10;
                        }
                        i8 += i11;
                    } else {
                        if (a(byteArrayInputStream, bArr2) == -1) {
                            if (i10 == i9) {
                                break;
                            }
                            return i9 - i10;
                        }
                        if (bArr2 != this.f11728w && (bArr2 = this.f11728w) == null) {
                            throw new IOException("Stream is closed");
                        }
                        int i15 = this.f11729x;
                        int i16 = this.f11726A;
                        i11 = i15 - i16;
                        if (i11 >= i10) {
                            i11 = i10;
                        }
                        System.arraycopy(bArr2, i16, bArr, i8, i11);
                        this.f11726A += i11;
                        i10 -= i11;
                        if (i10 == 0) {
                            return i9;
                        }
                        if (byteArrayInputStream.available() == 0) {
                            return i9 - i10;
                        }
                        i8 += i11;
                    }
                }
                return -1;
            }
            throw new IOException("Stream is closed");
        }
        throw new IOException("Stream is closed");
    }
}
