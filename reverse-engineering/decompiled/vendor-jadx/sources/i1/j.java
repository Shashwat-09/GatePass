package i1;

import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class j {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final List f5094a;

    public j(List list) {
        this.f5094a = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof j) && n4.g.a(this.f5094a, ((j) obj).f5094a);
    }

    public final int hashCode() {
        List list = this.f5094a;
        if (list == null) {
            return 0;
        }
        return list.hashCode();
    }

    public final String toString() {
        return "FilterResult(contactIds=" + this.f5094a + ")";
    }
}
