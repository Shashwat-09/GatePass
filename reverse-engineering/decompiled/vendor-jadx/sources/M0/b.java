package M0;

import B.AbstractC0024l0;
import android.graphics.Rect;

/* JADX INFO: loaded from: classes.dex */
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f1616a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f1617b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f1618c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f1619d;

    public b(Rect rect) {
        int i5 = rect.left;
        int i6 = rect.top;
        int i7 = rect.right;
        int i8 = rect.bottom;
        this.f1616a = i5;
        this.f1617b = i6;
        this.f1618c = i7;
        this.f1619d = i8;
        if (i5 > i7) {
            throw new IllegalArgumentException(AbstractC0024l0.j("Left must be less than or equal to right, left: ", ", right: ", i5, i7).toString());
        }
        if (i6 > i8) {
            throw new IllegalArgumentException(AbstractC0024l0.j("top must be less than or equal to bottom, top: ", ", bottom: ", i6, i8).toString());
        }
    }

    public final Rect a() {
        return new Rect(this.f1616a, this.f1617b, this.f1618c, this.f1619d);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!b.class.equals(obj != null ? obj.getClass() : null)) {
            return false;
        }
        n4.g.c(obj, "null cannot be cast to non-null type androidx.window.core.Bounds");
        b bVar = (b) obj;
        return this.f1616a == bVar.f1616a && this.f1617b == bVar.f1617b && this.f1618c == bVar.f1618c && this.f1619d == bVar.f1619d;
    }

    public final int hashCode() {
        return (((((this.f1616a * 31) + this.f1617b) * 31) + this.f1618c) * 31) + this.f1619d;
    }

    public final String toString() {
        return b.class.getSimpleName() + " { [" + this.f1616a + ',' + this.f1617b + ',' + this.f1618c + ',' + this.f1619d + "] }";
    }
}
