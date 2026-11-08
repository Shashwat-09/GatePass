package p017d2;

/* JADX INFO: loaded from: classes.dex */
public final class i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Object f4309a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f4310b;

    public i(Object obj, String str) {
        this.f4309a = obj;
        this.f4310b = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof i)) {
            return false;
        }
        i iVar = (i) obj;
        return this.f4309a == iVar.f4309a && this.f4310b.equals(iVar.f4310b);
    }

    public final int hashCode() {
        return this.f4310b.hashCode() + (System.identityHashCode(this.f4309a) * 31);
    }
}
