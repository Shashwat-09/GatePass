package C4;

/* JADX INFO: loaded from: classes.dex */
public final class k {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final u f1019a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final boolean f1020b;

    public k(u uVar, boolean z7) {
        this.f1019a = uVar;
        this.f1020b = z7;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof k) {
            k kVar = (k) obj;
            if (kVar.f1019a.equals(this.f1019a) && kVar.f1020b == this.f1020b) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return ((this.f1019a.hashCode() ^ 1000003) * 1000003) ^ Boolean.valueOf(this.f1020b).hashCode();
    }
}
