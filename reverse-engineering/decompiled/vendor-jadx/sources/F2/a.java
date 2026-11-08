package F2;

/* JADX INFO: loaded from: classes.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f737a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f738b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final long f739c;

    public a(long j, long j5, long j6) {
        this.f737a = j;
        this.f738b = j5;
        this.f739c = j6;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof a) {
            a aVar = (a) obj;
            if (this.f737a == aVar.f737a && this.f738b == aVar.f738b && this.f739c == aVar.f739c) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        long j = this.f737a;
        long j5 = this.f738b;
        int i5 = (((((int) (j ^ (j >>> 32))) ^ 1000003) * 1000003) ^ ((int) (j5 ^ (j5 >>> 32)))) * 1000003;
        long j6 = this.f739c;
        return i5 ^ ((int) ((j6 >>> 32) ^ j6));
    }

    public final String toString() {
        return "StartupTime{epochMillis=" + this.f737a + ", elapsedRealtime=" + this.f738b + ", uptimeMillis=" + this.f739c + "}";
    }
}
