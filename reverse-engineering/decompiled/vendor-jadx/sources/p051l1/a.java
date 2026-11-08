package p051l1;

import Z3.c;
import java.util.LinkedHashMap;
import n4.g;
import p004a4.v;

/* JADX INFO: loaded from: classes.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f6098a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f6099b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Y0.a f6100c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Integer f6101d;

    public a(String str, String str2, Y0.a aVar, Integer num) {
        this.f6098a = str;
        this.f6099b = str2;
        this.f6100c = aVar;
        this.f6101d = num;
    }

    public final LinkedHashMap a() {
        LinkedHashMap linkedHashMapD = v.d(new c("name", this.f6099b));
        linkedHashMapD.put("id", this.f6098a);
        Y0.a aVar = this.f6100c;
        if (aVar != null) {
            linkedHashMapD.put("account", aVar.a());
        }
        Integer num = this.f6101d;
        if (num != null) {
            linkedHashMapD.put("contactCount", Integer.valueOf(num.intValue()));
        }
        return linkedHashMapD;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        return g.a(this.f6098a, aVar.f6098a) && g.a(this.f6099b, aVar.f6099b) && g.a(this.f6100c, aVar.f6100c) && g.a(this.f6101d, aVar.f6101d);
    }

    public final int hashCode() {
        String str = this.f6098a;
        int iHashCode = (this.f6099b.hashCode() + ((str == null ? 0 : str.hashCode()) * 31)) * 31;
        Y0.a aVar = this.f6100c;
        int iHashCode2 = (iHashCode + (aVar == null ? 0 : aVar.hashCode())) * 31;
        Integer num = this.f6101d;
        return iHashCode2 + (num != null ? num.hashCode() : 0);
    }

    public final String toString() {
        return "Group(id=" + this.f6098a + ", name=" + this.f6099b + ", account=" + this.f6100c + ", contactCount=" + this.f6101d + ")";
    }
}
