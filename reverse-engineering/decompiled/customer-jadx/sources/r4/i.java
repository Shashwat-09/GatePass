package r4;

import java.io.Serializable;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class i implements h, Serializable {
    private static final long serialVersionUID = 0;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final List f14489v;

    public i(List list) {
        this.f14489v = list;
    }

    @Override // r4.h
    public final boolean apply(Object obj) {
        int i8 = 0;
        while (true) {
            List list = this.f14489v;
            if (i8 >= list.size()) {
                return true;
            }
            if (!((h) list.get(i8)).apply(obj)) {
                return false;
            }
            i8++;
        }
    }

    public final boolean equals(Object obj) {
        if (obj instanceof i) {
            return this.f14489v.equals(((i) obj).f14489v);
        }
        return false;
    }

    public final int hashCode() {
        return this.f14489v.hashCode() + 306654252;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Predicates.and(");
        boolean z7 = true;
        for (Object obj : this.f14489v) {
            if (!z7) {
                sb.append(',');
            }
            sb.append(obj);
            z7 = false;
        }
        sb.append(')');
        return sb.toString();
    }
}
