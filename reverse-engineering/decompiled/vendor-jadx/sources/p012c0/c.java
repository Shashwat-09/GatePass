package p012c0;

import android.graphics.Insets;

/* JADX INFO: loaded from: classes.dex */
public final class c {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final c f3868e = new c(0, 0, 0, 0);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f3869a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f3870b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f3871c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f3872d;

    public c(int i5, int i6, int i7, int i8) {
        this.f3869a = i5;
        this.f3870b = i6;
        this.f3871c = i7;
        this.f3872d = i8;
    }

    public static c a(int i5, int i6, int i7, int i8) {
        return (i5 == 0 && i6 == 0 && i7 == 0 && i8 == 0) ? f3868e : new c(i5, i6, i7, i8);
    }

    public static c b(Insets insets) {
        return a(insets.left, insets.top, insets.right, insets.bottom);
    }

    public final Insets c() {
        return b.a(this.f3869a, this.f3870b, this.f3871c, this.f3872d);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || c.class != obj.getClass()) {
            return false;
        }
        c cVar = (c) obj;
        return this.f3872d == cVar.f3872d && this.f3869a == cVar.f3869a && this.f3871c == cVar.f3871c && this.f3870b == cVar.f3870b;
    }

    public final int hashCode() {
        return (((((this.f3869a * 31) + this.f3870b) * 31) + this.f3871c) * 31) + this.f3872d;
    }

    public final String toString() {
        return "Insets{left=" + this.f3869a + ", top=" + this.f3870b + ", right=" + this.f3871c + ", bottom=" + this.f3872d + '}';
    }
}
