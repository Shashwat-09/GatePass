package com.google.android.gms.internal.mlkit_vision_barcode_bundled;

import com.google.android.libraries.barhopper.RecognitionOptions;

/* JADX INFO: loaded from: classes.dex */
public abstract class N {
    public static int a(byte[] bArr, int i5, M m5) throws C0247q0 {
        int iJ = j(bArr, i5, m5);
        int i6 = m5.f4043a;
        if (i6 < 0) {
            throw new C0247q0("CodedInputStream encountered an embedded string or message which claimed to have negative size.");
        }
        if (i6 > bArr.length - iJ) {
            throw new C0247q0("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
        }
        if (i6 == 0) {
            m5.f4045c = T.f4067Q;
            return iJ;
        }
        m5.f4045c = T.q(bArr, iJ, i6);
        return iJ + i6;
    }

    public static String b(T t5) {
        StringBuilder sb = new StringBuilder(t5.e());
        for (int i5 = 0; i5 < t5.e(); i5++) {
            byte b5 = t5.b(i5);
            if (b5 == 34) {
                sb.append("\\\"");
            } else if (b5 == 39) {
                sb.append("\\'");
            } else if (b5 != 92) {
                switch (b5) {
                    case 7:
                        sb.append("\\a");
                        break;
                    case RecognitionOptions.CODABAR /* 8 */:
                        sb.append("\\b");
                        break;
                    case 9:
                        sb.append("\\t");
                        break;
                    case 10:
                        sb.append("\\n");
                        break;
                    case 11:
                        sb.append("\\v");
                        break;
                    case 12:
                        sb.append("\\f");
                        break;
                    case 13:
                        sb.append("\\r");
                        break;
                    default:
                        if (b5 < 32 || b5 > 126) {
                            sb.append('\\');
                            sb.append((char) (((b5 >>> 6) & 3) + 48));
                            sb.append((char) (((b5 >>> 3) & 7) + 48));
                            sb.append((char) ((b5 & 7) + 48));
                        } else {
                            sb.append((char) b5);
                        }
                        break;
                }
            } else {
                sb.append("\\\\");
            }
        }
        return sb.toString();
    }

    public static int c(int i5) {
        return (i5 >>> 1) ^ (-(i5 & 1));
    }

    public static int d(byte[] bArr, int i5) {
        int i6 = bArr[i5] & 255;
        int i7 = bArr[i5 + 1] & 255;
        int i8 = bArr[i5 + 2] & 255;
        return ((bArr[i5 + 3] & 255) << 24) | (i7 << 8) | i6 | (i8 << 16);
    }

    public static int e(J0 j1, byte[] bArr, int i5, int i6, M m5) throws C0247q0 {
        Object objA = j1.a();
        int iO = o(objA, j1, bArr, i5, i6, m5);
        j1.b(objA);
        m5.f4045c = objA;
        return iO;
    }

    public static boolean f(byte b5) {
        return b5 > -65;
    }

    public static int g(J0 j1, int i5, byte[] bArr, int i6, int i7, InterfaceC0241n0 interfaceC0241n0, M m5) throws C0247q0 {
        int iE = e(j1, bArr, i6, i7, m5);
        interfaceC0241n0.add(m5.f4045c);
        while (iE < i7) {
            int iJ = j(bArr, iE, m5);
            if (i5 != m5.f4043a) {
                break;
            }
            iE = e(j1, bArr, iJ, i7, m5);
            interfaceC0241n0.add(m5.f4045c);
        }
        return iE;
    }

    public static int h(byte[] bArr, int i5, InterfaceC0241n0 interfaceC0241n0, M m5) throws C0247q0 {
        C0231i0 c0231i0 = (C0231i0) interfaceC0241n0;
        int iJ = j(bArr, i5, m5);
        int i6 = m5.f4043a + iJ;
        while (iJ < i6) {
            iJ = j(bArr, iJ, m5);
            c0231i0.d(m5.f4043a);
        }
        if (iJ == i6) {
            return iJ;
        }
        throw new C0247q0("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
    }

    public static int i(int i5, byte[] bArr, int i6, int i7, P0 p5, M m5) throws C0247q0 {
        if ((i5 >>> 3) == 0) {
            throw new C0247q0("Protocol message contained an invalid tag (zero).");
        }
        int i8 = i5 & 7;
        if (i8 == 0) {
            int iM = m(bArr, i6, m5);
            p5.c(i5, Long.valueOf(m5.f4044b));
            return iM;
        }
        if (i8 == 1) {
            p5.c(i5, Long.valueOf(q(bArr, i6)));
            return i6 + 8;
        }
        if (i8 == 2) {
            int iJ = j(bArr, i6, m5);
            int i9 = m5.f4043a;
            if (i9 < 0) {
                throw new C0247q0("CodedInputStream encountered an embedded string or message which claimed to have negative size.");
            }
            if (i9 > bArr.length - iJ) {
                throw new C0247q0("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
            }
            if (i9 == 0) {
                p5.c(i5, T.f4067Q);
            } else {
                p5.c(i5, T.q(bArr, iJ, i9));
            }
            return iJ + i9;
        }
        if (i8 != 3) {
            if (i8 != 5) {
                throw new C0247q0("Protocol message contained an invalid tag (zero).");
            }
            p5.c(i5, Integer.valueOf(d(bArr, i6)));
            return i6 + 4;
        }
        int i10 = (i5 & (-8)) | 4;
        P0 p0B = P0.b();
        int i11 = m5.f4047e + 1;
        m5.f4047e = i11;
        if (i11 >= 100) {
            throw new C0247q0("Protocol message had too many levels of nesting.  May be malicious.  Use setRecursionLimit() to increase the recursion depth limit.");
        }
        int i12 = 0;
        while (i6 < i7) {
            int iJ2 = j(bArr, i6, m5);
            int i13 = m5.f4043a;
            if (i13 == i10) {
                i12 = i13;
                i6 = iJ2;
                break;
            }
            i6 = i(i13, bArr, iJ2, i7, p0B, m5);
            i12 = i13;
        }
        m5.f4047e--;
        if (i6 > i7 || i12 != i10) {
            throw new C0247q0("Failed to parse the message.");
        }
        p5.c(i5, p0B);
        return i6;
    }

    public static int j(byte[] bArr, int i5, M m5) {
        int i6 = i5 + 1;
        byte b5 = bArr[i5];
        if (b5 < 0) {
            return k(b5, bArr, i6, m5);
        }
        m5.f4043a = b5;
        return i6;
    }

    public static int k(int i5, byte[] bArr, int i6, M m5) {
        byte b5 = bArr[i6];
        int i7 = i6 + 1;
        int i8 = i5 & 127;
        if (b5 >= 0) {
            m5.f4043a = i8 | (b5 << 7);
            return i7;
        }
        int i9 = i8 | ((b5 & 127) << 7);
        int i10 = i6 + 2;
        byte b6 = bArr[i7];
        if (b6 >= 0) {
            m5.f4043a = i9 | (b6 << 14);
            return i10;
        }
        int i11 = i9 | ((b6 & 127) << 14);
        int i12 = i6 + 3;
        byte b7 = bArr[i10];
        if (b7 >= 0) {
            m5.f4043a = i11 | (b7 << 21);
            return i12;
        }
        int i13 = i11 | ((b7 & 127) << 21);
        int i14 = i6 + 4;
        byte b8 = bArr[i12];
        if (b8 >= 0) {
            m5.f4043a = i13 | (b8 << 28);
            return i14;
        }
        int i15 = i13 | ((b8 & 127) << 28);
        while (true) {
            int i16 = i14 + 1;
            if (bArr[i14] >= 0) {
                m5.f4043a = i15;
                return i16;
            }
            i14 = i16;
        }
    }

    public static int l(int i5, byte[] bArr, int i6, int i7, InterfaceC0241n0 interfaceC0241n0, M m5) {
        C0231i0 c0231i0 = (C0231i0) interfaceC0241n0;
        int iJ = j(bArr, i6, m5);
        c0231i0.d(m5.f4043a);
        while (iJ < i7) {
            int iJ2 = j(bArr, iJ, m5);
            if (i5 != m5.f4043a) {
                break;
            }
            iJ = j(bArr, iJ2, m5);
            c0231i0.d(m5.f4043a);
        }
        return iJ;
    }

    public static int m(byte[] bArr, int i5, M m5) {
        long j = bArr[i5];
        int i6 = i5 + 1;
        if (j >= 0) {
            m5.f4044b = j;
            return i6;
        }
        int i7 = i5 + 2;
        byte b5 = bArr[i6];
        long j5 = (j & 127) | (((long) (b5 & 127)) << 7);
        int i8 = 7;
        while (b5 < 0) {
            int i9 = i7 + 1;
            byte b6 = bArr[i7];
            i8 += 7;
            j5 |= ((long) (b6 & 127)) << i8;
            b5 = b6;
            i7 = i9;
        }
        m5.f4044b = j5;
        return i7;
    }

    public static int n(Object obj, J0 j1, byte[] bArr, int i5, int i6, int i7, M m5) throws C0247q0 {
        A0 a1 = (A0) j1;
        int i8 = m5.f4047e + 1;
        m5.f4047e = i8;
        if (i8 >= 100) {
            throw new C0247q0("Protocol message had too many levels of nesting.  May be malicious.  Use setRecursionLimit() to increase the recursion depth limit.");
        }
        int iT = a1.t(obj, bArr, i5, i6, i7, m5);
        m5.f4047e--;
        m5.f4045c = obj;
        return iT;
    }

    public static int o(Object obj, J0 j1, byte[] bArr, int i5, int i6, M m5) throws C0247q0 {
        int iK = i5 + 1;
        int i7 = bArr[i5];
        if (i7 < 0) {
            iK = k(i7, bArr, iK, m5);
            i7 = m5.f4043a;
        }
        int i8 = iK;
        if (i7 < 0 || i7 > i6 - i8) {
            throw new C0247q0("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
        }
        int i9 = m5.f4047e + 1;
        m5.f4047e = i9;
        if (i9 >= 100) {
            throw new C0247q0("Protocol message had too many levels of nesting.  May be malicious.  Use setRecursionLimit() to increase the recursion depth limit.");
        }
        int i10 = i8 + i7;
        j1.d(obj, bArr, i8, i10, m5);
        m5.f4047e--;
        m5.f4045c = obj;
        return i10;
    }

    public static int p(int i5, byte[] bArr, int i6, int i7, M m5) throws C0247q0 {
        if ((i5 >>> 3) == 0) {
            throw new C0247q0("Protocol message contained an invalid tag (zero).");
        }
        int i8 = i5 & 7;
        if (i8 == 0) {
            return m(bArr, i6, m5);
        }
        if (i8 == 1) {
            return i6 + 8;
        }
        if (i8 == 2) {
            return j(bArr, i6, m5) + m5.f4043a;
        }
        if (i8 != 3) {
            if (i8 == 5) {
                return i6 + 4;
            }
            throw new C0247q0("Protocol message contained an invalid tag (zero).");
        }
        int i9 = (i5 & (-8)) | 4;
        int i10 = 0;
        while (i6 < i7) {
            i6 = j(bArr, i6, m5);
            i10 = m5.f4043a;
            if (i10 == i9) {
                break;
            }
            i6 = p(i10, bArr, i6, i7, m5);
        }
        if (i6 > i7 || i10 != i9) {
            throw new C0247q0("Failed to parse the message.");
        }
        return i6;
    }

    public static long q(byte[] bArr, int i5) {
        return (((long) bArr[i5]) & 255) | ((((long) bArr[i5 + 1]) & 255) << 8) | ((((long) bArr[i5 + 2]) & 255) << 16) | ((((long) bArr[i5 + 3]) & 255) << 24) | ((((long) bArr[i5 + 4]) & 255) << 32) | ((((long) bArr[i5 + 5]) & 255) << 40) | ((((long) bArr[i5 + 6]) & 255) << 48) | ((((long) bArr[i5 + 7]) & 255) << 56);
    }
}
