package B0;

/* JADX INFO: loaded from: classes.dex */
public final class q {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f483a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f484b;

    public q(long j, long j3) {
        this.f483a = j;
        this.f484b = j3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && q.class == obj.getClass()) {
            q qVar = (q) obj;
            if (this.f483a == qVar.f483a && this.f484b == qVar.f484b) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return (((int) this.f483a) * 31) + ((int) this.f484b);
    }
}
