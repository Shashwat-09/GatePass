package p023e3;

import java.io.Serializable;
import java.math.BigInteger;
import p032g3.h;

/* JADX INFO: loaded from: classes.dex */
public final class q extends m {

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public final Serializable f4504P;

    public q(Boolean bool) {
        bool.getClass();
        this.f4504P = bool;
    }

    public static boolean f(q qVar) {
        Serializable serializable = qVar.f4504P;
        if (!(serializable instanceof Number)) {
            return false;
        }
        Number number = (Number) serializable;
        return (number instanceof BigInteger) || (number instanceof Long) || (number instanceof Integer) || (number instanceof Short) || (number instanceof Byte);
    }

    @Override // p023e3.m
    public final boolean b() {
        Serializable serializable = this.f4504P;
        return serializable instanceof Boolean ? ((Boolean) serializable).booleanValue() : Boolean.parseBoolean(d());
    }

    @Override // p023e3.m
    public final String d() {
        Serializable serializable = this.f4504P;
        if (serializable instanceof Number) {
            return e().toString();
        }
        return serializable instanceof Boolean ? ((Boolean) serializable).toString() : (String) serializable;
    }

    public final Number e() {
        Serializable serializable = this.f4504P;
        return serializable instanceof String ? new h((String) serializable) : (Number) serializable;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || q.class != obj.getClass()) {
            return false;
        }
        q qVar = (q) obj;
        Serializable serializable = qVar.f4504P;
        Serializable serializable2 = this.f4504P;
        if (serializable2 == null) {
            return serializable == null;
        }
        if (f(this) && f(qVar)) {
            return e().longValue() == qVar.e().longValue();
        }
        if (!(serializable2 instanceof Number) || !(serializable instanceof Number)) {
            return serializable2.equals(serializable);
        }
        double dDoubleValue = e().doubleValue();
        double dDoubleValue2 = qVar.e().doubleValue();
        if (dDoubleValue != dDoubleValue2) {
            return Double.isNaN(dDoubleValue) && Double.isNaN(dDoubleValue2);
        }
        return true;
    }

    public final int hashCode() {
        long jDoubleToLongBits;
        Serializable serializable = this.f4504P;
        if (serializable == null) {
            return 31;
        }
        if (f(this)) {
            jDoubleToLongBits = e().longValue();
        } else {
            if (!(serializable instanceof Number)) {
                return serializable.hashCode();
            }
            jDoubleToLongBits = Double.doubleToLongBits(e().doubleValue());
        }
        return (int) (jDoubleToLongBits ^ (jDoubleToLongBits >>> 32));
    }

    public q(Number number) {
        number.getClass();
        this.f4504P = number;
    }

    public q(String str) {
        str.getClass();
        this.f4504P = str;
    }
}
