package I2;

import java.util.HashSet;
import java.util.List;
import java.util.Set;

/* JADX INFO: loaded from: classes.dex */
public final class k {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Object f2376a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Set f2377b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Set f2378c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final boolean f2379d;

    public k(List list, Set set, HashSet hashSet, boolean z7) {
        p166x6.h.f(set, "standardParams");
        this.f2376a = list;
        this.f2377b = set;
        this.f2378c = hashSet;
        this.f2379d = z7;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof k)) {
            return false;
        }
        k kVar = (k) obj;
        return this.f2376a.equals(kVar.f2376a) && p166x6.h.a(this.f2377b, kVar.f2377b) && p166x6.h.a(this.f2378c, kVar.f2378c) && this.f2379d == kVar.f2379d;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v10 */
    /* JADX WARN: Type inference failed for: r0v7, types: [int] */
    /* JADX WARN: Type inference failed for: r0v8 */
    /* JADX WARN: Type inference failed for: r1v6, types: [int] */
    public final int hashCode() {
        int iHashCode = (this.f2377b.hashCode() + (this.f2376a.hashCode() * 31)) * 31;
        Set set = this.f2378c;
        int iHashCode2 = (iHashCode + (set == null ? 0 : set.hashCode())) * 31;
        boolean z7 = this.f2379d;
        ?? r1 = z7;
        if (z7) {
            r1 = 1;
        }
        return iHashCode2 + r1;
    }

    public final String toString() {
        return "VVPConfig(rules=" + this.f2376a + ", standardParams=" + this.f2377b + ", inScopeEventNames=" + this.f2378c + ", isShadowEnabled=" + this.f2379d + ')';
    }
}
