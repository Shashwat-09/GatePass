package Z1;

/* JADX INFO: loaded from: classes.dex */
public final class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final W1.b f7738a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final b f7739b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final b f7740c;

    public c(W1.b bVar, b bVar2, b bVar3) {
        int i8 = bVar.f7084b;
        this.f7738a = bVar;
        this.f7739b = bVar2;
        this.f7740c = bVar3;
        int i9 = bVar.f7085c;
        int i10 = bVar.f7083a;
        if (i9 - i10 == 0 && bVar.f7086d - i8 == 0) {
            throw new IllegalArgumentException("Bounds must be non zero");
        }
        if (i10 != 0 && i8 != 0) {
            throw new IllegalArgumentException("Bounding rectangle must start at the top or left window edge for folding features");
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!c.class.equals(obj != null ? obj.getClass() : null)) {
            return false;
        }
        p166x6.h.d(obj, "null cannot be cast to non-null type androidx.window.layout.HardwareFoldingFeature");
        c cVar = (c) obj;
        return p166x6.h.a(this.f7738a, cVar.f7738a) && p166x6.h.a(this.f7739b, cVar.f7739b) && p166x6.h.a(this.f7740c, cVar.f7740c);
    }

    public final int hashCode() {
        return this.f7740c.hashCode() + ((this.f7739b.hashCode() + (this.f7738a.hashCode() * 31)) * 31);
    }

    public final String toString() {
        return c.class.getSimpleName() + " { " + this.f7738a + ", type=" + this.f7739b + ", state=" + this.f7740c + " }";
    }
}
