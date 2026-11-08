package androidx.datastore.preferences.protobuf;

import java.util.Map;

/* JADX INFO: loaded from: classes.dex */
public final class b0 implements Map.Entry, Comparable {

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final Comparable f8508v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public Object f8509w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ a0 f8510x;

    public b0(a0 a0Var, Comparable comparable, Object obj) {
        this.f8510x = a0Var;
        this.f8508v = comparable;
        this.f8509w = obj;
    }

    @Override // java.lang.Comparable
    public final int compareTo(Object obj) {
        return this.f8508v.compareTo(((b0) obj).f8508v);
    }

    @Override // java.util.Map.Entry
    public final boolean equals(Object obj) {
        boolean zEquals;
        boolean zEquals2;
        if (obj != this) {
            if (obj instanceof Map.Entry) {
                Map.Entry entry = (Map.Entry) obj;
                Object key = entry.getKey();
                Comparable comparable = this.f8508v;
                if (comparable == null) {
                    zEquals = key == null;
                } else {
                    zEquals = comparable.equals(key);
                }
                if (zEquals) {
                    Object obj2 = this.f8509w;
                    Object value = entry.getValue();
                    if (obj2 == null) {
                        zEquals2 = value == null;
                    } else {
                        zEquals2 = obj2.equals(value);
                    }
                    if (zEquals2) {
                    }
                }
            }
            return false;
        }
        return true;
    }

    @Override // java.util.Map.Entry
    public final Object getKey() {
        return this.f8508v;
    }

    @Override // java.util.Map.Entry
    public final Object getValue() {
        return this.f8509w;
    }

    @Override // java.util.Map.Entry
    public final int hashCode() {
        Comparable comparable = this.f8508v;
        int iHashCode = comparable == null ? 0 : comparable.hashCode();
        Object obj = this.f8509w;
        return (obj != null ? obj.hashCode() : 0) ^ iHashCode;
    }

    @Override // java.util.Map.Entry
    public final Object setValue(Object obj) {
        this.f8510x.b();
        Object obj2 = this.f8509w;
        this.f8509w = obj;
        return obj2;
    }

    public final String toString() {
        return this.f8508v + "=" + this.f8509w;
    }
}
