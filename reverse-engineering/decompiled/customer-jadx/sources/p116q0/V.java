package p116q0;

import T5.l;
import p132t0.D;

/* JADX INFO: loaded from: classes.dex */
public final class V {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final V f14099d = new V(new l());

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f14100a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final boolean f14101b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final boolean f14102c;

    static {
        D.G(1);
        D.G(2);
        D.G(3);
    }

    public V(l lVar) {
        this.f14100a = lVar.f6514a;
        this.f14101b = lVar.f6515b;
        this.f14102c = lVar.f6516c;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || V.class != obj.getClass()) {
            return false;
        }
        V v2 = (V) obj;
        return this.f14100a == v2.f14100a && this.f14101b == v2.f14101b && this.f14102c == v2.f14102c;
    }

    public final int hashCode() {
        return ((((this.f14100a + 31) * 31) + (this.f14101b ? 1 : 0)) * 31) + (this.f14102c ? 1 : 0);
    }
}
