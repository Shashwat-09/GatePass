package W1;

import android.graphics.Rect;
import p116q0.AbstractC0665l;
import p166x6.h;

/* JADX INFO: loaded from: classes.dex */
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f7083a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f7084b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f7085c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f7086d;

    public b(Rect rect) {
        int i8 = rect.left;
        int i9 = rect.top;
        int i10 = rect.right;
        int i11 = rect.bottom;
        this.f7083a = i8;
        this.f7084b = i9;
        this.f7085c = i10;
        this.f7086d = i11;
        if (i8 > i10) {
            throw new IllegalArgumentException(X2.c.n(i8, i10, "Left must be less than or equal to right, left: ", ", right: ").toString());
        }
        if (i9 > i11) {
            throw new IllegalArgumentException(X2.c.n(i9, i11, "top must be less than or equal to bottom, top: ", ", bottom: ").toString());
        }
    }

    public final Rect a() {
        return new Rect(this.f7083a, this.f7084b, this.f7085c, this.f7086d);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!b.class.equals(obj != null ? obj.getClass() : null)) {
            return false;
        }
        h.d(obj, "null cannot be cast to non-null type androidx.window.core.Bounds");
        b bVar = (b) obj;
        return this.f7083a == bVar.f7083a && this.f7084b == bVar.f7084b && this.f7085c == bVar.f7085c && this.f7086d == bVar.f7086d;
    }

    public final int hashCode() {
        return (((((this.f7083a * 31) + this.f7084b) * 31) + this.f7085c) * 31) + this.f7086d;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append(b.class.getSimpleName());
        sb.append(" { [");
        sb.append(this.f7083a);
        sb.append(',');
        sb.append(this.f7084b);
        sb.append(',');
        sb.append(this.f7085c);
        sb.append(',');
        return AbstractC0665l.h(sb, this.f7086d, "] }");
    }
}
