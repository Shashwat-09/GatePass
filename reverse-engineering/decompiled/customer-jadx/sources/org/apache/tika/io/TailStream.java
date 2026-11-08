package org.apache.tika.io;

import java.io.FilterInputStream;
import java.io.IOException;
import java.io.InputStream;

/* JADX INFO: loaded from: classes.dex */
public class TailStream extends FilterInputStream {
    private static final int SKIP_SIZE = 4096;
    private long bytesRead;
    private int currentIndex;
    private byte[] markBuffer;
    private long markBytesRead;
    private int markIndex;
    private final byte[] tailBuffer;
    private final int tailSize;

    public TailStream(InputStream inputStream, int i8) {
        super(inputStream);
        this.tailSize = i8;
        this.tailBuffer = new byte[i8];
    }

    private void appendBuf(byte[] bArr, int i8, int i9) {
        if (i9 >= this.tailSize) {
            replaceTailBuffer(bArr, i8, i9);
        } else {
            copyToTailBuffer(bArr, i8, i9);
        }
        this.bytesRead += (long) i9;
    }

    private void appendByte(byte b8) {
        byte[] bArr = this.tailBuffer;
        int i8 = this.currentIndex;
        int i9 = i8 + 1;
        this.currentIndex = i9;
        bArr[i8] = b8;
        if (i9 >= this.tailSize) {
            this.currentIndex = 0;
        }
        this.bytesRead++;
    }

    private void copyToTailBuffer(byte[] bArr, int i8, int i9) {
        int iMin = Math.min(this.tailSize - this.currentIndex, i9);
        System.arraycopy(bArr, i8, this.tailBuffer, this.currentIndex, iMin);
        System.arraycopy(bArr, i8 + iMin, this.tailBuffer, 0, i9 - iMin);
        this.currentIndex = (this.currentIndex + i9) % this.tailSize;
    }

    private void replaceTailBuffer(byte[] bArr, int i8, int i9) {
        int i10 = i8 + i9;
        int i11 = this.tailSize;
        System.arraycopy(bArr, i10 - i11, this.tailBuffer, 0, i11);
        this.currentIndex = 0;
    }

    public byte[] getTail() {
        int iMin = (int) Math.min(this.tailSize, this.bytesRead);
        byte[] bArr = new byte[iMin];
        byte[] bArr2 = this.tailBuffer;
        int i8 = this.currentIndex;
        System.arraycopy(bArr2, i8, bArr, 0, iMin - i8);
        byte[] bArr3 = this.tailBuffer;
        int i9 = this.currentIndex;
        System.arraycopy(bArr3, 0, bArr, iMin - i9, i9);
        return bArr;
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public void mark(int i8) {
        int i9 = this.tailSize;
        byte[] bArr = new byte[i9];
        this.markBuffer = bArr;
        System.arraycopy(this.tailBuffer, 0, bArr, 0, i9);
        this.markIndex = this.currentIndex;
        this.markBytesRead = this.bytesRead;
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public int read() throws IOException {
        int i8 = super.read();
        if (i8 != -1) {
            appendByte((byte) i8);
        }
        return i8;
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public void reset() {
        byte[] bArr = this.markBuffer;
        if (bArr != null) {
            System.arraycopy(bArr, 0, this.tailBuffer, 0, this.tailSize);
            this.currentIndex = this.markIndex;
            this.bytesRead = this.markBytesRead;
        }
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public long skip(long j) throws IOException {
        int iMin = (int) Math.min(j, 4096L);
        byte[] bArr = new byte[iMin];
        long j3 = 0;
        int i8 = 0;
        while (j3 < j && i8 != -1) {
            i8 = read(bArr, 0, (int) Math.min(iMin, j - j3));
            if (i8 != -1) {
                j3 += (long) i8;
            }
        }
        if (i8 >= 0 || j3 != 0) {
            return j3;
        }
        return -1L;
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public int read(byte[] bArr) throws IOException {
        int i8 = super.read(bArr);
        if (i8 > 0) {
            appendBuf(bArr, 0, i8);
        }
        return i8;
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public int read(byte[] bArr, int i8, int i9) throws IOException {
        int i10 = super.read(bArr, i8, i9);
        if (i10 > 0) {
            appendBuf(bArr, i8, i10);
        }
        return i10;
    }
}
