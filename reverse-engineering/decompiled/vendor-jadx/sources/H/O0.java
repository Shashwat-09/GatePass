package H;

import java.util.HashMap;

/* JADX INFO: loaded from: classes.dex */
public final class O0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final HashMap f972a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final HashMap f973b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f974c;

    public O0(HashMap map, HashMap map2, int i5) {
        this.f972a = map;
        this.f973b = map2;
        this.f974c = i5;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof O0)) {
            return false;
        }
        O0 o3 = (O0) obj;
        return this.f972a.equals(o3.f972a) && this.f973b.equals(o3.f973b) && this.f974c == o3.f974c;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f974c) + ((this.f973b.hashCode() + (this.f972a.hashCode() * 31)) * 31);
    }

    public final String toString() {
        return "SurfaceStreamSpecQueryResult(useCaseStreamSpecs=" + this.f972a + ", attachedSurfaceStreamSpecs=" + this.f973b + ", maxSupportedFrameRate=" + this.f974c + ')';
    }
}
