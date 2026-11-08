package p166x6;

import C6.a;
import p116q0.AbstractC0665l;

/* JADX INFO: loaded from: classes.dex */
public abstract class f extends b implements e, a, l6.a {

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public final int f16502B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public final int f16503C;

    public f(int i8, Class cls, String str, String str2, int i9) {
        this(i8, a.f16493v, cls, str, str2, i9, 0);
    }

    @Override // p166x6.e
    public final int c() {
        return this.f16502B;
    }

    @Override // p166x6.b
    public final a d() {
        p.f16511a.getClass();
        return this;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof f) {
            f fVar = (f) obj;
            return this.f16498y.equals(fVar.f16498y) && this.f16499z.equals(fVar.f16499z) && this.f16503C == fVar.f16503C && this.f16502B == fVar.f16502B && h.a(this.f16496w, fVar.f16496w) && e().equals(fVar.e());
        }
        if (!(obj instanceof f)) {
            return false;
        }
        a aVar = this.f16495v;
        if (aVar == null) {
            d();
            this.f16495v = this;
            aVar = this;
        }
        return obj.equals(aVar);
    }

    public final int hashCode() {
        e();
        return this.f16499z.hashCode() + AbstractC0665l.c(e().hashCode() * 31, this.f16498y, 31);
    }

    public final String toString() {
        a aVar = this.f16495v;
        if (aVar == null) {
            d();
            this.f16495v = this;
            aVar = this;
        }
        if (aVar != this) {
            return aVar.toString();
        }
        String str = this.f16498y;
        return "<init>".equals(str) ? "constructor (Kotlin reflection is not available)" : H1.a.g("function ", str, " (Kotlin reflection is not available)");
    }

    public f(int i8, Object obj, Class cls, String str, String str2, int i9, int i10) {
        super(obj, cls, str, str2, (i9 & 1) == 1);
        this.f16502B = i8;
        this.f16503C = 0;
    }
}
