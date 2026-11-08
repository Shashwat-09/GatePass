package U2;

/* JADX INFO: loaded from: classes.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f2276a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f2277b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final long f2278c;

    public a(String str, long j, long j5) {
        this.f2276a = str;
        this.f2277b = j;
        this.f2278c = j5;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof a) {
            a aVar = (a) obj;
            if (this.f2276a.equals(aVar.f2276a) && this.f2277b == aVar.f2277b && this.f2278c == aVar.f2278c) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int iHashCode = (this.f2276a.hashCode() ^ 1000003) * 1000003;
        long j = this.f2277b;
        long j5 = this.f2278c;
        return ((iHashCode ^ ((int) (j ^ (j >>> 32)))) * 1000003) ^ ((int) (j5 ^ (j5 >>> 32)));
    }

    public final String toString() {
        return "InstallationTokenResult{token=" + this.f2276a + ", tokenExpirationTimestamp=" + this.f2277b + ", tokenCreationTimestamp=" + this.f2278c + "}";
    }
}
