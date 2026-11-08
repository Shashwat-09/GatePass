package p075k1;

import p116q0.D;

/* JADX INFO: loaded from: classes.dex */
public final class c implements D {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final float f12518a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f12519b;

    public c(float f4, int i8) {
        this.f12518a = f4;
        this.f12519b = i8;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && c.class == obj.getClass()) {
            c cVar = (c) obj;
            if (this.f12518a == cVar.f12518a && this.f12519b == cVar.f12519b) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return ((Float.valueOf(this.f12518a).hashCode() + 527) * 31) + this.f12519b;
    }

    public final String toString() {
        return "smta: captureFrameRate=" + this.f12518a + ", svcTemporalLayerCount=" + this.f12519b;
    }
}
