package j$.time.format;

import java.math.BigInteger;

/* JADX INFO: loaded from: classes2.dex */
public class h implements e {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final long[] f5561f = {0, 10, 100, 1000, 10000, 100000, 1000000, 10000000, 100000000, 1000000000, 10000000000L};

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final j$.time.temporal.q f5562a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f5563b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f5564c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final y f5565d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f5566e;

    public h(j$.time.temporal.q qVar, int i5, int i6, y yVar) {
        this.f5562a = qVar;
        this.f5563b = i5;
        this.f5564c = i6;
        this.f5565d = yVar;
        this.f5566e = 0;
    }

    public h(j$.time.temporal.q qVar, int i5, int i6, y yVar, int i7) {
        this.f5562a = qVar;
        this.f5563b = i5;
        this.f5564c = i6;
        this.f5565d = yVar;
        this.f5566e = i7;
    }

    public h b() {
        if (this.f5566e == -1) {
            return this;
        }
        return new h(this.f5562a, this.f5563b, this.f5564c, this.f5565d, -1);
    }

    public h c(int i5) {
        return new h(this.f5562a, this.f5563b, this.f5564c, this.f5565d, this.f5566e + i5);
    }

    @Override // j$.time.format.e
    public boolean s(s sVar, StringBuilder sb) {
        j$.time.temporal.q qVar = this.f5562a;
        Long lA = sVar.a(qVar);
        if (lA == null) {
            return false;
        }
        long jLongValue = lA.longValue();
        v vVar = sVar.f5599b.f5548c;
        String string = jLongValue == Long.MIN_VALUE ? "9223372036854775808" : Long.toString(Math.abs(jLongValue));
        int length = string.length();
        int i5 = this.f5564c;
        if (length > i5) {
            throw new j$.time.c("Field " + qVar + " cannot be printed as the value " + jLongValue + " exceeds the maximum print width of " + i5);
        }
        vVar.getClass();
        int i6 = this.f5563b;
        y yVar = this.f5565d;
        if (jLongValue >= 0) {
            int i7 = b.f5553a[yVar.ordinal()];
            if (i7 != 1) {
                if (i7 == 2) {
                    sb.append('+');
                }
            } else if (i6 < 19 && jLongValue >= f5561f[i6]) {
                sb.append('+');
            }
        } else {
            int i8 = b.f5553a[yVar.ordinal()];
            if (i8 == 1 || i8 == 2 || i8 == 3) {
                sb.append('-');
            } else if (i8 == 4) {
                throw new j$.time.c("Field " + qVar + " cannot be printed as the value " + jLongValue + " cannot be negative according to the SignStyle");
            }
        }
        for (int i9 = 0; i9 < i6 - string.length(); i9++) {
            sb.append('0');
        }
        sb.append(string);
        return true;
    }

    public boolean a(p pVar) {
        int i5 = this.f5566e;
        if (i5 != -1) {
            return i5 > 0 && this.f5563b == this.f5564c && this.f5565d == y.NOT_NEGATIVE;
        }
        return true;
    }

    @Override // j$.time.format.e
    public int A(p pVar, CharSequence charSequence, int i5) {
        boolean z5;
        boolean z6;
        BigInteger bigIntegerAdd;
        boolean z7;
        boolean z8;
        int i6;
        long j;
        int i7;
        int i8 = i5;
        int length = charSequence.length();
        if (i8 == length) {
            return ~i8;
        }
        char cCharAt = charSequence.charAt(i5);
        DateTimeFormatter dateTimeFormatter = pVar.f5590a;
        dateTimeFormatter.f5548c.getClass();
        int i9 = this.f5564c;
        y yVar = this.f5565d;
        int i10 = this.f5563b;
        int i11 = 0;
        boolean z9 = true;
        if (cCharAt == '+') {
            boolean z10 = pVar.f5592c;
            boolean z11 = i10 == i9;
            int iOrdinal = yVar.ordinal();
            if (iOrdinal == 0 ? z10 : !(iOrdinal == 1 || iOrdinal == 4 || (!z10 && !z11))) {
                return ~i8;
            }
            i8++;
            z5 = false;
            z6 = true;
        } else {
            dateTimeFormatter.f5548c.getClass();
            if (cCharAt == '-') {
                boolean z12 = pVar.f5592c;
                boolean z13 = i10 == i9;
                int iOrdinal2 = yVar.ordinal();
                if (iOrdinal2 != 0 && iOrdinal2 != 1 && iOrdinal2 != 4 && (z12 || z13)) {
                    return ~i8;
                }
                i8++;
                z6 = false;
                z5 = true;
            } else {
                if (yVar == y.ALWAYS && pVar.f5592c) {
                    return ~i8;
                }
                z5 = false;
                z6 = false;
            }
        }
        int i12 = (pVar.f5592c || a(pVar)) ? i10 : 1;
        int i13 = i8 + i12;
        if (i13 > length) {
            return ~i8;
        }
        if (!pVar.f5592c && !a(pVar)) {
            i9 = 9;
        }
        int i14 = this.f5566e;
        int iMax = Math.max(i14, 0) + i9;
        while (true) {
            bigIntegerAdd = null;
            if (i11 >= 2) {
                z7 = z5;
                z8 = z6;
                i6 = i8;
                j = 0;
                break;
            }
            int iMin = Math.min(i8 + iMax, length);
            boolean z14 = z9;
            long j5 = 0;
            int i15 = i8;
            while (true) {
                if (i15 >= iMin) {
                    i7 = length;
                    z7 = z5;
                    break;
                }
                int i16 = i15 + 1;
                char cCharAt2 = charSequence.charAt(i15);
                i7 = length;
                dateTimeFormatter.f5548c.getClass();
                int i17 = cCharAt2 - '0';
                z7 = z5;
                if (i17 < 0 || i17 > 9) {
                    i17 = -1;
                }
                if (i17 < 0) {
                    if (i15 >= i13) {
                        break;
                    }
                    return ~i8;
                }
                if (i16 - i8 > 18) {
                    if (bigIntegerAdd == null) {
                        bigIntegerAdd = BigInteger.valueOf(j5);
                    }
                    bigIntegerAdd = bigIntegerAdd.multiply(BigInteger.TEN).add(BigInteger.valueOf(i17));
                } else {
                    j5 = (j5 * 10) + ((long) i17);
                }
                i15 = i16;
                z5 = z7;
                length = i7;
                dateTimeFormatter = dateTimeFormatter;
                z6 = z6;
            }
            DateTimeFormatter dateTimeFormatter2 = dateTimeFormatter;
            z8 = z6;
            if (i14 <= 0 || i11 != 0) {
                i6 = i15;
                j = j5;
                break;
            }
            int iMax2 = Math.max(i12, (i15 - i8) - i14);
            i11++;
            z9 = z14;
            z5 = z7;
            dateTimeFormatter = dateTimeFormatter2;
            z6 = z8;
            iMax = iMax2;
            length = i7;
        }
        BigInteger bigIntegerDivide = bigIntegerAdd;
        if (z7) {
            if (bigIntegerDivide != null) {
                if (bigIntegerDivide.equals(BigInteger.ZERO) && pVar.f5592c) {
                    return ~(i8 - 1);
                }
                bigIntegerDivide = bigIntegerDivide.negate();
            } else {
                if (j == 0 && pVar.f5592c) {
                    return ~(i8 - 1);
                }
                j = -j;
            }
        } else if (yVar == y.EXCEEDS_PAD && pVar.f5592c) {
            int i18 = i6 - i8;
            if (z8) {
                if (i18 <= i10) {
                    return ~(i8 - 1);
                }
            } else if (i18 > i10) {
                return ~i8;
            }
        }
        if (bigIntegerDivide == null) {
            return pVar.f(this.f5562a, j, i8, i6);
        }
        if (bigIntegerDivide.bitLength() > 63) {
            bigIntegerDivide = bigIntegerDivide.divide(BigInteger.TEN);
            i6--;
        }
        return pVar.f(this.f5562a, bigIntegerDivide.longValue(), i8, i6);
    }

    public String toString() {
        int i5 = this.f5564c;
        j$.time.temporal.q qVar = this.f5562a;
        y yVar = this.f5565d;
        int i6 = this.f5563b;
        if (i6 == 1 && i5 == 19 && yVar == y.NORMAL) {
            return "Value(" + qVar + ")";
        }
        if (i6 == i5 && yVar == y.NOT_NEGATIVE) {
            return "Value(" + qVar + "," + i6 + ")";
        }
        return "Value(" + qVar + "," + i6 + "," + i5 + "," + yVar + ")";
    }
}
