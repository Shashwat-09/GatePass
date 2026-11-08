package p164x3;

/* JADX INFO: loaded from: classes.dex */
public final class g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Object f16401a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f16402b;

    public g(Object obj, String str) {
        this.f16401a = obj;
        this.f16402b = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof g)) {
            return false;
        }
        g gVar = (g) obj;
        return this.f16401a == gVar.f16401a && this.f16402b.equals(gVar.f16402b);
    }

    public final int hashCode() {
        return this.f16402b.hashCode() + (System.identityHashCode(this.f16401a) * 31);
    }
}
