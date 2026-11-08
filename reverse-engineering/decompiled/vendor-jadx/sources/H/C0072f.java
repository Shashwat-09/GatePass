package H;

import android.util.Range;
import android.util.Size;
import java.util.List;

/* JADX INFO: renamed from: H.f, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0072f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final N0 f1073a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f1074b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Size f1075c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final B.E f1076d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final List f1077e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final U f1078f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final int f1079g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final Range f1080h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final boolean f1081i;

    public C0072f(N0 n5, int i5, Size size, B.E e5, List list, U u5, int i6, Range range, boolean z5) {
        this.f1073a = n5;
        this.f1074b = i5;
        if (size == null) {
            throw new NullPointerException("Null size");
        }
        this.f1075c = size;
        if (e5 == null) {
            throw new NullPointerException("Null dynamicRange");
        }
        this.f1076d = e5;
        if (list == null) {
            throw new NullPointerException("Null captureTypes");
        }
        this.f1077e = list;
        this.f1078f = u5;
        this.f1079g = i6;
        if (range == null) {
            throw new NullPointerException("Null targetFrameRate");
        }
        this.f1080h = range;
        this.f1081i = z5;
    }

    public final boolean equals(Object obj) {
        U u5;
        if (obj == this) {
            return true;
        }
        if (obj instanceof C0072f) {
            C0072f c0072f = (C0072f) obj;
            N0 n5 = c0072f.f1073a;
            U u6 = c0072f.f1078f;
            if (this.f1073a.equals(n5) && this.f1074b == c0072f.f1074b && this.f1075c.equals(c0072f.f1075c) && this.f1076d.equals(c0072f.f1076d) && this.f1077e.equals(c0072f.f1077e) && ((u5 = this.f1078f) != null ? u5.equals(u6) : u6 == null) && this.f1079g == c0072f.f1079g && this.f1080h.equals(c0072f.f1080h) && this.f1081i == c0072f.f1081i) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int iHashCode = (((((((((this.f1073a.hashCode() ^ 1000003) * 1000003) ^ this.f1074b) * 1000003) ^ this.f1075c.hashCode()) * 1000003) ^ this.f1076d.hashCode()) * 1000003) ^ this.f1077e.hashCode()) * 1000003;
        U u5 = this.f1078f;
        return ((((((iHashCode ^ (u5 == null ? 0 : u5.hashCode())) * 1000003) ^ this.f1079g) * 1000003) ^ this.f1080h.hashCode()) * 1000003) ^ (this.f1081i ? 1231 : 1237);
    }

    public final String toString() {
        return "AttachedSurfaceInfo{surfaceConfig=" + this.f1073a + ", imageFormat=" + this.f1074b + ", size=" + this.f1075c + ", dynamicRange=" + this.f1076d + ", captureTypes=" + this.f1077e + ", implementationOptions=" + this.f1078f + ", sessionType=" + this.f1079g + ", targetFrameRate=" + this.f1080h + ", strictFrameRateRequired=" + this.f1081i + "}";
    }
}
