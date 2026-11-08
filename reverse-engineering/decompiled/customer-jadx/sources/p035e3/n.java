package p035e3;

/* JADX INFO: loaded from: classes.dex */
public final class n extends v {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final u f10558a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final t f10559b;

    public n(u uVar, t tVar) {
        this.f10558a = uVar;
        this.f10559b = tVar;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof v) {
            v vVar = (v) obj;
            u uVar = this.f10558a;
            if (uVar != null ? uVar.equals(((n) vVar).f10558a) : ((n) vVar).f10558a == null) {
                t tVar = this.f10559b;
                if (tVar != null ? tVar.equals(((n) vVar).f10559b) : ((n) vVar).f10559b == null) {
                    return true;
                }
            }
        }
        return false;
    }

    public final int hashCode() {
        u uVar = this.f10558a;
        int iHashCode = ((uVar == null ? 0 : uVar.hashCode()) ^ 1000003) * 1000003;
        t tVar = this.f10559b;
        return (tVar != null ? tVar.hashCode() : 0) ^ iHashCode;
    }

    public final String toString() {
        return "NetworkConnectionInfo{networkType=" + this.f10558a + ", mobileSubtype=" + this.f10559b + "}";
    }
}
