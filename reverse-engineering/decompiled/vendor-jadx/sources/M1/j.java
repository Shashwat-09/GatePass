package M1;

/* JADX INFO: loaded from: classes.dex */
public final class j extends q {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final p f1689a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final h f1690b;

    public j(p pVar, h hVar) {
        this.f1689a = pVar;
        this.f1690b = hVar;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof q)) {
            return false;
        }
        q qVar = (q) obj;
        p pVar = this.f1689a;
        if (pVar == null) {
            if (((j) qVar).f1689a != null) {
                return false;
            }
        } else if (!pVar.equals(((j) qVar).f1689a)) {
            return false;
        }
        return this.f1690b.equals(((j) qVar).f1690b);
    }

    public final int hashCode() {
        p pVar = this.f1689a;
        return (((pVar == null ? 0 : pVar.hashCode()) ^ 1000003) * 1000003) ^ this.f1690b.hashCode();
    }

    public final String toString() {
        return "ClientInfo{clientType=" + this.f1689a + ", androidClientInfo=" + this.f1690b + "}";
    }
}
