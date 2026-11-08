package p026f1;

import java.util.List;
import java.util.Set;
import n4.g;

/* JADX INFO: loaded from: classes.dex */
public final class d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Set f4558a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final List f4559b;

    public d(Set set, List list) {
        g.e(set, "properties");
        g.e(list, "accounts");
        this.f4558a = set;
        this.f4559b = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof d)) {
            return false;
        }
        d dVar = (d) obj;
        return g.a(this.f4558a, dVar.f4558a) && g.a(this.f4559b, dVar.f4559b);
    }

    public final int hashCode() {
        return this.f4559b.hashCode() + (this.f4558a.hashCode() * 31);
    }

    public final String toString() {
        return "ContactMetadata(properties=" + this.f4558a + ", accounts=" + this.f4559b + ")";
    }
}
