package j$.time.format;

import org.apache.tika.fork.ContentHandlerProxy;
import org.apache.tika.metadata.TikaCoreProperties;
import org.apache.tika.pipes.PipesServer;
import org.apache.tika.utils.StringUtils;
import org.apache.tika.utils.XMLReaderUtils;

/* JADX INFO: loaded from: classes2.dex */
public final class i implements e {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final String[] f12210d = {"+HH", "+HHmm", "+HH:mm", "+HHMM", "+HH:MM", "+HHMMss", "+HH:MM:ss", "+HHMMSS", "+HH:MM:SS", "+HHmmss", "+HH:mm:ss", "+H", "+Hmm", "+H:mm", "+HMM", "+H:MM", "+HMMss", "+H:MM:ss", "+HMMSS", "+H:MM:SS", "+Hmmss", "+H:mm:ss"};

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final i f12211e = new i("+HH:MM:ss", "Z");

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final i f12212f = new i("+HH:MM:ss", "0");

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f12213a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f12214b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f12215c;

    public i(String str, String str2) {
        for (int i8 = 0; i8 < 22; i8++) {
            if (f12210d[i8].equals(str)) {
                this.f12214b = i8;
                this.f12215c = i8 % 11;
                this.f12213a = str2;
                return;
            }
        }
        throw new IllegalArgumentException("Invalid zone offset pattern: ".concat(str));
    }

    @Override // j$.time.format.e
    public final boolean t(s sVar, StringBuilder sb) {
        Long lA = sVar.a(j$.time.temporal.a.OFFSET_SECONDS);
        boolean z7 = false;
        if (lA == null) {
            return false;
        }
        int intExact = Math.toIntExact(lA.longValue());
        String str = this.f12213a;
        if (intExact == 0) {
            sb.append(str);
            return true;
        }
        int iAbs = Math.abs((intExact / 3600) % 100);
        int iAbs2 = Math.abs((intExact / 60) % 60);
        int iAbs3 = Math.abs(intExact % 60);
        int length = sb.length();
        sb.append(intExact < 0 ? "-" : "+");
        if (this.f12214b < 11 || iAbs >= 10) {
            a(false, iAbs, sb);
        } else {
            sb.append((char) (iAbs + 48));
        }
        int i8 = this.f12215c;
        if ((i8 >= 3 && i8 <= 8) || ((i8 >= 9 && iAbs3 > 0) || (i8 >= 1 && iAbs2 > 0))) {
            a(i8 > 0 && i8 % 2 == 0, iAbs2, sb);
            iAbs += iAbs2;
            if (i8 == 7 || i8 == 8 || (i8 >= 5 && iAbs3 > 0)) {
                if (i8 > 0 && i8 % 2 == 0) {
                    z7 = true;
                }
                a(z7, iAbs3, sb);
                iAbs += iAbs3;
            }
        }
        if (iAbs == 0) {
            sb.setLength(length);
            sb.append(str);
        }
        return true;
    }

    public static void a(boolean z7, int i8, StringBuilder sb) {
        sb.append(z7 ? TikaCoreProperties.NAMESPACE_PREFIX_DELIMITER : StringUtils.EMPTY);
        sb.append((char) ((i8 / 10) + 48));
        sb.append((char) ((i8 % 10) + 48));
    }

    @Override // j$.time.format.e
    public final int C(p pVar, CharSequence charSequence, int i8) {
        CharSequence charSequence2;
        int i9;
        int i10;
        int i11;
        int i12;
        int length = charSequence.length();
        int length2 = this.f12213a.length();
        if (length2 == 0) {
            if (i8 == length) {
                return pVar.f(j$.time.temporal.a.OFFSET_SECONDS, 0L, i8, i8);
            }
            charSequence2 = charSequence;
        } else {
            if (i8 == length) {
                return ~i8;
            }
            charSequence2 = charSequence;
            if (pVar.g(charSequence2, i8, this.f12213a, 0, length2)) {
                return pVar.f(j$.time.temporal.a.OFFSET_SECONDS, 0L, i8, i8 + length2);
            }
        }
        char cCharAt = charSequence.charAt(i8);
        if (cCharAt == '+' || cCharAt == '-') {
            int i13 = cCharAt == '-' ? -1 : 1;
            int i14 = this.f12215c;
            boolean z7 = i14 > 0 && i14 % 2 == 0;
            int i15 = this.f12214b;
            boolean z8 = i15 < 11;
            int[] iArr = new int[4];
            iArr[0] = i8 + 1;
            if (!pVar.f12235c) {
                if (z8) {
                    if (z7 || (i15 == 0 && length > (i12 = i8 + 3) && charSequence2.charAt(i12) == ':')) {
                        i15 = 10;
                        z7 = true;
                    } else {
                        i15 = 9;
                    }
                } else if (z7 || (i15 == 11 && length > (i11 = i8 + 3) && (charSequence2.charAt(i8 + 2) == ':' || charSequence2.charAt(i11) == ':'))) {
                    i15 = 21;
                    z7 = true;
                } else {
                    i15 = 20;
                }
            }
            switch (i15) {
                case 0:
                case 11:
                    c(charSequence2, z8, iArr);
                    break;
                case 1:
                case 2:
                case 13:
                    c(charSequence2, z8, iArr);
                    d(charSequence2, z7, false, iArr);
                    break;
                case 3:
                case 4:
                case 15:
                    c(charSequence2, z8, iArr);
                    d(charSequence2, z7, true, iArr);
                    break;
                case 5:
                case 6:
                case PipesServer.TIMEOUT_EXIT_CODE /* 17 */:
                    c(charSequence2, z8, iArr);
                    d(charSequence2, z7, true, iArr);
                    b(charSequence2, z7, 3, iArr);
                    break;
                case 7:
                case 8:
                case 19:
                    c(charSequence2, z8, iArr);
                    d(charSequence2, z7, true, iArr);
                    if (!b(charSequence2, z7, 3, iArr)) {
                        iArr[0] = ~iArr[0];
                    }
                    break;
                case ContentHandlerProxy.PROCESSING_INSTRUCTION /* 9 */:
                case 10:
                case 21:
                    c(charSequence2, z8, iArr);
                    if (b(charSequence2, z7, 2, iArr)) {
                        b(charSequence2, z7, 3, iArr);
                    }
                    break;
                case 12:
                    e(charSequence2, 1, 4, iArr);
                    break;
                case 14:
                    e(charSequence2, 3, 4, iArr);
                    break;
                case 16:
                    e(charSequence2, 3, 6, iArr);
                    break;
                case 18:
                    e(charSequence2, 5, 6, iArr);
                    break;
                case XMLReaderUtils.DEFAULT_MAX_ENTITY_EXPANSIONS /* 20 */:
                    e(charSequence2, 1, 6, iArr);
                    break;
            }
            int i16 = iArr[0];
            if (i16 > 0) {
                int i17 = iArr[1];
                if (i17 > 23 || (i9 = iArr[2]) > 59 || (i10 = iArr[3]) > 59) {
                    throw new j$.time.c("Value out of range: Hour[0-23], Minute[0-59], Second[0-59]");
                }
                return pVar.f(j$.time.temporal.a.OFFSET_SECONDS, ((((long) i9) * 60) + (((long) i17) * 3600) + ((long) i10)) * ((long) i13), i8, i16);
            }
        }
        return length2 == 0 ? pVar.f(j$.time.temporal.a.OFFSET_SECONDS, 0L, i8, i8) : ~i8;
    }

    public static void c(CharSequence charSequence, boolean z7, int[] iArr) {
        if (z7) {
            if (b(charSequence, false, 1, iArr)) {
                return;
            }
            iArr[0] = ~iArr[0];
            return;
        }
        e(charSequence, 1, 2, iArr);
    }

    public static void d(CharSequence charSequence, boolean z7, boolean z8, int[] iArr) {
        if (b(charSequence, z7, 2, iArr) || !z8) {
            return;
        }
        iArr[0] = ~iArr[0];
    }

    /* JADX WARN: Code duplicated, block: B:16:0x0026  */
    public static boolean b(CharSequence charSequence, boolean z7, int i8, int[] iArr) {
        int i9;
        char cCharAt;
        char cCharAt2;
        int i10;
        int i11 = iArr[0];
        if (i11 < 0) {
            return true;
        }
        if (z7 && i8 != 1) {
            int i12 = i11 + 1;
            if (i12 <= charSequence.length() && charSequence.charAt(i11) == ':') {
                i11 = i12;
                i9 = i11 + 2;
                if (i9 <= charSequence.length()) {
                    int i13 = i11 + 1;
                    cCharAt = charSequence.charAt(i11);
                    cCharAt2 = charSequence.charAt(i13);
                    if (cCharAt >= '0') {
                        i10 = (cCharAt2 - '0') + ((cCharAt - '0') * 10);
                        if (i10 >= 0) {
                            iArr[i8] = i10;
                            iArr[0] = i9;
                            return true;
                        }
                    }
                }
            }
        } else {
            i9 = i11 + 2;
            if (i9 <= charSequence.length()) {
                int i14 = i11 + 1;
                cCharAt = charSequence.charAt(i11);
                cCharAt2 = charSequence.charAt(i14);
                if (cCharAt >= '0' && cCharAt <= '9' && cCharAt2 >= '0' && cCharAt2 <= '9') {
                    i10 = (cCharAt2 - '0') + ((cCharAt - '0') * 10);
                    if (i10 >= 0 && i10 <= 59) {
                        iArr[i8] = i10;
                        iArr[0] = i9;
                        return true;
                    }
                }
            }
        }
        return false;
    }

    public static void e(CharSequence charSequence, int i8, int i9, int[] iArr) {
        int i10;
        char cCharAt;
        int i11 = iArr[0];
        char[] cArr = new char[i9];
        int i12 = 0;
        int i13 = 0;
        while (i12 < i9 && (i10 = i11 + 1) <= charSequence.length() && (cCharAt = charSequence.charAt(i11)) >= '0' && cCharAt <= '9') {
            cArr[i12] = cCharAt;
            i13++;
            i12++;
            i11 = i10;
        }
        if (i13 < i8) {
            iArr[0] = ~iArr[0];
            return;
        }
        switch (i13) {
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
            case 6:
                iArr[1] = (cArr[1] - '0') + ((cArr[0] - '0') * 10);
                iArr[2] = (cArr[3] - '0') + ((cArr[2] - '0') * 10);
                iArr[3] = (cArr[5] - '0') + ((cArr[4] - '0') * 10);
                break;
        }
        iArr[0] = i11;
    }

    public final String toString() {
        String strReplace = this.f12213a.replace("'", "''");
        return "Offset(" + f12210d[this.f12214b] + ",'" + strReplace + "')";
    }
}
