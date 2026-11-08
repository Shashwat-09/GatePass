package p032g3;

import java.math.BigDecimal;

/* JADX INFO: loaded from: classes.dex */
public final class h extends Number {

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public final String f4616P;

    public h(String str) {
        this.f4616P = str;
    }

    @Override // java.lang.Number
    public final double doubleValue() {
        return Double.parseDouble(this.f4616P);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof h)) {
            return false;
        }
        Object obj2 = ((h) obj).f4616P;
        String str = this.f4616P;
        return str == obj2 || str.equals(obj2);
    }

    @Override // java.lang.Number
    public final float floatValue() {
        return Float.parseFloat(this.f4616P);
    }

    public final int hashCode() {
        return this.f4616P.hashCode();
    }

    @Override // java.lang.Number
    public final int intValue() {
        String str = this.f4616P;
        try {
            try {
                return Integer.parseInt(str);
            } catch (NumberFormatException unused) {
                return (int) Long.parseLong(str);
            }
        } catch (NumberFormatException unused2) {
            return new BigDecimal(str).intValue();
        }
    }

    @Override // java.lang.Number
    public final long longValue() {
        String str = this.f4616P;
        try {
            return Long.parseLong(str);
        } catch (NumberFormatException unused) {
            return new BigDecimal(str).longValue();
        }
    }

    public final String toString() {
        return this.f4616P;
    }
}
