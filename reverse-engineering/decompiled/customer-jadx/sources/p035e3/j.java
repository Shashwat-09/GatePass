package p035e3;

/* JADX INFO: loaded from: classes.dex */
public final class j extends q {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final h f10543a;

    public j(h hVar) {
        this.f10543a = hVar;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof q)) {
            return false;
        }
        q qVar = (q) obj;
        ((j) qVar).getClass();
        Object obj2 = p.f10560v;
        if (obj2.equals(obj2)) {
            return this.f10543a.equals(((j) qVar).f10543a);
        }
        return false;
    }

    public final int hashCode() {
        return ((p.f10560v.hashCode() ^ 1000003) * 1000003) ^ this.f10543a.hashCode();
    }

    public final String toString() {
        return "ClientInfo{clientType=" + p.f10560v + ", androidClientInfo=" + this.f10543a + "}";
    }
}
