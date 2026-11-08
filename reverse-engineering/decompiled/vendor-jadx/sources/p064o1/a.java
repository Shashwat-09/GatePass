package p064o1;

import n4.g;

/* JADX INFO: loaded from: classes.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final b f6555a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f6556b;

    public a(b bVar, String str) {
        g.e(bVar, "type");
        g.e(str, "contactId");
        this.f6555a = bVar;
        this.f6556b = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        return this.f6555a == aVar.f6555a && g.a(this.f6556b, aVar.f6556b);
    }

    public final int hashCode() {
        return this.f6556b.hashCode() + (this.f6555a.hashCode() * 31);
    }

    public final String toString() {
        return "ContactChange(type=" + this.f6555a + ", contactId=" + this.f6556b + ")";
    }
}
