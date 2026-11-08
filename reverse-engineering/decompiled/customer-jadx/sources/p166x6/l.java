package p166x6;

import C6.a;
import C6.c;
import p116q0.AbstractC0665l;

/* JADX INFO: loaded from: classes.dex */
public abstract class l extends b implements c {

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public final boolean f16507B;

    public l(Object obj, Class cls, String str, String str2) {
        super(obj, cls, str, str2, true);
        this.f16507B = false;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof l) {
            l lVar = (l) obj;
            return e().equals(lVar.e()) && this.f16498y.equals(lVar.f16498y) && this.f16499z.equals(lVar.f16499z) && h.a(this.f16496w, lVar.f16496w);
        }
        if (obj instanceof c) {
            return obj.equals(f());
        }
        return false;
    }

    public final a f() {
        if (this.f16507B) {
            return this;
        }
        a aVar = this.f16495v;
        if (aVar != null) {
            return aVar;
        }
        a aVarD = d();
        this.f16495v = aVarD;
        return aVarD;
    }

    public final int hashCode() {
        return this.f16499z.hashCode() + AbstractC0665l.c(e().hashCode() * 31, this.f16498y, 31);
    }

    public final String toString() {
        a aVarF = f();
        return aVarF != this ? aVarF.toString() : AbstractC0665l.i(new StringBuilder("property "), this.f16498y, " (Kotlin reflection is not available)");
    }
}
