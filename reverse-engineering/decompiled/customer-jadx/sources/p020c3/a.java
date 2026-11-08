package p020c3;

import V4.e;

/* JADX INFO: loaded from: classes.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final e f9002a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final b f9003b;

    public a(e eVar, b bVar) {
        this.f9002a = eVar;
        this.f9003b = bVar;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        aVar.getClass();
        e eVar = aVar.f9002a;
        b bVar = aVar.f9003b;
        if (!this.f9002a.equals(eVar)) {
            return false;
        }
        Object obj2 = d.f9006v;
        return obj2.equals(obj2) && this.f9003b.equals(bVar);
    }

    public final int hashCode() {
        return this.f9003b.hashCode() ^ (((((1000003 * 1000003) ^ this.f9002a.hashCode()) * 1000003) ^ d.f9006v.hashCode()) * 1000003);
    }

    public final String toString() {
        return "Event{code=null, payload=" + this.f9002a + ", priority=" + d.f9006v + ", productData=" + this.f9003b + "}";
    }
}
