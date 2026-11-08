package H6;

/* JADX INFO: loaded from: classes.dex */
public final class h extends i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Throwable f2297a;

    public h(Throwable th) {
        this.f2297a = th;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof h) {
            return p166x6.h.a(this.f2297a, ((h) obj).f2297a);
        }
        return false;
    }

    public final int hashCode() {
        Throwable th = this.f2297a;
        if (th != null) {
            return th.hashCode();
        }
        return 0;
    }

    @Override // H6.i
    public final String toString() {
        return "Closed(" + this.f2297a + ')';
    }
}
