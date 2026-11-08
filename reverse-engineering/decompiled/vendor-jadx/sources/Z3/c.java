package Z3;

import java.io.Serializable;

/* JADX INFO: loaded from: classes.dex */
public final class c implements Serializable {

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public final Object f2708P;

    /* JADX INFO: renamed from: Q, reason: collision with root package name */
    public final Object f2709Q;

    public c(Object obj, Object obj2) {
        this.f2708P = obj;
        this.f2709Q = obj2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c)) {
            return false;
        }
        c cVar = (c) obj;
        return n4.g.a(this.f2708P, cVar.f2708P) && n4.g.a(this.f2709Q, cVar.f2709Q);
    }

    public final int hashCode() {
        Object obj = this.f2708P;
        int iHashCode = (obj == null ? 0 : obj.hashCode()) * 31;
        Object obj2 = this.f2709Q;
        return iHashCode + (obj2 != null ? obj2.hashCode() : 0);
    }

    public final String toString() {
        return "(" + this.f2708P + ", " + this.f2709Q + ')';
    }
}
