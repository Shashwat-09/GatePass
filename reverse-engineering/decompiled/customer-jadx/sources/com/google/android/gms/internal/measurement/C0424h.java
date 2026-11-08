package com.google.android.gms.internal.measurement;

import java.math.BigDecimal;
import java.math.BigInteger;
import java.math.RoundingMode;
import java.text.DecimalFormat;
import java.util.ArrayList;
import java.util.Iterator;

/* JADX INFO: renamed from: com.google.android.gms.internal.measurement.h, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0424h implements InterfaceC0459o {

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final Double f9658v;

    public C0424h(Double d8) {
        if (d8 == null) {
            this.f9658v = Double.valueOf(Double.NaN);
        } else {
            this.f9658v = d8;
        }
    }

    @Override // com.google.android.gms.internal.measurement.InterfaceC0459o
    public final Boolean a() {
        Double d8 = this.f9658v;
        boolean z7 = false;
        if (!Double.isNaN(d8.doubleValue()) && d8.doubleValue() != 0.0d) {
            z7 = true;
        }
        return Boolean.valueOf(z7);
    }

    @Override // com.google.android.gms.internal.measurement.InterfaceC0459o
    public final Double c() {
        return this.f9658v;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof C0424h) {
            return this.f9658v.equals(((C0424h) obj).f9658v);
        }
        return false;
    }

    @Override // com.google.android.gms.internal.measurement.InterfaceC0459o
    public final String f() {
        Double d8 = this.f9658v;
        if (Double.isNaN(d8.doubleValue())) {
            return "NaN";
        }
        if (Double.isInfinite(d8.doubleValue())) {
            return d8.doubleValue() > 0.0d ? "Infinity" : "-Infinity";
        }
        BigDecimal bigDecimalValueOf = BigDecimal.valueOf(d8.doubleValue());
        BigDecimal bigDecimal = bigDecimalValueOf.signum() == 0 ? new BigDecimal(BigInteger.ZERO, 0) : bigDecimalValueOf.stripTrailingZeros();
        DecimalFormat decimalFormat = new DecimalFormat("0E0");
        decimalFormat.setRoundingMode(RoundingMode.HALF_UP);
        decimalFormat.setMinimumFractionDigits((bigDecimal.scale() > 0 ? bigDecimal.precision() : bigDecimal.scale()) - 1);
        String str = decimalFormat.format(bigDecimal);
        int iIndexOf = str.indexOf("E");
        if (iIndexOf <= 0) {
            return str;
        }
        int i8 = Integer.parseInt(str.substring(iIndexOf + 1));
        return ((i8 >= 0 || i8 <= -7) && (i8 < 0 || i8 >= 21)) ? str.replace("E-", "e-").replace("E", "e+") : bigDecimal.toPlainString();
    }

    @Override // com.google.android.gms.internal.measurement.InterfaceC0459o
    public final Iterator g() {
        return null;
    }

    @Override // com.google.android.gms.internal.measurement.InterfaceC0459o
    public final InterfaceC0459o h(String str, U4.v vVar, ArrayList arrayList) {
        if ("toString".equals(str)) {
            return new r(f());
        }
        throw new IllegalArgumentException(f() + "." + str + " is not a function.");
    }

    public final int hashCode() {
        return this.f9658v.hashCode();
    }

    @Override // com.google.android.gms.internal.measurement.InterfaceC0459o
    public final InterfaceC0459o j() {
        return new C0424h(this.f9658v);
    }

    public final String toString() {
        return f();
    }
}
