package I2;

/* JADX INFO: loaded from: classes.dex */
public final class j {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final s f1258a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final boolean f1259b;

    public j(s sVar, boolean z5) {
        this.f1258a = sVar;
        this.f1259b = z5;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof j) {
            j jVar = (j) obj;
            if (jVar.f1258a.equals(this.f1258a) && jVar.f1259b == this.f1259b) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return ((this.f1258a.hashCode() ^ 1000003) * 1000003) ^ Boolean.valueOf(this.f1259b).hashCode();
    }
}
