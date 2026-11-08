package Q0;

/* JADX INFO: loaded from: classes.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f4923a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f4924b;

    public a(long j, long j3) {
        this.f4923a = j;
        this.f4924b = j3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        return this.f4923a == aVar.f4923a && this.f4924b == aVar.f4924b;
    }

    public final int hashCode() {
        return (((int) this.f4923a) * 31) + ((int) this.f4924b);
    }
}
