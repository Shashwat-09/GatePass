package p035h1;

import java.util.LinkedHashMap;
import n4.g;

/* JADX INFO: loaded from: classes.dex */
public final class j {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final i f4735c = new i();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f4736a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f4737b;

    public j(String str, String str2) {
        this.f4736a = str;
        this.f4737b = str2;
    }

    public final LinkedHashMap a() {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        String str = this.f4736a;
        if (str != null) {
            linkedHashMap.put("dataId", str);
        }
        String str2 = this.f4737b;
        if (str2 != null) {
            linkedHashMap.put("rawContactId", str2);
        }
        return linkedHashMap;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof j)) {
            return false;
        }
        j jVar = (j) obj;
        return g.a(this.f4736a, jVar.f4736a) && g.a(this.f4737b, jVar.f4737b);
    }

    public final int hashCode() {
        String str = this.f4736a;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        String str2 = this.f4737b;
        return iHashCode + (str2 != null ? str2.hashCode() : 0);
    }

    public final String toString() {
        return "PropertyMetadata(dataId=" + this.f4736a + ", rawContactId=" + this.f4737b + ")";
    }
}
