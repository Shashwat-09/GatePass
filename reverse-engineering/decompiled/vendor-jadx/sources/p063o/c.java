package p063o;

import java.util.Map;

/* JADX INFO: loaded from: classes.dex */
public final class c implements Map.Entry {

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public final Object f6540P;

    /* JADX INFO: renamed from: Q, reason: collision with root package name */
    public final Object f6541Q;

    /* JADX INFO: renamed from: R, reason: collision with root package name */
    public c f6542R;

    /* JADX INFO: renamed from: S, reason: collision with root package name */
    public c f6543S;

    public c(Object obj, Object obj2) {
        this.f6540P = obj;
        this.f6541Q = obj2;
    }

    @Override // java.util.Map.Entry
    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof c)) {
            return false;
        }
        c cVar = (c) obj;
        return this.f6540P.equals(cVar.f6540P) && this.f6541Q.equals(cVar.f6541Q);
    }

    @Override // java.util.Map.Entry
    public final Object getKey() {
        return this.f6540P;
    }

    @Override // java.util.Map.Entry
    public final Object getValue() {
        return this.f6541Q;
    }

    @Override // java.util.Map.Entry
    public final int hashCode() {
        return this.f6540P.hashCode() ^ this.f6541Q.hashCode();
    }

    @Override // java.util.Map.Entry
    public final Object setValue(Object obj) {
        throw new UnsupportedOperationException("An entry modification is not supported");
    }

    public final String toString() {
        return this.f6540P + "=" + this.f6541Q;
    }
}
