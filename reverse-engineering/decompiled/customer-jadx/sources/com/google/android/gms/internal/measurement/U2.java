package com.google.android.gms.internal.measurement;

/* JADX INFO: loaded from: classes.dex */
public abstract class U2 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ int f9462a = 0;

    static {
        if (S2.f9455e && S2.f9454d) {
            int i8 = V1.f9468a;
        }
    }

    /* JADX WARN: Code duplicated, block: B:50:0x0076 A[ORIG_RETURN, RETURN] */
    /* JADX WARN: Code duplicated, block: B:53:0x007a A[ORIG_RETURN, RETURN] */
    /* JADX WARN: Multi-variable type inference failed */
    public static boolean a(byte[] bArr, int i8, int i9) {
        while (i8 < i9 && bArr[i8] >= 0) {
            i8++;
        }
        if (i8 >= i9) {
            return true;
        }
        while (i8 < i9) {
            int i10 = i8 + 1;
            int iD = bArr[i8];
            if (iD >= 0) {
                i8 = i10;
            } else if (iD < -32) {
                if (i10 >= i9) {
                    if (iD != 0) {
                        return false;
                    }
                    return true;
                }
                if (iD < -62) {
                    return false;
                }
                i8 += 2;
                if (bArr[i10] > -65) {
                    return false;
                }
            } else if (iD < -16) {
                if (i10 >= i9 - 1) {
                    iD = d(bArr, i10, i9);
                    if (iD != 0) {
                        return false;
                    }
                    return true;
                }
                int i11 = i8 + 2;
                char c8 = bArr[i10];
                if (c8 > -65) {
                    return false;
                }
                if (iD == -32 && c8 < -96) {
                    return false;
                }
                if (iD == -19 && c8 >= -96) {
                    return false;
                }
                i8 += 3;
                if (bArr[i11] > -65) {
                    return false;
                }
            } else {
                if (i10 >= i9 - 2) {
                    iD = d(bArr, i10, i9);
                    if (iD != 0) {
                        return false;
                    }
                    return true;
                }
                int i12 = i8 + 2;
                int i13 = bArr[i10];
                if (i13 > -65) {
                    return false;
                }
                if ((((i13 + 112) + (iD << 28)) >> 30) != 0) {
                    return false;
                }
                int i14 = i8 + 3;
                if (bArr[i12] > -65) {
                    return false;
                }
                i8 += 4;
                if (bArr[i14] > -65) {
                    return false;
                }
            }
        }
        return true;
    }

    public static int b(String str) {
        int length = str.length();
        int i8 = 0;
        int i9 = 0;
        while (i9 < length && str.charAt(i9) < 128) {
            i9++;
        }
        int i10 = length;
        while (i9 < length) {
            char cCharAt = str.charAt(i9);
            if (cCharAt >= 2048) {
                int length2 = str.length();
                while (i9 < length2) {
                    char cCharAt2 = str.charAt(i9);
                    if (cCharAt2 < 2048) {
                        i8 += (127 - cCharAt2) >>> 31;
                    } else {
                        i8 += 2;
                        if (cCharAt2 >= 55296 && cCharAt2 <= 57343) {
                            if (Character.codePointAt(str, i9) < 65536) {
                                throw new T2(i9, length2);
                            }
                            i9++;
                        }
                    }
                    i9++;
                }
                i10 += i8;
                break;
            }
            i10 += (127 - cCharAt) >>> 31;
            i9++;
        }
        if (i10 >= length) {
            return i10;
        }
        long j = ((long) i10) + 4294967296L;
        StringBuilder sb = new StringBuilder(String.valueOf(j).length() + 34);
        sb.append("UTF-8 length does not fit in int: ");
        sb.append(j);
        throw new IllegalArgumentException(sb.toString());
    }

    public static int c(String str, byte[] bArr, int i8, int i9) {
        int i10;
        int i11;
        int i12;
        char cCharAt;
        int length = str.length();
        int i13 = 0;
        while (true) {
            i10 = i8 + i9;
            if (i13 >= length || (i12 = i13 + i8) >= i10 || (cCharAt = str.charAt(i13)) >= 128) {
                break;
            }
            bArr[i12] = (byte) cCharAt;
            i13++;
        }
        if (i13 == length) {
            return i8 + length;
        }
        int i14 = i8 + i13;
        while (i13 < length) {
            char cCharAt2 = str.charAt(i13);
            if (cCharAt2 < 128 && i14 < i10) {
                bArr[i14] = (byte) cCharAt2;
                i14++;
            } else if (cCharAt2 < 2048 && i14 <= i10 - 2) {
                bArr[i14] = (byte) ((cCharAt2 >>> 6) | 960);
                bArr[i14 + 1] = (byte) ((cCharAt2 & '?') | 128);
                i14 += 2;
            } else {
                if ((cCharAt2 >= 55296 && cCharAt2 <= 57343) || i14 > i10 - 3) {
                    if (i14 > i10 - 4) {
                        if (cCharAt2 >= 55296 && cCharAt2 <= 57343 && ((i11 = i13 + 1) == str.length() || !Character.isSurrogatePair(cCharAt2, str.charAt(i11)))) {
                            throw new T2(i13, length);
                        }
                        StringBuilder sb = new StringBuilder(String.valueOf(cCharAt2).length() + 25 + String.valueOf(i14).length());
                        sb.append("Failed writing ");
                        sb.append(cCharAt2);
                        sb.append(" at index ");
                        sb.append(i14);
                        throw new ArrayIndexOutOfBoundsException(sb.toString());
                    }
                    int i15 = i13 + 1;
                    if (i15 != str.length()) {
                        char cCharAt3 = str.charAt(i15);
                        if (Character.isSurrogatePair(cCharAt2, cCharAt3)) {
                            int i16 = i14 + 3;
                            int codePoint = Character.toCodePoint(cCharAt2, cCharAt3);
                            bArr[i14] = (byte) ((codePoint >>> 18) | 240);
                            bArr[i14 + 1] = (byte) (((codePoint >>> 12) & 63) | 128);
                            bArr[i14 + 2] = (byte) (((codePoint >>> 6) & 63) | 128);
                            i14 += 4;
                            bArr[i16] = (byte) ((codePoint & 63) | 128);
                            i13 = i15;
                        } else {
                            i13 = i15;
                        }
                    }
                    throw new T2(i13 - 1, length);
                }
                bArr[i14] = (byte) ((cCharAt2 >>> '\f') | 480);
                bArr[i14 + 1] = (byte) (((cCharAt2 >>> 6) & 63) | 128);
                bArr[i14 + 2] = (byte) ((cCharAt2 & '?') | 128);
                i14 += 3;
            }
            i13++;
        }
        return i14;
    }

    public static /* synthetic */ int d(byte[] bArr, int i8, int i9) {
        int i10 = i9 - i8;
        byte b8 = bArr[i8 - 1];
        if (i10 == 0) {
            if (b8 <= -12) {
                return b8;
            }
            return -1;
        }
        if (i10 == 1) {
            byte b9 = bArr[i8];
            if (b8 > -12 || b9 > -65) {
                return -1;
            }
            return (b9 << 8) ^ b8;
        }
        if (i10 != 2) {
            throw new AssertionError();
        }
        byte b10 = bArr[i8];
        byte b11 = bArr[i8 + 1];
        if (b8 > -12 || b10 > -65 || b11 > -65) {
            return -1;
        }
        return (b11 << 16) ^ ((b10 << 8) ^ b8);
    }
}
