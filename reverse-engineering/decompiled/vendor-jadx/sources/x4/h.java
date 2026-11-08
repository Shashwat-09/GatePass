package x4;

/* JADX INFO: loaded from: classes.dex */
public final class h extends i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Throwable f8824a;

    public h(Throwable th) {
        this.f8824a = th;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof h) {
            return n4.g.a(this.f8824a, ((h) obj).f8824a);
        }
        return false;
    }

    public final int hashCode() {
        Throwable th = this.f8824a;
        if (th != null) {
            return th.hashCode();
        }
        return 0;
    }

    @Override // x4.i
    public final String toString() {
        return "Closed(" + this.f8824a + ')';
    }
}
