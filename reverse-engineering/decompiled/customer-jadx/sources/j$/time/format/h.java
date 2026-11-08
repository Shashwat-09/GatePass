package j$.time.format;

import java.math.BigInteger;
import org.apache.tika.pipes.PipesConfigBase;

/* JADX INFO: loaded from: classes2.dex */
public class h implements e {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final long[] f12204f = {0, 10, 100, 1000, 10000, PipesConfigBase.DEFAULT_MAX_FOR_EMIT_BATCH, 1000000, 10000000, 100000000, 1000000000, 10000000000L};

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final j$.time.temporal.o f12205a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f12206b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f12207c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final y f12208d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f12209e;

    public h(j$.time.temporal.o oVar, int i8, int i9, y yVar) {
        this.f12205a = oVar;
        this.f12206b = i8;
        this.f12207c = i9;
        this.f12208d = yVar;
        this.f12209e = 0;
    }

    public h(j$.time.temporal.o oVar, int i8, int i9, y yVar, int i10) {
        this.f12205a = oVar;
        this.f12206b = i8;
        this.f12207c = i9;
        this.f12208d = yVar;
        this.f12209e = i10;
    }

    public h b() {
        if (this.f12209e == -1) {
            return this;
        }
        return new h(this.f12205a, this.f12206b, this.f12207c, this.f12208d, -1);
    }

    public h c(int i8) {
        return new h(this.f12205a, this.f12206b, this.f12207c, this.f12208d, this.f12209e + i8);
    }

    @Override // j$.time.format.e
    public boolean t(s sVar, StringBuilder sb) {
        j$.time.temporal.o oVar = this.f12205a;
        Long lA = sVar.a(oVar);
        if (lA == null) {
            return false;
        }
        long jLongValue = lA.longValue();
        v vVar = sVar.f12242b.f12191c;
        String string = jLongValue == Long.MIN_VALUE ? "9223372036854775808" : Long.toString(Math.abs(jLongValue));
        int length = string.length();
        int i8 = this.f12207c;
        if (length > i8) {
            throw new j$.time.c("Field " + oVar + " cannot be printed as the value " + jLongValue + " exceeds the maximum print width of " + i8);
        }
        vVar.getClass();
        int i9 = this.f12206b;
        y yVar = this.f12208d;
        if (jLongValue >= 0) {
            int i10 = b.f12196a[yVar.ordinal()];
            if (i10 != 1) {
                if (i10 == 2) {
                    sb.append('+');
                }
            } else if (i9 < 19 && jLongValue >= f12204f[i9]) {
                sb.append('+');
            }
        } else {
            int i11 = b.f12196a[yVar.ordinal()];
            if (i11 == 1 || i11 == 2 || i11 == 3) {
                sb.append('-');
            } else if (i11 == 4) {
                throw new j$.time.c("Field " + oVar + " cannot be printed as the value " + jLongValue + " cannot be negative according to the SignStyle");
            }
        }
        for (int i12 = 0; i12 < i9 - string.length(); i12++) {
            sb.append('0');
        }
        sb.append(string);
        return true;
    }

    public boolean a(p pVar) {
        int i8 = this.f12209e;
        if (i8 != -1) {
            return i8 > 0 && this.f12206b == this.f12207c && this.f12208d == y.NOT_NEGATIVE;
        }
        return true;
    }

    @Override // j$.time.format.e
    public int C(p pVar, CharSequence charSequence, int i8) {
        boolean z7;
        boolean z8;
        BigInteger bigIntegerAdd;
        boolean z9;
        boolean z10;
        int i9;
        long j;
        int i10;
        int i11 = i8;
        int length = charSequence.length();
        if (i11 == length) {
            return ~i11;
        }
        char cCharAt = charSequence.charAt(i8);
        DateTimeFormatter dateTimeFormatter = pVar.f12233a;
        dateTimeFormatter.f12191c.getClass();
        int i12 = this.f12207c;
        y yVar = this.f12208d;
        int i13 = this.f12206b;
        int i14 = 0;
        boolean z11 = true;
        if (cCharAt == '+') {
            boolean z12 = pVar.f12235c;
            boolean z13 = i13 == i12;
            int iOrdinal = yVar.ordinal();
            if (iOrdinal == 0 ? z12 : !(iOrdinal == 1 || iOrdinal == 4 || (!z12 && !z13))) {
                return ~i11;
            }
            i11++;
            z7 = false;
            z8 = true;
        } else {
            dateTimeFormatter.f12191c.getClass();
            if (cCharAt == '-') {
                boolean z14 = pVar.f12235c;
                boolean z15 = i13 == i12;
                int iOrdinal2 = yVar.ordinal();
                if (iOrdinal2 != 0 && iOrdinal2 != 1 && iOrdinal2 != 4 && (z14 || z15)) {
                    return ~i11;
                }
                i11++;
                z8 = false;
                z7 = true;
            } else {
                if (yVar == y.ALWAYS && pVar.f12235c) {
                    return ~i11;
                }
                z7 = false;
                z8 = false;
            }
        }
        int i15 = (pVar.f12235c || a(pVar)) ? i13 : 1;
        int i16 = i11 + i15;
        if (i16 > length) {
            return ~i11;
        }
        if (!pVar.f12235c && !a(pVar)) {
            i12 = 9;
        }
        int i17 = this.f12209e;
        int iMax = Math.max(i17, 0) + i12;
        while (true) {
            bigIntegerAdd = null;
            if (i14 >= 2) {
                z9 = z7;
                z10 = z8;
                i9 = i11;
                j = 0;
                break;
            }
            int iMin = Math.min(i11 + iMax, length);
            boolean z16 = z11;
            long j3 = 0;
            int i18 = i11;
            while (true) {
                if (i18 >= iMin) {
                    i10 = length;
                    z9 = z7;
                    break;
                }
                int i19 = i18 + 1;
                char cCharAt2 = charSequence.charAt(i18);
                i10 = length;
                dateTimeFormatter.f12191c.getClass();
                int i20 = cCharAt2 - '0';
                z9 = z7;
                if (i20 < 0 || i20 > 9) {
                    i20 = -1;
                }
                if (i20 < 0) {
                    if (i18 >= i16) {
                        break;
                    }
                    return ~i11;
                }
                if (i19 - i11 > 18) {
                    if (bigIntegerAdd == null) {
                        bigIntegerAdd = BigInteger.valueOf(j3);
                    }
                    bigIntegerAdd = bigIntegerAdd.multiply(BigInteger.TEN).add(BigInteger.valueOf(i20));
                } else {
                    j3 = (j3 * 10) + ((long) i20);
                }
                i18 = i19;
                z7 = z9;
                length = i10;
                dateTimeFormatter = dateTimeFormatter;
                z8 = z8;
            }
            DateTimeFormatter dateTimeFormatter2 = dateTimeFormatter;
            z10 = z8;
            if (i17 <= 0 || i14 != 0) {
                i9 = i18;
                j = j3;
                break;
            }
            int iMax2 = Math.max(i15, (i18 - i11) - i17);
            i14++;
            z11 = z16;
            z7 = z9;
            dateTimeFormatter = dateTimeFormatter2;
            z8 = z10;
            iMax = iMax2;
            length = i10;
        }
        BigInteger bigIntegerDivide = bigIntegerAdd;
        if (z9) {
            if (bigIntegerDivide != null) {
                if (bigIntegerDivide.equals(BigInteger.ZERO) && pVar.f12235c) {
                    return ~(i11 - 1);
                }
                bigIntegerDivide = bigIntegerDivide.negate();
            } else {
                if (j == 0 && pVar.f12235c) {
                    return ~(i11 - 1);
                }
                j = -j;
            }
        } else if (yVar == y.EXCEEDS_PAD && pVar.f12235c) {
            int i21 = i9 - i11;
            if (z10) {
                if (i21 <= i13) {
                    return ~(i11 - 1);
                }
            } else if (i21 > i13) {
                return ~i11;
            }
        }
        if (bigIntegerDivide == null) {
            return pVar.f(this.f12205a, j, i11, i9);
        }
        if (bigIntegerDivide.bitLength() > 63) {
            bigIntegerDivide = bigIntegerDivide.divide(BigInteger.TEN);
            i9--;
        }
        return pVar.f(this.f12205a, bigIntegerDivide.longValue(), i11, i9);
    }

    public String toString() {
        int i8 = this.f12207c;
        j$.time.temporal.o oVar = this.f12205a;
        y yVar = this.f12208d;
        int i9 = this.f12206b;
        if (i9 == 1 && i8 == 19 && yVar == y.NORMAL) {
            return "Value(" + oVar + ")";
        }
        if (i9 == i8 && yVar == y.NOT_NEGATIVE) {
            return "Value(" + oVar + "," + i9 + ")";
        }
        return "Value(" + oVar + "," + i9 + "," + i8 + "," + yVar + ")";
    }
}
