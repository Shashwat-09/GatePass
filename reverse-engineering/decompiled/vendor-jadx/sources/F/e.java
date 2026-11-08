package F;

import n4.g;

/* JADX INFO: loaded from: classes.dex */
public final class e implements f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f726a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final C.a f727b;

    public e(String str, C.a aVar) {
        g.e(aVar, "featureRequiring");
        this.f726a = str;
        this.f727b = aVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof e)) {
            return false;
        }
        e eVar = (e) obj;
        return g.a(this.f726a, eVar.f726a) && g.a(this.f727b, eVar.f727b);
    }

    public final int hashCode() {
        return this.f727b.hashCode() + (this.f726a.hashCode() * 31);
    }

    public final String toString() {
        return "UseCaseMissing(requiredUseCases=" + this.f726a + ", featureRequiring=" + this.f727b + ')';
    }
}
