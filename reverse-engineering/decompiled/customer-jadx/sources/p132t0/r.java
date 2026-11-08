package p132t0;

import G3.h;

/* JADX INFO: loaded from: classes.dex */
public final class r {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final r f14915c = new r(-1, -1);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f14916a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f14917b;

    static {
        new r(0, 0);
        D.G(0);
        D.G(1);
    }

    public r(int i8, int i9) {
        h.g((i8 == -1 || i8 >= 0) && (i9 == -1 || i9 >= 0));
        this.f14916a = i8;
        this.f14917b = i9;
    }

    public final boolean equals(Object obj) {
        if (obj == null) {
            return false;
        }
        if (this == obj) {
            return true;
        }
        if (obj instanceof r) {
            r rVar = (r) obj;
            if (this.f14916a == rVar.f14916a && this.f14917b == rVar.f14917b) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int i8 = this.f14916a;
        return ((i8 >>> 16) | (i8 << 16)) ^ this.f14917b;
    }

    public final String toString() {
        return this.f14916a + "x" + this.f14917b;
    }
}
