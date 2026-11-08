package H;

import android.util.Size;
import java.util.HashMap;

/* JADX INFO: renamed from: H.m, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0086m {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Size f1105a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final HashMap f1106b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Size f1107c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final HashMap f1108d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Size f1109e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final HashMap f1110f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final HashMap f1111g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final HashMap f1112h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final HashMap f1113i;

    public C0086m(Size size, HashMap map, Size size2, HashMap map2, Size size3, HashMap map3, HashMap map4, HashMap map5, HashMap map6) {
        if (size == null) {
            throw new NullPointerException("Null analysisSize");
        }
        this.f1105a = size;
        this.f1106b = map;
        if (size2 == null) {
            throw new NullPointerException("Null previewSize");
        }
        this.f1107c = size2;
        this.f1108d = map2;
        if (size3 == null) {
            throw new NullPointerException("Null recordSize");
        }
        this.f1109e = size3;
        this.f1110f = map3;
        this.f1111g = map4;
        this.f1112h = map5;
        this.f1113i = map6;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof C0086m)) {
            return false;
        }
        C0086m c0086m = (C0086m) obj;
        return this.f1105a.equals(c0086m.f1105a) && this.f1106b.equals(c0086m.f1106b) && this.f1107c.equals(c0086m.f1107c) && this.f1108d.equals(c0086m.f1108d) && this.f1109e.equals(c0086m.f1109e) && this.f1110f.equals(c0086m.f1110f) && this.f1111g.equals(c0086m.f1111g) && this.f1112h.equals(c0086m.f1112h) && this.f1113i.equals(c0086m.f1113i);
    }

    public final int hashCode() {
        return ((((((((((((((((this.f1105a.hashCode() ^ 1000003) * 1000003) ^ this.f1106b.hashCode()) * 1000003) ^ this.f1107c.hashCode()) * 1000003) ^ this.f1108d.hashCode()) * 1000003) ^ this.f1109e.hashCode()) * 1000003) ^ this.f1110f.hashCode()) * 1000003) ^ this.f1111g.hashCode()) * 1000003) ^ this.f1112h.hashCode()) * 1000003) ^ this.f1113i.hashCode();
    }

    public final String toString() {
        return "SurfaceSizeDefinition{analysisSize=" + this.f1105a + ", s720pSizeMap=" + this.f1106b + ", previewSize=" + this.f1107c + ", s1440pSizeMap=" + this.f1108d + ", recordSize=" + this.f1109e + ", maximumSizeMap=" + this.f1110f + ", maximum4x3SizeMap=" + this.f1111g + ", maximum16x9SizeMap=" + this.f1112h + ", ultraMaximumSizeMap=" + this.f1113i + "}";
    }
}
