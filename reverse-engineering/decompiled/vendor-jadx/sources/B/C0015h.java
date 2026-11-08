package B;

import H.P0;
import android.graphics.Matrix;

/* JADX INFO: renamed from: B.h, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0015h implements InterfaceC0006c0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final P0 f287a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f288b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f289c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Matrix f290d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f291e;

    public C0015h(P0 p5, long j, int i5, Matrix matrix, int i6) {
        if (p5 == null) {
            throw new NullPointerException("Null tagBundle");
        }
        this.f287a = p5;
        this.f288b = j;
        this.f289c = i5;
        this.f290d = matrix;
        this.f291e = i6;
    }

    @Override // B.InterfaceC0006c0
    public final P0 a() {
        return this.f287a;
    }

    @Override // B.InterfaceC0006c0
    public final int b() {
        return this.f291e;
    }

    @Override // B.InterfaceC0006c0
    public final long d() {
        return this.f288b;
    }

    @Override // B.InterfaceC0006c0
    public final int e() {
        return this.f289c;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof C0015h) {
            C0015h c0015h = (C0015h) obj;
            if (this.f287a.equals(c0015h.f287a) && this.f288b == c0015h.f288b && this.f289c == c0015h.f289c && this.f290d.equals(c0015h.f290d) && this.f291e == c0015h.f291e) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int iHashCode = (this.f287a.hashCode() ^ 1000003) * 1000003;
        long j = this.f288b;
        return ((((((iHashCode ^ ((int) ((j >>> 32) ^ j))) * 1000003) ^ this.f289c) * 1000003) ^ this.f290d.hashCode()) * 1000003) ^ this.f291e;
    }

    public final String toString() {
        return "ImmutableImageInfo{tagBundle=" + this.f287a + ", timestamp=" + this.f288b + ", rotationDegrees=" + this.f289c + ", sensorToBufferTransformMatrix=" + this.f290d + ", flashState=" + this.f291e + "}";
    }
}
