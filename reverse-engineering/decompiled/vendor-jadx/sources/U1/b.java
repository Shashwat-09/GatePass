package U1;

/* JADX INFO: loaded from: classes.dex */
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f2257a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final N1.i f2258b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final N1.h f2259c;

    public b(long j, N1.i iVar, N1.h hVar) {
        this.f2257a = j;
        this.f2258b = iVar;
        this.f2259c = hVar;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof b) {
            b bVar = (b) obj;
            if (this.f2257a == bVar.f2257a && this.f2258b.equals(bVar.f2258b) && this.f2259c.equals(bVar.f2259c)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        long j = this.f2257a;
        return ((((((int) ((j >>> 32) ^ j)) ^ 1000003) * 1000003) ^ this.f2258b.hashCode()) * 1000003) ^ this.f2259c.hashCode();
    }

    public final String toString() {
        return "PersistedEvent{id=" + this.f2257a + ", transportContext=" + this.f2258b + ", event=" + this.f2259c + "}";
    }
}
