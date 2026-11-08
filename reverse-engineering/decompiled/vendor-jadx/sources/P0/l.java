package P0;

import p046k0.n0;

/* JADX INFO: loaded from: classes.dex */
public final class l {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final M0.b f1910a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final n0 f1911b;

    public l(M0.b bVar, n0 n0Var) {
        n4.g.e(n0Var, "_windowInsetsCompat");
        this.f1910a = bVar;
        this.f1911b = n0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!l.class.equals(obj != null ? obj.getClass() : null)) {
            return false;
        }
        n4.g.c(obj, "null cannot be cast to non-null type androidx.window.layout.WindowMetrics");
        l lVar = (l) obj;
        return n4.g.a(this.f1910a, lVar.f1910a) && n4.g.a(this.f1911b, lVar.f1911b);
    }

    public final int hashCode() {
        return this.f1911b.hashCode() + (this.f1910a.hashCode() * 31);
    }

    public final String toString() {
        return "WindowMetrics( bounds=" + this.f1910a + ", windowInsetsCompat=" + this.f1911b + ')';
    }
}
