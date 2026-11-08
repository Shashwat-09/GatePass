package Q;

/* JADX INFO: loaded from: classes.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final R.b f2002a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final R.b f2003b;

    public a(R.b bVar, R.b bVar2) {
        this.f2002a = bVar;
        this.f2003b = bVar2;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof a) {
            a aVar = (a) obj;
            if (this.f2002a.equals(aVar.f2002a) && this.f2003b.equals(aVar.f2003b)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return ((this.f2002a.hashCode() ^ 1000003) * 1000003) ^ this.f2003b.hashCode();
    }

    public final String toString() {
        return "DualOutConfig{primaryOutConfig=" + this.f2002a + ", secondaryOutConfig=" + this.f2003b + "}";
    }
}
