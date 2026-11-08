package Z1;

import Q.j0;

/* JADX INFO: loaded from: classes.dex */
public final class k {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final W1.b f7756a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final j0 f7757b;

    public k(W1.b bVar, j0 j0Var) {
        p166x6.h.f(j0Var, "_windowInsetsCompat");
        this.f7756a = bVar;
        this.f7757b = j0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!k.class.equals(obj != null ? obj.getClass() : null)) {
            return false;
        }
        p166x6.h.d(obj, "null cannot be cast to non-null type androidx.window.layout.WindowMetrics");
        k kVar = (k) obj;
        return p166x6.h.a(this.f7756a, kVar.f7756a) && p166x6.h.a(this.f7757b, kVar.f7757b);
    }

    public final int hashCode() {
        return this.f7757b.hashCode() + (this.f7756a.hashCode() * 31);
    }

    public final String toString() {
        return "WindowMetrics( bounds=" + this.f7756a + ", windowInsetsCompat=" + this.f7757b + ')';
    }
}
