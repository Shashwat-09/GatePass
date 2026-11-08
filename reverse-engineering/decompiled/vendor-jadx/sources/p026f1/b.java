package p026f1;

import java.util.List;
import n4.g;

/* JADX INFO: loaded from: classes.dex */
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f4542a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final List f4543b;

    public b(String str, List list) {
        this.f4542a = str;
        this.f4543b = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b)) {
            return false;
        }
        b bVar = (b) obj;
        return g.a(this.f4542a, bVar.f4542a) && g.a(this.f4543b, bVar.f4543b);
    }

    public final int hashCode() {
        String str = this.f4542a;
        return this.f4543b.hashCode() + ((str == null ? 0 : str.hashCode()) * 31);
    }

    public final String toString() {
        return "AndroidIdentifiers(lookupKey=" + this.f4542a + ", rawContacts=" + this.f4543b + ")";
    }
}
