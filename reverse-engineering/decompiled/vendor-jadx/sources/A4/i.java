package A4;

import B.AbstractC0024l0;
import v4.AbstractC0854s;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class i extends n4.b implements m4.a, s4.a {

    /* JADX INFO: renamed from: V, reason: collision with root package name */
    public final boolean f71V;

    public i(j jVar) {
        super(jVar, AbstractC0854s.class, "classSimpleName", "getClassSimpleName(Ljava/lang/Object;)Ljava/lang/String;", true);
        this.f71V = false;
    }

    @Override // m4.a
    public final Object a() {
        return this.f6520Q.getClass().getSimpleName();
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof i) {
            i iVar = (i) obj;
            return c().equals(iVar.c()) && this.f6522S.equals(iVar.f6522S) && this.f6523T.equals(iVar.f6523T) && n4.g.a(this.f6520Q, iVar.f6520Q);
        }
        if (obj instanceof i) {
            return obj.equals(g());
        }
        return false;
    }

    public final s4.a g() {
        if (this.f71V) {
            return this;
        }
        s4.a aVar = this.f6519P;
        if (aVar != null) {
            return aVar;
        }
        n4.m.f6535a.getClass();
        this.f6519P = this;
        return this;
    }

    public final int hashCode() {
        return this.f6523T.hashCode() + ((this.f6522S.hashCode() + (c().hashCode() * 31)) * 31);
    }

    public final String toString() {
        s4.a aVarG = g();
        return aVarG != this ? aVarG.toString() : AbstractC0024l0.l(new StringBuilder("property "), this.f6522S, " (Kotlin reflection is not available)");
    }
}
