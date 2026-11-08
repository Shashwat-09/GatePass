package T;

import android.graphics.Rect;
import android.util.Size;

/* JADX INFO: loaded from: classes.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Rect f2157a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Size f2158b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Size f2159c;

    public a(Rect rect, Size size, Size size2) {
        n4.g.e(size, "childSizeToScale");
        n4.g.e(size2, "originalSelectedChildSize");
        this.f2157a = rect;
        this.f2158b = size;
        this.f2159c = size2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        return n4.g.a(this.f2157a, aVar.f2157a) && n4.g.a(this.f2158b, aVar.f2158b) && n4.g.a(this.f2159c, aVar.f2159c);
    }

    public final int hashCode() {
        return this.f2159c.hashCode() + ((this.f2158b.hashCode() + (this.f2157a.hashCode() * 31)) * 31);
    }

    public final String toString() {
        return "PreferredChildSize(cropRectBeforeScaling=" + this.f2157a + ", childSizeToScale=" + this.f2158b + ", originalSelectedChildSize=" + this.f2159c + ')';
    }
}
