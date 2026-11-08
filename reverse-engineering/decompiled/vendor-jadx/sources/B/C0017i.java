package B;

import android.graphics.Rect;
import android.util.Size;

/* JADX INFO: renamed from: B.i, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0017i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Size f292a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Rect f293b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f294c;

    public C0017i(Size size, Rect rect, int i5) {
        this.f292a = size;
        this.f293b = rect;
        this.f294c = i5;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof C0017i) {
            C0017i c0017i = (C0017i) obj;
            if (this.f292a.equals(c0017i.f292a) && this.f293b.equals(c0017i.f293b) && this.f294c == c0017i.f294c) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return ((((this.f292a.hashCode() ^ 1000003) * 1000003) ^ this.f293b.hashCode()) * 1000003) ^ this.f294c;
    }

    public final String toString() {
        return "ResolutionInfoInternal{resolution=" + this.f292a + ", cropRect=" + this.f293b + ", rotationDegrees=" + this.f294c + "}";
    }
}
