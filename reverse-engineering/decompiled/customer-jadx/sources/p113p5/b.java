package p113p5;

import java.math.BigInteger;
import java.nio.charset.Charset;
import java.nio.charset.StandardCharsets;
import java.util.Arrays;
import org.apache.tika.fork.ForkServer;

/* JADX INFO: loaded from: classes.dex */
public abstract class b {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final byte[] f13977c;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final byte[] f13975a = {48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 38, 13, 9, 44, 58, 35, 45, 46, 36, 47, 43, 37, 42, 61, 94, 0, 32, 0, 0, 0};

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final byte[] f13976b = {59, 60, 62, 64, 91, 92, 93, 95, 96, 126, 33, 13, 9, 44, 58, 10, 45, 46, 36, 47, 34, 124, 42, 40, 41, 63, 123, 125, 39, 0};

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final byte[] f13978d = new byte[128];

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final Charset f13979e = StandardCharsets.ISO_8859_1;

    static {
        byte[] bArr = new byte[128];
        f13977c = bArr;
        Arrays.fill(bArr, (byte) -1);
        int i8 = 0;
        int i9 = 0;
        while (true) {
            byte[] bArr2 = f13975a;
            if (i9 >= bArr2.length) {
                break;
            }
            byte b8 = bArr2[i9];
            if (b8 > 0) {
                f13977c[b8] = (byte) i9;
            }
            i9++;
        }
        Arrays.fill(f13978d, (byte) -1);
        while (true) {
            byte[] bArr3 = f13976b;
            if (i8 >= bArr3.length) {
                return;
            }
            byte b9 = bArr3[i8];
            if (b9 > 0) {
                f13978d[b9] = (byte) i8;
            }
            i8++;
        }
    }

    public static void a(int i8, int i9, StringBuilder sb, byte[] bArr) {
        if (i8 == 1 && i9 == 0) {
            sb.append((char) 913);
        } else if (i8 % 6 == 0) {
            sb.append((char) 924);
        } else {
            sb.append((char) 901);
        }
        int i10 = 0;
        if (i8 >= 6) {
            char[] cArr = new char[5];
            int i11 = 0;
            while (i8 - i11 >= 6) {
                long j = 0;
                for (int i12 = 0; i12 < 6; i12++) {
                    j = (j << 8) + ((long) (bArr[i11 + i12] & ForkServer.ERROR));
                }
                for (int i13 = 0; i13 < 5; i13++) {
                    cArr[i13] = (char) (j % 900);
                    j /= 900;
                }
                for (int i14 = 4; i14 >= 0; i14--) {
                    sb.append(cArr[i14]);
                }
                i11 += 6;
            }
            i10 = i11;
        }
        while (i10 < i8) {
            sb.append((char) (bArr[i10] & ForkServer.ERROR));
            i10++;
        }
    }

    public static void b(int i8, int i9, String str, StringBuilder sb) {
        StringBuilder sb2 = new StringBuilder((i9 / 3) + 1);
        BigInteger bigIntegerValueOf = BigInteger.valueOf(900L);
        BigInteger bigIntegerValueOf2 = BigInteger.valueOf(0L);
        int i10 = 0;
        while (i10 < i9) {
            sb2.setLength(0);
            int iMin = Math.min(44, i9 - i10);
            StringBuilder sb3 = new StringBuilder("1");
            int i11 = i8 + i10;
            sb3.append(str.substring(i11, i11 + iMin));
            BigInteger bigInteger = new BigInteger(sb3.toString());
            do {
                sb2.append((char) bigInteger.mod(bigIntegerValueOf).intValue());
                bigInteger = bigInteger.divide(bigIntegerValueOf);
            } while (!bigInteger.equals(bigIntegerValueOf2));
            for (int length = sb2.length() - 1; length >= 0; length--) {
                sb.append(sb2.charAt(length));
            }
            i10 += iMin;
        }
    }

    /* JADX WARN: Code duplicated, block: B:76:0x00e6 A[EDGE_INSN: B:76:0x00e6->B:57:0x00e6 BREAK  A[LOOP:0: B:3:0x000e->B:93:0x000e], SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:95:0x000e A[SYNTHETIC] */
    public static int c(String str, int i8, int i9, StringBuilder sb, int i10) {
        char cCharAt;
        StringBuilder sb2 = new StringBuilder(i9);
        int i11 = i10;
        int i12 = 0;
        while (true) {
            int i13 = i8 + i12;
            char cCharAt2 = str.charAt(i13);
            byte[] bArr = f13977c;
            byte[] bArr2 = f13978d;
            if (i11 == 0) {
                if (e(cCharAt2)) {
                    if (cCharAt2 == ' ') {
                        sb2.append((char) 26);
                    } else {
                        sb2.append((char) (cCharAt2 - 'A'));
                    }
                } else if (d(cCharAt2)) {
                    sb2.append((char) 27);
                    i11 = 1;
                } else if (bArr[cCharAt2] != -1) {
                    sb2.append((char) 28);
                    i11 = 2;
                } else {
                    sb2.append((char) 29);
                    sb2.append((char) bArr2[cCharAt2]);
                }
                i12++;
                if (i12 >= i9) {
                    break;
                    break;
                }
            } else {
                if (i11 != 1) {
                    if (i11 == 2) {
                        byte b8 = bArr[cCharAt2];
                        if (b8 != -1) {
                            sb2.append((char) b8);
                        } else if (e(cCharAt2)) {
                            sb2.append((char) 28);
                            i11 = 0;
                        } else if (d(cCharAt2)) {
                            sb2.append((char) 27);
                            i11 = 1;
                        } else {
                            int i14 = i13 + 1;
                            if (i14 >= i9 || bArr2[str.charAt(i14)] == -1) {
                                sb2.append((char) 29);
                                sb2.append((char) bArr2[cCharAt2]);
                            } else {
                                sb2.append((char) 25);
                                i11 = 3;
                            }
                        }
                    } else if (bArr2[cCharAt2] != -1) {
                        sb2.append((char) bArr2[cCharAt2]);
                    } else {
                        sb2.append((char) 29);
                        i11 = 0;
                    }
                } else if (d(cCharAt2)) {
                    if (cCharAt2 == ' ') {
                        sb2.append((char) 26);
                    } else {
                        sb2.append((char) (cCharAt2 - 'a'));
                    }
                } else if (e(cCharAt2)) {
                    sb2.append((char) 27);
                    sb2.append((char) (cCharAt2 - 'A'));
                } else if (bArr[cCharAt2] != -1) {
                    sb2.append((char) 28);
                    i11 = 2;
                } else {
                    sb2.append((char) 29);
                    sb2.append((char) bArr2[cCharAt2]);
                }
                i12++;
                if (i12 >= i9) {
                    break;
                }
            }
        }
        int length = sb2.length();
        char c8 = 0;
        for (int i15 = 0; i15 < length; i15++) {
            if (i15 % 2 != 0) {
                cCharAt = (char) (sb2.charAt(i15) + (c8 * 30));
                sb.append(cCharAt);
            } else {
                cCharAt = sb2.charAt(i15);
            }
            c8 = cCharAt;
        }
        if (length % 2 != 0) {
            sb.append((char) ((c8 * 30) + 29));
        }
        return i11;
    }

    public static boolean d(char c8) {
        if (c8 != ' ') {
            return c8 >= 'a' && c8 <= 'z';
        }
        return true;
    }

    public static boolean e(char c8) {
        if (c8 != ' ') {
            return c8 >= 'A' && c8 <= 'Z';
        }
        return true;
    }
}
