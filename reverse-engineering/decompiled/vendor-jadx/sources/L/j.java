package L;

import java.util.Map;

/* JADX INFO: loaded from: classes.dex */
public final class j {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Map f1578a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f1579b;

    public j(int i5, Map map) {
        n4.g.e(map, "streamSpecs");
        this.f1578a = map;
        this.f1579b = i5;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof j)) {
            return false;
        }
        j jVar = (j) obj;
        return n4.g.a(this.f1578a, jVar.f1578a) && this.f1579b == jVar.f1579b;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f1579b) + (this.f1578a.hashCode() * 31);
    }

    public final String toString() {
        return "StreamSpecQueryResult(streamSpecs=" + this.f1578a + ", maxSupportedFrameRate=" + this.f1579b + ')';
    }
}
