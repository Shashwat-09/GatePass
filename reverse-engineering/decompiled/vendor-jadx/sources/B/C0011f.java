package B;

/* JADX INFO: renamed from: B.f, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0011f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final EnumC0033v f280a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final C0013g f281b;

    public C0011f(EnumC0033v enumC0033v, C0013g c0013g) {
        if (enumC0033v == null) {
            throw new NullPointerException("Null type");
        }
        this.f280a = enumC0033v;
        this.f281b = c0013g;
    }

    public final boolean equals(Object obj) {
        C0013g c0013g;
        if (obj == this) {
            return true;
        }
        if (obj instanceof C0011f) {
            C0011f c0011f = (C0011f) obj;
            EnumC0033v enumC0033v = c0011f.f280a;
            C0013g c0013g2 = c0011f.f281b;
            if (this.f280a.equals(enumC0033v) && ((c0013g = this.f281b) != null ? c0013g.equals(c0013g2) : c0013g2 == null)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int iHashCode = (this.f280a.hashCode() ^ 1000003) * 1000003;
        C0013g c0013g = this.f281b;
        return iHashCode ^ (c0013g == null ? 0 : c0013g.hashCode());
    }

    public final String toString() {
        return "CameraState{type=" + this.f280a + ", error=" + this.f281b + "}";
    }
}
