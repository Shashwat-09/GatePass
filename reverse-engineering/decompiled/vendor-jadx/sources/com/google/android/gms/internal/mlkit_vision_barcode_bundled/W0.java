package com.google.android.gms.internal.mlkit_vision_barcode_bundled;

import com.google.android.libraries.barhopper.RecognitionOptions;

/* JADX INFO: loaded from: classes.dex */
public abstract class W0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final C0217c0 f4085a;

    static {
        if (U0.f4080e && U0.f4079d) {
            int i5 = L.f4035a;
        }
        f4085a = new C0217c0(7);
    }

    public static int a(byte[] bArr, int i5, int i6) {
        int i7 = i6 - i5;
        byte b5 = bArr[i5 - 1];
        if (i7 == 0) {
            if (b5 > -12) {
                return -1;
            }
            return b5;
        }
        if (i7 == 1) {
            return d(b5, bArr[i5]);
        }
        if (i7 != 2) {
            throw new AssertionError();
        }
        byte b6 = bArr[i5];
        byte b7 = bArr[i5 + 1];
        if (b5 > -12 || b6 > -65 || b7 > -65) {
            return -1;
        }
        return (b7 << 16) ^ ((b6 << 8) ^ b5);
    }

    public static int b(String str, byte[] bArr, int i5, int i6) {
        int i7;
        int i8;
        int i9;
        char cCharAt;
        int length = str.length();
        int i10 = 0;
        while (true) {
            i7 = i5 + i6;
            if (i10 >= length || (i9 = i10 + i5) >= i7 || (cCharAt = str.charAt(i10)) >= 128) {
                break;
            }
            bArr[i9] = (byte) cCharAt;
            i10++;
        }
        if (i10 == length) {
            return i5 + length;
        }
        int i11 = i5 + i10;
        while (i10 < length) {
            char cCharAt2 = str.charAt(i10);
            if (cCharAt2 < 128 && i11 < i7) {
                bArr[i11] = (byte) cCharAt2;
                i11++;
            } else if (cCharAt2 < 2048 && i11 <= i7 - 2) {
                bArr[i11] = (byte) ((cCharAt2 >>> 6) | 960);
                bArr[i11 + 1] = (byte) ((cCharAt2 & '?') | RecognitionOptions.ITF);
                i11 += 2;
            } else {
                if ((cCharAt2 >= 55296 && cCharAt2 <= 57343) || i11 > i7 - 3) {
                    if (i11 > i7 - 4) {
                        if (cCharAt2 >= 55296 && cCharAt2 <= 57343 && ((i8 = i10 + 1) == str.length() || !Character.isSurrogatePair(cCharAt2, str.charAt(i8)))) {
                            throw new V0(i10, length);
                        }
                        throw new ArrayIndexOutOfBoundsException("Failed writing " + cCharAt2 + " at index " + i11);
                    }
                    int i12 = i10 + 1;
                    if (i12 != str.length()) {
                        char cCharAt3 = str.charAt(i12);
                        if (Character.isSurrogatePair(cCharAt2, cCharAt3)) {
                            int i13 = i11 + 3;
                            int codePoint = Character.toCodePoint(cCharAt2, cCharAt3);
                            bArr[i11] = (byte) ((codePoint >>> 18) | 240);
                            bArr[i11 + 1] = (byte) (((codePoint >>> 12) & 63) | RecognitionOptions.ITF);
                            bArr[i11 + 2] = (byte) (((codePoint >>> 6) & 63) | RecognitionOptions.ITF);
                            i11 += 4;
                            bArr[i13] = (byte) ((codePoint & 63) | RecognitionOptions.ITF);
                            i10 = i12;
                        } else {
                            i10 = i12;
                        }
                    }
                    throw new V0(i10 - 1, length);
                }
                bArr[i11] = (byte) ((cCharAt2 >>> '\f') | 480);
                bArr[i11 + 1] = (byte) (((cCharAt2 >>> 6) & 63) | RecognitionOptions.ITF);
                bArr[i11 + 2] = (byte) ((cCharAt2 & '?') | RecognitionOptions.ITF);
                i11 += 3;
            }
            i10++;
        }
        return i11;
    }

    public static int c(String str) {
        int length = str.length();
        int i5 = 0;
        int i6 = 0;
        while (i6 < length && str.charAt(i6) < 128) {
            i6++;
        }
        int i7 = length;
        while (i6 < length) {
            char cCharAt = str.charAt(i6);
            if (cCharAt >= 2048) {
                int length2 = str.length();
                while (i6 < length2) {
                    char cCharAt2 = str.charAt(i6);
                    if (cCharAt2 < 2048) {
                        i5 += (127 - cCharAt2) >>> 31;
                    } else {
                        i5 += 2;
                        if (cCharAt2 >= 55296 && cCharAt2 <= 57343) {
                            if (Character.codePointAt(str, i6) < 65536) {
                                throw new V0(i6, length2);
                            }
                            i6++;
                        }
                    }
                    i6++;
                }
                i7 += i5;
                break;
            }
            i7 += (127 - cCharAt) >>> 31;
            i6++;
        }
        if (i7 >= length) {
            return i7;
        }
        throw new IllegalArgumentException("UTF-8 length does not fit in int: " + (((long) i7) + 4294967296L));
    }

    public static int d(int i5, int i6) {
        if (i5 > -12 || i6 > -65) {
            return -1;
        }
        return i5 ^ (i6 << 8);
    }
}
