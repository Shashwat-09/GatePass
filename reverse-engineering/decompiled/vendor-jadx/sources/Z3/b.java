package Z3;

/* JADX INFO: loaded from: classes.dex */
public final class b implements Comparable {

    /* JADX INFO: renamed from: Q, reason: collision with root package name */
    public static final b f2706Q = new b();

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public final int f2707P = 131604;

    @Override // java.lang.Comparable
    public final int compareTo(Object obj) {
        b bVar = (b) obj;
        n4.g.e(bVar, "other");
        return this.f2707P - bVar.f2707P;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        b bVar = obj instanceof b ? (b) obj : null;
        return bVar != null && this.f2707P == bVar.f2707P;
    }

    public final int hashCode() {
        return this.f2707P;
    }

    public final String toString() {
        return "2.2.20";
    }
}
