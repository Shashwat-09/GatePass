package j$.time.format;

import com.google.android.libraries.barhopper.RecognitionOptions;

/* JADX INFO: loaded from: classes2.dex */
public final class i implements e {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final String[] f5567d = {"+HH", "+HHmm", "+HH:mm", "+HHMM", "+HH:MM", "+HHMMss", "+HH:MM:ss", "+HHMMSS", "+HH:MM:SS", "+HHmmss", "+HH:mm:ss", "+H", "+Hmm", "+H:mm", "+HMM", "+H:MM", "+HMMss", "+H:MM:ss", "+HMMSS", "+H:MM:SS", "+Hmmss", "+H:mm:ss"};

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final i f5568e = new i("+HH:MM:ss", "Z");

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final i f5569f = new i("+HH:MM:ss", "0");

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f5570a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f5571b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f5572c;

    public i(String str, String str2) {
        for (int i5 = 0; i5 < 22; i5++) {
            if (f5567d[i5].equals(str)) {
                this.f5571b = i5;
                this.f5572c = i5 % 11;
                this.f5570a = str2;
                return;
            }
        }
        throw new IllegalArgumentException("Invalid zone offset pattern: ".concat(str));
    }

    @Override // j$.time.format.e
    public final boolean s(s sVar, StringBuilder sb) {
        Long lA = sVar.a(j$.time.temporal.a.OFFSET_SECONDS);
        boolean z5 = false;
        if (lA == null) {
            return false;
        }
        int intExact = Math.toIntExact(lA.longValue());
        String str = this.f5570a;
        if (intExact == 0) {
            sb.append(str);
            return true;
        }
        int iAbs = Math.abs((intExact / 3600) % 100);
        int iAbs2 = Math.abs((intExact / 60) % 60);
        int iAbs3 = Math.abs(intExact % 60);
        int length = sb.length();
        sb.append(intExact < 0 ? "-" : "+");
        if (this.f5571b < 11 || iAbs >= 10) {
            a(false, iAbs, sb);
        } else {
            sb.append((char) (iAbs + 48));
        }
        int i5 = this.f5572c;
        if ((i5 >= 3 && i5 <= 8) || ((i5 >= 9 && iAbs3 > 0) || (i5 >= 1 && iAbs2 > 0))) {
            a(i5 > 0 && i5 % 2 == 0, iAbs2, sb);
            iAbs += iAbs2;
            if (i5 == 7 || i5 == 8 || (i5 >= 5 && iAbs3 > 0)) {
                if (i5 > 0 && i5 % 2 == 0) {
                    z5 = true;
                }
                a(z5, iAbs3, sb);
                iAbs += iAbs3;
            }
        }
        if (iAbs == 0) {
            sb.setLength(length);
            sb.append(str);
        }
        return true;
    }

    public static void a(boolean z5, int i5, StringBuilder sb) {
        sb.append(z5 ? ":" : "");
        sb.append((char) ((i5 / 10) + 48));
        sb.append((char) ((i5 % 10) + 48));
    }

    @Override // j$.time.format.e
    public final int A(p pVar, CharSequence charSequence, int i5) {
        CharSequence charSequence2;
        int i6;
        int i7;
        int i8;
        int i9;
        int length = charSequence.length();
        int length2 = this.f5570a.length();
        if (length2 == 0) {
            if (i5 == length) {
                return pVar.f(j$.time.temporal.a.OFFSET_SECONDS, 0L, i5, i5);
            }
            charSequence2 = charSequence;
        } else {
            if (i5 == length) {
                return ~i5;
            }
            charSequence2 = charSequence;
            if (pVar.g(charSequence2, i5, this.f5570a, 0, length2)) {
                return pVar.f(j$.time.temporal.a.OFFSET_SECONDS, 0L, i5, i5 + length2);
            }
        }
        char cCharAt = charSequence.charAt(i5);
        if (cCharAt == '+' || cCharAt == '-') {
            int i10 = cCharAt == '-' ? -1 : 1;
            int i11 = this.f5572c;
            boolean z5 = i11 > 0 && i11 % 2 == 0;
            int i12 = this.f5571b;
            boolean z6 = i12 < 11;
            int[] iArr = new int[4];
            iArr[0] = i5 + 1;
            if (!pVar.f5592c) {
                if (z6) {
                    if (z5 || (i12 == 0 && length > (i9 = i5 + 3) && charSequence2.charAt(i9) == ':')) {
                        i12 = 10;
                        z5 = true;
                    } else {
                        i12 = 9;
                    }
                } else if (z5 || (i12 == 11 && length > (i8 = i5 + 3) && (charSequence2.charAt(i5 + 2) == ':' || charSequence2.charAt(i8) == ':'))) {
                    i12 = 21;
                    z5 = true;
                } else {
                    i12 = 20;
                }
            }
            switch (i12) {
                case 0:
                case 11:
                    c(charSequence2, z6, iArr);
                    break;
                case 1:
                case 2:
                case 13:
                    c(charSequence2, z6, iArr);
                    d(charSequence2, z5, false, iArr);
                    break;
                case 3:
                case 4:
                case 15:
                    c(charSequence2, z6, iArr);
                    d(charSequence2, z5, true, iArr);
                    break;
                case 5:
                case p071q.a.TAB_HIDDEN /* 6 */:
                case 17:
                    c(charSequence2, z6, iArr);
                    d(charSequence2, z5, true, iArr);
                    b(charSequence2, z5, 3, iArr);
                    break;
                case 7:
                case RecognitionOptions.CODABAR /* 8 */:
                case 19:
                    c(charSequence2, z6, iArr);
                    d(charSequence2, z5, true, iArr);
                    if (!b(charSequence2, z5, 3, iArr)) {
                        iArr[0] = ~iArr[0];
                    }
                    break;
                case 9:
                case 10:
                case 21:
                    c(charSequence2, z6, iArr);
                    if (b(charSequence2, z5, 2, iArr)) {
                        b(charSequence2, z5, 3, iArr);
                    }
                    break;
                case 12:
                    e(charSequence2, 1, 4, iArr);
                    break;
                case 14:
                    e(charSequence2, 3, 4, iArr);
                    break;
                case RecognitionOptions.DATA_MATRIX /* 16 */:
                    e(charSequence2, 3, 6, iArr);
                    break;
                case 18:
                    e(charSequence2, 5, 6, iArr);
                    break;
                case 20:
                    e(charSequence2, 1, 6, iArr);
                    break;
            }
            int i13 = iArr[0];
            if (i13 > 0) {
                int i14 = iArr[1];
                if (i14 > 23 || (i6 = iArr[2]) > 59 || (i7 = iArr[3]) > 59) {
                    throw new j$.time.c("Value out of range: Hour[0-23], Minute[0-59], Second[0-59]");
                }
                return pVar.f(j$.time.temporal.a.OFFSET_SECONDS, ((((long) i6) * 60) + (((long) i14) * 3600) + ((long) i7)) * ((long) i10), i5, i13);
            }
        }
        return length2 == 0 ? pVar.f(j$.time.temporal.a.OFFSET_SECONDS, 0L, i5, i5) : ~i5;
    }

    public static void c(CharSequence charSequence, boolean z5, int[] iArr) {
        if (z5) {
            if (b(charSequence, false, 1, iArr)) {
                return;
            }
            iArr[0] = ~iArr[0];
            return;
        }
        e(charSequence, 1, 2, iArr);
    }

    public static void d(CharSequence charSequence, boolean z5, boolean z6, int[] iArr) {
        if (b(charSequence, z5, 2, iArr) || !z6) {
            return;
        }
        iArr[0] = ~iArr[0];
    }

    /* JADX WARN: Code duplicated, block: B:16:0x0026  */
    public static boolean b(CharSequence charSequence, boolean z5, int i5, int[] iArr) {
        int i6;
        char cCharAt;
        char cCharAt2;
        int i7;
        int i8 = iArr[0];
        if (i8 < 0) {
            return true;
        }
        if (z5 && i5 != 1) {
            int i9 = i8 + 1;
            if (i9 <= charSequence.length() && charSequence.charAt(i8) == ':') {
                i8 = i9;
                i6 = i8 + 2;
                if (i6 <= charSequence.length()) {
                    int i10 = i8 + 1;
                    cCharAt = charSequence.charAt(i8);
                    cCharAt2 = charSequence.charAt(i10);
                    if (cCharAt >= '0') {
                        i7 = (cCharAt2 - '0') + ((cCharAt - '0') * 10);
                        if (i7 >= 0) {
                            iArr[i5] = i7;
                            iArr[0] = i6;
                            return true;
                        }
                    }
                }
            }
        } else {
            i6 = i8 + 2;
            if (i6 <= charSequence.length()) {
                int i11 = i8 + 1;
                cCharAt = charSequence.charAt(i8);
                cCharAt2 = charSequence.charAt(i11);
                if (cCharAt >= '0' && cCharAt <= '9' && cCharAt2 >= '0' && cCharAt2 <= '9') {
                    i7 = (cCharAt2 - '0') + ((cCharAt - '0') * 10);
                    if (i7 >= 0 && i7 <= 59) {
                        iArr[i5] = i7;
                        iArr[0] = i6;
                        return true;
                    }
                }
            }
        }
        return false;
    }

    public static void e(CharSequence charSequence, int i5, int i6, int[] iArr) {
        int i7;
        char cCharAt;
        int i8 = iArr[0];
        char[] cArr = new char[i6];
        int i9 = 0;
        int i10 = 0;
        while (i9 < i6 && (i7 = i8 + 1) <= charSequence.length() && (cCharAt = charSequence.charAt(i8)) >= '0' && cCharAt <= '9') {
            cArr[i9] = cCharAt;
            i10++;
            i9++;
            i8 = i7;
        }
        if (i10 < i5) {
            iArr[0] = ~iArr[0];
            return;
        }
        switch (i10) {
            case 1:
                iArr[1] = cArr[0] - '0';
                break;
            case 2:
                iArr[1] = (cArr[1] - '0') + ((cArr[0] - '0') * 10);
                break;
            case 3:
                iArr[1] = cArr[0] - '0';
                iArr[2] = (cArr[2] - '0') + ((cArr[1] - '0') * 10);
                break;
            case 4:
                iArr[1] = (cArr[1] - '0') + ((cArr[0] - '0') * 10);
                iArr[2] = (cArr[3] - '0') + ((cArr[2] - '0') * 10);
                break;
            case 5:
                iArr[1] = cArr[0] - '0';
                iArr[2] = (cArr[2] - '0') + ((cArr[1] - '0') * 10);
                iArr[3] = (cArr[4] - '0') + ((cArr[3] - '0') * 10);
                break;
            case p071q.a.TAB_HIDDEN /* 6 */:
                iArr[1] = (cArr[1] - '0') + ((cArr[0] - '0') * 10);
                iArr[2] = (cArr[3] - '0') + ((cArr[2] - '0') * 10);
                iArr[3] = (cArr[5] - '0') + ((cArr[4] - '0') * 10);
                break;
        }
        iArr[0] = i8;
    }

    public final String toString() {
        String strReplace = this.f5570a.replace("'", "''");
        return "Offset(" + f5567d[this.f5571b] + ",'" + strReplace + "')";
    }
}
