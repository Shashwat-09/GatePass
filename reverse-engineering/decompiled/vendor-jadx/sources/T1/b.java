package T1;

import java.util.HashMap;

/* JADX INFO: loaded from: classes.dex */
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final W1.a f2213a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final HashMap f2214b;

    public b(W1.a aVar, HashMap map) {
        this.f2213a = aVar;
        this.f2214b = map;
    }

    public final long a(K1.d dVar, long j, int i5) {
        long jC = j - this.f2213a.c();
        c cVar = (c) this.f2214b.get(dVar);
        long j5 = cVar.f2215a;
        int i6 = i5 - 1;
        return Math.min(Math.max((long) (Math.pow(3.0d, i6) * j5 * Math.max(1.0d, Math.log(10000.0d) / Math.log((j5 > 1 ? j5 : 2L) * ((long) i6)))), jC), cVar.f2216b);
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof b)) {
            return false;
        }
        b bVar = (b) obj;
        return this.f2213a.equals(bVar.f2213a) && this.f2214b.equals(bVar.f2214b);
    }

    public final int hashCode() {
        return ((this.f2213a.hashCode() ^ 1000003) * 1000003) ^ this.f2214b.hashCode();
    }

    public final String toString() {
        return "SchedulerConfig{clock=" + this.f2213a + ", values=" + this.f2214b + "}";
    }
}
