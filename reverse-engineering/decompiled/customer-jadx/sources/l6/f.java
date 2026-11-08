package l6;

import java.io.Serializable;

/* JADX INFO: loaded from: classes.dex */
public final class f implements Serializable {

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final Throwable f12694v;

    public f(Throwable th) {
        p166x6.h.f(th, "exception");
        this.f12694v = th;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof f) {
            return p166x6.h.a(this.f12694v, ((f) obj).f12694v);
        }
        return false;
    }

    public final int hashCode() {
        return this.f12694v.hashCode();
    }

    public final String toString() {
        return "Failure(" + this.f12694v + ')';
    }
}
