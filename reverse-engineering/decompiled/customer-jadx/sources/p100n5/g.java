package p100n5;

import X2.c;
import com.google.android.gms.internal.measurement.J1;
import java.util.ArrayList;
import java.util.EnumMap;
import p071j5.b;
import p160x.f;

/* JADX INFO: loaded from: classes.dex */
public final class g extends J1 {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public static final int[] f13579x = {1, 1, 1, 1};

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public static final int[] f13580y = {3, 1, 1};

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public static final int[][] f13581z = {new int[]{1, 1, 3, 3, 1}, new int[]{3, 1, 1, 1, 3}, new int[]{1, 3, 1, 1, 3}, new int[]{3, 3, 1, 1, 1}, new int[]{1, 1, 3, 1, 3}, new int[]{3, 1, 3, 1, 1}, new int[]{1, 3, 3, 1, 1}, new int[]{1, 1, 1, 3, 3}, new int[]{3, 1, 1, 3, 1}, new int[]{1, 3, 1, 3, 1}};

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final /* synthetic */ int f13582w;

    public /* synthetic */ g(int i8) {
        this.f13582w = i8;
    }

    public static int A(String str, int i8) {
        char cCharAt;
        int length = str.length();
        if (i8 < length) {
            char cCharAt2 = str.charAt(i8);
            if (cCharAt2 == 241) {
                return 4;
            }
            if (cCharAt2 >= '0' && cCharAt2 <= '9') {
                int i9 = i8 + 1;
                return (i9 < length && (cCharAt = str.charAt(i9)) >= '0' && cCharAt <= '9') ? 3 : 2;
            }
        }
        return 1;
    }

    public static void B(int[] iArr, int i8) {
        for (int i9 = 0; i9 < 9; i9++) {
            int i10 = 1;
            if (((1 << (8 - i9)) & i8) != 0) {
                i10 = 2;
            }
            iArr[i9] = i10;
        }
    }

    public static void C(int[] iArr, int i8) {
        for (int i9 = 0; i9 < 9; i9++) {
            int i10 = 1;
            if (((1 << (8 - i9)) & i8) == 0) {
                i10 = 0;
            }
            iArr[i9] = i10;
        }
    }

    public static void y(boolean[] zArr, int i8, int[] iArr) {
        int length = iArr.length;
        int i9 = 0;
        while (i9 < length) {
            int i10 = i8 + 1;
            zArr[i8] = iArr[i9] != 0;
            i9++;
            i8 = i10;
        }
    }

    public static int z(String str, int i8) {
        int iIndexOf = 0;
        int i9 = 1;
        for (int length = str.length() - 1; length >= 0; length--) {
            iIndexOf += "0123456789ABCDEFGHIJKLMNOPQRSTUVWXYZ-. $/+%abcd*".indexOf(str.charAt(length)) * i9;
            i9++;
            if (i9 > i8) {
                i9 = 1;
            }
        }
        return iIndexOf % 47;
    }

    /* JADX WARN: Code duplicated, block: B:110:0x0262  */
    /* JADX WARN: Code duplicated, block: B:134:0x029e  */
    /* JADX WARN: Code duplicated, block: B:70:0x0186  */
    /* JADX WARN: Code duplicated, block: B:81:0x01b7  */
    /* JADX WARN: Code duplicated, block: B:83:0x01c7 A[LOOP:4: B:82:0x01c5->B:83:0x01c7, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:87:0x01e8 A[LOOP:5: B:86:0x01e6->B:87:0x01e8, LOOP_END] */
    @Override // com.google.android.gms.internal.measurement.J1
    public final boolean[] k(String str) {
        int i8;
        int iA;
        char cCharAt;
        int i9;
        int iCharAt;
        int[] iArr;
        int i10;
        int i11;
        boolean[] zArr;
        int[] iArr2;
        int iB;
        int i12;
        int i13;
        String string = str;
        switch (this.f13582w) {
            case 0:
                int length = string.length();
                if (length % 2 != 0) {
                    throw new IllegalArgumentException("The length of the input should be even");
                }
                if (length > 80) {
                    throw new IllegalArgumentException("Requested contents should be less than 80 digits long, but got ".concat(String.valueOf(length)));
                }
                boolean[] zArr2 = new boolean[(length * 9) + 9];
                int iB2 = J1.b(zArr2, 0, f13579x, true);
                for (int i14 = 0; i14 < length; i14 += 2) {
                    int iDigit = Character.digit(string.charAt(i14), 10);
                    int iDigit2 = Character.digit(string.charAt(i14 + 1), 10);
                    int[] iArr3 = new int[10];
                    for (int i15 = 0; i15 < 5; i15++) {
                        int i16 = i15 * 2;
                        int[][] iArr4 = f13581z;
                        iArr3[i16] = iArr4[iDigit][i15];
                        iArr3[i16 + 1] = iArr4[iDigit2][i15];
                    }
                    iB2 += J1.b(zArr2, iB2, iArr3, true);
                }
                J1.b(zArr2, iB2, f13580y, true);
                return zArr2;
            case 1:
                int[][] iArr5 = c.f13573c;
                int length2 = string.length();
                if (length2 <= 0 || length2 > 80) {
                    throw new IllegalArgumentException("Contents length should be between 1 and 80 characters, but got ".concat(String.valueOf(length2)));
                }
                for (int i17 = 0; i17 < length2; i17++) {
                    char cCharAt2 = string.charAt(i17);
                    switch (cCharAt2) {
                        case 241:
                        case 242:
                        case 243:
                        case 244:
                            break;
                        default:
                            if (cCharAt2 > 127) {
                                throw new IllegalArgumentException("Bad character in input: ".concat(String.valueOf(cCharAt2)));
                            }
                            break;
                            break;
                    }
                }
                ArrayList arrayList = new ArrayList();
                int i18 = 1;
                int i19 = 0;
                int i20 = 0;
                int i21 = 0;
                while (i19 < length2) {
                    int iA2 = A(string, i19);
                    if (iA2 == 2) {
                        i8 = 100;
                    } else if (iA2 != 1) {
                        i8 = 99;
                        if (i21 != 99) {
                            if (i21 == 100) {
                                if (iA2 != 4 && (iA = A(string, i19 + 2)) != 1 && iA != 2) {
                                    if (iA != 4) {
                                        int i22 = i19 + 4;
                                        while (true) {
                                            int iA3 = A(string, i22);
                                            if (iA3 == 3) {
                                                i22 += 2;
                                            } else if (iA3 != 2) {
                                                i8 = 99;
                                            }
                                        }
                                    } else if (A(string, i19 + 3) == 3) {
                                        i8 = 99;
                                    }
                                }
                                i8 = 100;
                            } else {
                                if (iA2 == 4) {
                                    iA2 = A(string, i19 + 1);
                                }
                                if (iA2 == 3) {
                                    i8 = 99;
                                } else {
                                    i8 = 100;
                                }
                            }
                        }
                    } else if (i19 >= string.length() || ((cCharAt = string.charAt(i19)) >= ' ' && (i21 != 101 || cCharAt >= '`'))) {
                        i8 = 100;
                    } else {
                        i8 = 101;
                    }
                    if (i8 == i21) {
                        switch (string.charAt(i19)) {
                            case 241:
                                iCharAt = 102;
                                break;
                            case 242:
                                iCharAt = 97;
                                break;
                            case 243:
                                iCharAt = 96;
                                break;
                            case 244:
                                iCharAt = i21 == 101 ? 101 : 100;
                                break;
                            default:
                                if (i21 == 100) {
                                    iCharAt = string.charAt(i19) - ' ';
                                } else if (i21 != 101) {
                                    iCharAt = Integer.parseInt(string.substring(i19, i19 + 2));
                                    i19++;
                                } else {
                                    char cCharAt3 = string.charAt(i19);
                                    iCharAt = cCharAt3 - ' ';
                                    if (iCharAt < 0) {
                                        iCharAt = cCharAt3 + '@';
                                    }
                                }
                                break;
                        }
                        i19++;
                    } else {
                        if (i21 != 0) {
                            i9 = i8;
                        } else if (i8 != 100) {
                            i9 = i8 != 101 ? 105 : 103;
                        } else {
                            i9 = 104;
                        }
                        i21 = i8;
                        iCharAt = i9;
                    }
                    arrayList.add(iArr5[iCharAt]);
                    i20 += iCharAt * i18;
                    if (i19 != 0) {
                        i18++;
                    }
                }
                arrayList.add(iArr5[i20 % 103]);
                arrayList.add(iArr5[106]);
                int size = arrayList.size();
                int i23 = 0;
                int i24 = 0;
                while (i24 < size) {
                    Object obj = arrayList.get(i24);
                    i24++;
                    for (int i25 : (int[]) obj) {
                        i23 += i25;
                    }
                }
                boolean[] zArr3 = new boolean[i23];
                int size2 = arrayList.size();
                int i26 = 0;
                int iB3 = 0;
                while (i26 < size2) {
                    Object obj2 = arrayList.get(i26);
                    i26++;
                    iB3 += J1.b(zArr3, iB3, (int[]) obj2, true);
                }
                return zArr3;
            case 2:
                int[] iArr6 = c.f13574d;
                int length3 = string.length();
                if (length3 > 80) {
                    throw new IllegalArgumentException("Requested contents should be less than 80 digits long, but got ".concat(String.valueOf(length3)));
                }
                for (int i27 = 0; i27 < length3; i27++) {
                    if ("0123456789ABCDEFGHIJKLMNOPQRSTUVWXYZ-. $/+%".indexOf(string.charAt(i27)) < 0) {
                        int length4 = string.length();
                        StringBuilder sb = new StringBuilder();
                        for (int i28 = 0; i28 < length4; i28++) {
                            char cCharAt4 = string.charAt(i28);
                            if (cCharAt4 == 0) {
                                sb.append("%U");
                            } else if (cCharAt4 == ' ') {
                                sb.append(cCharAt4);
                            } else if (cCharAt4 == '@') {
                                sb.append("%V");
                            } else if (cCharAt4 == '`') {
                                sb.append("%W");
                            } else if (cCharAt4 == '-' || cCharAt4 == '.') {
                                sb.append(cCharAt4);
                            } else if (cCharAt4 <= 26) {
                                sb.append('$');
                                sb.append((char) (cCharAt4 + '@'));
                            } else if (cCharAt4 < ' ') {
                                sb.append('%');
                                sb.append((char) (cCharAt4 + '&'));
                            } else if (cCharAt4 <= ',' || cCharAt4 == '/' || cCharAt4 == ':') {
                                sb.append('/');
                                sb.append((char) (cCharAt4 + ' '));
                            } else if (cCharAt4 <= '9') {
                                sb.append(cCharAt4);
                            } else if (cCharAt4 <= '?') {
                                sb.append('%');
                                sb.append((char) (cCharAt4 + 11));
                            } else if (cCharAt4 <= 'Z') {
                                sb.append(cCharAt4);
                            } else if (cCharAt4 <= '_') {
                                sb.append('%');
                                sb.append((char) (cCharAt4 - 16));
                            } else if (cCharAt4 <= 'z') {
                                sb.append('+');
                                sb.append((char) (cCharAt4 - ' '));
                            } else {
                                if (cCharAt4 > 127) {
                                    throw new IllegalArgumentException("Requested content contains a non-encodable character: '" + string.charAt(i28) + "'");
                                }
                                sb.append('%');
                                sb.append((char) (cCharAt4 - '+'));
                            }
                        }
                        string = sb.toString();
                        length3 = string.length();
                        if (length3 > 80) {
                            throw new IllegalArgumentException(c.p("Requested contents should be less than 80 digits long, but got ", length3, " (extended full ASCII mode)"));
                        }
                        iArr = new int[9];
                        i10 = length3 + 25;
                        for (i11 = 0; i11 < length3; i11++) {
                            B(iArr, iArr6["0123456789ABCDEFGHIJKLMNOPQRSTUVWXYZ-. $/+%".indexOf(string.charAt(i11))]);
                            for (i13 = 0; i13 < 9; i13++) {
                                i10 += iArr[i13];
                            }
                        }
                        zArr = new boolean[i10];
                        B(iArr, 148);
                        int iB4 = J1.b(zArr, 0, iArr, true);
                        iArr2 = new int[]{1};
                        iB = J1.b(zArr, iB4, iArr2, false) + iB4;
                        for (i12 = 0; i12 < length3; i12++) {
                            B(iArr, iArr6["0123456789ABCDEFGHIJKLMNOPQRSTUVWXYZ-. $/+%".indexOf(string.charAt(i12))]);
                            int iB5 = J1.b(zArr, iB, iArr, true) + iB;
                            iB = J1.b(zArr, iB5, iArr2, false) + iB5;
                        }
                        B(iArr, 148);
                        J1.b(zArr, iB, iArr, true);
                        return zArr;
                    }
                }
                iArr = new int[9];
                i10 = length3 + 25;
                while (i11 < length3) {
                    B(iArr, iArr6["0123456789ABCDEFGHIJKLMNOPQRSTUVWXYZ-. $/+%".indexOf(string.charAt(i11))]);
                    while (i13 < 9) {
                        i10 += iArr[i13];
                    }
                }
                zArr = new boolean[i10];
                B(iArr, 148);
                int iB6 = J1.b(zArr, 0, iArr, true);
                iArr2 = new int[]{1};
                iB = J1.b(zArr, iB6, iArr2, false) + iB6;
                while (i12 < length3) {
                    B(iArr, iArr6["0123456789ABCDEFGHIJKLMNOPQRSTUVWXYZ-. $/+%".indexOf(string.charAt(i12))]);
                    int iB7 = J1.b(zArr, iB, iArr, true) + iB;
                    iB = J1.b(zArr, iB7, iArr2, false) + iB7;
                }
                B(iArr, 148);
                J1.b(zArr, iB, iArr, true);
                return zArr;
            default:
                int length5 = string.length();
                if (length5 > 80) {
                    throw new IllegalArgumentException("Requested contents should be less than 80 digits long, but got ".concat(String.valueOf(length5)));
                }
                int i29 = 9;
                int[] iArr7 = new int[9];
                int length6 = ((string.length() + 4) * 9) + 1;
                C(iArr7, d.f13575c[47]);
                boolean[] zArr4 = new boolean[length6];
                y(zArr4, 0, iArr7);
                for (int i30 = 0; i30 < length5; i30++) {
                    C(iArr7, d.f13575c["0123456789ABCDEFGHIJKLMNOPQRSTUVWXYZ-. $/+%abcd*".indexOf(string.charAt(i30))]);
                    y(zArr4, i29, iArr7);
                    i29 += 9;
                }
                int iZ = z(string, 20);
                int[] iArr8 = d.f13575c;
                C(iArr7, iArr8[iZ]);
                y(zArr4, i29, iArr7);
                StringBuilder sbB = f.b(string);
                sbB.append("0123456789ABCDEFGHIJKLMNOPQRSTUVWXYZ-. $/+%abcd*".charAt(iZ));
                C(iArr7, iArr8[z(sbB.toString(), 15)]);
                y(zArr4, i29 + 9, iArr7);
                C(iArr7, iArr8[47]);
                y(zArr4, i29 + 18, iArr7);
                zArr4[i29 + 27] = true;
                return zArr4;
        }
    }

    @Override // com.google.android.gms.internal.measurement.J1, p050g5.d
    public final b m(String str, int i8, EnumMap enumMap) {
        switch (this.f13582w) {
            case 0:
                if (i8 == 9) {
                    return super.m(str, i8, enumMap);
                }
                throw new IllegalArgumentException("Can only encode ITF, but got ".concat(c.G(i8)));
            case 1:
                if (i8 == 5) {
                    return super.m(str, i8, enumMap);
                }
                throw new IllegalArgumentException("Can only encode CODE_128, but got ".concat(c.G(i8)));
            case 2:
                if (i8 == 3) {
                    return super.m(str, i8, enumMap);
                }
                throw new IllegalArgumentException("Can only encode CODE_39, but got ".concat(c.G(i8)));
            default:
                if (i8 == 4) {
                    return super.m(str, i8, enumMap);
                }
                throw new IllegalArgumentException("Can only encode CODE_93, but got ".concat(c.G(i8)));
        }
    }
}
