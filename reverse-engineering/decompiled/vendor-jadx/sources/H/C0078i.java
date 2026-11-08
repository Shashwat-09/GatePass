package H;

/* JADX INFO: renamed from: H.i, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0078i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Object f1087a;

    public C0078i(Object obj) {
        this.f1087a = obj;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof C0078i) {
            return this.f1087a.equals(((C0078i) obj).f1087a);
        }
        return false;
    }

    public final int hashCode() {
        return this.f1087a.hashCode() ^ 1000003;
    }

    public final String toString() {
        return "Identifier{value=" + this.f1087a + "}";
    }
}
