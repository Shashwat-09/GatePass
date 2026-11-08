package androidx.datastore.preferences.protobuf;

import java.nio.charset.Charset;
import java.util.Arrays;

/* JADX INFO: loaded from: classes.dex */
public final class m0 extends W2.b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f8566a;

    public /* synthetic */ m0(int i8) {
        this.f8566a = i8;
    }

    /* JADX WARN: Code duplicated, block: B:107:0x0064 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:20:0x004a  */
    /* JADX WARN: Code duplicated, block: B:24:0x0057  */
    /* JADX WARN: Code duplicated, block: B:26:0x005b A[LOOP:2: B:23:0x0055->B:26:0x005b, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:31:0x006d  */
    /* JADX WARN: Code duplicated, block: B:44:0x009b  */
    /* JADX WARN: Code duplicated, block: B:61:0x00dd  */
    /* JADX WARN: Code duplicated, block: B:63:0x00f1  */
    /* JADX WARN: Code duplicated, block: B:81:0x0067 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:84:0x0050 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:85:0x0093 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:86:0x008e A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:87:0x00d9 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:88:0x00d4 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:93:0x006b A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:97:0x0097 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:98:0x0132 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:99:0x012d A[SYNTHETIC] */
    @Override // W2.b
    public final String c(byte[] bArr, int i8, int i9) throws C {
        int i10;
        byte b8;
        int i11;
        byte b9;
        byte b10;
        byte b11;
        switch (this.f8566a) {
            case 0:
                if ((i8 | i9 | ((bArr.length - i8) - i9)) < 0) {
                    throw new ArrayIndexOutOfBoundsException(String.format("buffer length=%d, index=%d, size=%d", Integer.valueOf(bArr.length), Integer.valueOf(i8), Integer.valueOf(i9)));
                }
                int i12 = i8 + i9;
                char[] cArr = new char[i9];
                int i13 = 0;
                while (i8 < i12) {
                    byte b12 = bArr[i8];
                    if (b12 < 0) {
                        while (i8 < i12) {
                            i10 = i8 + 1;
                            b8 = bArr[i8];
                            if (b8 < 0) {
                                i11 = i13 + 1;
                                cArr[i13] = (char) b8;
                                while (i10 < i12) {
                                    b9 = bArr[i10];
                                    if (b9 >= 0) {
                                        i10++;
                                        cArr[i11] = (char) b9;
                                        i11++;
                                    } else {
                                        i13 = i11;
                                        i8 = i10;
                                    }
                                }
                                i13 = i11;
                                i8 = i10;
                            } else if (b8 < -32) {
                                if (i10 < i12) {
                                    throw C.a();
                                }
                                i8 += 2;
                                byte b13 = bArr[i10];
                                int i14 = i13 + 1;
                                if (b8 >= -62 || K2.e.n(b13)) {
                                    throw C.a();
                                }
                                cArr[i13] = (char) ((b13 & 63) | ((b8 & 31) << 6));
                                i13 = i14;
                            } else {
                                if (b8 >= -16) {
                                    if (i10 < i12 - 2) {
                                        throw C.a();
                                    }
                                    b11 = bArr[i10];
                                    int i15 = i8 + 3;
                                    byte b14 = bArr[i8 + 2];
                                    i8 += 4;
                                    byte b15 = bArr[i15];
                                    int i16 = i13 + 1;
                                    if (!K2.e.n(b11)) {
                                        if ((((b11 + 112) + (b8 << 28)) >> 30) != 0 && !K2.e.n(b14) && !K2.e.n(b15)) {
                                            int i17 = ((b11 & 63) << 12) | ((b8 & 7) << 18) | ((b14 & 63) << 6) | (b15 & 63);
                                            cArr[i13] = (char) ((i17 >>> 10) + 55232);
                                            cArr[i16] = (char) ((i17 & 1023) + 56320);
                                            i13 += 2;
                                        }
                                    }
                                    throw C.a();
                                }
                                if (i10 < i12 - 1) {
                                    throw C.a();
                                }
                                int i18 = i8 + 2;
                                b10 = bArr[i10];
                                i8 += 3;
                                byte b16 = bArr[i18];
                                int i19 = i13 + 1;
                                if (!K2.e.n(b10) || ((b8 == -32 && b10 < -96) || ((b8 == -19 && b10 >= -96) || K2.e.n(b16)))) {
                                    throw C.a();
                                }
                                cArr[i13] = (char) (((b10 & 63) << 6) | ((b8 & 15) << 12) | (b16 & 63));
                                i13 = i19;
                            }
                        }
                        return new String(cArr, 0, i13);
                    }
                    i8++;
                    cArr[i13] = (char) b12;
                    i13++;
                }
                while (i8 < i12) {
                    i10 = i8 + 1;
                    b8 = bArr[i8];
                    if (b8 < 0) {
                        if (b8 < -32) {
                            if (i10 < i12) {
                                throw C.a();
                            }
                            i8 += 2;
                            byte b17 = bArr[i10];
                            int i110 = i13 + 1;
                            if (b8 >= -62) {
                            }
                            throw C.a();
                        }
                        if (b8 >= -16) {
                            if (i10 < i12 - 1) {
                                throw C.a();
                            }
                            int i111 = i8 + 2;
                            b10 = bArr[i10];
                            i8 += 3;
                            byte b18 = bArr[i111];
                            int i112 = i13 + 1;
                            if (K2.e.n(b10)) {
                            }
                            throw C.a();
                        }
                        if (i10 < i12 - 2) {
                            throw C.a();
                        }
                        b11 = bArr[i10];
                        int i113 = i8 + 3;
                        byte b19 = bArr[i8 + 2];
                        i8 += 4;
                        byte b110 = bArr[i113];
                        int i114 = i13 + 1;
                        if (!K2.e.n(b11)) {
                            if ((((b11 + 112) + (b8 << 28)) >> 30) != 0) {
                            }
                        }
                        throw C.a();
                    }
                    i11 = i13 + 1;
                    cArr[i13] = (char) b8;
                    while (i10 < i12) {
                        b9 = bArr[i10];
                        if (b9 >= 0) {
                            i10++;
                            cArr[i11] = (char) b9;
                            i11++;
                        } else {
                            i13 = i11;
                            i8 = i10;
                        }
                    }
                    i13 = i11;
                    i8 = i10;
                }
                return new String(cArr, 0, i13);
            default:
                Charset charset = A.f8440a;
                String str = new String(bArr, i8, i9, charset);
                if (str.indexOf(65533) >= 0 && !Arrays.equals(str.getBytes(charset), Arrays.copyOfRange(bArr, i8, i9 + i8))) {
                    throw C.a();
                }
                return str;
        }
    }

    @Override // W2.b
    public final int d(String str, byte[] bArr, int i8, int i9) {
        int i10;
        int i11;
        char cCharAt;
        long j;
        char c8;
        long j3;
        long j8;
        char c9;
        int i12;
        char cCharAt2;
        switch (this.f8566a) {
            case 0:
                int length = str.length();
                int i13 = i9 + i8;
                int i14 = 0;
                while (i14 < length && (i11 = i14 + i8) < i13 && (cCharAt = str.charAt(i14)) < 128) {
                    bArr[i11] = (byte) cCharAt;
                    i14++;
                }
                if (i14 == length) {
                    return i8 + length;
                }
                int i15 = i8 + i14;
                while (i14 < length) {
                    char cCharAt3 = str.charAt(i14);
                    if (cCharAt3 < 128 && i15 < i13) {
                        bArr[i15] = (byte) cCharAt3;
                        i15++;
                    } else if (cCharAt3 < 2048 && i15 <= i13 - 2) {
                        int i16 = i15 + 1;
                        bArr[i15] = (byte) ((cCharAt3 >>> 6) | 960);
                        i15 += 2;
                        bArr[i16] = (byte) ((cCharAt3 & '?') | 128);
                    } else {
                        if ((cCharAt3 >= 55296 && 57343 >= cCharAt3) || i15 > i13 - 3) {
                            if (i15 > i13 - 4) {
                                if (55296 <= cCharAt3 && cCharAt3 <= 57343 && ((i10 = i14 + 1) == str.length() || !Character.isSurrogatePair(cCharAt3, str.charAt(i10)))) {
                                    throw new n0(i14, length);
                                }
                                throw new ArrayIndexOutOfBoundsException("Failed writing " + cCharAt3 + " at index " + i15);
                            }
                            int i17 = i14 + 1;
                            if (i17 != str.length()) {
                                char cCharAt4 = str.charAt(i17);
                                if (Character.isSurrogatePair(cCharAt3, cCharAt4)) {
                                    int codePoint = Character.toCodePoint(cCharAt3, cCharAt4);
                                    bArr[i15] = (byte) ((codePoint >>> 18) | 240);
                                    bArr[i15 + 1] = (byte) (((codePoint >>> 12) & 63) | 128);
                                    int i18 = i15 + 3;
                                    bArr[i15 + 2] = (byte) (((codePoint >>> 6) & 63) | 128);
                                    i15 += 4;
                                    bArr[i18] = (byte) ((codePoint & 63) | 128);
                                    i14 = i17;
                                } else {
                                    i14 = i17;
                                }
                            }
                            throw new n0(i14 - 1, length);
                        }
                        bArr[i15] = (byte) ((cCharAt3 >>> '\f') | 480);
                        int i19 = i15 + 2;
                        bArr[i15 + 1] = (byte) (((cCharAt3 >>> 6) & 63) | 128);
                        i15 += 3;
                        bArr[i19] = (byte) ((cCharAt3 & '?') | 128);
                    }
                    i14++;
                }
                return i15;
            default:
                long j9 = i8;
                long j10 = ((long) i9) + j9;
                int length2 = str.length();
                if (length2 > i9 || bArr.length - i9 < i8) {
                    throw new ArrayIndexOutOfBoundsException("Failed writing " + str.charAt(length2 - 1) + " at index " + (i8 + i9));
                }
                int i20 = 0;
                while (true) {
                    j = 1;
                    c8 = 128;
                    if (i20 < length2 && (cCharAt2 = str.charAt(i20)) < 128) {
                        l0.j(bArr, j9, (byte) cCharAt2);
                        i20++;
                        j9 = 1 + j9;
                    }
                }
                if (i20 == length2) {
                    return (int) j9;
                }
                while (i20 < length2) {
                    char cCharAt5 = str.charAt(i20);
                    if (cCharAt5 < c8 && j9 < j10) {
                        l0.j(bArr, j9, (byte) cCharAt5);
                        c9 = c8;
                        j3 = j;
                        j8 = j9 + j;
                    } else if (cCharAt5 >= 2048 || j9 > j10 - 2) {
                        j3 = j;
                        if ((cCharAt5 >= 55296 && 57343 >= cCharAt5) || j9 > j10 - 3) {
                            long j11 = j9;
                            if (j11 > j10 - 4) {
                                if (55296 <= cCharAt5 && cCharAt5 <= 57343 && ((i12 = i20 + 1) == length2 || !Character.isSurrogatePair(cCharAt5, str.charAt(i12)))) {
                                    throw new n0(i20, length2);
                                }
                                throw new ArrayIndexOutOfBoundsException("Failed writing " + cCharAt5 + " at index " + j11);
                            }
                            int i21 = i20 + 1;
                            if (i21 != length2) {
                                char cCharAt6 = str.charAt(i21);
                                if (Character.isSurrogatePair(cCharAt5, cCharAt6)) {
                                    int codePoint2 = Character.toCodePoint(cCharAt5, cCharAt6);
                                    l0.j(bArr, j11, (byte) ((codePoint2 >>> 18) | 240));
                                    c9 = 128;
                                    l0.j(bArr, j11 + j3, (byte) (((codePoint2 >>> 12) & 63) | 128));
                                    l0.j(bArr, j11 + 2, (byte) (((codePoint2 >>> 6) & 63) | 128));
                                    l0.j(bArr, j11 + 3, (byte) ((codePoint2 & 63) | 128));
                                    j8 = j11 + 4;
                                    i20 = i21;
                                } else {
                                    i20 = i21;
                                }
                            }
                            throw new n0(i20 - 1, length2);
                        }
                        l0.j(bArr, j9, (byte) ((cCharAt5 >>> '\f') | 480));
                        long j12 = j9;
                        l0.j(bArr, j9 + j3, (byte) (((cCharAt5 >>> 6) & 63) | 128));
                        j8 = j12 + 3;
                        l0.j(bArr, j12 + 2, (byte) ((cCharAt5 & '?') | 128));
                        c9 = 128;
                    } else {
                        j3 = j;
                        l0.j(bArr, j9, (byte) ((cCharAt5 >>> 6) | 960));
                        l0.j(bArr, j9 + j3, (byte) ((cCharAt5 & '?') | c8));
                        j8 = j9 + 2;
                        c9 = c8;
                    }
                    i20++;
                    c8 = c9;
                    j9 = j8;
                    j = j3;
                }
                return (int) j9;
        }
    }
}
