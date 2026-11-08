package com.google.gson;

import java.io.Serializable;
import java.math.BigDecimal;
import java.math.BigInteger;
import java.util.Objects;

/* JADX INFO: loaded from: classes.dex */
public final class t extends o {

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final Serializable f10264v;

    public t(Boolean bool) {
        Objects.requireNonNull(bool);
        this.f10264v = bool;
    }

    public static boolean g(t tVar) {
        Serializable serializable = tVar.f10264v;
        if (!(serializable instanceof Number)) {
            return false;
        }
        Number number = (Number) serializable;
        return (number instanceof BigInteger) || (number instanceof Long) || (number instanceof Integer) || (number instanceof Short) || (number instanceof Byte);
    }

    @Override // com.google.gson.o
    public final boolean a() {
        Serializable serializable = this.f10264v;
        return serializable instanceof Boolean ? ((Boolean) serializable).booleanValue() : Boolean.parseBoolean(c());
    }

    @Override // com.google.gson.o
    public final String c() {
        Serializable serializable = this.f10264v;
        if (serializable instanceof String) {
            return (String) serializable;
        }
        if (serializable instanceof Number) {
            return f().toString();
        }
        if (serializable instanceof Boolean) {
            return ((Boolean) serializable).toString();
        }
        throw new AssertionError("Unexpected value type: " + serializable.getClass());
    }

    public final BigInteger d() {
        Serializable serializable = this.f10264v;
        if (serializable instanceof BigInteger) {
            return (BigInteger) serializable;
        }
        if (g(this)) {
            return BigInteger.valueOf(f().longValue());
        }
        String strC = c();
        Z4.g.d(strC);
        return new BigInteger(strC);
    }

    public final double e() {
        return this.f10264v instanceof Number ? f().doubleValue() : Double.parseDouble(c());
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || t.class != obj.getClass()) {
            return false;
        }
        t tVar = (t) obj;
        Serializable serializable = tVar.f10264v;
        Serializable serializable2 = this.f10264v;
        if (serializable2 == null) {
            return serializable == null;
        }
        if (g(this) && g(tVar)) {
            if ((serializable2 instanceof BigInteger) || (serializable instanceof BigInteger)) {
                return d().equals(tVar.d());
            }
            return f().longValue() == tVar.f().longValue();
        }
        if (!(serializable2 instanceof Number) || !(serializable instanceof Number)) {
            return serializable2.equals(serializable);
        }
        if ((serializable2 instanceof BigDecimal) && (serializable instanceof BigDecimal)) {
            return (serializable2 instanceof BigDecimal ? (BigDecimal) serializable2 : Z4.g.j(c())).compareTo(serializable instanceof BigDecimal ? (BigDecimal) serializable : Z4.g.j(tVar.c())) == 0;
        }
        double dE = e();
        double dE2 = tVar.e();
        if (dE != dE2) {
            return Double.isNaN(dE) && Double.isNaN(dE2);
        }
        return true;
    }

    public final Number f() {
        Serializable serializable = this.f10264v;
        if (serializable instanceof Number) {
            return (Number) serializable;
        }
        if (serializable instanceof String) {
            return new Z4.i((String) serializable);
        }
        throw new UnsupportedOperationException("Primitive is neither a number nor a string");
    }

    public final int hashCode() {
        long jDoubleToLongBits;
        Serializable serializable = this.f10264v;
        if (serializable == null) {
            return 31;
        }
        if (g(this)) {
            jDoubleToLongBits = f().longValue();
        } else {
            if (!(serializable instanceof Number)) {
                return serializable.hashCode();
            }
            jDoubleToLongBits = Double.doubleToLongBits(f().doubleValue());
        }
        return (int) (jDoubleToLongBits ^ (jDoubleToLongBits >>> 32));
    }

    public t(Number number) {
        Objects.requireNonNull(number);
        this.f10264v = number;
    }

    public t(String str) {
        Objects.requireNonNull(str);
        this.f10264v = str;
    }
}
