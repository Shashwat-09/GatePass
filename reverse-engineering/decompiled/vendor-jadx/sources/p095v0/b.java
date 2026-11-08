package p095v0;

import B.AbstractC0024l0;
import android.util.Log;
import java.io.ByteArrayInputStream;
import java.io.DataInput;
import java.io.DataInputStream;
import java.io.EOFException;
import java.io.IOException;
import java.io.InputStream;
import java.nio.ByteOrder;

/* JADX INFO: loaded from: classes.dex */
public class b extends InputStream implements DataInput {

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public final DataInputStream f8230P;

    /* JADX INFO: renamed from: Q, reason: collision with root package name */
    public int f8231Q;

    /* JADX INFO: renamed from: R, reason: collision with root package name */
    public ByteOrder f8232R;

    /* JADX INFO: renamed from: S, reason: collision with root package name */
    public byte[] f8233S;

    /* JADX INFO: renamed from: T, reason: collision with root package name */
    public final int f8234T;

    public b(byte[] bArr) {
        this(new ByteArrayInputStream(bArr), ByteOrder.BIG_ENDIAN);
        this.f8234T = bArr.length;
    }

    public final void a(int i5) throws IOException {
        int i6 = 0;
        while (i6 < i5) {
            int i7 = i5 - i6;
            DataInputStream dataInputStream = this.f8230P;
            int iSkip = (int) dataInputStream.skip(i7);
            if (iSkip <= 0) {
                if (this.f8233S == null) {
                    this.f8233S = new byte[8192];
                }
                iSkip = dataInputStream.read(this.f8233S, 0, Math.min(8192, i7));
                if (iSkip == -1) {
                    throw new EOFException(AbstractC0024l0.h(i5, "Reached EOF while skipping ", " bytes."));
                }
            }
            i6 += iSkip;
        }
        this.f8231Q += i6;
    }

    @Override // java.io.InputStream
    public final int available() {
        return this.f8230P.available();
    }

    @Override // java.io.InputStream
    public final void mark(int i5) {
        throw new UnsupportedOperationException("Mark is currently unsupported");
    }

    @Override // java.io.InputStream
    public final int read() {
        this.f8231Q++;
        return this.f8230P.read();
    }

    @Override // java.io.DataInput
    public final boolean readBoolean() {
        this.f8231Q++;
        return this.f8230P.readBoolean();
    }

    @Override // java.io.DataInput
    public final byte readByte() throws IOException {
        this.f8231Q++;
        int i5 = this.f8230P.read();
        if (i5 >= 0) {
            return (byte) i5;
        }
        throw new EOFException();
    }

    @Override // java.io.DataInput
    public final char readChar() {
        this.f8231Q += 2;
        return this.f8230P.readChar();
    }

    @Override // java.io.DataInput
    public final double readDouble() {
        return Double.longBitsToDouble(readLong());
    }

    @Override // java.io.DataInput
    public final float readFloat() {
        return Float.intBitsToFloat(readInt());
    }

    @Override // java.io.DataInput
    public final void readFully(byte[] bArr, int i5, int i6) throws IOException {
        this.f8231Q += i6;
        this.f8230P.readFully(bArr, i5, i6);
    }

    @Override // java.io.DataInput
    public final int readInt() throws IOException {
        this.f8231Q += 4;
        DataInputStream dataInputStream = this.f8230P;
        int i5 = dataInputStream.read();
        int i6 = dataInputStream.read();
        int i7 = dataInputStream.read();
        int i8 = dataInputStream.read();
        if ((i5 | i6 | i7 | i8) < 0) {
            throw new EOFException();
        }
        ByteOrder byteOrder = this.f8232R;
        if (byteOrder == ByteOrder.LITTLE_ENDIAN) {
            return (i8 << 24) + (i7 << 16) + (i6 << 8) + i5;
        }
        if (byteOrder == ByteOrder.BIG_ENDIAN) {
            return (i5 << 24) + (i6 << 16) + (i7 << 8) + i8;
        }
        throw new IOException("Invalid byte order: " + this.f8232R);
    }

    @Override // java.io.DataInput
    public final String readLine() {
        Log.d("ExifInterface", "Currently unsupported");
        return null;
    }

    @Override // java.io.DataInput
    public final long readLong() throws IOException {
        long j;
        long j5;
        this.f8231Q += 8;
        DataInputStream dataInputStream = this.f8230P;
        int i5 = dataInputStream.read();
        int i6 = dataInputStream.read();
        int i7 = dataInputStream.read();
        int i8 = dataInputStream.read();
        int i9 = dataInputStream.read();
        int i10 = dataInputStream.read();
        int i11 = dataInputStream.read();
        int i12 = dataInputStream.read();
        if ((i5 | i6 | i7 | i8 | i9 | i10 | i11 | i12) < 0) {
            throw new EOFException();
        }
        ByteOrder byteOrder = this.f8232R;
        if (byteOrder == ByteOrder.LITTLE_ENDIAN) {
            j = (((long) i12) << 56) + (((long) i11) << 48) + (((long) i10) << 40) + (((long) i9) << 32) + (((long) i8) << 24) + (((long) i7) << 16) + (((long) i6) << 8);
            j5 = i5;
        } else {
            if (byteOrder != ByteOrder.BIG_ENDIAN) {
                throw new IOException("Invalid byte order: " + this.f8232R);
            }
            j = (((long) i5) << 56) + (((long) i6) << 48) + (((long) i7) << 40) + (((long) i8) << 32) + (((long) i9) << 24) + (((long) i10) << 16) + (((long) i11) << 8);
            j5 = i12;
        }
        return j + j5;
    }

    @Override // java.io.DataInput
    public final short readShort() throws IOException {
        this.f8231Q += 2;
        DataInputStream dataInputStream = this.f8230P;
        int i5 = dataInputStream.read();
        int i6 = dataInputStream.read();
        if ((i5 | i6) < 0) {
            throw new EOFException();
        }
        ByteOrder byteOrder = this.f8232R;
        if (byteOrder == ByteOrder.LITTLE_ENDIAN) {
            return (short) ((i6 << 8) + i5);
        }
        if (byteOrder == ByteOrder.BIG_ENDIAN) {
            return (short) ((i5 << 8) + i6);
        }
        throw new IOException("Invalid byte order: " + this.f8232R);
    }

    @Override // java.io.DataInput
    public final String readUTF() {
        this.f8231Q += 2;
        return this.f8230P.readUTF();
    }

    @Override // java.io.DataInput
    public final int readUnsignedByte() {
        this.f8231Q++;
        return this.f8230P.readUnsignedByte();
    }

    @Override // java.io.DataInput
    public final int readUnsignedShort() throws IOException {
        this.f8231Q += 2;
        DataInputStream dataInputStream = this.f8230P;
        int i5 = dataInputStream.read();
        int i6 = dataInputStream.read();
        if ((i5 | i6) < 0) {
            throw new EOFException();
        }
        ByteOrder byteOrder = this.f8232R;
        if (byteOrder == ByteOrder.LITTLE_ENDIAN) {
            return (i6 << 8) + i5;
        }
        if (byteOrder == ByteOrder.BIG_ENDIAN) {
            return (i5 << 8) + i6;
        }
        throw new IOException("Invalid byte order: " + this.f8232R);
    }

    @Override // java.io.InputStream
    public final void reset() {
        throw new UnsupportedOperationException("Reset is currently unsupported");
    }

    @Override // java.io.DataInput
    public final int skipBytes(int i5) {
        throw new UnsupportedOperationException("skipBytes is currently unsupported");
    }

    public b(InputStream inputStream) {
        this(inputStream, ByteOrder.BIG_ENDIAN);
    }

    @Override // java.io.InputStream
    public final int read(byte[] bArr, int i5, int i6) throws IOException {
        int i7 = this.f8230P.read(bArr, i5, i6);
        this.f8231Q += i7;
        return i7;
    }

    @Override // java.io.DataInput
    public final void readFully(byte[] bArr) throws IOException {
        this.f8231Q += bArr.length;
        this.f8230P.readFully(bArr);
    }

    public b(InputStream inputStream, ByteOrder byteOrder) {
        DataInputStream dataInputStream = new DataInputStream(inputStream);
        this.f8230P = dataInputStream;
        dataInputStream.mark(0);
        this.f8231Q = 0;
        this.f8232R = byteOrder;
        this.f8234T = inputStream instanceof b ? ((b) inputStream).f8234T : -1;
    }
}
