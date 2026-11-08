package p042j0;

import java.util.Objects;

/* JADX INFO: loaded from: classes.dex */
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Object f5727a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Object f5728b;

    public b(Object obj, Object obj2) {
        this.f5727a = obj;
        this.f5728b = obj2;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof b)) {
            return false;
        }
        b bVar = (b) obj;
        return Objects.equals(bVar.f5727a, this.f5727a) && Objects.equals(bVar.f5728b, this.f5728b);
    }

    public final int hashCode() {
        Object obj = this.f5727a;
        int iHashCode = obj == null ? 0 : obj.hashCode();
        Object obj2 = this.f5728b;
        return (obj2 != null ? obj2.hashCode() : 0) ^ iHashCode;
    }

    public final String toString() {
        return "Pair{" + this.f5727a + " " + this.f5728b + "}";
    }
}
