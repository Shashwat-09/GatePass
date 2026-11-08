package Z1;

import java.util.Collection;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class j {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Object f7755a;

    public j(List list) {
        this.f7755a = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || !j.class.equals(obj.getClass())) {
            return false;
        }
        return this.f7755a.equals(((j) obj).f7755a);
    }

    public final int hashCode() {
        return this.f7755a.hashCode();
    }

    public final String toString() {
        return p094m6.g.S((Collection) this.f7755a, ", ", "WindowLayoutInfo{ DisplayFeatures[", "] }", null, 56);
    }
}
