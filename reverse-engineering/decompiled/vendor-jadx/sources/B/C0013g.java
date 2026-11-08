package B;

/* JADX INFO: renamed from: B.g, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0013g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f285a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Throwable f286b;

    public C0013g(int i5, Throwable th) {
        this.f285a = i5;
        this.f286b = th;
    }

    public final boolean equals(Object obj) {
        Throwable th;
        if (obj == this) {
            return true;
        }
        if (obj instanceof C0013g) {
            C0013g c0013g = (C0013g) obj;
            int i5 = c0013g.f285a;
            Throwable th2 = c0013g.f286b;
            if (this.f285a == i5 && ((th = this.f286b) != null ? th.equals(th2) : th2 == null)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int i5 = (this.f285a ^ 1000003) * 1000003;
        Throwable th = this.f286b;
        return i5 ^ (th == null ? 0 : th.hashCode());
    }

    public final String toString() {
        return "StateError{code=" + this.f285a + ", cause=" + this.f286b + "}";
    }
}
