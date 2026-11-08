package p092u2;

import java.util.Map;
import java.util.Set;

/* JADX INFO: renamed from: u2.u, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC0622u {

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public transient C0612t f8118P;

    /* JADX INFO: renamed from: Q, reason: collision with root package name */
    public transient C0563o f8119Q;

    /* JADX INFO: renamed from: R, reason: collision with root package name */
    public transient C0553n f8120R;

    public final Map a() {
        C0553n c0553n = this.f8120R;
        if (c0553n != null) {
            return c0553n;
        }
        C0632v c0632v = (C0632v) this;
        C0553n c0553n2 = new C0553n(c0632v, c0632v.f8131S);
        this.f8120R = c0553n2;
        return c0553n2;
    }

    public final Set b() {
        C0563o c0563o = this.f8119Q;
        if (c0563o != null) {
            return c0563o;
        }
        C0632v c0632v = (C0632v) this;
        C0563o c0563o2 = new C0563o(c0632v, c0632v.f8131S);
        this.f8119Q = c0563o2;
        return c0563o2;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof AbstractC0622u) {
            return a().equals(((AbstractC0622u) obj).a());
        }
        return false;
    }

    public final int hashCode() {
        return ((C0553n) a()).f8043R.hashCode();
    }

    public final String toString() {
        return ((C0553n) a()).f8043R.toString();
    }
}
