package p035e3;

import java.util.ArrayList;

/* JADX INFO: loaded from: classes.dex */
public final class i extends o {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ArrayList f10542a;

    public i(ArrayList arrayList) {
        this.f10542a = arrayList;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof o)) {
            return false;
        }
        return this.f10542a.equals(((i) ((o) obj)).f10542a);
    }

    public final int hashCode() {
        return this.f10542a.hashCode() ^ 1000003;
    }

    public final String toString() {
        return "BatchedLogRequest{logRequests=" + this.f10542a + "}";
    }
}
