package r4;

import java.io.Serializable;
import java.util.Arrays;

/* JADX INFO: loaded from: classes.dex */
public final class t implements q, Serializable {
    private static final long serialVersionUID = 0;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final Object f14508v;

    public t(Object obj) {
        this.f14508v = obj;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof t) {
            return E3.a.e(this.f14508v, ((t) obj).f14508v);
        }
        return false;
    }

    @Override // r4.q
    public final Object get() {
        return this.f14508v;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.f14508v});
    }

    public final String toString() {
        return "Suppliers.ofInstance(" + this.f14508v + ")";
    }
}
