package Z4;

import java.io.InvalidObjectException;
import java.io.ObjectInputStream;

/* JADX INFO: loaded from: classes.dex */
public final class i extends Number {

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final String f7785v;

    public i(String str) {
        this.f7785v = str;
    }

    private void readObject(ObjectInputStream objectInputStream) throws InvalidObjectException {
        throw new InvalidObjectException("Deserialization is unsupported");
    }

    private Object writeReplace() {
        return g.j(this.f7785v);
    }

    @Override // java.lang.Number
    public final double doubleValue() {
        return Double.parseDouble(this.f7785v);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof i) {
            return this.f7785v.equals(((i) obj).f7785v);
        }
        return false;
    }

    @Override // java.lang.Number
    public final float floatValue() {
        return Float.parseFloat(this.f7785v);
    }

    public final int hashCode() {
        return this.f7785v.hashCode();
    }

    @Override // java.lang.Number
    public final int intValue() {
        String str = this.f7785v;
        try {
            try {
                return Integer.parseInt(str);
            } catch (NumberFormatException unused) {
                return (int) Long.parseLong(str);
            }
        } catch (NumberFormatException unused2) {
            return g.j(str).intValue();
        }
    }

    @Override // java.lang.Number
    public final long longValue() {
        String str = this.f7785v;
        try {
            return Long.parseLong(str);
        } catch (NumberFormatException unused) {
            return g.j(str).longValue();
        }
    }

    public final String toString() {
        return this.f7785v;
    }
}
