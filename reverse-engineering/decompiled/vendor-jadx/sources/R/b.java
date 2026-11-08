package R;

import android.graphics.Rect;
import android.util.Size;
import java.util.UUID;

/* JADX INFO: loaded from: classes.dex */
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final UUID f2063a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f2064b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f2065c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Rect f2066d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Size f2067e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final int f2068f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final boolean f2069g;

    public b(UUID uuid, int i5, int i6, Rect rect, Size size, int i7, boolean z5) {
        if (uuid == null) {
            throw new NullPointerException("Null getUuid");
        }
        this.f2063a = uuid;
        this.f2064b = i5;
        this.f2065c = i6;
        if (rect == null) {
            throw new NullPointerException("Null getCropRect");
        }
        this.f2066d = rect;
        if (size == null) {
            throw new NullPointerException("Null getSize");
        }
        this.f2067e = size;
        this.f2068f = i7;
        this.f2069g = z5;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof b)) {
            return false;
        }
        b bVar = (b) obj;
        return this.f2063a.equals(bVar.f2063a) && this.f2064b == bVar.f2064b && this.f2065c == bVar.f2065c && this.f2066d.equals(bVar.f2066d) && this.f2067e.equals(bVar.f2067e) && this.f2068f == bVar.f2068f && this.f2069g == bVar.f2069g;
    }

    public final int hashCode() {
        return ((((((((((((((this.f2063a.hashCode() ^ 1000003) * 1000003) ^ this.f2064b) * 1000003) ^ this.f2065c) * 1000003) ^ this.f2066d.hashCode()) * 1000003) ^ this.f2067e.hashCode()) * 1000003) ^ this.f2068f) * 1000003) ^ (this.f2069g ? 1231 : 1237)) * 1000003) ^ 1237;
    }

    public final String toString() {
        return "OutConfig{getUuid=" + this.f2063a + ", getTargets=" + this.f2064b + ", getFormat=" + this.f2065c + ", getCropRect=" + this.f2066d + ", getSize=" + this.f2067e + ", getRotationDegrees=" + this.f2068f + ", isMirroring=" + this.f2069g + ", shouldRespectInputCropRect=false}";
    }
}
