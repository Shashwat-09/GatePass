package O1;

/* JADX INFO: loaded from: classes.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final c f1779a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f1780b;

    public a(c cVar, long j) {
        if (cVar == null) {
            throw new NullPointerException("Null status");
        }
        this.f1779a = cVar;
        this.f1780b = j;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof a) {
            a aVar = (a) obj;
            if (this.f1779a.equals(aVar.f1779a) && this.f1780b == aVar.f1780b) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int iHashCode = (this.f1779a.hashCode() ^ 1000003) * 1000003;
        long j = this.f1780b;
        return iHashCode ^ ((int) ((j >>> 32) ^ j));
    }

    public final String toString() {
        return "BackendResponse{status=" + this.f1779a + ", nextRequestWaitMillis=" + this.f1780b + "}";
    }
}
