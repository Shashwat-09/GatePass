package T1;

import java.util.Set;

/* JADX INFO: loaded from: classes.dex */
public final class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f2215a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f2216b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Set f2217c;

    public c(long j, long j5, Set set) {
        this.f2215a = j;
        this.f2216b = j5;
        this.f2217c = set;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof c) {
            c cVar = (c) obj;
            if (this.f2215a == cVar.f2215a && this.f2216b == cVar.f2216b && this.f2217c.equals(cVar.f2217c)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        long j = this.f2215a;
        int i5 = (((int) (j ^ (j >>> 32))) ^ 1000003) * 1000003;
        long j5 = this.f2216b;
        return ((i5 ^ ((int) ((j5 >>> 32) ^ j5))) * 1000003) ^ this.f2217c.hashCode();
    }

    public final String toString() {
        return "ConfigValue{delta=" + this.f2215a + ", maxAllowedDelay=" + this.f2216b + ", flags=" + this.f2217c + "}";
    }
}
