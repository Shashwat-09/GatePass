package p033e0;

import X2.c;
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

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final DataInputStream f10435v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public int f10436w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public ByteOrder f10437x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public byte[] f10438y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final int f10439z;

    public b(byte[] bArr) {
        ByteArrayInputStream byteArrayInputStream = new ByteArrayInputStream(bArr);
        ByteOrder byteOrder = ByteOrder.BIG_ENDIAN;
        this(byteArrayInputStream, 0);
        this.f10439z = bArr.length;
    }

    public final void a(int i8) throws IOException {
        int i9 = 0;
        while (i9 < i8) {
            int i10 = i8 - i9;
            DataInputStream dataInputStream = this.f10435v;
            int iSkip = (int) dataInputStream.skip(i10);
            if (iSkip <= 0) {
                if (this.f10438y == null) {
                    this.f10438y = new byte[8192];
                }
                iSkip = dataInputStream.read(this.f10438y, 0, Math.min(8192, i10));
                if (iSkip == -1) {
                    throw new EOFException(c.p("Reached EOF while skipping ", i8, " bytes."));
                }
            }
            i9 += iSkip;
        }
        this.f10436w += i9;
    }

    @Override // java.io.InputStream
    public final int available() {
        return this.f10435v.available();
    }

    @Override // java.io.InputStream
    public final void mark(int i8) {
        throw new UnsupportedOperationException("Mark is currently unsupported");
    }

    @Override // java.io.InputStream
    public final int read() {
        this.f10436w++;
        return this.f10435v.read();
    }

    @Override // java.io.DataInput
    public final boolean readBoolean() {
        this.f10436w++;
        return this.f10435v.readBoolean();
    }

    @Override // java.io.DataInput
    public final byte readByte() throws IOException {
        this.f10436w++;
        int i8 = this.f10435v.read();
        if (i8 >= 0) {
            return (byte) i8;
        }
        throw new EOFException();
    }

    @Override // java.io.DataInput
    public final char readChar() {
        this.f10436w += 2;
        return this.f10435v.readChar();
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
    public final void readFully(byte[] bArr, int i8, int i9) throws IOException {
        this.f10436w += i9;
        this.f10435v.readFully(bArr, i8, i9);
    }

    @Override // java.io.DataInput
    public final int readInt() throws IOException {
        this.f10436w += 4;
        DataInputStream dataInputStream = this.f10435v;
        int i8 = dataInputStream.read();
        int i9 = dataInputStream.read();
        int i10 = dataInputStream.read();
        int i11 = dataInputStream.read();
        if ((i8 | i9 | i10 | i11) < 0) {
            throw new EOFException();
        }
        ByteOrder byteOrder = this.f10437x;
        if (byteOrder == ByteOrder.LITTLE_ENDIAN) {
            return (i11 << 24) + (i10 << 16) + (i9 << 8) + i8;
        }
        if (byteOrder == ByteOrder.BIG_ENDIAN) {
            return (i8 << 24) + (i9 << 16) + (i10 << 8) + i11;
        }
        throw new IOException("Invalid byte order: " + this.f10437x);
    }

    @Override // java.io.DataInput
    public final String readLine() {
        Log.d("ExifInterface", "Currently unsupported");
        return null;
    }

    @Override // java.io.DataInput
    public final long readLong() throws IOException {
        long j;
        long j3;
        this.f10436w += 8;
        DataInputStream dataInputStream = this.f10435v;
        int i8 = dataInputStream.read();
        int i9 = dataInputStream.read();
        int i10 = dataInputStream.read();
        int i11 = dataInputStream.read();
        int i12 = dataInputStream.read();
        int i13 = dataInputStream.read();
        int i14 = dataInputStream.read();
        int i15 = dataInputStream.read();
        if ((i8 | i9 | i10 | i11 | i12 | i13 | i14 | i15) < 0) {
            throw new EOFException();
        }
        ByteOrder byteOrder = this.f10437x;
        if (byteOrder == ByteOrder.LITTLE_ENDIAN) {
            j = (((long) i15) << 56) + (((long) i14) << 48) + (((long) i13) << 40) + (((long) i12) << 32) + (((long) i11) << 24) + (((long) i10) << 16) + (((long) i9) << 8);
            j3 = i8;
        } else {
            if (byteOrder != ByteOrder.BIG_ENDIAN) {
                throw new IOException("Invalid byte order: " + this.f10437x);
            }
            j = (((long) i8) << 56) + (((long) i9) << 48) + (((long) i10) << 40) + (((long) i11) << 32) + (((long) i12) << 24) + (((long) i13) << 16) + (((long) i14) << 8);
            j3 = i15;
        }
        return j + j3;
    }

    @Override // java.io.DataInput
    public final short readShort() throws IOException {
        this.f10436w += 2;
        DataInputStream dataInputStream = this.f10435v;
        int i8 = dataInputStream.read();
        int i9 = dataInputStream.read();
        if ((i8 | i9) < 0) {
            throw new EOFException();
        }
        ByteOrder byteOrder = this.f10437x;
        if (byteOrder == ByteOrder.LITTLE_ENDIAN) {
            return (short) ((i9 << 8) + i8);
        }
        if (byteOrder == ByteOrder.BIG_ENDIAN) {
            return (short) ((i8 << 8) + i9);
        }
        throw new IOException("Invalid byte order: " + this.f10437x);
    }

    @Override // java.io.DataInput
    public final String readUTF() {
        this.f10436w += 2;
        return this.f10435v.readUTF();
    }

    @Override // java.io.DataInput
    public final int readUnsignedByte() {
        this.f10436w++;
        return this.f10435v.readUnsignedByte();
    }

    @Override // java.io.DataInput
    public final int readUnsignedShort() throws IOException {
        this.f10436w += 2;
        DataInputStream dataInputStream = this.f10435v;
        int i8 = dataInputStream.read();
        int i9 = dataInputStream.read();
        if ((i8 | i9) < 0) {
            throw new EOFException();
        }
        ByteOrder byteOrder = this.f10437x;
        if (byteOrder == ByteOrder.LITTLE_ENDIAN) {
            return (i9 << 8) + i8;
        }
        if (byteOrder == ByteOrder.BIG_ENDIAN) {
            return (i8 << 8) + i9;
        }
        throw new IOException("Invalid byte order: " + this.f10437x);
    }

    @Override // java.io.InputStream
    public final void reset() {
        throw new UnsupportedOperationException("Reset is currently unsupported");
    }

    @Override // java.io.DataInput
    public final int skipBytes(int i8) {
        throw new UnsupportedOperationException("skipBytes is currently unsupported");
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public b(InputStream inputStream) {
        this(inputStream, 0);
        ByteOrder byteOrder = ByteOrder.BIG_ENDIAN;
    }

    @Override // java.io.InputStream
    public final int read(byte[] bArr, int i8, int i9) throws IOException {
        int i10 = this.f10435v.read(bArr, i8, i9);
        this.f10436w += i10;
        return i10;
    }

    @Override // java.io.DataInput
    public final void readFully(byte[] bArr) throws IOException {
        this.f10436w += bArr.length;
        this.f10435v.readFully(bArr);
    }

    public b(InputStream inputStream, int i8) {
        ByteOrder byteOrder = ByteOrder.BIG_ENDIAN;
        DataInputStream dataInputStream = new DataInputStream(inputStream);
        this.f10435v = dataInputStream;
        dataInputStream.mark(0);
        this.f10436w = 0;
        this.f10437x = byteOrder;
        this.f10439z = inputStream instanceof b ? ((b) inputStream).f10439z : -1;
    }
}
