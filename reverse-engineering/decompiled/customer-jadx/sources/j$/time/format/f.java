package j$.time.format;

import java.math.BigDecimal;
import java.math.BigInteger;
import java.math.RoundingMode;
import java.util.Objects;
import org.apache.tika.utils.StringUtils;

/* JADX INFO: loaded from: classes2.dex */
public final class f extends h {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final boolean f12200g;

    @Override // j$.time.format.h, j$.time.format.e
    public final int C(p pVar, CharSequence charSequence, int i8) {
        boolean z7 = pVar.f12235c;
        DateTimeFormatter dateTimeFormatter = pVar.f12233a;
        int i9 = (z7 || a(pVar)) ? this.f12206b : 0;
        int i10 = (pVar.f12235c || a(pVar)) ? this.f12207c : 9;
        int length = charSequence.length();
        if (i8 != length) {
            if (this.f12200g) {
                char cCharAt = charSequence.charAt(i8);
                dateTimeFormatter.f12191c.getClass();
                if (cCharAt == '.') {
                    i8++;
                } else if (i9 > 0) {
                    return ~i8;
                }
            }
            int i11 = i8;
            int i12 = i9 + i11;
            if (i12 > length) {
                return ~i11;
            }
            int iMin = Math.min(i10 + i11, length);
            int i13 = 0;
            int i14 = i11;
            while (i14 < iMin) {
                int i15 = i14 + 1;
                char cCharAt2 = charSequence.charAt(i14);
                dateTimeFormatter.f12191c.getClass();
                int i16 = cCharAt2 - '0';
                if (i16 < 0 || i16 > 9) {
                    i16 = -1;
                }
                if (i16 < 0) {
                    if (i15 >= i12) {
                        break;
                    }
                    return ~i11;
                }
                i13 = (i13 * 10) + i16;
                i14 = i15;
            }
            BigDecimal bigDecimalMovePointLeft = new BigDecimal(i13).movePointLeft(i14 - i11);
            j$.time.temporal.r rVarJ = this.f12205a.J();
            BigDecimal bigDecimalValueOf = BigDecimal.valueOf(rVarJ.f12326a);
            return pVar.f(this.f12205a, bigDecimalMovePointLeft.multiply(BigDecimal.valueOf(rVarJ.f12329d).subtract(bigDecimalValueOf).add(BigDecimal.ONE)).setScale(0, RoundingMode.FLOOR).add(bigDecimalValueOf).longValueExact(), i11, i14);
        }
        if (i9 > 0) {
            return ~i8;
        }
        return i8;
    }

    @Override // j$.time.format.h
    public final boolean a(p pVar) {
        return pVar.f12235c && this.f12206b == this.f12207c && !this.f12200g;
    }

    public f(j$.time.temporal.o oVar) {
        this(oVar, 0, 9, true, 0);
        Objects.requireNonNull(oVar, "field");
        j$.time.temporal.r rVarJ = oVar.J();
        if (rVarJ.f12326a != rVarJ.f12327b || rVarJ.f12328c != rVarJ.f12329d) {
            throw new IllegalArgumentException(j$.time.d.a("Field must have a fixed set of values: ", oVar));
        }
    }

    public f(j$.time.temporal.o oVar, int i8, int i9, boolean z7, int i10) {
        super(oVar, i8, i9, y.NOT_NEGATIVE, i10);
        this.f12200g = z7;
    }

    @Override // j$.time.format.h
    public final h b() {
        if (this.f12209e == -1) {
            return this;
        }
        return new f(this.f12205a, this.f12206b, this.f12207c, this.f12200g, -1);
    }

    @Override // j$.time.format.h
    public final h c(int i8) {
        return new f(this.f12205a, this.f12206b, this.f12207c, this.f12200g, this.f12209e + i8);
    }

    @Override // j$.time.format.h, j$.time.format.e
    public final boolean t(s sVar, StringBuilder sb) {
        j$.time.temporal.o oVar = this.f12205a;
        Long lA = sVar.a(oVar);
        if (lA == null) {
            return false;
        }
        v vVar = sVar.f12242b.f12191c;
        long jLongValue = lA.longValue();
        j$.time.temporal.r rVarJ = oVar.J();
        rVarJ.b(jLongValue, oVar);
        BigDecimal bigDecimalValueOf = BigDecimal.valueOf(rVarJ.f12326a);
        BigDecimal bigDecimalAdd = BigDecimal.valueOf(rVarJ.f12329d).subtract(bigDecimalValueOf).add(BigDecimal.ONE);
        BigDecimal bigDecimalSubtract = BigDecimal.valueOf(jLongValue).subtract(bigDecimalValueOf);
        RoundingMode roundingMode = RoundingMode.FLOOR;
        BigDecimal bigDecimalDivide = bigDecimalSubtract.divide(bigDecimalAdd, 9, roundingMode);
        BigDecimal bigDecimal = BigDecimal.ZERO;
        if (bigDecimalDivide.compareTo(bigDecimal) != 0) {
            bigDecimal = bigDecimalDivide.signum() == 0 ? new BigDecimal(BigInteger.ZERO, 0) : bigDecimalDivide.stripTrailingZeros();
        }
        int iScale = bigDecimal.scale();
        boolean z7 = this.f12200g;
        int i8 = this.f12206b;
        if (iScale != 0) {
            String strSubstring = bigDecimal.setScale(Math.min(Math.max(bigDecimal.scale(), i8), this.f12207c), roundingMode).toPlainString().substring(2);
            vVar.getClass();
            if (z7) {
                sb.append('.');
            }
            sb.append(strSubstring);
            return true;
        }
        if (i8 > 0) {
            if (z7) {
                vVar.getClass();
                sb.append('.');
            }
            for (int i9 = 0; i9 < i8; i9++) {
                vVar.getClass();
                sb.append('0');
            }
        }
        return true;
    }

    @Override // j$.time.format.h
    public final String toString() {
        return "Fraction(" + this.f12205a + "," + this.f12206b + "," + this.f12207c + (this.f12200g ? ",DecimalPoint" : StringUtils.EMPTY) + ")";
    }
}
