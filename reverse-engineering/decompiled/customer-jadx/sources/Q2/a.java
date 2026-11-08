package Q2;

import p166x6.h;

/* JADX INFO: loaded from: classes.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f5148a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final boolean f5149b;

    public a(String str, boolean z7) {
        h.f(str, "name");
        this.f5148a = str;
        this.f5149b = z7;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        return h.a(this.f5148a, aVar.f5148a) && this.f5149b == aVar.f5149b;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v3, types: [int] */
    /* JADX WARN: Type inference failed for: r1v1, types: [int] */
    /* JADX WARN: Type inference failed for: r1v2 */
    /* JADX WARN: Type inference failed for: r1v3 */
    public final int hashCode() {
        int iHashCode = this.f5148a.hashCode() * 31;
        boolean z7 = this.f5149b;
        ?? r1 = z7;
        if (z7) {
            r1 = 1;
        }
        return iHashCode + r1;
    }

    public final String toString() {
        return "GateKeeper(name=" + this.f5148a + ", value=" + this.f5149b + ')';
    }
}
