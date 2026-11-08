package P0;

/* JADX INFO: loaded from: classes.dex */
public final class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final M0.b f1890a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final b f1891b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final b f1892c;

    public c(M0.b bVar, b bVar2, b bVar3) {
        int i5 = bVar.f1617b;
        this.f1890a = bVar;
        this.f1891b = bVar2;
        this.f1892c = bVar3;
        int i6 = bVar.f1618c;
        int i7 = bVar.f1616a;
        if (i6 - i7 == 0 && bVar.f1619d - i5 == 0) {
            throw new IllegalArgumentException("Bounds must be non zero");
        }
        if (i7 != 0 && i5 != 0) {
            throw new IllegalArgumentException("Bounding rectangle must start at the top or left window edge for folding features");
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!c.class.equals(obj != null ? obj.getClass() : null)) {
            return false;
        }
        n4.g.c(obj, "null cannot be cast to non-null type androidx.window.layout.HardwareFoldingFeature");
        c cVar = (c) obj;
        return n4.g.a(this.f1890a, cVar.f1890a) && n4.g.a(this.f1891b, cVar.f1891b) && n4.g.a(this.f1892c, cVar.f1892c);
    }

    public final int hashCode() {
        return this.f1892c.hashCode() + ((this.f1891b.hashCode() + (this.f1890a.hashCode() * 31)) * 31);
    }

    public final String toString() {
        return c.class.getSimpleName() + " { " + this.f1890a + ", type=" + this.f1891b + ", state=" + this.f1892c + " }";
    }
}
