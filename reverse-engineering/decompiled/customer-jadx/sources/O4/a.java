package O4;

/* JADX INFO: loaded from: classes.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f4329a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f4330b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final long f4331c;

    public a(long j, long j3, String str) {
        this.f4329a = str;
        this.f4330b = j;
        this.f4331c = j3;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof a) {
            a aVar = (a) obj;
            if (this.f4329a.equals(aVar.f4329a) && this.f4330b == aVar.f4330b && this.f4331c == aVar.f4331c) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int iHashCode = (this.f4329a.hashCode() ^ 1000003) * 1000003;
        long j = this.f4330b;
        long j3 = this.f4331c;
        return ((iHashCode ^ ((int) (j ^ (j >>> 32)))) * 1000003) ^ ((int) (j3 ^ (j3 >>> 32)));
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("InstallationTokenResult{token=");
        sb.append(this.f4329a);
        sb.append(", tokenExpirationTimestamp=");
        sb.append(this.f4330b);
        sb.append(", tokenCreationTimestamp=");
        return X2.c.q(sb, this.f4331c, "}");
    }
}
