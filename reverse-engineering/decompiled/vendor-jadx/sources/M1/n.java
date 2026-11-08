package M1;

/* JADX INFO: loaded from: classes.dex */
public final class n extends v {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final u f1706a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final t f1707b;

    public n(u uVar, t tVar) {
        this.f1706a = uVar;
        this.f1707b = tVar;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof v) {
            v vVar = (v) obj;
            u uVar = this.f1706a;
            if (uVar != null ? uVar.equals(((n) vVar).f1706a) : ((n) vVar).f1706a == null) {
                t tVar = this.f1707b;
                if (tVar != null ? tVar.equals(((n) vVar).f1707b) : ((n) vVar).f1707b == null) {
                    return true;
                }
            }
        }
        return false;
    }

    public final int hashCode() {
        u uVar = this.f1706a;
        int iHashCode = ((uVar == null ? 0 : uVar.hashCode()) ^ 1000003) * 1000003;
        t tVar = this.f1707b;
        return (tVar != null ? tVar.hashCode() : 0) ^ iHashCode;
    }

    public final String toString() {
        return "NetworkConnectionInfo{networkType=" + this.f1706a + ", mobileSubtype=" + this.f1707b + "}";
    }
}
