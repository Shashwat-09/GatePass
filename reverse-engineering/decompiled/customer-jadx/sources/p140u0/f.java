package p140u0;

import G3.h;
import p116q0.D;

/* JADX INFO: loaded from: classes.dex */
public final class f implements D {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final float f15107a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final float f15108b;

    public f(float f4, float f8) {
        h.f("Invalid latitude or longitude", f4 >= -90.0f && f4 <= 90.0f && f8 >= -180.0f && f8 <= 180.0f);
        this.f15107a = f4;
        this.f15108b = f8;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && f.class == obj.getClass()) {
            f fVar = (f) obj;
            if (this.f15107a == fVar.f15107a && this.f15108b == fVar.f15108b) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return Float.valueOf(this.f15108b).hashCode() + ((Float.valueOf(this.f15107a).hashCode() + 527) * 31);
    }

    public final String toString() {
        return "xyz: latitude=" + this.f15107a + ", longitude=" + this.f15108b;
    }
}
