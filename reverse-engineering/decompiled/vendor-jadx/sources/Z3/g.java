package Z3;

import java.io.Serializable;

/* JADX INFO: loaded from: classes.dex */
public final class g implements Serializable {

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public final Object f2714P;

    /* JADX INFO: renamed from: Q, reason: collision with root package name */
    public final Object f2715Q;

    /* JADX INFO: renamed from: R, reason: collision with root package name */
    public final Object f2716R;

    public g(Object obj, Object obj2, Object obj3) {
        this.f2714P = obj;
        this.f2715Q = obj2;
        this.f2716R = obj3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof g)) {
            return false;
        }
        g gVar = (g) obj;
        return n4.g.a(this.f2714P, gVar.f2714P) && n4.g.a(this.f2715Q, gVar.f2715Q) && n4.g.a(this.f2716R, gVar.f2716R);
    }

    public final int hashCode() {
        Object obj = this.f2714P;
        int iHashCode = (obj == null ? 0 : obj.hashCode()) * 31;
        Object obj2 = this.f2715Q;
        int iHashCode2 = (iHashCode + (obj2 == null ? 0 : obj2.hashCode())) * 31;
        Object obj3 = this.f2716R;
        return iHashCode2 + (obj3 != null ? obj3.hashCode() : 0);
    }

    public final String toString() {
        return "(" + this.f2714P + ", " + this.f2715Q + ", " + this.f2716R + ')';
    }
}
