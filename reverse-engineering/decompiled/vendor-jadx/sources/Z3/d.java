package Z3;

import java.io.Serializable;

/* JADX INFO: loaded from: classes.dex */
public final class d implements Serializable {

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public final Throwable f2710P;

    public d(Throwable th) {
        n4.g.e(th, "exception");
        this.f2710P = th;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof d) {
            return n4.g.a(this.f2710P, ((d) obj).f2710P);
        }
        return false;
    }

    public final int hashCode() {
        return this.f2710P.hashCode();
    }

    public final String toString() {
        return "Failure(" + this.f2710P + ')';
    }
}
