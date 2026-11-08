package I;

import E.AbstractC0017e;
import android.graphics.Insets;

/* JADX INFO: loaded from: classes.dex */
public final class b {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final b f2309e = new b(0, 0, 0, 0);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f2310a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f2311b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f2312c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f2313d;

    public b(int i8, int i9, int i10, int i11) {
        this.f2310a = i8;
        this.f2311b = i9;
        this.f2312c = i10;
        this.f2313d = i11;
    }

    public static b a(b bVar, b bVar2) {
        return b(Math.max(bVar.f2310a, bVar2.f2310a), Math.max(bVar.f2311b, bVar2.f2311b), Math.max(bVar.f2312c, bVar2.f2312c), Math.max(bVar.f2313d, bVar2.f2313d));
    }

    public static b b(int i8, int i9, int i10, int i11) {
        return (i8 == 0 && i9 == 0 && i10 == 0 && i11 == 0) ? f2309e : new b(i8, i9, i10, i11);
    }

    public static b c(Insets insets) {
        return b(insets.left, insets.top, insets.right, insets.bottom);
    }

    public final Insets d() {
        return AbstractC0017e.b(this.f2310a, this.f2311b, this.f2312c, this.f2313d);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || b.class != obj.getClass()) {
            return false;
        }
        b bVar = (b) obj;
        return this.f2313d == bVar.f2313d && this.f2310a == bVar.f2310a && this.f2312c == bVar.f2312c && this.f2311b == bVar.f2311b;
    }

    public final int hashCode() {
        return (((((this.f2310a * 31) + this.f2311b) * 31) + this.f2312c) * 31) + this.f2313d;
    }

    public final String toString() {
        return "Insets{left=" + this.f2310a + ", top=" + this.f2311b + ", right=" + this.f2312c + ", bottom=" + this.f2313d + '}';
    }
}
