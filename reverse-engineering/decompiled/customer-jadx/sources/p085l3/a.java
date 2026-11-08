package p085l3;

import java.util.HashMap;
import p020c3.d;

/* JADX INFO: loaded from: classes.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final p105o3.a f12644a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final HashMap f12645b;

    public a(p105o3.a aVar, HashMap map) {
        this.f12644a = aVar;
        this.f12645b = map;
    }

    public final long a(d dVar, long j, int i8) {
        long jA = j - this.f12644a.a();
        b bVar = (b) this.f12645b.get(dVar);
        long j3 = bVar.f12646a;
        int i9 = i8 - 1;
        return Math.min(Math.max((long) (Math.pow(3.0d, i9) * j3 * Math.max(1.0d, Math.log(10000.0d) / Math.log((j3 > 1 ? j3 : 2L) * ((long) i9)))), jA), bVar.f12647b);
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        return this.f12644a.equals(aVar.f12644a) && this.f12645b.equals(aVar.f12645b);
    }

    public final int hashCode() {
        return ((this.f12644a.hashCode() ^ 1000003) * 1000003) ^ this.f12645b.hashCode();
    }

    public final String toString() {
        return "SchedulerConfig{clock=" + this.f12644a + ", values=" + this.f12645b + "}";
    }
}
