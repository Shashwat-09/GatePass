package B;

import android.graphics.Rect;
import android.util.Size;

/* JADX INFO: renamed from: B.j, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0019j {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Size f295a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Rect f296b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final H.E f297c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f298d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final boolean f299e;

    public C0019j(Size size, Rect rect, H.E e5, int i5, boolean z5) {
        if (size == null) {
            throw new NullPointerException("Null inputSize");
        }
        this.f295a = size;
        if (rect == null) {
            throw new NullPointerException("Null inputCropRect");
        }
        this.f296b = rect;
        this.f297c = e5;
        this.f298d = i5;
        this.f299e = z5;
    }

    public final boolean equals(Object obj) {
        H.E e5;
        if (obj == this) {
            return true;
        }
        if (obj instanceof C0019j) {
            C0019j c0019j = (C0019j) obj;
            Size size = c0019j.f295a;
            H.E e6 = c0019j.f297c;
            if (this.f295a.equals(size) && this.f296b.equals(c0019j.f296b) && ((e5 = this.f297c) != null ? e5.equals(e6) : e6 == null) && this.f298d == c0019j.f298d && this.f299e == c0019j.f299e) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int iHashCode = (((this.f295a.hashCode() ^ 1000003) * 1000003) ^ this.f296b.hashCode()) * 1000003;
        H.E e5 = this.f297c;
        return ((((iHashCode ^ (e5 == null ? 0 : e5.hashCode())) * 1000003) ^ this.f298d) * 1000003) ^ (this.f299e ? 1231 : 1237);
    }

    public final String toString() {
        return "CameraInputInfo{inputSize=" + this.f295a + ", inputCropRect=" + this.f296b + ", cameraInternal=" + this.f297c + ", rotationDegrees=" + this.f298d + ", mirroring=" + this.f299e + "}";
    }
}
