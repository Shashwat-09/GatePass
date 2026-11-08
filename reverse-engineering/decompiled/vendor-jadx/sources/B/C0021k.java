package B;

/* JADX INFO: renamed from: B.k, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0021k {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final P.m f300a;

    public C0021k(P.m mVar) {
        this.f300a = mVar;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof C0021k)) {
            return false;
        }
        C0021k c0021k = (C0021k) obj;
        c0021k.getClass();
        return this.f300a.equals(c0021k.f300a);
    }

    public final int hashCode() {
        return this.f300a.hashCode() ^ (-721379959);
    }

    public final String toString() {
        return "Event{eventCode=0, surfaceOutput=" + this.f300a + "}";
    }
}
