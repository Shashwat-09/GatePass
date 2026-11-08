package B;

import android.graphics.Matrix;
import android.graphics.Rect;

/* JADX INFO: renamed from: B.m, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0025m {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Rect f303a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f304b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f305c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final boolean f306d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Matrix f307e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final boolean f308f;

    public C0025m(Rect rect, int i5, int i6, boolean z5, Matrix matrix, boolean z6) {
        if (rect == null) {
            throw new NullPointerException("Null getCropRect");
        }
        this.f303a = rect;
        this.f304b = i5;
        this.f305c = i6;
        this.f306d = z5;
        if (matrix == null) {
            throw new NullPointerException("Null getSensorToBufferTransform");
        }
        this.f307e = matrix;
        this.f308f = z6;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof C0025m) {
            C0025m c0025m = (C0025m) obj;
            if (this.f303a.equals(c0025m.f303a) && this.f304b == c0025m.f304b && this.f305c == c0025m.f305c && this.f306d == c0025m.f306d && this.f307e.equals(c0025m.f307e) && this.f308f == c0025m.f308f) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return ((((((((((this.f303a.hashCode() ^ 1000003) * 1000003) ^ this.f304b) * 1000003) ^ this.f305c) * 1000003) ^ (this.f306d ? 1231 : 1237)) * 1000003) ^ this.f307e.hashCode()) * 1000003) ^ (this.f308f ? 1231 : 1237);
    }

    public final String toString() {
        return "TransformationInfo{getCropRect=" + this.f303a + ", getRotationDegrees=" + this.f304b + ", getTargetRotation=" + this.f305c + ", hasCameraTransform=" + this.f306d + ", getSensorToBufferTransform=" + this.f307e + ", isMirroring=" + this.f308f + "}";
    }
}
