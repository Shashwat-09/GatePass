package F6;

/* JADX INFO: loaded from: classes.dex */
public final class H implements O {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f1812a;

    public H(boolean z7) {
        this.f1812a = z7;
    }

    @Override // F6.O
    public final boolean a() {
        return this.f1812a;
    }

    @Override // F6.O
    public final g0 d() {
        return null;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Empty{");
        sb.append(this.f1812a ? "Active" : "New");
        sb.append('}');
        return sb.toString();
    }
}
