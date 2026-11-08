package x4;

/* JADX INFO: loaded from: classes.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f16444a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f16445b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final long f16446c;

    public a(long j, long j3, long j8) {
        this.f16444a = j;
        this.f16445b = j3;
        this.f16446c = j8;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof a) {
            a aVar = (a) obj;
            if (this.f16444a == aVar.f16444a && this.f16445b == aVar.f16445b && this.f16446c == aVar.f16446c) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        long j = this.f16444a;
        long j3 = this.f16445b;
        int i8 = (((((int) (j ^ (j >>> 32))) ^ 1000003) * 1000003) ^ ((int) (j3 ^ (j3 >>> 32)))) * 1000003;
        long j8 = this.f16446c;
        return i8 ^ ((int) ((j8 >>> 32) ^ j8));
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("StartupTime{epochMillis=");
        sb.append(this.f16444a);
        sb.append(", elapsedRealtime=");
        sb.append(this.f16445b);
        sb.append(", uptimeMillis=");
        return X2.c.q(sb, this.f16446c, "}");
    }
}
