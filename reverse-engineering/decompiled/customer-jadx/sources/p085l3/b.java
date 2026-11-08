package p085l3;

import java.util.Set;

/* JADX INFO: loaded from: classes.dex */
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f12646a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f12647b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Set f12648c;

    public b(long j, long j3, Set set) {
        this.f12646a = j;
        this.f12647b = j3;
        this.f12648c = set;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof b) {
            b bVar = (b) obj;
            if (this.f12646a == bVar.f12646a && this.f12647b == bVar.f12647b && this.f12648c.equals(bVar.f12648c)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        long j = this.f12646a;
        int i8 = (((int) (j ^ (j >>> 32))) ^ 1000003) * 1000003;
        long j3 = this.f12647b;
        return ((i8 ^ ((int) ((j3 >>> 32) ^ j3))) * 1000003) ^ this.f12648c.hashCode();
    }

    public final String toString() {
        return "ConfigValue{delta=" + this.f12646a + ", maxAllowedDelay=" + this.f12647b + ", flags=" + this.f12648c + "}";
    }
}
