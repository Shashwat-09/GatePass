package P0;

import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class k {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Object f1909a;

    public k(List list) {
        this.f1909a = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || !k.class.equals(obj.getClass())) {
            return false;
        }
        return this.f1909a.equals(((k) obj).f1909a);
    }

    public final int hashCode() {
        return this.f1909a.hashCode();
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Iterable, java.lang.Object] */
    public final String toString() {
        return p004a4.j.o(this.f1909a, ", ", "WindowLayoutInfo{ DisplayFeatures[", "] }", null, 56);
    }
}
