package L;

import B.L0;

/* JADX INFO: loaded from: classes.dex */
public final class a implements L0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final float f1536a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final float f1537b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final float f1538c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final float f1539d;

    public a(float f5, float f6, float f7, float f8) {
        this.f1536a = f5;
        this.f1537b = f6;
        this.f1538c = f7;
        this.f1539d = f8;
    }

    public static a e(L0 l4) {
        return new a(l4.b(), l4.a(), l4.d(), l4.c());
    }

    @Override // B.L0
    public final float a() {
        return this.f1537b;
    }

    @Override // B.L0
    public final float b() {
        return this.f1536a;
    }

    @Override // B.L0
    public final float c() {
        return this.f1539d;
    }

    @Override // B.L0
    public final float d() {
        return this.f1538c;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof a) {
            a aVar = (a) obj;
            if (Float.floatToIntBits(this.f1536a) == Float.floatToIntBits(aVar.f1536a) && Float.floatToIntBits(this.f1537b) == Float.floatToIntBits(aVar.f1537b) && Float.floatToIntBits(this.f1538c) == Float.floatToIntBits(aVar.f1538c) && Float.floatToIntBits(this.f1539d) == Float.floatToIntBits(aVar.f1539d)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return ((((((Float.floatToIntBits(this.f1536a) ^ 1000003) * 1000003) ^ Float.floatToIntBits(this.f1537b)) * 1000003) ^ Float.floatToIntBits(this.f1538c)) * 1000003) ^ Float.floatToIntBits(this.f1539d);
    }

    public final String toString() {
        return "ImmutableZoomState{zoomRatio=" + this.f1536a + ", maxZoomRatio=" + this.f1537b + ", minZoomRatio=" + this.f1538c + ", linearZoom=" + this.f1539d + "}";
    }
}
