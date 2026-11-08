package M1;

import java.util.ArrayList;

/* JADX INFO: loaded from: classes.dex */
public final class i extends o {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ArrayList f1688a;

    public i(ArrayList arrayList) {
        this.f1688a = arrayList;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof o)) {
            return false;
        }
        return this.f1688a.equals(((i) ((o) obj)).f1688a);
    }

    public final int hashCode() {
        return this.f1688a.hashCode() ^ 1000003;
    }

    public final String toString() {
        return "BatchedLogRequest{logRequests=" + this.f1688a + "}";
    }
}
