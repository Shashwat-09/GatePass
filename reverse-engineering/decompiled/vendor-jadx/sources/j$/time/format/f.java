package j$.time.format;

import java.math.BigDecimal;
import java.math.BigInteger;
import java.math.RoundingMode;
import java.util.Objects;

/* JADX INFO: loaded from: classes2.dex */
public final class f extends h {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final boolean f5557g;

    @Override // j$.time.format.h, j$.time.format.e
    public final int A(p pVar, CharSequence charSequence, int i5) {
        boolean z5 = pVar.f5592c;
        DateTimeFormatter dateTimeFormatter = pVar.f5590a;
        int i6 = (z5 || a(pVar)) ? this.f5563b : 0;
        int i7 = (pVar.f5592c || a(pVar)) ? this.f5564c : 9;
        int length = charSequence.length();
        if (i5 != length) {
            if (this.f5557g) {
                char cCharAt = charSequence.charAt(i5);
                dateTimeFormatter.f5548c.getClass();
                if (cCharAt == '.') {
                    i5++;
                } else if (i6 > 0) {
                    return ~i5;
                }
            }
            int i8 = i5;
            int i9 = i6 + i8;
            if (i9 > length) {
                return ~i8;
            }
            int iMin = Math.min(i7 + i8, length);
            int i10 = 0;
            int i11 = i8;
            while (i11 < iMin) {
                int i12 = i11 + 1;
                char cCharAt2 = charSequence.charAt(i11);
                dateTimeFormatter.f5548c.getClass();
                int i13 = cCharAt2 - '0';
                if (i13 < 0 || i13 > 9) {
                    i13 = -1;
                }
                if (i13 < 0) {
                    if (i12 >= i9) {
                        break;
                    }
                    return ~i8;
                }
                i10 = (i10 * 10) + i13;
                i11 = i12;
            }
            BigDecimal bigDecimalMovePointLeft = new BigDecimal(i10).movePointLeft(i11 - i8);
            j$.time.temporal.u uVarI = this.f5562a.I();
            BigDecimal bigDecimalValueOf = BigDecimal.valueOf(uVarI.f5678a);
            return pVar.f(this.f5562a, bigDecimalMovePointLeft.multiply(BigDecimal.valueOf(uVarI.f5681d).subtract(bigDecimalValueOf).add(BigDecimal.ONE)).setScale(0, RoundingMode.FLOOR).add(bigDecimalValueOf).longValueExact(), i8, i11);
        }
        if (i6 > 0) {
            return ~i5;
        }
        return i5;
    }

    @Override // j$.time.format.h
    public final boolean a(p pVar) {
        return pVar.f5592c && this.f5563b == this.f5564c && !this.f5557g;
    }

    public f(j$.time.temporal.q qVar) {
        this(qVar, 0, 9, true, 0);
        Objects.requireNonNull(qVar, "field");
        j$.time.temporal.u uVarI = qVar.I();
        if (uVarI.f5678a != uVarI.f5679b || uVarI.f5680c != uVarI.f5681d) {
            throw new IllegalArgumentException(j$.time.d.a("Field must have a fixed set of values: ", qVar));
        }
    }

    public f(j$.time.temporal.q qVar, int i5, int i6, boolean z5, int i7) {
        super(qVar, i5, i6, y.NOT_NEGATIVE, i7);
        this.f5557g = z5;
    }

    @Override // j$.time.format.h
    public final h b() {
        if (this.f5566e == -1) {
            return this;
        }
        return new f(this.f5562a, this.f5563b, this.f5564c, this.f5557g, -1);
    }

    @Override // j$.time.format.h
    public final h c(int i5) {
        return new f(this.f5562a, this.f5563b, this.f5564c, this.f5557g, this.f5566e + i5);
    }

    @Override // j$.time.format.h, j$.time.format.e
    public final boolean s(s sVar, StringBuilder sb) {
        j$.time.temporal.q qVar = this.f5562a;
        Long lA = sVar.a(qVar);
        if (lA == null) {
            return false;
        }
        v vVar = sVar.f5599b.f5548c;
        long jLongValue = lA.longValue();
        j$.time.temporal.u uVarI = qVar.I();
        uVarI.b(jLongValue, qVar);
        BigDecimal bigDecimalValueOf = BigDecimal.valueOf(uVarI.f5678a);
        BigDecimal bigDecimalAdd = BigDecimal.valueOf(uVarI.f5681d).subtract(bigDecimalValueOf).add(BigDecimal.ONE);
        BigDecimal bigDecimalSubtract = BigDecimal.valueOf(jLongValue).subtract(bigDecimalValueOf);
        RoundingMode roundingMode = RoundingMode.FLOOR;
        BigDecimal bigDecimalDivide = bigDecimalSubtract.divide(bigDecimalAdd, 9, roundingMode);
        BigDecimal bigDecimal = BigDecimal.ZERO;
        if (bigDecimalDivide.compareTo(bigDecimal) != 0) {
            bigDecimal = bigDecimalDivide.signum() == 0 ? new BigDecimal(BigInteger.ZERO, 0) : bigDecimalDivide.stripTrailingZeros();
        }
        int iScale = bigDecimal.scale();
        boolean z5 = this.f5557g;
        int i5 = this.f5563b;
        if (iScale != 0) {
            String strSubstring = bigDecimal.setScale(Math.min(Math.max(bigDecimal.scale(), i5), this.f5564c), roundingMode).toPlainString().substring(2);
            vVar.getClass();
            if (z5) {
                sb.append('.');
            }
            sb.append(strSubstring);
            return true;
        }
        if (i5 > 0) {
            if (z5) {
                vVar.getClass();
                sb.append('.');
            }
            for (int i6 = 0; i6 < i5; i6++) {
                vVar.getClass();
                sb.append('0');
            }
        }
        return true;
    }

    @Override // j$.time.format.h
    public final String toString() {
        return "Fraction(" + this.f5562a + "," + this.f5563b + "," + this.f5564c + (this.f5557g ? ",DecimalPoint" : "") + ")";
    }
}
