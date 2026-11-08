package W2;

import B.E0;

/* JADX INFO: loaded from: classes.dex */
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f2467a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f2468b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final f f2469c;

    public b(String str, long j, f fVar) {
        this.f2467a = str;
        this.f2468b = j;
        this.f2469c = fVar;
    }

    public static E0 a() {
        E0 e5 = new E0(21, false);
        e5.f153Q = 0L;
        return e5;
    }

    public final boolean equals(Object obj) {
        f fVar;
        if (obj == this) {
            return true;
        }
        if (obj instanceof b) {
            b bVar = (b) obj;
            String str = this.f2467a;
            if (str != null ? str.equals(bVar.f2467a) : bVar.f2467a == null) {
                long j = bVar.f2468b;
                f fVar2 = bVar.f2469c;
                if (this.f2468b == j && ((fVar = this.f2469c) != null ? fVar.equals(fVar2) : fVar2 == null)) {
                    return true;
                }
            }
        }
        return false;
    }

    public final int hashCode() {
        String str = this.f2467a;
        int iHashCode = str == null ? 0 : str.hashCode();
        long j = this.f2468b;
        int i5 = (((iHashCode ^ 1000003) * 1000003) ^ ((int) ((j >>> 32) ^ j))) * 1000003;
        f fVar = this.f2469c;
        return (fVar != null ? fVar.hashCode() : 0) ^ i5;
    }

    public final String toString() {
        return "TokenResult{token=" + this.f2467a + ", tokenExpirationTimestamp=" + this.f2468b + ", responseCode=" + this.f2469c + "}";
    }
}
