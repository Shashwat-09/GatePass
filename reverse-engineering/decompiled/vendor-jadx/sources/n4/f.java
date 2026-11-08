package n4;

import B.AbstractC0024l0;

/* JADX INFO: loaded from: classes.dex */
public abstract class f extends b implements e, s4.a, Z3.a {

    /* JADX INFO: renamed from: V, reason: collision with root package name */
    public final int f6527V;

    /* JADX INFO: renamed from: W, reason: collision with root package name */
    public final int f6528W;

    public f(int i5, Class cls, String str, String str2, int i6) {
        this(i5, a.f6518P, cls, str, str2, i6, 0);
    }

    @Override // n4.e
    public final int b() {
        return this.f6527V;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof f) {
            f fVar = (f) obj;
            return this.f6522S.equals(fVar.f6522S) && this.f6523T.equals(fVar.f6523T) && this.f6528W == fVar.f6528W && this.f6527V == fVar.f6527V && g.a(this.f6520Q, fVar.f6520Q) && c().equals(fVar.c());
        }
        if (!(obj instanceof f)) {
            return false;
        }
        s4.a aVar = this.f6519P;
        if (aVar == null) {
            g();
            this.f6519P = this;
            aVar = this;
        }
        return obj.equals(aVar);
    }

    public final s4.a g() {
        m.f6535a.getClass();
        return this;
    }

    public final int hashCode() {
        c();
        return this.f6523T.hashCode() + ((this.f6522S.hashCode() + (c().hashCode() * 31)) * 31);
    }

    public final String toString() {
        s4.a aVar = this.f6519P;
        if (aVar == null) {
            g();
            this.f6519P = this;
            aVar = this;
        }
        if (aVar != this) {
            return aVar.toString();
        }
        String str = this.f6522S;
        return "<init>".equals(str) ? "constructor (Kotlin reflection is not available)" : AbstractC0024l0.k("function ", str, " (Kotlin reflection is not available)");
    }

    public f(int i5, Object obj, Class cls, String str, String str2, int i6, int i7) {
        super(obj, cls, str, str2, (i6 & 1) == 1);
        this.f6527V = i5;
        this.f6528W = 0;
    }
}
