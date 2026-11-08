package Z4;

import java.util.Map;

/* JADX INFO: loaded from: classes.dex */
public final class l implements Map.Entry {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public final Object f7793A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public final boolean f7794B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public Object f7795C;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public int f7796D;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public l f7797v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public l f7798w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public l f7799x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public l f7800y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public l f7801z;

    public l(boolean z7) {
        this.f7793A = null;
        this.f7794B = z7;
        this.f7801z = this;
        this.f7800y = this;
    }

    @Override // java.util.Map.Entry
    public final boolean equals(Object obj) {
        if (obj instanceof Map.Entry) {
            Map.Entry entry = (Map.Entry) obj;
            Object obj2 = this.f7793A;
            if (obj2 != null ? obj2.equals(entry.getKey()) : entry.getKey() == null) {
                Object obj3 = this.f7795C;
                if (obj3 == null) {
                    if (entry.getValue() == null) {
                        return true;
                    }
                } else if (obj3.equals(entry.getValue())) {
                    return true;
                }
            }
        }
        return false;
    }

    @Override // java.util.Map.Entry
    public final Object getKey() {
        return this.f7793A;
    }

    @Override // java.util.Map.Entry
    public final Object getValue() {
        return this.f7795C;
    }

    @Override // java.util.Map.Entry
    public final int hashCode() {
        Object obj = this.f7793A;
        int iHashCode = obj == null ? 0 : obj.hashCode();
        Object obj2 = this.f7795C;
        return (obj2 != null ? obj2.hashCode() : 0) ^ iHashCode;
    }

    @Override // java.util.Map.Entry
    public final Object setValue(Object obj) {
        if (obj == null && !this.f7794B) {
            throw new NullPointerException("value == null");
        }
        Object obj2 = this.f7795C;
        this.f7795C = obj;
        return obj2;
    }

    public final String toString() {
        return this.f7793A + "=" + this.f7795C;
    }

    public l(boolean z7, l lVar, Object obj, l lVar2, l lVar3) {
        this.f7797v = lVar;
        this.f7793A = obj;
        this.f7794B = z7;
        this.f7796D = 1;
        this.f7800y = lVar2;
        this.f7801z = lVar3;
        lVar3.f7800y = this;
        lVar2.f7801z = this;
    }
}
