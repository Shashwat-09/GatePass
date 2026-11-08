package l6;

/* JADX INFO: loaded from: classes.dex */
public final class d implements Comparable {

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public static final d f12690w = new d();

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final int f12691v = 131604;

    @Override // java.lang.Comparable
    public final int compareTo(Object obj) {
        d dVar = (d) obj;
        p166x6.h.f(dVar, "other");
        return this.f12691v - dVar.f12691v;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        d dVar = obj instanceof d ? (d) obj : null;
        return dVar != null && this.f12691v == dVar.f12691v;
    }

    public final int hashCode() {
        return this.f12691v;
    }

    public final String toString() {
        return "2.2.20";
    }
}
