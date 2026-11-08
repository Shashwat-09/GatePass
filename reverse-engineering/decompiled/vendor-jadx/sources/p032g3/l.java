package p032g3;

import java.util.Map;

/* JADX INFO: loaded from: classes.dex */
public final class l implements Map.Entry {

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public l f4624P;

    /* JADX INFO: renamed from: Q, reason: collision with root package name */
    public l f4625Q;

    /* JADX INFO: renamed from: R, reason: collision with root package name */
    public l f4626R;

    /* JADX INFO: renamed from: S, reason: collision with root package name */
    public l f4627S;

    /* JADX INFO: renamed from: T, reason: collision with root package name */
    public l f4628T;

    /* JADX INFO: renamed from: U, reason: collision with root package name */
    public final Object f4629U;

    /* JADX INFO: renamed from: V, reason: collision with root package name */
    public Object f4630V;

    /* JADX INFO: renamed from: W, reason: collision with root package name */
    public int f4631W;

    public l() {
        this.f4629U = null;
        this.f4628T = this;
        this.f4627S = this;
    }

    @Override // java.util.Map.Entry
    public final boolean equals(Object obj) {
        if (obj instanceof Map.Entry) {
            Map.Entry entry = (Map.Entry) obj;
            Object obj2 = this.f4629U;
            if (obj2 != null ? obj2.equals(entry.getKey()) : entry.getKey() == null) {
                Object obj3 = this.f4630V;
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
        return this.f4629U;
    }

    @Override // java.util.Map.Entry
    public final Object getValue() {
        return this.f4630V;
    }

    @Override // java.util.Map.Entry
    public final int hashCode() {
        Object obj = this.f4629U;
        int iHashCode = obj == null ? 0 : obj.hashCode();
        Object obj2 = this.f4630V;
        return (obj2 != null ? obj2.hashCode() : 0) ^ iHashCode;
    }

    @Override // java.util.Map.Entry
    public final Object setValue(Object obj) {
        Object obj2 = this.f4630V;
        this.f4630V = obj;
        return obj2;
    }

    public final String toString() {
        return this.f4629U + "=" + this.f4630V;
    }

    public l(l lVar, Object obj, l lVar2, l lVar3) {
        this.f4624P = lVar;
        this.f4629U = obj;
        this.f4631W = 1;
        this.f4627S = lVar2;
        this.f4628T = lVar3;
        lVar3.f4627S = this;
        lVar2.f4628T = this;
    }
}
