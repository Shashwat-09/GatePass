package org.apache.tika.io;

import java.io.IOException;
import java.io.InputStream;
import org.apache.tika.exception.TikaException;
import org.apache.tika.fork.ForkServer;

/* JADX INFO: loaded from: classes.dex */
public class EndianUtils {
    private static final int LONG_SIZE = 8;

    public static class BufferUnderrunException extends TikaException {
        private static final long serialVersionUID = 8358288231138076276L;

        public BufferUnderrunException() {
            super("Insufficient data left in stream for required read");
        }
    }

    public static int getIntBE(byte[] bArr) {
        return getIntBE(bArr, 0);
    }

    public static int getIntLE(byte[] bArr) {
        return getIntLE(bArr, 0);
    }

    public static long getLongLE(byte[] bArr, int i8) {
        long j = 0;
        for (int i9 = i8 + 7; i9 >= i8; i9--) {
            j = (j << 8) | ((long) (bArr[i9] & ForkServer.ERROR));
        }
        return j;
    }

    public static short getShortBE(byte[] bArr) {
        return getShortBE(bArr, 0);
    }

    public static short getShortLE(byte[] bArr) {
        return getShortLE(bArr, 0);
    }

    public static short getUByte(byte[] bArr, int i8) {
        return (short) (bArr[i8] & ForkServer.ERROR);
    }

    public static long getUIntBE(byte[] bArr) {
        return getUIntBE(bArr, 0);
    }

    public static long getUIntLE(byte[] bArr) {
        return getUIntLE(bArr, 0);
    }

    public static int getUShortBE(byte[] bArr) {
        return getUShortBE(bArr, 0);
    }

    public static int getUShortLE(byte[] bArr) {
        return getUShortLE(bArr, 0);
    }

    public static int readIntBE(InputStream inputStream) throws BufferUnderrunException, IOException {
        int i8 = inputStream.read();
        int i9 = inputStream.read();
        int i10 = inputStream.read();
        int i11 = inputStream.read();
        if ((i8 | i9 | i10 | i11) >= 0) {
            return (i8 << 24) + (i9 << 16) + (i10 << 8) + i11;
        }
        throw new BufferUnderrunException();
    }

    public static int readIntLE(InputStream inputStream) throws BufferUnderrunException, IOException {
        int i8 = inputStream.read();
        int i9 = inputStream.read();
        int i10 = inputStream.read();
        int i11 = inputStream.read();
        if ((i8 | i9 | i10 | i11) >= 0) {
            return (i11 << 24) + (i10 << 16) + (i9 << 8) + i8;
        }
        throw new BufferUnderrunException();
    }

    public static int readIntME(InputStream inputStream) throws BufferUnderrunException, IOException {
        int i8 = inputStream.read();
        int i9 = inputStream.read();
        int i10 = inputStream.read();
        int i11 = inputStream.read();
        if ((i8 | i9 | i10 | i11) >= 0) {
            return (i9 << 24) + (i8 << 16) + (i11 << 8) + i10;
        }
        throw new BufferUnderrunException();
    }

    public static long readLongBE(InputStream inputStream) throws BufferUnderrunException, IOException {
        int i8 = inputStream.read();
        int i9 = inputStream.read();
        int i10 = inputStream.read();
        int i11 = inputStream.read();
        int i12 = inputStream.read();
        int i13 = inputStream.read();
        int i14 = inputStream.read();
        int i15 = inputStream.read();
        if ((i8 | i9 | i10 | i11 | i12 | i13 | i14 | i15) >= 0) {
            return (((long) i8) << 56) + (((long) i9) << 48) + (((long) i10) << 40) + (((long) i11) << 32) + (((long) i12) << 24) + ((long) (i13 << 16)) + ((long) (i14 << 8)) + ((long) i15);
        }
        throw new BufferUnderrunException();
    }

    public static long readLongLE(InputStream inputStream) throws BufferUnderrunException, IOException {
        int i8 = inputStream.read();
        int i9 = inputStream.read();
        int i10 = inputStream.read();
        int i11 = inputStream.read();
        int i12 = inputStream.read();
        int i13 = inputStream.read();
        int i14 = inputStream.read();
        int i15 = inputStream.read();
        if ((i8 | i9 | i10 | i11 | i12 | i13 | i14 | i15) >= 0) {
            return (((long) i15) << 56) + (((long) i14) << 48) + (((long) i13) << 40) + (((long) i12) << 32) + (((long) i11) << 24) + ((long) (i10 << 16)) + ((long) (i9 << 8)) + ((long) i8);
        }
        throw new BufferUnderrunException();
    }

    public static short readShortBE(InputStream inputStream) {
        return (short) readUShortBE(inputStream);
    }

    public static short readShortLE(InputStream inputStream) {
        return (short) readUShortLE(inputStream);
    }

    public static long readUE7(InputStream inputStream) throws IOException {
        int i8;
        long j = 0;
        int i9 = 0;
        while (true) {
            i8 = inputStream.read();
            if (i8 < 0) {
                break;
            }
            int i10 = i9 + 1;
            if (i9 >= 6) {
                break;
            }
            long j3 = j << 7;
            if ((i8 & 128) != 128) {
                j = j3 + ((long) i8);
                break;
            }
            j = j3 + ((long) (i8 & 127));
            i9 = i10;
        }
        if (i8 >= 0) {
            return j;
        }
        throw new IOException("Buffer underun; expected one more byte");
    }

    public static long readUIntBE(InputStream inputStream) throws BufferUnderrunException, IOException {
        int i8 = inputStream.read();
        int i9 = inputStream.read();
        int i10 = inputStream.read();
        int i11 = inputStream.read();
        if ((i8 | i9 | i10 | i11) >= 0) {
            return ((long) ((i8 << 24) + (i9 << 16) + (i10 << 8) + i11)) & 4294967295L;
        }
        throw new BufferUnderrunException();
    }

    public static long readUIntLE(InputStream inputStream) throws BufferUnderrunException, IOException {
        int i8 = inputStream.read();
        int i9 = inputStream.read();
        int i10 = inputStream.read();
        int i11 = inputStream.read();
        if ((i8 | i9 | i10 | i11) >= 0) {
            return ((long) ((i11 << 24) + (i10 << 16) + (i9 << 8) + i8)) & 4294967295L;
        }
        throw new BufferUnderrunException();
    }

    public static int readUShortBE(InputStream inputStream) throws BufferUnderrunException, IOException {
        int i8 = inputStream.read();
        int i9 = inputStream.read();
        if ((i8 | i9) >= 0) {
            return (i8 << 8) + i9;
        }
        throw new BufferUnderrunException();
    }

    public static int readUShortLE(InputStream inputStream) throws BufferUnderrunException, IOException {
        int i8 = inputStream.read();
        int i9 = inputStream.read();
        if ((i8 | i9) >= 0) {
            return (i9 << 8) + i8;
        }
        throw new BufferUnderrunException();
    }

    public static int ubyteToInt(byte b8) {
        return b8 & ForkServer.ERROR;
    }

    public static int getIntBE(byte[] bArr, int i8) {
        int i9 = bArr[i8] & ForkServer.ERROR;
        int i10 = bArr[i8 + 1] & ForkServer.ERROR;
        int i11 = bArr[i8 + 2] & ForkServer.ERROR;
        return (i9 << 24) + (i10 << 16) + (i11 << 8) + (bArr[i8 + 3] & ForkServer.ERROR);
    }

    public static int getIntLE(byte[] bArr, int i8) {
        int i9 = bArr[i8] & ForkServer.ERROR;
        int i10 = bArr[i8 + 1] & ForkServer.ERROR;
        return ((bArr[i8 + 3] & ForkServer.ERROR) << 24) + ((bArr[i8 + 2] & ForkServer.ERROR) << 16) + (i10 << 8) + i9;
    }

    public static short getShortBE(byte[] bArr, int i8) {
        return (short) getUShortBE(bArr, i8);
    }

    public static short getShortLE(byte[] bArr, int i8) {
        return (short) getUShortLE(bArr, i8);
    }

    public static long getUIntBE(byte[] bArr, int i8) {
        return ((long) getIntBE(bArr, i8)) & 4294967295L;
    }

    public static long getUIntLE(byte[] bArr, int i8) {
        return ((long) getIntLE(bArr, i8)) & 4294967295L;
    }

    public static int getUShortBE(byte[] bArr, int i8) {
        int i9 = bArr[i8] & ForkServer.ERROR;
        return (i9 << 8) + (bArr[i8 + 1] & ForkServer.ERROR);
    }

    public static int getUShortLE(byte[] bArr, int i8) {
        return ((bArr[i8 + 1] & ForkServer.ERROR) << 8) + (bArr[i8] & ForkServer.ERROR);
    }
}
