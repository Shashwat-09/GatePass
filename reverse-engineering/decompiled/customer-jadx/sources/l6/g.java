package l6;

import java.io.Serializable;

/* JADX INFO: loaded from: classes.dex */
public final class g implements Serializable {

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final Object f12695v;

    public static final Throwable a(Object obj) {
        if (obj instanceof f) {
            return ((f) obj).f12694v;
        }
        return null;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof g) {
            return p166x6.h.a(this.f12695v, ((g) obj).f12695v);
        }
        return false;
    }

    public final int hashCode() {
        Object obj = this.f12695v;
        if (obj == null) {
            return 0;
        }
        return obj.hashCode();
    }

    public final String toString() {
        Object obj = this.f12695v;
        if (obj instanceof f) {
            return ((f) obj).toString();
        }
        return "Success(" + obj + ')';
    }
}
