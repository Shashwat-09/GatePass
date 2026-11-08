package org.apache.tika.mime;

import org.apache.tika.fork.ForkServer;

/* JADX INFO: loaded from: classes.dex */
public class HexCoDec {
    private static final char[] HEX_CHARS = {'0', '1', '2', '3', '4', '5', '6', '7', '8', '9', 'a', 'b', 'c', 'd', 'e', 'f'};

    public static byte[] decode(String str) {
        return decode(str.toCharArray());
    }

    public static char[] encode(byte[] bArr) {
        return encode(bArr, 0, bArr.length);
    }

    private static int hexCharToNibble(char c8) {
        if (c8 >= '0' && c8 <= '9') {
            return c8 - '0';
        }
        if (c8 >= 'a' && c8 <= 'f') {
            return c8 - 'W';
        }
        if (c8 >= 'A' && c8 <= 'F') {
            return c8 - '7';
        }
        throw new IllegalArgumentException("Not a hex char - '" + c8 + "'");
    }

    public static byte[] decode(char[] cArr) {
        return decode(cArr, 0, cArr.length);
    }

    public static char[] encode(byte[] bArr, int i8, int i9) {
        char[] cArr = new char[i9 * 2];
        int i10 = 0;
        int i11 = 0;
        while (i10 < i9) {
            int i12 = i8 + 1;
            byte b8 = bArr[i8];
            int i13 = b8 & ForkServer.ERROR;
            int i14 = i11 + 1;
            char[] cArr2 = HEX_CHARS;
            cArr[i11] = cArr2[i13 >> 4];
            i11 += 2;
            cArr[i14] = cArr2[b8 & 15];
            i10++;
            i8 = i12;
        }
        return cArr;
    }

    public static byte[] decode(char[] cArr, int i8, int i9) {
        if ((i9 & 1) == 0) {
            int i10 = i9 / 2;
            byte[] bArr = new byte[i10];
            for (int i11 = 0; i11 < i10; i11++) {
                int i12 = i8 + 1;
                int iHexCharToNibble = hexCharToNibble(cArr[i8]) * 16;
                i8 += 2;
                bArr[i11] = (byte) (iHexCharToNibble + hexCharToNibble(cArr[i12]));
            }
            return bArr;
        }
        throw new IllegalArgumentException("Length must be even");
    }
}
