package B;

import android.view.Surface;

/* JADX INFO: renamed from: B.l, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0023l {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f301a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Surface f302b;

    public C0023l(int i5, Surface surface) {
        this.f301a = i5;
        if (surface == null) {
            throw new NullPointerException("Null surface");
        }
        this.f302b = surface;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof C0023l)) {
            return false;
        }
        C0023l c0023l = (C0023l) obj;
        return this.f301a == c0023l.f301a && this.f302b.equals(c0023l.f302b);
    }

    public final int hashCode() {
        return ((this.f301a ^ 1000003) * 1000003) ^ this.f302b.hashCode();
    }

    public final String toString() {
        return "Result{resultCode=" + this.f301a + ", surface=" + this.f302b + "}";
    }
}
