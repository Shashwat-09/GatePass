package r4;

/* JADX INFO: loaded from: classes.dex */
public final class o extends g {
    private static final long serialVersionUID = 0;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final Object f14492v;

    public o(Object obj) {
        this.f14492v = obj;
    }

    @Override // r4.g
    public final Object a() {
        return this.f14492v;
    }

    @Override // r4.g
    public final boolean b() {
        return true;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof o) {
            return this.f14492v.equals(((o) obj).f14492v);
        }
        return false;
    }

    public final int hashCode() {
        return this.f14492v.hashCode() + 1502476572;
    }

    public final String toString() {
        return "Optional.of(" + this.f14492v + ")";
    }
}
