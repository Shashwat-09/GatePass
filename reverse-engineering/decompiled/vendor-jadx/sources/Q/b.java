package Q;

import P.l;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes.dex */
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final l f2004a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final l f2005b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final ArrayList f2006c;

    public b(l lVar, l lVar2, ArrayList arrayList) {
        if (lVar == null) {
            throw new NullPointerException("Null primarySurfaceEdge");
        }
        this.f2004a = lVar;
        if (lVar2 == null) {
            throw new NullPointerException("Null secondarySurfaceEdge");
        }
        this.f2005b = lVar2;
        this.f2006c = arrayList;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof b)) {
            return false;
        }
        b bVar = (b) obj;
        return this.f2004a.equals(bVar.f2004a) && this.f2005b.equals(bVar.f2005b) && this.f2006c.equals(bVar.f2006c);
    }

    public final int hashCode() {
        return ((((this.f2004a.hashCode() ^ 1000003) * 1000003) ^ this.f2005b.hashCode()) * 1000003) ^ this.f2006c.hashCode();
    }

    public final String toString() {
        return "In{primarySurfaceEdge=" + this.f2004a + ", secondarySurfaceEdge=" + this.f2005b + ", outConfigs=" + this.f2006c + "}";
    }
}
